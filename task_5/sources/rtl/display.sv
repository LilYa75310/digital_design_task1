`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2025 06:01:36 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "driver.svh"

module display #(
    parameter int DISPLAY_CLK_DIV = 100
)(
    input  clk_i,
    input  porb_i,
    input  [15:0]data_disp,
    //inout  sda_io,
    input sda_in,
    output sda_out_en,
    output sda_out,
    output seg_scl_o
);

    typedef enum logic [2:0] {
        IDLE,
        TX,
        DONE
    } state_t;
    
    state_t fsm_state_ff, fsm_next;
    logic busy;
    logic disp_strobe;
    logic start_tx;
    logic [7:0] digits [3:0];
    logic [7:0] digits_ff [3:0];
    logic [3:0] bcd_digits [3:0];
    logic [15:0] done_cnt;
    logic done_cnt_done;
    logic start_convrt;
    logic done_convrt;
    assign start_tx = 1'b1;

    generate
        for (genvar i = 0; i < 4; i++) begin
            always_comb begin
                case (bcd_digits[i])
                    4'h0: digits[i] = `_0;
                    4'h1: digits[i] = `_1;
                    4'h2: digits[i] = `_2;
                    4'h3: digits[i] = `_3;
                    4'h4: digits[i] = `_4;
                    4'h5: digits[i] = `_5;
                    4'h6: digits[i] = `_6;
                    4'h7: digits[i] = `_7;
                    4'h8: digits[i] = `_8;
                    4'h9: digits[i] = `_9;
                    4'hA: digits[i] = `_A;
                    4'hB: digits[i] = `_B;
                    4'hC: digits[i] = `_C;
                    4'hD: digits[i] = `_D;
                    4'hE: digits[i] = `_E;
                    default: digits[i] = `_F;
                endcase
            end
        end
    endgenerate
    
    assign start_convrt = fsm_state_ff == IDLE;
    always_ff @(negedge porb_i, posedge clk_i ) begin : state_ff
        if(!porb_i)begin
            fsm_state_ff <= IDLE;
        end else begin
            fsm_state_ff <= fsm_next;
        end 
    end
    
    always_comb begin : next_state
        fsm_next = fsm_state_ff;
    
        case (fsm_state_ff)
            IDLE: 
                if (start_tx && done_convrt) begin
                    fsm_next = TX;
                end else begin
                    fsm_next = IDLE;
                end
            TX:
                if (!busy) begin
                    fsm_next = DONE;
                end else begin
                    fsm_next = TX;
                end
            DONE:
                if (done_cnt_done) begin
                    fsm_next = IDLE;
                end
            default: fsm_next = fsm_state_ff;
        endcase
    end
    
    always_ff @(negedge porb_i, posedge clk_i ) begin : output_ff
        if(!porb_i)begin
            for(int i = 0; i<4; i++) begin
                digits_ff[i] <= `_0;
            end
            disp_strobe <= 1'b0;
        end else begin
            
            
            case (fsm_next)
                IDLE: begin
                    disp_strobe <= 1'b0;
                end
                TX: begin
                    disp_strobe <= 1'b1;
                    digits_ff[0] <= digits[0];
                    digits_ff[1] <= digits[1];
                    digits_ff[2] <= digits[2];
                    digits_ff[3] <= digits[3];
                    // for(int i = 0; i<4; i++) begin
                    //     digits_ff[i] <= digits[i];
                    // end   
                end
                DONE: begin
                    disp_strobe <= 1'b0;
                end
            endcase
            
        end 
    end

    always_ff @(negedge porb_i, posedge clk_i) begin
        if(!porb_i) begin
            done_cnt <= '0;
        end else begin
            if (done_cnt < 12'd4000) begin
                done_cnt <= done_cnt + 1'b1;
            end else begin
                done_cnt <= 1'b0;
            end
        end
    end
    
    assign done_cnt_done = (done_cnt == 12'd4000);
    
    bin_to_dec bin_to_dec_u 
    (
        .clk_i(clk_i),
        .reset_ni(porb_i),
        .start(start_convrt),
        .bin_data(data_disp),
        .bcd_digits(bcd_digits),
        .done(done_convrt)
    );

    driver #(
       .CLK_DIV(DISPLAY_CLK_DIV)
    )
    driver_u
    (
       .clk_i(clk_i),
       .porb_i(porb_i),
       .sync_reset_i(1'b0),
       .digits_i(digits_ff),
       .disp_strobe_i(disp_strobe),
       .busy_o(busy),
       .sda_out(sda_out),
       .sda_in(sda_in),
       .sda_out_en(sda_out_en),
       .seg_scl_o(seg_scl_o),
       .ack_error_o(ack_error_o)
    );
    
    //assign sda_in = sda_io;
    //assign sda_io = (!sda_out_en || sda_out) ? 'Z : '0;

endmodule

// module top(
//     input  clk_i,
//     input  porb_i,
//     input  sync_reset_i,
//     output sda_out,
//     input  sda_in,
//     output sda_out_en,
//     output seg_scl_o
// );

// typedef enum logic [1:0] {
//     IDLE,
//     SEND_NUMBER,
//     WAIT,
//     DONE
// } state_t;

// state_t fsm_state_ff, fsm_next;
// logic [7:0] digits [3:0];
// logic disp_strobe;

// // FSM state FF
// always_ff @(negedge porb_i, posedge clk_i ) begin : state_ff
//     if(!porb_i)begin
//     fsm_state_ff <= IDLE;
//     end else if (clk_i) begin
//         if(sync_reset_i) begin
//             fsm_state_ff <= IDLE;
//         end else begin
//             fsm_state_ff <= fsm_next;
//         end
//     end 
// end

// // State transitioning logic
// always_comb begin : next_state
//     fsm_next = fsm_state_ff;
//     disp_strobe = 1'b0;
//     digits[0] = 8'h00;
//     digits[1] = 8'h00;
//     digits[2] = 8'h00;
//     digits[3] = 8'h00;
//     case (fsm_state_ff)
//         IDLE: 
//             begin
//                 fsm_next = SEND_NUMBER;
//             end
//         SEND_NUMBER:
//             begin
//                 disp_strobe = 1'b1;
//                 digits[0] = `_2;
//                 digits[1] = `_0;
//                 digits[2] = `_2;
//                 digits[3] = `_5;
//                 fsm_next = WAIT;
//             end
//         WAIT:
//             begin
//                 digits[0] = `_2;
//                 digits[1] = `_0;
//                 digits[2] = `_2;
//                 digits[3] = `_5;
//                 if (!busy) begin
//                     fsm_next = DONE;
//                 end
//             end
//         DONE:
//             fsm_next = fsm_state_ff;
//         default: fsm_next = fsm_state_ff;
//     endcase
// end

// driver #(
//     .CLK_DIV(1024)
// )
// driver_u
// (
//     .clk_i(clk_i),
//     .porb_i(porb_i),
//     .sync_reset_i(sync_reset_i),
//     .digits_i(digits),
//     .disp_strobe_i(disp_strobe),
//     .busy_o(busy),
//     .sda_out(sda_out),
//     .sda_in(sda_in),
//     .sda_out_en(sda_out_en),
//     .seg_scl_o(seg_scl_o)
// );

// endmodule
module bin_to_dec #(
    parameter WIDTH = 16,
    // localparam CELL = WIDTH / 4
    localparam CELL = 4
) (
    input logic clk_i,
    input logic reset_ni,
    input logic start,
    input logic [WIDTH-1:0] bin_data,
    output logic [3:0] bcd_digits [CELL-1:0],
    output logic done
);
    
    typedef enum logic [2:0] {
        IDLE,
        RUNNING,
        DONE
    } state_t;
    
    state_t fsm_state_ff, fsm_next;
    logic [WIDTH-1:0] shift_reg;
    logic [$clog2(WIDTH):0] bit_counter;
    logic [3:0] bcd_add3 [CELL-1:0];
    
    always_ff @(posedge clk_i, negedge reset_ni) begin
        if(!reset_ni)begin
            fsm_state_ff <= IDLE;
        end else begin
            fsm_state_ff <= fsm_next;
        end 
    end
    
    always_comb begin
        fsm_next = fsm_state_ff;
        done = 1'b0;
        case (fsm_state_ff)
            IDLE: begin
                if (start) begin
                    fsm_next = RUNNING;
                end else begin
                    fsm_next = IDLE;
                end
            end
            RUNNING: begin
                if (bit_counter == WIDTH-1) begin
                    fsm_next = DONE;
                end else begin
                    fsm_next = RUNNING;
                end
            end
            DONE: begin
                done = 1'b1;
                if(!start) begin
                    fsm_next = IDLE;
                end    
            end
            default: fsm_next = IDLE;
        endcase
    end
    always_comb begin
        for (int i = 0; i < CELL; i++) begin
            if(bcd_digits[i] > 4) begin
                bcd_add3[i] = bcd_digits[i] + 4'd3;
            end else begin
                bcd_add3[i] = bcd_digits[i];
            end
        end
    end

    always_ff @(posedge clk_i, negedge reset_ni) begin
        if(!reset_ni) begin
            bit_counter <= '0;
            shift_reg <= '0;
            for(int i = 0; i < CELL; i++) begin
                bcd_digits[i] <= '0;
            end
        end else begin
            if(fsm_state_ff == IDLE && start) begin
                bit_counter <= '0;
                shift_reg <= bin_data;
                for(int i = 0; i < CELL; i++) begin
                    bcd_digits[i] <= '0;
                end
            end else if(fsm_state_ff == RUNNING) begin
                for(int i = 0; i < CELL; i++) begin
                    bcd_digits[i] <= {bcd_add3[i][2:0], bcd_add3[i-1][3]};
                end
                bcd_digits[0] <= {bcd_add3[0][2:0], shift_reg[WIDTH-1]};
                shift_reg <= {shift_reg[WIDTH-2:0], 1'b0};
                bit_counter <= bit_counter + 1'b1;
            end
        end
    end
endmodule

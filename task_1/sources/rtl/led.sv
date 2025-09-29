`timescale 1ns / 1ps

module led #(
    parameter purpouse = "synthesis")
(
    input logic sys_clk_p,
    input logic sys_clk_n,
    input logic sys_rstn,

    output logic [1:0] led
);

    logic clk;
    logic [31:0] cnt_q, cnt_d;
    logic [1:0] led_q, led_d;
    logic [1:0] led_queue_q, led_queue_d;

    IBUFDS #(
        .DIFF_TERM("FALSE"),
        .IBUF_LOW_PWR("TRUE"),
        .IOSTANDARD("DEFAULT")
    ) ibuff_clk (
        .O(clk),
        .I(sys_clk_p),
        .IB(sys_clk_n)
    );

    always_ff @(posedge clk) begin
        if(sys_rstn == 1'b0) begin
            cnt_q <= 0;
        end else begin
            cnt_q <= cnt_d;
        end
    end

    assign cnt_d = (cnt_q < 99000000) ? (cnt_q + 1) : 0;

    always_ff @(posedge clk) begin
        if(sys_rstn == 1'b0) begin
            led_q <= 2'b11;
        end else begin
            led_q <= led_d;
        end
    end

    always_ff @(posedge clk) begin
        if(sys_rstn == 1'b0) begin
            led_queue_q <= 0;
        end else begin
            led_queue_q <= led_queue_d;
        end
    end

    assign led_d = (cnt_q == 98999999) ? ((led_queue_q<2) ? (led_q << 1) : 2'b01) : led_q;
    assign led_queue_d = (cnt_q == 98999999) ? ((led_queue_q<2) ? (led_queue_q + 1) : 0) : led_queue_q;
    
    assign led = led_q;
endmodule













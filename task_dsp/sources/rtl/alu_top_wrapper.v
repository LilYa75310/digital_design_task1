`timescale 1ns / 1ps

module alu_top_wrapper #(
    parameter WIDTH_COUNTER_DEBOUNCE = 24,
    parameter CLOCK_FREQ_DEBOUNCE = 10_000_000,
    parameter STABLE_TIME_MS_DEBOUNCE = 20,
    parameter WIDTH_COUNTER = 8,
    parameter WIDTH_MUX = 16,
    parameter STEP_COUNTER = 1,
    parameter PERIOD_BIT_PWM = 12,
    parameter DUTY_WIDTH_PWM = 8,
    parameter DISPLAY_CLK_DIV = 2500
)(
    // clock & reset
    input sys_clk_200_p,
    input sys_clk_200_n,
    input  reset_sw_n,
    // Switches
    input sw1_up,
    input sw1_down,
    input sw2_up,
    input sw2_down,
    input [2:0] op_sw,
    input [2:0] num_select,
    //DSP
    input [WIDTH_MUX-1:0] dsp_result,
    output [WIDTH_COUNTER-1:0] num_1,
    output [WIDTH_COUNTER-1:0] num_2,
    output clk_100,
    // i2c
    input sda_in,
    output sda_out_en,
    output sda_out,
    output seg_scl_o
);

    alu_top #(
        .WIDTH_COUNTER_DEBOUNCE(WIDTH_COUNTER_DEBOUNCE),
        .CLOCK_FREQ_DEBOUNCE(CLOCK_FREQ_DEBOUNCE),
        .STABLE_TIME_MS_DEBOUNCE(STABLE_TIME_MS_DEBOUNCE),
        .WIDTH_COUNTER(WIDTH_COUNTER),
        .WIDTH_MUX(WIDTH_MUX),
        .STEP_COUNTER(STEP_COUNTER),
        .PERIOD_BIT_PWM(PERIOD_BIT_PWM),
        .DUTY_WIDTH_PWM(DUTY_WIDTH_PWM),
        .DISPLAY_CLK_DIV(DISPLAY_CLK_DIV)
    ) alu_top_inst (
        // clock & reset
        .sys_clk_200_p(sys_clk_200_p),
        .sys_clk_200_n(sys_clk_200_n),
        .reset_sw_n(reset_sw_n),
        // Switches
        .sw1_up(sw1_up),
        .sw1_down(sw1_down),
        .sw2_up(sw2_up),
        .sw2_down(sw2_down),
        .op_sw(op_sw),
        .num_select(num_select),
        //DSP
        .dsp_result(dsp_result),
        .num_1(num_1),
        .num_2(num_2),
        .clk_100(clk_100),
        // i2c
        .sda_in(sda_in),
        .sda_out_en(sda_out_en),
        .sda_out(sda_out),
        .seg_scl_o(seg_scl_o)
    );

endmodule

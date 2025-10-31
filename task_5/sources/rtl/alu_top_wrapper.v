`timescale 1ns / 1ps

module alu_top_wrapper #(
    parameter WIDTH_REGISTERS = 8,
    parameter WIDTH_MUX = 16,
    parameter PERIOD_BIT_PWM = 12,
    parameter DUTY_WIDTH_PWM = 8,
    parameter DISPLAY_CLK_DIV = 1000
)(
    // clock & reset
    input  sys_clk_i,
    input  reset_sw_n,
    //registers
    input  [7:0] reg_gpio1,
    input  [7:0] reg_gpio2,
    input  [2:0] op_sw,
    input  [2:0] num_select,
    // i2c
    //inout  sda_io,
    input sda_in,
    output sda_out_en,
    output sda_out,
    output seg_scl_o
);

    alu_top #(
        .WIDTH_REGISTERS(WIDTH_REGISTERS),
        .WIDTH_MUX(WIDTH_MUX),
        .PERIOD_BIT_PWM(PERIOD_BIT_PWM),
        .DUTY_WIDTH_PWM(DUTY_WIDTH_PWM),
        .DISPLAY_CLK_DIV(DISPLAY_CLK_DIV)
    ) alu_top_inst (
        // clock & reset
        .clk_i(sys_clk_i),
        .reset_sw_n(reset_sw_n),
        //registers
        .reg_gpio1(reg_gpio1),
        .reg_gpio2(reg_gpio2),
        .op_sw(op_sw),
        .num_select(num_select),
        // i2c
        //.sda_io(sda_io),
        .sda_in(sda_in),
        .sda_out_en(sda_out_en),
        .sda_out(sda_out),
        .seg_scl_o(seg_scl_o)
        );

endmodule

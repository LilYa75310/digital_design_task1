`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.09.2025 22:39:01
// Design Name: 
// Module Name: alu_top
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


module alu_top #(
    parameter purpouse  = "synthesis") // set to "simulate" for simulation and "synthesis" for implementation
(  
    // input Clock
    input logic sys_clk_200_p,
    input logic sys_clk_200_n,
    // Switches
    input logic [3:0] sw1,
    input logic [3:0] sw2,
    input logic [2:0] op_sw,
    input logic  reset_sw_n,
    // RGB leds
    output logic		led0_pwm_r,
    output logic		led0_pwm_g
    //output logic		led0_pwm_b
);

    logic clk_100;
    logic [15:0] mux_op_result;

    // Instantiation of the clocking network
    //--------------------------------------
    clk_wiz_0 clknetwork
    (
        // Clock out ports
        .sys_clk_100_out(clk_100),     // output sys_clk_100_out
        // Status and control signals
        .resetn(reset_sw_n), // input resetn
        // Clock in ports
        .clk_in1_p(sys_clk_200_p),    // input clk_in1_p
        .clk_in1_n(sys_clk_200_n)    // input clk_in1_n
    );
    //--------------------------------------
    
    //Instantiation of ALU_MUX
    //--------------------------------------
    alu_mux alu_mux_i
    (
        .num_1({4'b0, sw1}),
        .num_2({4'b0, sw2}),
        .op_select(op_sw),
        .alu_result(mux_op_result)
    );
    //--------------------------------------

    //Instantiation of PWM1
    //--------------------------------------
    pwm pwm_1
    (
        .clk_i(clk_100),
        .reset_ni(reset_sw_n),
        .enable_ni(1'b1),
        .duty_i(mux_op_result[7:0]),
        .period_i(12'd4095),
        .pwm_o(led0_pwm_r)
    );
    //--------------------------------------

    //Instantiation of PWM2
    //--------------------------------------
    pwm pwm_2
    (
        .clk_i(clk_100),
        .reset_ni(reset_sw_n),
        .enable_ni(1'b1),
        .duty_i(mux_op_result[15:8]),
        .period_i(12'd4095),
        .pwm_o(led0_pwm_g)
    );
    //--------------------------------------

endmodule

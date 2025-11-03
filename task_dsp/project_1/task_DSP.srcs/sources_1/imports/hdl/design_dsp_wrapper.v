//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Nov  3 14:13:05 2025
//Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
//Command     : generate_target design_dsp_wrapper.bd
//Design      : design_dsp_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_dsp_wrapper
   (num_select_0,
    op_sw_0,
    reset_sw_n_0,
    sda_io_0,
    seg_scl_o_0,
    sw1_down_0,
    sw1_up_0,
    sw2_down_0,
    sw2_up_0,
    sys_clk_200_n_0,
    sys_clk_200_p_0);
  input [2:0]num_select_0;
  input [2:0]op_sw_0;
  input reset_sw_n_0;
  inout sda_io_0;
  output seg_scl_o_0;
  input sw1_down_0;
  input sw1_up_0;
  input sw2_down_0;
  input sw2_up_0;
  input sys_clk_200_n_0;
  input sys_clk_200_p_0;

  wire [2:0]num_select_0;
  wire [2:0]op_sw_0;
  wire reset_sw_n_0;
  wire sda_in_0;
  wire sda_out_0;
  wire sda_out_en_0;
  wire sda_io_0;
  wire seg_scl_o_0;
  wire sw1_down_0;
  wire sw1_up_0;
  wire sw2_down_0;
  wire sw2_up_0;
  wire sys_clk_200_n_0;
  wire sys_clk_200_p_0;

  design_dsp design_dsp_i
       (.num_select_0(num_select_0),
        .op_sw_0(op_sw_0),
        .reset_sw_n_0(reset_sw_n_0),
        .sda_in_0(sda_in_0),
        .sda_out_0(sda_out_0),
        .sda_out_en_0(sda_out_en_0),
        .seg_scl_o_0(seg_scl_o_0),
        .sw1_down_0(sw1_down_0),
        .sw1_up_0(sw1_up_0),
        .sw2_down_0(sw2_down_0),
        .sw2_up_0(sw2_up_0),
        .sys_clk_200_n_0(sys_clk_200_n_0),
        .sys_clk_200_p_0(sys_clk_200_p_0));
        
    assign sda_in_0 = sda_io_0;
    assign sda_io_0 = (!sda_out_en_0 || sda_out_0) ? 1'bz : 1'b0;
endmodule

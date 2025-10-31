//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Fri Oct 31 00:06:39 2025
//Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
//Command     : generate_target Super_Ultra_Processor_wrapper.bd
//Design      : Super_Ultra_Processor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Super_Ultra_Processor_wrapper
   (diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    reset_rtl_0,
    sda_io_0,
    seg_scl_o_0);
  input diff_clock_rtl_0_clk_n;
  input diff_clock_rtl_0_clk_p;
  input reset_rtl_0;
  inout sda_io_0;
  output seg_scl_o_0;

  wire diff_clock_rtl_0_clk_n;
  wire diff_clock_rtl_0_clk_p;
  wire reset_rtl_0;
  wire sda_in_0;
  wire sda_out_0;
  wire sda_out_en_0;
  wire seg_scl_o_0;
  wire sda_io_0;

  Super_Ultra_Processor Super_Ultra_Processor_i
       (.diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .reset_rtl_0(reset_rtl_0),
        .sda_in_0(sda_in_0),
        .sda_out_0(sda_out_0),
        .sda_out_en_0(sda_out_en_0),
        .seg_scl_o_0(seg_scl_o_0));
    assign sda_in_0 = sda_io_0;
    assign sda_io_0 = (!sda_out_en_0 || sda_out_0) ? 1'bz : 1'b0;
endmodule

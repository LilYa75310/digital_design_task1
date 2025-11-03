//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Nov  3 14:16:38 2025
//Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
//Command     : generate_target design_dsp.bd
//Design      : design_dsp
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_dsp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_dsp,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_dsp.hwdef" *) 
module design_dsp
   (num_select_0,
    op_sw_0,
    reset_sw_n_0,
    sda_in_0,
    sda_out_0,
    sda_out_en_0,
    seg_scl_o_0,
    sw1_down_0,
    sw1_up_0,
    sw2_down_0,
    sw2_up_0,
    sys_clk_200_n_0,
    sys_clk_200_p_0);
  input [2:0]num_select_0;
  input [2:0]op_sw_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_SW_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_SW_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_sw_n_0;
  input sda_in_0;
  output sda_out_0;
  output sda_out_en_0;
  output seg_scl_o_0;
  input sw1_down_0;
  input sw1_up_0;
  input sw2_down_0;
  input sw2_up_0;
  input sys_clk_200_n_0;
  input sys_clk_200_p_0;

  wire alu_top_wrapper_0_clk_100;
  wire [7:0]alu_top_wrapper_0_num_1;
  wire [7:0]alu_top_wrapper_0_num_2;
  wire [15:0]dsp_macro_0_P;
  wire [2:0]num_select_0;
  wire [2:0]op_sw_0;
  wire reset_sw_n_0;
  wire sda_in_0;
  wire sda_out_0;
  wire sda_out_en_0;
  wire seg_scl_o_0;
  wire sw1_down_0;
  wire sw1_up_0;
  wire sw2_down_0;
  wire sw2_up_0;
  wire sys_clk_200_n_0;
  wire sys_clk_200_p_0;

  design_dsp_alu_top_wrapper_0_0 alu_top_wrapper_0
       (.clk_100(alu_top_wrapper_0_clk_100),
        .dsp_result(dsp_macro_0_P),
        .num_1(alu_top_wrapper_0_num_1),
        .num_2(alu_top_wrapper_0_num_2),
        .num_select(num_select_0),
        .op_sw(op_sw_0),
        .reset_sw_n(reset_sw_n_0),
        .sda_in(sda_in_0),
        .sda_out(sda_out_0),
        .sda_out_en(sda_out_en_0),
        .seg_scl_o(seg_scl_o_0),
        .sw1_down(sw1_down_0),
        .sw1_up(sw1_up_0),
        .sw2_down(sw2_down_0),
        .sw2_up(sw2_up_0),
        .sys_clk_200_n(sys_clk_200_n_0),
        .sys_clk_200_p(sys_clk_200_p_0));
  design_dsp_dsp_macro_0_1 dsp_macro_0
       (.C(alu_top_wrapper_0_num_1),
        .CLK(alu_top_wrapper_0_clk_100),
        .D(alu_top_wrapper_0_num_2),
        .P(dsp_macro_0_P));
endmodule

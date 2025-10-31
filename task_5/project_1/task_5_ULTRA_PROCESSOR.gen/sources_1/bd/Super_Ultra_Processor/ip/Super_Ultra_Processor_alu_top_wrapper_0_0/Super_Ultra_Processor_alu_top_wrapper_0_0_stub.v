// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 31 00:18:26 2025
// Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lilya/Documents/ds3_task/task_5/project/task_5_ULTRA_PROCESSOR.gen/sources_1/bd/Super_Ultra_Processor/ip/Super_Ultra_Processor_alu_top_wrapper_0_0/Super_Ultra_Processor_alu_top_wrapper_0_0_stub.v
// Design      : Super_Ultra_Processor_alu_top_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{}" *) (* CORE_GENERATION_INFO = "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=alu_top_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH_REGISTERS=8,WIDTH_MUX=16,PERIOD_BIT_PWM=12,DUTY_WIDTH_PWM=8,DISPLAY_CLK_DIV=1000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "alu_top_wrapper,Vivado 2025.1" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0(sys_clk_i, reset_sw_n, reg_gpio1, reg_gpio2, 
  op_sw, num_select, sda_in, sda_out_en, sda_out, seg_scl_o)
/* synthesis syn_black_box black_box_pad_pin="reset_sw_n,reg_gpio1[7:0],reg_gpio2[7:0],op_sw[2:0],num_select[2:0],sda_in,sda_out_en,sda_out,seg_scl_o" */
/* synthesis syn_force_seq_prim="sys_clk_i" */;
  input sys_clk_i /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_sw_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_sw_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_sw_n;
  input [7:0]reg_gpio1;
  input [7:0]reg_gpio2;
  input [2:0]op_sw;
  input [2:0]num_select;
  input sda_in;
  output sda_out_en;
  output sda_out;
  output seg_scl_o;
endmodule

// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:alu_top_wrapper:1.0
// IP Revision: 1

(* X_CORE_INFO = "alu_top_wrapper,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{}" *)
(* CORE_GENERATION_INFO = "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=alu_top_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH_REGISTERS=8,WIDTH_MUX=16,PERIOD_BIT_PWM=12,DUTY_WIDTH_PWM=8,DISPLAY_CLK_DIV=1000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Super_Ultra_Processor_alu_top_wrapper_0_0 (
  sys_clk_i,
  reset_sw_n,
  reg_gpio1,
  reg_gpio2,
  op_sw,
  num_select,
  sda_in,
  sda_out_en,
  sda_out,
  seg_scl_o
);

input wire sys_clk_i;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_sw_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_sw_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire reset_sw_n;
input wire [7 : 0] reg_gpio1;
input wire [7 : 0] reg_gpio2;
input wire [2 : 0] op_sw;
input wire [2 : 0] num_select;
input wire sda_in;
output wire sda_out_en;
output wire sda_out;
output wire seg_scl_o;

  alu_top_wrapper #(
    .WIDTH_REGISTERS(8),
    .WIDTH_MUX(16),
    .PERIOD_BIT_PWM(12),
    .DUTY_WIDTH_PWM(8),
    .DISPLAY_CLK_DIV(1000)
  ) inst (
    .sys_clk_i(sys_clk_i),
    .reset_sw_n(reset_sw_n),
    .reg_gpio1(reg_gpio1),
    .reg_gpio2(reg_gpio2),
    .op_sw(op_sw),
    .num_select(num_select),
    .sda_in(sda_in),
    .sda_out_en(sda_out_en),
    .sda_out(sda_out),
    .seg_scl_o(seg_scl_o)
  );
endmodule

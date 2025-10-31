-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 31 00:18:26 2025
-- Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lilya/Documents/ds3_task/task_5/project/task_5_ULTRA_PROCESSOR.gen/sources_1/bd/Super_Ultra_Processor/ip/Super_Ultra_Processor_alu_top_wrapper_0_0/Super_Ultra_Processor_alu_top_wrapper_0_0_stub.vhdl
-- Design      : Super_Ultra_Processor_alu_top_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Super_Ultra_Processor_alu_top_wrapper_0_0 is
  Port ( 
    sys_clk_i : in STD_LOGIC;
    reset_sw_n : in STD_LOGIC;
    reg_gpio1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_gpio2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sda_in : in STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=alu_top_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH_REGISTERS=8,WIDTH_MUX=16,PERIOD_BIT_PWM=12,DUTY_WIDTH_PWM=8,DISPLAY_CLK_DIV=1000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "module_ref";
end Super_Ultra_Processor_alu_top_wrapper_0_0;

architecture stub of Super_Ultra_Processor_alu_top_wrapper_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sys_clk_i,reset_sw_n,reg_gpio1[7:0],reg_gpio2[7:0],op_sw[2:0],num_select[2:0],sda_in,sda_out_en,sda_out,seg_scl_o";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_sw_n : signal is "xilinx.com:signal:reset:1.0 reset_sw_n RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset_sw_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_sw_n : signal is "XIL_INTERFACENAME reset_sw_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "alu_top_wrapper,Vivado 2025.1";
begin
end;

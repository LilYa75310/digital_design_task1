-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Nov  3 14:33:07 2025
-- Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lilya/Documents/ds3_task/task_dsp/project/task_DSP.gen/sources_1/bd/design_dsp/ip/design_dsp_alu_top_wrapper_0_0/design_dsp_alu_top_wrapper_0_0_stub.vhdl
-- Design      : design_dsp_alu_top_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_dsp_alu_top_wrapper_0_0 is
  Port ( 
    sys_clk_200_p : in STD_LOGIC;
    sys_clk_200_n : in STD_LOGIC;
    reset_sw_n : in STD_LOGIC;
    sw1_up : in STD_LOGIC;
    sw1_down : in STD_LOGIC;
    sw2_up : in STD_LOGIC;
    sw2_down : in STD_LOGIC;
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dsp_result : in STD_LOGIC_VECTOR ( 15 downto 0 );
    num_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    num_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_100 : out STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_dsp_alu_top_wrapper_0_0 : entity is "design_dsp_alu_top_wrapper_0_0,alu_top_wrapper,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_dsp_alu_top_wrapper_0_0 : entity is "design_dsp_alu_top_wrapper_0_0,alu_top_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=alu_top_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH_COUNTER_DEBOUNCE=24,CLOCK_FREQ_DEBOUNCE=10000000,STABLE_TIME_MS_DEBOUNCE=20,WIDTH_COUNTER=8,WIDTH_MUX=16,STEP_COUNTER=1,PERIOD_BIT_PWM=12,DUTY_WIDTH_PWM=8,DISPLAY_CLK_DIV=2500}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_dsp_alu_top_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_dsp_alu_top_wrapper_0_0 : entity is "module_ref";
end design_dsp_alu_top_wrapper_0_0;

architecture stub of design_dsp_alu_top_wrapper_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sys_clk_200_p,sys_clk_200_n,reset_sw_n,sw1_up,sw1_down,sw2_up,sw2_down,op_sw[2:0],num_select[2:0],dsp_result[15:0],num_1[7:0],num_2[7:0],clk_100,sda_in,sda_out_en,sda_out,seg_scl_o";
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

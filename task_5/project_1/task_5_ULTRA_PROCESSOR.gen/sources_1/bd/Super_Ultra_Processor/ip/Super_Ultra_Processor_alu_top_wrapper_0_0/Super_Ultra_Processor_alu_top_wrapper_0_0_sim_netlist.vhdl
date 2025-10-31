-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Oct 31 00:18:26 2025
-- Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lilya/Documents/ds3_task/task_5/project/task_5_ULTRA_PROCESSOR.gen/sources_1/bd/Super_Ultra_Processor/ip/Super_Ultra_Processor_alu_top_wrapper_0_0/Super_Ultra_Processor_alu_top_wrapper_0_0_sim_netlist.vhdl
-- Design      : Super_Ultra_Processor_alu_top_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0_alu_mux is
  port (
    op_sw_2_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \op_sw[2]_0\ : out STD_LOGIC;
    op_sw_0_sp_1 : out STD_LOGIC;
    \op_sw[2]_1\ : out STD_LOGIC;
    reg_gpio2_3_sp_1 : out STD_LOGIC;
    \op_sw[2]_2\ : out STD_LOGIC;
    \reg_gpio2[3]_0\ : out STD_LOGIC;
    reg_gpio2_2_sp_1 : out STD_LOGIC;
    op_sw_1_sp_1 : out STD_LOGIC;
    \op_sw[0]_0\ : out STD_LOGIC;
    \op_sw[1]_0\ : out STD_LOGIC;
    \op_sw[0]_1\ : out STD_LOGIC;
    \op_sw[2]_3\ : out STD_LOGIC;
    \op_sw[2]_4\ : out STD_LOGIC;
    \op_sw[2]_5\ : out STD_LOGIC;
    reg_gpio1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg_gpio2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[0]\ : in STD_LOGIC;
    \shift_reg_reg[0]_0\ : in STD_LOGIC;
    \shift_reg_reg[0]_1\ : in STD_LOGIC;
    \shift_reg_reg[14]\ : in STD_LOGIC;
    \shift_reg_reg[14]_0\ : in STD_LOGIC;
    \shift_reg_reg[14]_1\ : in STD_LOGIC;
    \shift_reg_reg[10]\ : in STD_LOGIC;
    \shift_reg_reg[12]\ : in STD_LOGIC;
    \shift_reg_reg[7]\ : in STD_LOGIC;
    \shift_reg_reg[7]_0\ : in STD_LOGIC;
    \shift_reg_reg[7]_1\ : in STD_LOGIC;
    \shift_reg_reg[7]_2\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \shift_reg_reg[11]\ : in STD_LOGIC;
    \shift_reg_reg[11]_0\ : in STD_LOGIC;
    \shift_reg_reg[11]_1\ : in STD_LOGIC;
    \shift_reg_reg[6]\ : in STD_LOGIC;
    \shift_reg_reg[6]_0\ : in STD_LOGIC;
    \shift_reg_reg[6]_1\ : in STD_LOGIC;
    \shift_reg_reg[4]\ : in STD_LOGIC;
    \shift_reg_reg[3]\ : in STD_LOGIC;
    \shift_reg_reg[2]\ : in STD_LOGIC;
    \shift_reg_reg[2]_0\ : in STD_LOGIC;
    \shift_reg[0]_i_3_0\ : in STD_LOGIC;
    \shift_reg[0]_i_3_1\ : in STD_LOGIC;
    \shift_reg_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Super_Ultra_Processor_alu_top_wrapper_0_0_alu_mux : entity is "alu_mux";
end Super_Ultra_Processor_alu_top_wrapper_0_0_alu_mux;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0_alu_mux is
  signal \alu_result0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__0_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__1_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__1_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__1_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry__1_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_4\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_5\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_6\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___30_carry_n_7\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__0_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__0_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__0_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__0_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__1_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__1_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__1_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry__1_n_3\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry_n_0\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry_n_1\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry_n_2\ : STD_LOGIC;
  signal \alu_result0_inferred__1/i___60_carry_n_3\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal op_sw_0_sn_1 : STD_LOGIC;
  signal op_sw_1_sn_1 : STD_LOGIC;
  signal op_sw_2_sn_1 : STD_LOGIC;
  signal reg_gpio2_2_sn_1 : STD_LOGIC;
  signal reg_gpio2_3_sn_1 : STD_LOGIC;
  signal \shift_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \NLW_alu_result0_inferred__1/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_alu_result0_inferred__1/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_alu_result0_inferred__1/i___30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_alu_result0_inferred__1/i___30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_alu_result0_inferred__1/i___60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_result0_inferred__1/i___60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_shift_reg_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_shift_reg_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__1/i___60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__1/i___60_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__1/i___60_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alu_result0_inferred__1/i___60_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i___0_carry_i_8\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_12\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i___30_carry_i_8\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_10\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_12\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_13\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_11\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_12\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_13\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_14\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_15\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_2\ : label is "soft_lutpair78";
begin
  op_sw_0_sp_1 <= op_sw_0_sn_1;
  op_sw_1_sp_1 <= op_sw_1_sn_1;
  op_sw_2_sp_1 <= op_sw_2_sn_1;
  reg_gpio2_2_sp_1 <= reg_gpio2_2_sn_1;
  reg_gpio2_3_sp_1 <= reg_gpio2_3_sn_1;
\alu_result0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result0_inferred__0/i__carry_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => reg_gpio1(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\alu_result0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry_n_0\,
      CO(3) => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(2) => \alu_result0_inferred__0/i__carry__0_n_1\,
      CO(1) => \alu_result0_inferred__0/i__carry__0_n_2\,
      CO(0) => \alu_result0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_gpio1(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\alu_result0_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result0_inferred__1/i___0_carry_n_0\,
      CO(2) => \alu_result0_inferred__1/i___0_carry_n_1\,
      CO(1) => \alu_result0_inferred__1/i___0_carry_n_2\,
      CO(0) => \alu_result0_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \alu_result0_inferred__1/i___0_carry_n_4\,
      O(2 downto 0) => data2(2 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\alu_result0_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__1/i___0_carry_n_0\,
      CO(3) => \alu_result0_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \alu_result0_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \alu_result0_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \alu_result0_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \alu_result0_inferred__1/i___0_carry__0_n_4\,
      O(2) => \alu_result0_inferred__1/i___0_carry__0_n_5\,
      O(1) => \alu_result0_inferred__1/i___0_carry__0_n_6\,
      O(0) => \alu_result0_inferred__1/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\alu_result0_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \NLW_alu_result0_inferred__1/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \alu_result0_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \NLW_alu_result0_inferred__1/i___0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \alu_result0_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__1_i_1_n_0\,
      DI(0) => \i___0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_alu_result0_inferred__1/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \alu_result0_inferred__1/i___0_carry__1_n_6\,
      O(0) => \alu_result0_inferred__1/i___0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\alu_result0_inferred__1/i___30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result0_inferred__1/i___30_carry_n_0\,
      CO(2) => \alu_result0_inferred__1/i___30_carry_n_1\,
      CO(1) => \alu_result0_inferred__1/i___30_carry_n_2\,
      CO(0) => \alu_result0_inferred__1/i___30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry_i_1_n_0\,
      DI(2) => \i___30_carry_i_2_n_0\,
      DI(1) => \i___30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \alu_result0_inferred__1/i___30_carry_n_4\,
      O(2) => \alu_result0_inferred__1/i___30_carry_n_5\,
      O(1) => \alu_result0_inferred__1/i___30_carry_n_6\,
      O(0) => \alu_result0_inferred__1/i___30_carry_n_7\,
      S(3) => \i___30_carry_i_4_n_0\,
      S(2) => \i___30_carry_i_5_n_0\,
      S(1) => \i___30_carry_i_6_n_0\,
      S(0) => \i___30_carry_i_7_n_0\
    );
\alu_result0_inferred__1/i___30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__1/i___30_carry_n_0\,
      CO(3) => \alu_result0_inferred__1/i___30_carry__0_n_0\,
      CO(2) => \alu_result0_inferred__1/i___30_carry__0_n_1\,
      CO(1) => \alu_result0_inferred__1/i___30_carry__0_n_2\,
      CO(0) => \alu_result0_inferred__1/i___30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry__0_i_1_n_0\,
      DI(2) => \i___30_carry__0_i_2_n_0\,
      DI(1) => \i___30_carry__0_i_3_n_0\,
      DI(0) => \i___30_carry__0_i_4_n_0\,
      O(3) => \alu_result0_inferred__1/i___30_carry__0_n_4\,
      O(2) => \alu_result0_inferred__1/i___30_carry__0_n_5\,
      O(1) => \alu_result0_inferred__1/i___30_carry__0_n_6\,
      O(0) => \alu_result0_inferred__1/i___30_carry__0_n_7\,
      S(3) => \i___30_carry__0_i_5_n_0\,
      S(2) => \i___30_carry__0_i_6_n_0\,
      S(1) => \i___30_carry__0_i_7_n_0\,
      S(0) => \i___30_carry__0_i_8_n_0\
    );
\alu_result0_inferred__1/i___30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__1/i___30_carry__0_n_0\,
      CO(3) => \NLW_alu_result0_inferred__1/i___30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \alu_result0_inferred__1/i___30_carry__1_n_1\,
      CO(1) => \NLW_alu_result0_inferred__1/i___30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \alu_result0_inferred__1/i___30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___30_carry__1_i_1_n_0\,
      DI(0) => \i___30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_alu_result0_inferred__1/i___30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \alu_result0_inferred__1/i___30_carry__1_n_6\,
      O(0) => \alu_result0_inferred__1/i___30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___30_carry__1_i_3_n_0\,
      S(0) => \i___30_carry__1_i_4_n_0\
    );
\alu_result0_inferred__1/i___60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_result0_inferred__1/i___60_carry_n_0\,
      CO(2) => \alu_result0_inferred__1/i___60_carry_n_1\,
      CO(1) => \alu_result0_inferred__1/i___60_carry_n_2\,
      CO(0) => \alu_result0_inferred__1/i___60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___60_carry_i_1_n_0\,
      DI(2) => \alu_result0_inferred__1/i___0_carry__0_n_6\,
      DI(1) => \alu_result0_inferred__1/i___0_carry__0_n_7\,
      DI(0) => \alu_result0_inferred__1/i___0_carry_n_4\,
      O(3 downto 0) => data2(6 downto 3),
      S(3) => \i___60_carry_i_2_n_0\,
      S(2) => \i___60_carry_i_3_n_0\,
      S(1) => \i___60_carry_i_4_n_0\,
      S(0) => \i___60_carry_i_5_n_0\
    );
\alu_result0_inferred__1/i___60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__1/i___60_carry_n_0\,
      CO(3) => \alu_result0_inferred__1/i___60_carry__0_n_0\,
      CO(2) => \alu_result0_inferred__1/i___60_carry__0_n_1\,
      CO(1) => \alu_result0_inferred__1/i___60_carry__0_n_2\,
      CO(0) => \alu_result0_inferred__1/i___60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___60_carry__0_i_1_n_0\,
      DI(2) => \i___60_carry__0_i_2_n_0\,
      DI(1) => \i___60_carry__0_i_3_n_0\,
      DI(0) => \i___60_carry__0_i_4_n_0\,
      O(3 downto 0) => data2(10 downto 7),
      S(3) => \i___60_carry__0_i_5_n_0\,
      S(2) => \i___60_carry__0_i_6_n_0\,
      S(1) => \i___60_carry__0_i_7_n_0\,
      S(0) => \i___60_carry__0_i_8_n_0\
    );
\alu_result0_inferred__1/i___60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__1/i___60_carry__0_n_0\,
      CO(3) => \alu_result0_inferred__1/i___60_carry__1_n_0\,
      CO(2) => \alu_result0_inferred__1/i___60_carry__1_n_1\,
      CO(1) => \alu_result0_inferred__1/i___60_carry__1_n_2\,
      CO(0) => \alu_result0_inferred__1/i___60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___60_carry__1_i_1_n_0\,
      DI(2) => \i___60_carry__1_i_2_n_0\,
      DI(1) => \i___60_carry__1_i_3_n_0\,
      DI(0) => \i___60_carry__1_i_4_n_0\,
      O(3 downto 0) => data2(14 downto 11),
      S(3) => \i___60_carry__1_i_5_n_0\,
      S(2) => \i___60_carry__1_i_6_n_0\,
      S(1) => \i___60_carry__1_i_7_n_0\,
      S(0) => \i___60_carry__1_i_8_n_0\
    );
\alu_result0_inferred__1/i___60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__1/i___60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_alu_result0_inferred__1/i___60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_alu_result0_inferred__1/i___60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data2(15),
      S(3 downto 1) => B"000",
      S(0) => \i___60_carry__2_i_1_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio1(4),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(5),
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(5),
      I1 => reg_gpio2(1),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(4),
      I1 => reg_gpio2(1),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(3),
      I1 => reg_gpio2(1),
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio1(3),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(4),
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio1(2),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(3),
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio1(1),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(2),
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => reg_gpio2(2),
      I2 => reg_gpio1(5),
      I3 => \i___0_carry__0_i_9_n_0\,
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => reg_gpio2(2),
      I2 => reg_gpio1(4),
      I3 => \i___0_carry__0_i_10_n_0\,
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => reg_gpio2(2),
      I2 => reg_gpio1(3),
      I3 => \i___0_carry__0_i_11_n_0\,
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => reg_gpio2(2),
      I2 => reg_gpio1(2),
      I3 => \i___0_carry__0_i_12_n_0\,
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(1),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(7),
      I1 => reg_gpio2(2),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio1(5),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(6),
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(7),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(1),
      I2 => reg_gpio2(2),
      I3 => reg_gpio1(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => reg_gpio2(0),
      I1 => reg_gpio1(5),
      I2 => reg_gpio1(7),
      I3 => reg_gpio2(1),
      I4 => reg_gpio1(6),
      I5 => reg_gpio2(2),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => reg_gpio1(3),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(2),
      I3 => reg_gpio2(1),
      I4 => reg_gpio1(1),
      I5 => reg_gpio2(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => reg_gpio2(1),
      I1 => reg_gpio1(1),
      I2 => reg_gpio2(2),
      I3 => reg_gpio1(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => reg_gpio2(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => reg_gpio1(2),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(3),
      I3 => reg_gpio1(0),
      I4 => reg_gpio2(1),
      I5 => \i___0_carry_i_8_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => reg_gpio2(2),
      I2 => reg_gpio1(1),
      I3 => reg_gpio2(1),
      I4 => reg_gpio1(2),
      I5 => reg_gpio2(0),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => reg_gpio1(1),
      I1 => reg_gpio2(0),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio2(0),
      I1 => reg_gpio1(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(1),
      I1 => reg_gpio2(2),
      O => \i___0_carry_i_8_n_0\
    );
\i___30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio1(4),
      I2 => reg_gpio2(4),
      I3 => reg_gpio1(5),
      I4 => reg_gpio1(6),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_1_n_0\
    );
\i___30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(5),
      I1 => reg_gpio2(4),
      O => \i___30_carry__0_i_10_n_0\
    );
\i___30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(4),
      I1 => reg_gpio2(4),
      O => \i___30_carry__0_i_11_n_0\
    );
\i___30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(3),
      I1 => reg_gpio2(4),
      O => \i___30_carry__0_i_12_n_0\
    );
\i___30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio1(3),
      I2 => reg_gpio2(4),
      I3 => reg_gpio1(4),
      I4 => reg_gpio1(5),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_2_n_0\
    );
\i___30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio1(2),
      I2 => reg_gpio2(4),
      I3 => reg_gpio1(3),
      I4 => reg_gpio1(4),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_3_n_0\
    );
\i___30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio1(1),
      I2 => reg_gpio2(4),
      I3 => reg_gpio1(2),
      I4 => reg_gpio1(3),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_4_n_0\
    );
\i___30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_1_n_0\,
      I1 => reg_gpio2(5),
      I2 => reg_gpio1(5),
      I3 => \i___30_carry__0_i_9_n_0\,
      I4 => reg_gpio1(7),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_5_n_0\
    );
\i___30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_2_n_0\,
      I1 => reg_gpio2(5),
      I2 => reg_gpio1(4),
      I3 => \i___30_carry__0_i_10_n_0\,
      I4 => reg_gpio1(6),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_6_n_0\
    );
\i___30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_3_n_0\,
      I1 => reg_gpio2(5),
      I2 => reg_gpio1(3),
      I3 => \i___30_carry__0_i_11_n_0\,
      I4 => reg_gpio1(5),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_7_n_0\
    );
\i___30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_4_n_0\,
      I1 => reg_gpio2(5),
      I2 => reg_gpio1(2),
      I3 => \i___30_carry__0_i_12_n_0\,
      I4 => reg_gpio1(4),
      I5 => reg_gpio2(3),
      O => \i___30_carry__0_i_8_n_0\
    );
\i___30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(4),
      O => \i___30_carry__0_i_9_n_0\
    );
\i___30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(7),
      I1 => reg_gpio2(5),
      O => \i___30_carry__1_i_1_n_0\
    );
\i___30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio1(5),
      I2 => reg_gpio2(4),
      I3 => reg_gpio1(6),
      I4 => reg_gpio1(7),
      I5 => reg_gpio2(3),
      O => \i___30_carry__1_i_2_n_0\
    );
\i___30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(4),
      I2 => reg_gpio2(5),
      I3 => reg_gpio1(7),
      O => \i___30_carry__1_i_3_n_0\
    );
\i___30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => reg_gpio1(5),
      I2 => reg_gpio1(7),
      I3 => reg_gpio2(4),
      I4 => reg_gpio1(6),
      I5 => reg_gpio2(5),
      O => \i___30_carry__1_i_4_n_0\
    );
\i___30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => reg_gpio1(3),
      I2 => reg_gpio1(2),
      I3 => reg_gpio2(4),
      I4 => reg_gpio1(1),
      I5 => reg_gpio2(5),
      O => \i___30_carry_i_1_n_0\
    );
\i___30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => reg_gpio2(4),
      I1 => reg_gpio1(1),
      I2 => reg_gpio2(5),
      I3 => reg_gpio1(0),
      O => \i___30_carry_i_2_n_0\
    );
\i___30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => reg_gpio2(4),
      O => \i___30_carry_i_3_n_0\
    );
\i___30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => reg_gpio1(2),
      I1 => reg_gpio1(3),
      I2 => reg_gpio2(3),
      I3 => reg_gpio1(0),
      I4 => reg_gpio2(4),
      I5 => \i___30_carry_i_8_n_0\,
      O => \i___30_carry_i_4_n_0\
    );
\i___30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => reg_gpio2(5),
      I2 => reg_gpio1(1),
      I3 => reg_gpio2(4),
      I4 => reg_gpio2(3),
      I5 => reg_gpio1(2),
      O => \i___30_carry_i_5_n_0\
    );
\i___30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => reg_gpio1(1),
      I2 => reg_gpio2(4),
      I3 => reg_gpio1(0),
      O => \i___30_carry_i_6_n_0\
    );
\i___30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => reg_gpio2(3),
      O => \i___30_carry_i_7_n_0\
    );
\i___30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(1),
      I1 => reg_gpio2(5),
      O => \i___30_carry_i_8_n_0\
    );
\i___60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \i___60_carry__0_i_9_n_0\,
      I1 => reg_gpio2(6),
      I2 => reg_gpio1(3),
      I3 => \i___60_carry__0_i_10_n_0\,
      O => \i___60_carry__0_i_1_n_0\
    );
\i___60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => reg_gpio2(7),
      I1 => reg_gpio1(2),
      I2 => \alu_result0_inferred__1/i___0_carry__1_n_6\,
      I3 => \alu_result0_inferred__1/i___30_carry__0_n_5\,
      O => \i___60_carry__0_i_10_n_0\
    );
\i___60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => reg_gpio2(7),
      I1 => reg_gpio1(1),
      I2 => \alu_result0_inferred__1/i___0_carry__1_n_7\,
      I3 => \alu_result0_inferred__1/i___30_carry__0_n_6\,
      O => \i___60_carry__0_i_11_n_0\
    );
\i___60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry__0_n_5\,
      I1 => \alu_result0_inferred__1/i___0_carry__1_n_6\,
      I2 => reg_gpio1(2),
      I3 => reg_gpio2(7),
      O => \i___60_carry__0_i_12_n_0\
    );
\i___60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => reg_gpio2(7),
      I1 => reg_gpio1(3),
      I2 => \alu_result0_inferred__1/i___0_carry__1_n_1\,
      I3 => \alu_result0_inferred__1/i___30_carry__0_n_4\,
      O => \i___60_carry__0_i_13_n_0\
    );
\i___60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => reg_gpio2(6),
      I1 => reg_gpio1(2),
      I2 => \i___60_carry__0_i_11_n_0\,
      I3 => reg_gpio1(1),
      I4 => \alu_result0_inferred__1/i___30_carry_n_4\,
      I5 => \alu_result0_inferred__1/i___0_carry__0_n_5\,
      O => \i___60_carry__0_i_2_n_0\
    );
\i___60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___0_carry__0_n_5\,
      I1 => \alu_result0_inferred__1/i___30_carry_n_4\,
      I2 => reg_gpio1(1),
      I3 => \i___60_carry__0_i_11_n_0\,
      I4 => reg_gpio1(2),
      I5 => reg_gpio2(6),
      O => \i___60_carry__0_i_3_n_0\
    );
\i___60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => reg_gpio2(7),
      I1 => reg_gpio1(0),
      I2 => \alu_result0_inferred__1/i___0_carry__0_n_4\,
      I3 => \alu_result0_inferred__1/i___30_carry__0_n_7\,
      O => \i___60_carry__0_i_4_n_0\
    );
\i___60_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \i___60_carry__0_i_1_n_0\,
      I1 => \i___60_carry__0_i_12_n_0\,
      I2 => \i___60_carry__0_i_13_n_0\,
      I3 => reg_gpio1(4),
      I4 => reg_gpio2(6),
      O => \i___60_carry__0_i_5_n_0\
    );
\i___60_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \i___60_carry__0_i_2_n_0\,
      I1 => \i___60_carry__0_i_9_n_0\,
      I2 => \i___60_carry__0_i_10_n_0\,
      I3 => reg_gpio1(3),
      I4 => reg_gpio2(6),
      O => \i___60_carry__0_i_6_n_0\
    );
\i___60_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \i___60_carry__0_i_3_n_0\,
      I1 => reg_gpio2(7),
      I2 => reg_gpio1(0),
      I3 => \alu_result0_inferred__1/i___0_carry__0_n_4\,
      I4 => \alu_result0_inferred__1/i___30_carry__0_n_7\,
      O => \i___60_carry__0_i_7_n_0\
    );
\i___60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \i___60_carry__0_i_4_n_0\,
      I1 => \alu_result0_inferred__1/i___0_carry__0_n_5\,
      I2 => \alu_result0_inferred__1/i___30_carry_n_4\,
      I3 => reg_gpio1(1),
      I4 => reg_gpio2(6),
      O => \i___60_carry__0_i_8_n_0\
    );
\i___60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry__0_n_6\,
      I1 => \alu_result0_inferred__1/i___0_carry__1_n_7\,
      I2 => reg_gpio1(1),
      I3 => reg_gpio2(7),
      O => \i___60_carry__0_i_9_n_0\
    );
\i___60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \i___60_carry__1_i_9_n_0\,
      I1 => reg_gpio1(6),
      I2 => reg_gpio2(7),
      I3 => \alu_result0_inferred__1/i___30_carry__1_n_1\,
      I4 => \alu_result0_inferred__1/i___30_carry__1_n_6\,
      I5 => reg_gpio1(5),
      O => \i___60_carry__1_i_1_n_0\
    );
\i___60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(6),
      O => \i___60_carry__1_i_10_n_0\
    );
\i___60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry__0_n_4\,
      I1 => \alu_result0_inferred__1/i___0_carry__1_n_1\,
      I2 => reg_gpio1(3),
      I3 => reg_gpio2(7),
      O => \i___60_carry__1_i_11_n_0\
    );
\i___60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry__1_n_6\,
      I1 => reg_gpio2(7),
      I2 => reg_gpio1(5),
      O => \i___60_carry__1_i_12_n_0\
    );
\i___60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry__1_n_1\,
      I1 => reg_gpio2(7),
      I2 => reg_gpio1(6),
      O => \i___60_carry__1_i_13_n_0\
    );
\i___60_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry__1_n_6\,
      I1 => reg_gpio2(7),
      I2 => reg_gpio1(5),
      O => \i___60_carry__1_i_14_n_0\
    );
\i___60_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry__1_n_7\,
      I1 => reg_gpio2(7),
      I2 => reg_gpio1(4),
      O => \i___60_carry__1_i_15_n_0\
    );
\i___60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \i___60_carry__1_i_10_n_0\,
      I1 => reg_gpio1(5),
      I2 => reg_gpio2(7),
      I3 => \alu_result0_inferred__1/i___30_carry__1_n_6\,
      I4 => \alu_result0_inferred__1/i___30_carry__1_n_7\,
      I5 => reg_gpio1(4),
      O => \i___60_carry__1_i_2_n_0\
    );
\i___60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \i___60_carry__1_i_11_n_0\,
      I1 => reg_gpio2(6),
      I2 => reg_gpio1(5),
      I3 => reg_gpio1(4),
      I4 => reg_gpio2(7),
      I5 => \alu_result0_inferred__1/i___30_carry__1_n_7\,
      O => \i___60_carry__1_i_3_n_0\
    );
\i___60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \i___60_carry__0_i_12_n_0\,
      I1 => reg_gpio2(6),
      I2 => reg_gpio1(4),
      I3 => \i___60_carry__0_i_13_n_0\,
      O => \i___60_carry__1_i_4_n_0\
    );
\i___60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \i___60_carry__1_i_12_n_0\,
      I1 => reg_gpio2(6),
      I2 => reg_gpio1(7),
      I3 => reg_gpio2(7),
      I4 => \alu_result0_inferred__1/i___30_carry__1_n_1\,
      I5 => reg_gpio1(6),
      O => \i___60_carry__1_i_5_n_0\
    );
\i___60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \i___60_carry__1_i_2_n_0\,
      I1 => \i___60_carry__1_i_9_n_0\,
      I2 => \i___60_carry__1_i_13_n_0\,
      I3 => \alu_result0_inferred__1/i___30_carry__1_n_6\,
      I4 => reg_gpio2(7),
      I5 => reg_gpio1(5),
      O => \i___60_carry__1_i_6_n_0\
    );
\i___60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \i___60_carry__1_i_3_n_0\,
      I1 => \i___60_carry__1_i_10_n_0\,
      I2 => \i___60_carry__1_i_14_n_0\,
      I3 => \alu_result0_inferred__1/i___30_carry__1_n_7\,
      I4 => reg_gpio2(7),
      I5 => reg_gpio1(4),
      O => \i___60_carry__1_i_7_n_0\
    );
\i___60_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \i___60_carry__1_i_4_n_0\,
      I1 => \i___60_carry__1_i_11_n_0\,
      I2 => \i___60_carry__1_i_15_n_0\,
      I3 => reg_gpio1(5),
      I4 => reg_gpio2(6),
      O => \i___60_carry__1_i_8_n_0\
    );
\i___60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_gpio1(7),
      I1 => reg_gpio2(6),
      O => \i___60_carry__1_i_9_n_0\
    );
\i___60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reg_gpio1(7),
      I1 => reg_gpio1(6),
      I2 => reg_gpio2(7),
      I3 => \alu_result0_inferred__1/i___30_carry__1_n_1\,
      O => \i___60_carry__2_i_1_n_0\
    );
\i___60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___0_carry__0_n_5\,
      I1 => \alu_result0_inferred__1/i___30_carry_n_4\,
      O => \i___60_carry_i_1_n_0\
    );
\i___60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___30_carry_n_4\,
      I1 => \alu_result0_inferred__1/i___0_carry__0_n_5\,
      I2 => reg_gpio2(6),
      I3 => reg_gpio1(0),
      O => \i___60_carry_i_2_n_0\
    );
\i___60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___0_carry__0_n_6\,
      I1 => \alu_result0_inferred__1/i___30_carry_n_5\,
      O => \i___60_carry_i_3_n_0\
    );
\i___60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___0_carry__0_n_7\,
      I1 => \alu_result0_inferred__1/i___30_carry_n_6\,
      O => \i___60_carry_i_4_n_0\
    );
\i___60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alu_result0_inferred__1/i___0_carry_n_4\,
      I1 => \alu_result0_inferred__1/i___30_carry_n_7\,
      O => \i___60_carry_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(3),
      I1 => reg_gpio2(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(2),
      I1 => reg_gpio2(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(1),
      I1 => reg_gpio2(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => reg_gpio2(0),
      O => \i__carry_i_4_n_0\
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDF55D5"
    )
        port map (
      I0 => \shift_reg_reg[0]\,
      I1 => \shift_reg_reg[0]_0\,
      I2 => op_sw(2),
      I3 => op_sw(1),
      I4 => \shift_reg[0]_i_3_n_0\,
      I5 => \shift_reg_reg[0]_1\,
      O => D(0)
    );
\shift_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1C05555D1C0"
    )
        port map (
      I0 => op_sw(2),
      I1 => op_sw(0),
      I2 => data1(0),
      I3 => data0(0),
      I4 => op_sw(1),
      I5 => \shift_reg[0]_i_8_n_0\,
      O => \shift_reg[0]_i_3_n_0\
    );
\shift_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FDFF"
    )
        port map (
      I0 => \shift_reg[0]_i_3_0\,
      I1 => \shift_reg[0]_i_3_1\,
      I2 => reg_gpio2(3),
      I3 => op_sw(0),
      I4 => data2(0),
      O => \shift_reg[0]_i_8_n_0\
    );
\shift_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCBFB"
    )
        port map (
      I0 => \shift_reg_reg[15]_i_6_n_3\,
      I1 => op_sw(0),
      I2 => op_sw(1),
      I3 => data2(10),
      I4 => op_sw(2),
      I5 => \shift_reg_reg[10]\,
      O => op_sw_0_sn_1
    );
\shift_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA02AA8AAA02AA"
    )
        port map (
      I0 => \shift_reg[11]_i_3_n_0\,
      I1 => reg_gpio2(3),
      I2 => reg_gpio2(2),
      I3 => \shift_reg_reg[11]\,
      I4 => \shift_reg_reg[11]_0\,
      I5 => \shift_reg_reg[11]_1\,
      O => \reg_gpio2[3]_0\
    );
\shift_reg[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFABF"
    )
        port map (
      I0 => op_sw(2),
      I1 => data2(11),
      I2 => op_sw(1),
      I3 => op_sw(0),
      I4 => \shift_reg_reg[15]_i_6_n_3\,
      O => \shift_reg[11]_i_3_n_0\
    );
\shift_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007500750075"
    )
        port map (
      I0 => \shift_reg[14]_i_6_n_0\,
      I1 => \shift_reg_reg[14]\,
      I2 => data2(12),
      I3 => op_sw(2),
      I4 => \shift_reg_reg[12]\,
      I5 => \shift_reg_reg[14]_0\,
      O => \op_sw[2]_1\
    );
\shift_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFABF"
    )
        port map (
      I0 => op_sw(2),
      I1 => data2(13),
      I2 => op_sw(1),
      I3 => op_sw(0),
      I4 => \shift_reg_reg[15]_i_6_n_3\,
      O => \op_sw[2]_5\
    );
\shift_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007500750075"
    )
        port map (
      I0 => \shift_reg[14]_i_6_n_0\,
      I1 => \shift_reg_reg[14]\,
      I2 => data2(14),
      I3 => op_sw(2),
      I4 => \shift_reg_reg[14]_0\,
      I5 => \shift_reg_reg[14]_1\,
      O => \op_sw[2]_0\
    );
\shift_reg[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \shift_reg_reg[15]_i_6_n_3\,
      I1 => op_sw(1),
      I2 => op_sw(0),
      O => \shift_reg[14]_i_6_n_0\
    );
\shift_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400540"
    )
        port map (
      I0 => op_sw(2),
      I1 => data2(15),
      I2 => op_sw(1),
      I3 => op_sw(0),
      I4 => \shift_reg_reg[15]_i_6_n_3\,
      O => op_sw_2_sn_1
    );
\shift_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000051100FF0511"
    )
        port map (
      I0 => op_sw(2),
      I1 => data0(1),
      I2 => data1(1),
      I3 => op_sw(0),
      I4 => op_sw(1),
      I5 => data2(1),
      O => \op_sw[2]_3\
    );
\shift_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C7F7C3C3"
    )
        port map (
      I0 => \shift_reg[2]_i_4_n_0\,
      I1 => op_sw(1),
      I2 => op_sw(2),
      I3 => \shift_reg_reg[2]\,
      I4 => \shift_reg_reg[2]_0\,
      I5 => \shift_reg[2]_i_7_n_0\,
      O => \op_sw[1]_0\
    );
\shift_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(2),
      I1 => op_sw(0),
      O => \shift_reg[2]_i_4_n_0\
    );
\shift_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data0(2),
      I1 => op_sw(0),
      I2 => data1(2),
      I3 => op_sw(2),
      I4 => op_sw(1),
      O => \shift_reg[2]_i_7_n_0\
    );
\shift_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007500"
    )
        port map (
      I0 => \shift_reg_reg[3]\,
      I1 => op_sw(0),
      I2 => data2(3),
      I3 => op_sw(1),
      I4 => op_sw(2),
      I5 => \shift_reg[3]_i_6_n_0\,
      O => \op_sw[0]_0\
    );
\shift_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data0(3),
      I1 => op_sw(0),
      I2 => data1(3),
      I3 => op_sw(2),
      I4 => op_sw(1),
      O => \shift_reg[3]_i_6_n_0\
    );
\shift_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDDDFDFD"
    )
        port map (
      I0 => op_sw(1),
      I1 => op_sw(2),
      I2 => \shift_reg_reg[4]\,
      I3 => op_sw(0),
      I4 => data2(4),
      I5 => \shift_reg[4]_i_6_n_0\,
      O => op_sw_1_sn_1
    );
\shift_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data0(4),
      I1 => op_sw(0),
      I2 => data1(4),
      I3 => op_sw(2),
      I4 => op_sw(1),
      O => \shift_reg[4]_i_6_n_0\
    );
\shift_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007500"
    )
        port map (
      I0 => \shift_reg_reg[5]\,
      I1 => op_sw(0),
      I2 => data2(5),
      I3 => op_sw(1),
      I4 => op_sw(2),
      I5 => \shift_reg[5]_i_6_n_0\,
      O => \op_sw[0]_1\
    );
\shift_reg[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data0(5),
      I1 => op_sw(0),
      I2 => data1(5),
      I3 => op_sw(2),
      I4 => op_sw(1),
      O => \shift_reg[5]_i_6_n_0\
    );
\shift_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFF2A002AFF2AFF"
    )
        port map (
      I0 => \shift_reg_reg[6]\,
      I1 => \shift_reg_reg[6]_0\,
      I2 => \shift_reg_reg[6]_1\,
      I3 => \shift_reg_reg[7]_1\,
      I4 => \shift_reg[6]_i_6_n_0\,
      I5 => \shift_reg_reg[7]_2\,
      O => reg_gpio2_2_sn_1
    );
\shift_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFF00001D1D1D1D"
    )
        port map (
      I0 => data0(6),
      I1 => op_sw(0),
      I2 => data1(6),
      I3 => data2(6),
      I4 => \shift_reg_reg[6]\,
      I5 => op_sw(1),
      O => \shift_reg[6]_i_6_n_0\
    );
\shift_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000EEFFEEFF"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => \shift_reg_reg[7]\,
      I2 => \shift_reg_reg[7]_0\,
      I3 => \shift_reg_reg[7]_1\,
      I4 => \shift_reg[7]_i_7_n_0\,
      I5 => \shift_reg_reg[7]_2\,
      O => reg_gpio2_3_sn_1
    );
\shift_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A030AF30A03FAF3F"
    )
        port map (
      I0 => \shift_reg_reg[7]_0\,
      I1 => data1(7),
      I2 => op_sw(0),
      I3 => op_sw(1),
      I4 => data2(7),
      I5 => data0(7),
      O => \shift_reg[7]_i_7_n_0\
    );
\shift_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBFFABAFABF"
    )
        port map (
      I0 => op_sw(2),
      I1 => data2(8),
      I2 => op_sw(1),
      I3 => op_sw(0),
      I4 => data0(8),
      I5 => \shift_reg_reg[15]_i_6_n_3\,
      O => \op_sw[2]_2\
    );
\shift_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFABF"
    )
        port map (
      I0 => op_sw(2),
      I1 => data2(9),
      I2 => op_sw(1),
      I3 => op_sw(0),
      I4 => \shift_reg_reg[15]_i_6_n_3\,
      O => \op_sw[2]_4\
    );
\shift_reg_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_result0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_shift_reg_reg[15]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \shift_reg_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_shift_reg_reg[15]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0_bin_to_dec is
  port (
    reg_gpio2_0_sp_1 : out STD_LOGIC;
    reg_gpio2_5_sp_1 : out STD_LOGIC;
    reg_gpio2_2_sp_1 : out STD_LOGIC;
    \reg_gpio2[0]_0\ : out STD_LOGIC;
    reg_gpio2_3_sp_1 : out STD_LOGIC;
    \reg_gpio2[3]_0\ : out STD_LOGIC;
    op_sw_2_sp_1 : out STD_LOGIC;
    op_sw_1_sp_1 : out STD_LOGIC;
    \reg_gpio2[3]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_gpio2[2]_0\ : out STD_LOGIC;
    \reg_gpio2[2]_1\ : out STD_LOGIC;
    \op_sw[2]_0\ : out STD_LOGIC;
    num_select_2_sp_1 : out STD_LOGIC;
    reg_gpio1_0_sp_1 : out STD_LOGIC;
    \reg_gpio2[2]_2\ : out STD_LOGIC;
    reg_gpio1_6_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bcd_digits_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bcd_digits_reg[2][3]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bcd_digits_reg[3][2]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reg_gpio1_5_sp_1 : out STD_LOGIC;
    \reg_gpio2[2]_3\ : out STD_LOGIC;
    \reg_gpio2[0]_1\ : out STD_LOGIC;
    \reg_gpio2[0]_2\ : out STD_LOGIC;
    \reg_gpio2[3]_2\ : out STD_LOGIC;
    \reg_gpio2[0]_3\ : out STD_LOGIC;
    \reg_gpio2[3]_3\ : out STD_LOGIC;
    op_sw_0_sp_1 : out STD_LOGIC;
    \op_sw[0]_0\ : out STD_LOGIC;
    data0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    done_convrt : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    \bcd_digits_reg[1][0]_0\ : in STD_LOGIC;
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_gpio2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_gpio1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \shift_reg_reg[15]_0\ : in STD_LOGIC;
    \shift_reg_reg[14]_0\ : in STD_LOGIC;
    \shift_reg_reg[13]_0\ : in STD_LOGIC;
    \shift_reg_reg[12]_0\ : in STD_LOGIC;
    \shift_reg_reg[11]_0\ : in STD_LOGIC;
    \shift_reg_reg[10]_0\ : in STD_LOGIC;
    \shift_reg_reg[9]_0\ : in STD_LOGIC;
    \shift_reg_reg[8]_0\ : in STD_LOGIC;
    \shift_reg_reg[1]_0\ : in STD_LOGIC;
    \shift_reg_reg[7]_0\ : in STD_LOGIC;
    \shift_reg_reg[6]_0\ : in STD_LOGIC;
    \shift_reg_reg[5]_0\ : in STD_LOGIC;
    \shift_reg_reg[4]_0\ : in STD_LOGIC;
    \shift_reg_reg[3]_0\ : in STD_LOGIC;
    \shift_reg_reg[2]_0\ : in STD_LOGIC;
    \shift_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Super_Ultra_Processor_alu_top_wrapper_0_0_bin_to_dec : entity is "bin_to_dec";
end Super_Ultra_Processor_alu_top_wrapper_0_0_bin_to_dec;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0_bin_to_dec is
  signal \FSM_onehot_fsm_state_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_ff[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal bcd_digits : STD_LOGIC;
  signal \bcd_digits[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[0]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digits[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[1]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digits[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[2]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digits[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digits[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_digits[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_digits[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bcd_digits_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal bit_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^done_convrt\ : STD_LOGIC;
  signal num_select_2_sn_1 : STD_LOGIC;
  signal \^op_sw[2]_0\ : STD_LOGIC;
  signal op_sw_0_sn_1 : STD_LOGIC;
  signal op_sw_1_sn_1 : STD_LOGIC;
  signal op_sw_2_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_gpio1_0_sn_1 : STD_LOGIC;
  signal reg_gpio1_5_sn_1 : STD_LOGIC;
  signal reg_gpio1_6_sn_1 : STD_LOGIC;
  signal \^reg_gpio2[0]_0\ : STD_LOGIC;
  signal \^reg_gpio2[0]_1\ : STD_LOGIC;
  signal \^reg_gpio2[0]_3\ : STD_LOGIC;
  signal \^reg_gpio2[2]_0\ : STD_LOGIC;
  signal \^reg_gpio2[2]_1\ : STD_LOGIC;
  signal \^reg_gpio2[3]_0\ : STD_LOGIC;
  signal reg_gpio2_0_sn_1 : STD_LOGIC;
  signal reg_gpio2_2_sn_1 : STD_LOGIC;
  signal reg_gpio2_3_sn_1 : STD_LOGIC;
  signal reg_gpio2_5_sn_1 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \shift_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal shift_reg_0 : STD_LOGIC;
  signal \shift_reg_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \shift_reg_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \NLW_shift_reg_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_shift_reg_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_ff_reg[0]\ : label is "RUNNING:010,DONE:100,IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_ff_reg[1]\ : label is "RUNNING:010,DONE:100,IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_ff_reg[2]\ : label is "RUNNING:010,DONE:100,IDLE:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcd_digits[0][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcd_digits[0][2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcd_digits[0][3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcd_digits[1][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcd_digits[1][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd_digits[1][2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcd_digits[1][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcd_digits[2][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd_digits[2][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd_digits[2][2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd_digits[2][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd_digits[3][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd_digits[3][1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd_digits[3][2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd_digits[3][3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \digits_ff[0][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digits_ff[0][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digits_ff[0][3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \digits_ff[0][4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \digits_ff[0][5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digits_ff[0][6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digits_ff[1][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digits_ff[1][2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \digits_ff[1][3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \digits_ff[1][4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \digits_ff[1][5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digits_ff[1][6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \digits_ff[2][0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digits_ff[2][2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \digits_ff[2][3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \digits_ff[2][4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \digits_ff[2][5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digits_ff[2][6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \digits_ff[3][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \digits_ff[3][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \digits_ff[3][2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \digits_ff[3][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \digits_ff[3][4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \digits_ff[3][5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \digits_ff[3][6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_4\ : label is "soft_lutpair30";
begin
  done_convrt <= \^done_convrt\;
  num_select_2_sp_1 <= num_select_2_sn_1;
  \op_sw[2]_0\ <= \^op_sw[2]_0\;
  op_sw_0_sp_1 <= op_sw_0_sn_1;
  op_sw_1_sp_1 <= op_sw_1_sn_1;
  op_sw_2_sp_1 <= op_sw_2_sn_1;
  reg_gpio1_0_sp_1 <= reg_gpio1_0_sn_1;
  reg_gpio1_5_sp_1 <= reg_gpio1_5_sn_1;
  reg_gpio1_6_sp_1 <= reg_gpio1_6_sn_1;
  \reg_gpio2[0]_0\ <= \^reg_gpio2[0]_0\;
  \reg_gpio2[0]_1\ <= \^reg_gpio2[0]_1\;
  \reg_gpio2[0]_3\ <= \^reg_gpio2[0]_3\;
  \reg_gpio2[2]_0\ <= \^reg_gpio2[2]_0\;
  \reg_gpio2[2]_1\ <= \^reg_gpio2[2]_1\;
  \reg_gpio2[3]_0\ <= \^reg_gpio2[3]_0\;
  reg_gpio2_0_sp_1 <= reg_gpio2_0_sn_1;
  reg_gpio2_2_sp_1 <= reg_gpio2_2_sn_1;
  reg_gpio2_3_sp_1 <= reg_gpio2_3_sn_1;
  reg_gpio2_5_sp_1 <= reg_gpio2_5_sn_1;
\FSM_onehot_fsm_state_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEF0E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^done_convrt\,
      I3 => bcd_digits,
      I4 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \FSM_onehot_fsm_state_ff[0]_i_1_n_0\
    );
\FSM_onehot_fsm_state_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57035500"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_ff[2]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => bcd_digits,
      I4 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \FSM_onehot_fsm_state_ff[1]_i_1_n_0\
    );
\FSM_onehot_fsm_state_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA0300"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_ff[2]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^done_convrt\,
      I4 => bcd_digits,
      I5 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \FSM_onehot_fsm_state_ff[2]_i_1_n_0\
    );
\FSM_onehot_fsm_state_ff[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => bit_counter_reg(4),
      I1 => bit_counter_reg(2),
      I2 => bit_counter_reg(1),
      I3 => bit_counter_reg(0),
      I4 => bit_counter_reg(3),
      O => \FSM_onehot_fsm_state_ff[2]_i_2_n_0\
    );
\FSM_onehot_fsm_state_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => sys_clk_i,
      CE => '1',
      D => \FSM_onehot_fsm_state_ff[0]_i_1_n_0\,
      PRE => \bcd_digits_reg[1][0]_0\,
      Q => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\
    );
\FSM_onehot_fsm_state_ff_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \FSM_onehot_fsm_state_ff[1]_i_1_n_0\,
      Q => bcd_digits
    );
\FSM_onehot_fsm_state_ff_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \FSM_onehot_fsm_state_ff[2]_i_1_n_0\,
      Q => \^done_convrt\
    );
\bcd_digits[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[15]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \bcd_digits[0][0]_i_1_n_0\
    );
\bcd_digits[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05041414"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits[0]_1\(3),
      I2 => \bcd_digits[0]_1\(0),
      I3 => \bcd_digits[0]_1\(1),
      I4 => \bcd_digits[0]_1\(2),
      O => \bcd_digits[0][1]_i_1_n_0\
    );
\bcd_digits[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C3C4"
    )
        port map (
      I0 => \bcd_digits[0]_1\(2),
      I1 => \bcd_digits[0]_1\(1),
      I2 => \bcd_digits[0]_1\(0),
      I3 => \bcd_digits[0]_1\(3),
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \bcd_digits[0][2]_i_1_n_0\
    );
\bcd_digits[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001E10"
    )
        port map (
      I0 => \bcd_digits[0]_1\(0),
      I1 => \bcd_digits[0]_1\(1),
      I2 => \bcd_digits[0]_1\(2),
      I3 => \bcd_digits[0]_1\(3),
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \bcd_digits[0][3]_i_1_n_0\
    );
\bcd_digits[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11154440"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits[0]_1\(2),
      I2 => \bcd_digits[0]_1\(1),
      I3 => \bcd_digits[0]_1\(0),
      I4 => \bcd_digits[0]_1\(3),
      O => \bcd_digits[1][0]_i_1_n_0\
    );
\bcd_digits[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05041414"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits[1]_2\(3),
      I2 => \bcd_digits[1]_2\(0),
      I3 => \bcd_digits[1]_2\(1),
      I4 => \bcd_digits[1]_2\(2),
      O => \bcd_digits[1][1]_i_1_n_0\
    );
\bcd_digits[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C3C4"
    )
        port map (
      I0 => \bcd_digits[1]_2\(2),
      I1 => \bcd_digits[1]_2\(1),
      I2 => \bcd_digits[1]_2\(0),
      I3 => \bcd_digits[1]_2\(3),
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \bcd_digits[1][2]_i_1_n_0\
    );
\bcd_digits[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001E10"
    )
        port map (
      I0 => \bcd_digits[1]_2\(0),
      I1 => \bcd_digits[1]_2\(1),
      I2 => \bcd_digits[1]_2\(2),
      I3 => \bcd_digits[1]_2\(3),
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \bcd_digits[1][3]_i_1_n_0\
    );
\bcd_digits[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11154440"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits[1]_2\(2),
      I2 => \bcd_digits[1]_2\(1),
      I3 => \bcd_digits[1]_2\(0),
      I4 => \bcd_digits[1]_2\(3),
      O => \bcd_digits[2][0]_i_1_n_0\
    );
\bcd_digits[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05041414"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits[2]_3\(3),
      I2 => \bcd_digits[2]_3\(0),
      I3 => \bcd_digits[2]_3\(1),
      I4 => \bcd_digits[2]_3\(2),
      O => \bcd_digits[2][1]_i_1_n_0\
    );
\bcd_digits[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C3C4"
    )
        port map (
      I0 => \bcd_digits[2]_3\(2),
      I1 => \bcd_digits[2]_3\(1),
      I2 => \bcd_digits[2]_3\(0),
      I3 => \bcd_digits[2]_3\(3),
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \bcd_digits[2][2]_i_1_n_0\
    );
\bcd_digits[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001E10"
    )
        port map (
      I0 => \bcd_digits[2]_3\(0),
      I1 => \bcd_digits[2]_3\(1),
      I2 => \bcd_digits[2]_3\(2),
      I3 => \bcd_digits[2]_3\(3),
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \bcd_digits[2][3]_i_1_n_0\
    );
\bcd_digits[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11154440"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits[2]_3\(2),
      I2 => \bcd_digits[2]_3\(1),
      I3 => \bcd_digits[2]_3\(0),
      I4 => \bcd_digits[2]_3\(3),
      O => \bcd_digits[3][0]_i_1_n_0\
    );
\bcd_digits[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05041414"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits_reg_n_0_[3][3]\,
      I2 => \bcd_digits[3]_0\(0),
      I3 => \bcd_digits[3]_0\(1),
      I4 => \bcd_digits[3]_0\(2),
      O => \bcd_digits[3][1]_i_1_n_0\
    );
\bcd_digits[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55000150"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => \bcd_digits[3]_0\(2),
      I2 => \bcd_digits_reg_n_0_[3][3]\,
      I3 => \bcd_digits[3]_0\(1),
      I4 => \bcd_digits[3]_0\(0),
      O => \bcd_digits[3][2]_i_1_n_0\
    );
\bcd_digits[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => bcd_digits,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => shift_reg_0
    );
\bcd_digits[3][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001E10"
    )
        port map (
      I0 => \bcd_digits[3]_0\(1),
      I1 => \bcd_digits[3]_0\(0),
      I2 => \bcd_digits[3]_0\(2),
      I3 => \bcd_digits_reg_n_0_[3][3]\,
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \bcd_digits[3][3]_i_2_n_0\
    );
\bcd_digits[3][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      I1 => Q(1),
      I2 => Q(0),
      O => \bcd_digits[3][3]_i_3_n_0\
    );
\bcd_digits_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][0]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(0)
    );
\bcd_digits_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][1]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(1)
    );
\bcd_digits_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][2]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(2)
    );
\bcd_digits_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][3]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(3)
    );
\bcd_digits_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][0]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(0)
    );
\bcd_digits_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][1]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(1)
    );
\bcd_digits_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][2]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(2)
    );
\bcd_digits_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][3]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(3)
    );
\bcd_digits_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][0]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(0)
    );
\bcd_digits_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][1]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(1)
    );
\bcd_digits_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][2]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(2)
    );
\bcd_digits_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][3]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(3)
    );
\bcd_digits_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[3][0]_i_1_n_0\,
      Q => \bcd_digits[3]_0\(0)
    );
\bcd_digits_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[3][1]_i_1_n_0\,
      Q => \bcd_digits[3]_0\(1)
    );
\bcd_digits_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[3][2]_i_1_n_0\,
      Q => \bcd_digits[3]_0\(2)
    );
\bcd_digits_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[3][3]_i_2_n_0\,
      Q => \bcd_digits_reg_n_0_[3][3]\
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => bit_counter_reg(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606666"
    )
        port map (
      I0 => bit_counter_reg(1),
      I1 => bit_counter_reg(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \p_0_in__0\(1)
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878780078787878"
    )
        port map (
      I0 => bit_counter_reg(0),
      I1 => bit_counter_reg(1),
      I2 => bit_counter_reg(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \p_0_in__0\(2)
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => bit_counter_reg(2),
      I1 => bit_counter_reg(1),
      I2 => bit_counter_reg(0),
      I3 => bit_counter_reg(3),
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      O => \p_0_in__0\(3)
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => bit_counter_reg(3),
      I2 => bit_counter_reg(0),
      I3 => bit_counter_reg(1),
      I4 => bit_counter_reg(2),
      I5 => bit_counter_reg(4),
      O => \bit_counter[4]_i_1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \p_0_in__0\(0),
      Q => bit_counter_reg(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \p_0_in__0\(1),
      Q => bit_counter_reg(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \p_0_in__0\(2),
      Q => bit_counter_reg(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \p_0_in__0\(3),
      Q => bit_counter_reg(3)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bit_counter[4]_i_1_n_0\,
      Q => bit_counter_reg(4)
    );
\digits_ff[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFED"
    )
        port map (
      I0 => \bcd_digits[0]_1\(2),
      I1 => \bcd_digits[0]_1\(1),
      I2 => \bcd_digits[0]_1\(0),
      I3 => \bcd_digits[0]_1\(3),
      O => D(0)
    );
\digits_ff[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75D7"
    )
        port map (
      I0 => \bcd_digits[0]_1\(2),
      I1 => \bcd_digits[0]_1\(1),
      I2 => \bcd_digits[0]_1\(0),
      I3 => \bcd_digits[0]_1\(3),
      O => D(1)
    );
\digits_ff[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFD"
    )
        port map (
      I0 => \bcd_digits[0]_1\(1),
      I1 => \bcd_digits[0]_1\(0),
      I2 => \bcd_digits[0]_1\(2),
      I3 => \bcd_digits[0]_1\(3),
      O => D(2)
    );
\digits_ff[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => \bcd_digits[0]_1\(3),
      I1 => \bcd_digits[0]_1\(0),
      I2 => \bcd_digits[0]_1\(1),
      I3 => \bcd_digits[0]_1\(2),
      O => D(3)
    );
\digits_ff[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD45"
    )
        port map (
      I0 => \bcd_digits[0]_1\(0),
      I1 => \bcd_digits[0]_1\(1),
      I2 => \bcd_digits[0]_1\(2),
      I3 => \bcd_digits[0]_1\(3),
      O => D(4)
    );
\digits_ff[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF71"
    )
        port map (
      I0 => \bcd_digits[0]_1\(1),
      I1 => \bcd_digits[0]_1\(0),
      I2 => \bcd_digits[0]_1\(2),
      I3 => \bcd_digits[0]_1\(3),
      O => D(5)
    );
\digits_ff[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF66"
    )
        port map (
      I0 => \bcd_digits[0]_1\(3),
      I1 => \bcd_digits[0]_1\(2),
      I2 => \bcd_digits[0]_1\(0),
      I3 => \bcd_digits[0]_1\(1),
      O => D(6)
    );
\digits_ff[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFED"
    )
        port map (
      I0 => \bcd_digits[1]_2\(2),
      I1 => \bcd_digits[1]_2\(1),
      I2 => \bcd_digits[1]_2\(0),
      I3 => \bcd_digits[1]_2\(3),
      O => \bcd_digits_reg[1][3]_0\(0)
    );
\digits_ff[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75D7"
    )
        port map (
      I0 => \bcd_digits[1]_2\(2),
      I1 => \bcd_digits[1]_2\(1),
      I2 => \bcd_digits[1]_2\(0),
      I3 => \bcd_digits[1]_2\(3),
      O => \bcd_digits_reg[1][3]_0\(1)
    );
\digits_ff[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFD"
    )
        port map (
      I0 => \bcd_digits[1]_2\(1),
      I1 => \bcd_digits[1]_2\(0),
      I2 => \bcd_digits[1]_2\(2),
      I3 => \bcd_digits[1]_2\(3),
      O => \bcd_digits_reg[1][3]_0\(2)
    );
\digits_ff[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => \bcd_digits[1]_2\(3),
      I1 => \bcd_digits[1]_2\(0),
      I2 => \bcd_digits[1]_2\(1),
      I3 => \bcd_digits[1]_2\(2),
      O => \bcd_digits_reg[1][3]_0\(3)
    );
\digits_ff[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD45"
    )
        port map (
      I0 => \bcd_digits[1]_2\(0),
      I1 => \bcd_digits[1]_2\(1),
      I2 => \bcd_digits[1]_2\(2),
      I3 => \bcd_digits[1]_2\(3),
      O => \bcd_digits_reg[1][3]_0\(4)
    );
\digits_ff[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF71"
    )
        port map (
      I0 => \bcd_digits[1]_2\(1),
      I1 => \bcd_digits[1]_2\(0),
      I2 => \bcd_digits[1]_2\(2),
      I3 => \bcd_digits[1]_2\(3),
      O => \bcd_digits_reg[1][3]_0\(5)
    );
\digits_ff[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF66"
    )
        port map (
      I0 => \bcd_digits[1]_2\(3),
      I1 => \bcd_digits[1]_2\(2),
      I2 => \bcd_digits[1]_2\(0),
      I3 => \bcd_digits[1]_2\(1),
      O => \bcd_digits_reg[1][3]_0\(6)
    );
\digits_ff[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFED"
    )
        port map (
      I0 => \bcd_digits[2]_3\(2),
      I1 => \bcd_digits[2]_3\(1),
      I2 => \bcd_digits[2]_3\(0),
      I3 => \bcd_digits[2]_3\(3),
      O => \bcd_digits_reg[2][3]_0\(0)
    );
\digits_ff[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75D7"
    )
        port map (
      I0 => \bcd_digits[2]_3\(2),
      I1 => \bcd_digits[2]_3\(1),
      I2 => \bcd_digits[2]_3\(0),
      I3 => \bcd_digits[2]_3\(3),
      O => \bcd_digits_reg[2][3]_0\(1)
    );
\digits_ff[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFD"
    )
        port map (
      I0 => \bcd_digits[2]_3\(1),
      I1 => \bcd_digits[2]_3\(0),
      I2 => \bcd_digits[2]_3\(2),
      I3 => \bcd_digits[2]_3\(3),
      O => \bcd_digits_reg[2][3]_0\(2)
    );
\digits_ff[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => \bcd_digits[2]_3\(3),
      I1 => \bcd_digits[2]_3\(0),
      I2 => \bcd_digits[2]_3\(1),
      I3 => \bcd_digits[2]_3\(2),
      O => \bcd_digits_reg[2][3]_0\(3)
    );
\digits_ff[2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD45"
    )
        port map (
      I0 => \bcd_digits[2]_3\(0),
      I1 => \bcd_digits[2]_3\(1),
      I2 => \bcd_digits[2]_3\(2),
      I3 => \bcd_digits[2]_3\(3),
      O => \bcd_digits_reg[2][3]_0\(4)
    );
\digits_ff[2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF71"
    )
        port map (
      I0 => \bcd_digits[2]_3\(1),
      I1 => \bcd_digits[2]_3\(0),
      I2 => \bcd_digits[2]_3\(2),
      I3 => \bcd_digits[2]_3\(3),
      O => \bcd_digits_reg[2][3]_0\(5)
    );
\digits_ff[2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF66"
    )
        port map (
      I0 => \bcd_digits[2]_3\(3),
      I1 => \bcd_digits[2]_3\(2),
      I2 => \bcd_digits[2]_3\(0),
      I3 => \bcd_digits[2]_3\(1),
      O => \bcd_digits_reg[2][3]_0\(6)
    );
\digits_ff[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFED"
    )
        port map (
      I0 => \bcd_digits[3]_0\(2),
      I1 => \bcd_digits[3]_0\(1),
      I2 => \bcd_digits[3]_0\(0),
      I3 => \bcd_digits_reg_n_0_[3][3]\,
      O => \bcd_digits_reg[3][2]_0\(0)
    );
\digits_ff[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"49FF"
    )
        port map (
      I0 => \bcd_digits[3]_0\(1),
      I1 => \bcd_digits[3]_0\(0),
      I2 => \bcd_digits_reg_n_0_[3][3]\,
      I3 => \bcd_digits[3]_0\(2),
      O => \bcd_digits_reg[3][2]_0\(1)
    );
\digits_ff[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFD"
    )
        port map (
      I0 => \bcd_digits[3]_0\(1),
      I1 => \bcd_digits[3]_0\(0),
      I2 => \bcd_digits_reg_n_0_[3][3]\,
      I3 => \bcd_digits[3]_0\(2),
      O => \bcd_digits_reg[3][2]_0\(2)
    );
\digits_ff[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3DEB"
    )
        port map (
      I0 => \bcd_digits_reg_n_0_[3][3]\,
      I1 => \bcd_digits[3]_0\(2),
      I2 => \bcd_digits[3]_0\(0),
      I3 => \bcd_digits[3]_0\(1),
      O => \bcd_digits_reg[3][2]_0\(3)
    );
\digits_ff[3][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3B1"
    )
        port map (
      I0 => \bcd_digits[3]_0\(2),
      I1 => \bcd_digits[3]_0\(0),
      I2 => \bcd_digits_reg_n_0_[3][3]\,
      I3 => \bcd_digits[3]_0\(1),
      O => \bcd_digits_reg[3][2]_0\(4)
    );
\digits_ff[3][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2B"
    )
        port map (
      I0 => \bcd_digits[3]_0\(2),
      I1 => \bcd_digits[3]_0\(0),
      I2 => \bcd_digits[3]_0\(1),
      I3 => \bcd_digits_reg_n_0_[3][3]\,
      O => \bcd_digits_reg[3][2]_0\(5)
    );
\digits_ff[3][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF66"
    )
        port map (
      I0 => \bcd_digits[3]_0\(2),
      I1 => \bcd_digits_reg_n_0_[3][3]\,
      I2 => \bcd_digits[3]_0\(0),
      I3 => \bcd_digits[3]_0\(1),
      O => \bcd_digits_reg[3][2]_0\(6)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(7),
      I1 => reg_gpio2(7),
      O => S(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(6),
      O => S(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(5),
      I1 => reg_gpio2(5),
      O => S(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_gpio1(4),
      I1 => reg_gpio2(4),
      O => S(0)
    );
\shift_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000ACA"
    )
        port map (
      I0 => \shift_reg[0]_i_5_n_0\,
      I1 => \^reg_gpio2[0]_3\,
      I2 => op_sw_1_sn_1,
      I3 => reg_gpio2_5_sn_1,
      I4 => reg_gpio2(3),
      O => \reg_gpio2[3]_2\
    );
\shift_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3337333333373F33"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => \bcd_digits[3][3]_i_3_n_0\,
      I2 => num_select(2),
      I3 => num_select(1),
      I4 => num_select(0),
      I5 => reg_gpio2(0),
      O => reg_gpio1_0_sn_1
    );
\shift_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio2_5_sn_1,
      I2 => reg_gpio1(0),
      I3 => reg_gpio2(0),
      I4 => reg_gpio2(1),
      O => \shift_reg[0]_i_5_n_0\
    );
\shift_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg[1]_i_7_n_0\,
      I1 => reg_gpio2(0),
      I2 => \shift_reg[0]_i_9_n_0\,
      O => \^reg_gpio2[0]_3\
    );
\shift_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio2(4),
      I2 => reg_gpio2(7),
      I3 => reg_gpio2(6),
      O => reg_gpio2_5_sn_1
    );
\shift_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio1(2),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(4),
      I4 => reg_gpio2(2),
      I5 => reg_gpio1(0),
      O => \shift_reg[0]_i_9_n_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333003AAAAAAAA"
    )
        port map (
      I0 => shift_reg(9),
      I1 => \shift_reg_reg[10]_0\,
      I2 => num_select(0),
      I3 => num_select(1),
      I4 => num_select(2),
      I5 => \bcd_digits[3][3]_i_3_n_0\,
      O => p_0_in(10)
    );
\shift_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400C00044CCC0"
    )
        port map (
      I0 => \shift_reg[14]_i_4_n_0\,
      I1 => \^op_sw[2]_0\,
      I2 => reg_gpio2_0_sn_1,
      I3 => reg_gpio2(2),
      I4 => reg_gpio2(3),
      I5 => \shift_reg[14]_i_5_n_0\,
      O => \reg_gpio2[2]_2\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333003AAAAAAAA"
    )
        port map (
      I0 => shift_reg(10),
      I1 => \shift_reg_reg[11]_0\,
      I2 => num_select(0),
      I3 => num_select(1),
      I4 => num_select(2),
      I5 => \bcd_digits[3][3]_i_3_n_0\,
      O => p_0_in(11)
    );
\shift_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => \shift_reg[15]_i_7_n_0\,
      O => reg_gpio2_2_sn_1
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444F44444444"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => shift_reg(11),
      I2 => \shift_reg[12]_i_2_n_0\,
      I3 => \shift_reg[15]_i_3_n_0\,
      I4 => \shift_reg_reg[12]_0\,
      I5 => \shift_reg[15]_i_5_n_0\,
      O => p_0_in(12)
    );
\shift_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \shift_reg[12]_i_4_n_0\,
      I1 => reg_gpio2(2),
      I2 => \shift_reg[12]_i_5_n_0\,
      I3 => reg_gpio2(1),
      I4 => \shift_reg[12]_i_6_n_0\,
      O => \shift_reg[12]_i_2_n_0\
    );
\shift_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => reg_gpio2(6),
      I1 => reg_gpio2(7),
      I2 => reg_gpio2(4),
      I3 => reg_gpio2(5),
      I4 => reg_gpio1(0),
      I5 => reg_gpio2(0),
      O => \shift_reg[12]_i_4_n_0\
    );
\shift_reg[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => reg_gpio2_5_sn_1,
      I1 => reg_gpio1(2),
      I2 => reg_gpio2(0),
      I3 => reg_gpio1(1),
      O => \shift_reg[12]_i_5_n_0\
    );
\shift_reg[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => reg_gpio2_5_sn_1,
      I1 => reg_gpio1(4),
      I2 => reg_gpio2(0),
      I3 => reg_gpio1(3),
      O => \shift_reg[12]_i_6_n_0\
    );
\shift_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0A0A0"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio1(5),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(7),
      I4 => reg_gpio2(0),
      I5 => reg_gpio2_5_sn_1,
      O => reg_gpio1_6_sn_1
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => shift_reg(12),
      I2 => \shift_reg_reg[13]_0\,
      I3 => \shift_reg[13]_i_3_n_0\,
      I4 => \shift_reg[15]_i_5_n_0\,
      O => p_0_in(13)
    );
\shift_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000822088808AA08"
    )
        port map (
      I0 => \^op_sw[2]_0\,
      I1 => reg_gpio2(2),
      I2 => \shift_reg[13]_i_4_n_0\,
      I3 => reg_gpio2(3),
      I4 => \shift_reg[13]_i_5_n_0\,
      I5 => \shift_reg[13]_i_6_n_0\,
      O => \shift_reg[13]_i_3_n_0\
    );
\shift_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF47FFFF"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(7),
      I3 => reg_gpio2_5_sn_1,
      I4 => reg_gpio2(1),
      O => \shift_reg[13]_i_4_n_0\
    );
\shift_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => reg_gpio2_5_sn_1,
      I1 => reg_gpio1(3),
      I2 => reg_gpio2(0),
      I3 => reg_gpio1(2),
      I4 => reg_gpio2(1),
      I5 => \shift_reg[13]_i_7_n_0\,
      O => \shift_reg[13]_i_5_n_0\
    );
\shift_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => reg_gpio2(1),
      I1 => reg_gpio1(0),
      I2 => reg_gpio2(0),
      I3 => reg_gpio1(1),
      I4 => reg_gpio2_5_sn_1,
      O => \shift_reg[13]_i_6_n_0\
    );
\shift_reg[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => reg_gpio2_5_sn_1,
      I1 => reg_gpio1(5),
      I2 => reg_gpio2(0),
      I3 => reg_gpio1(4),
      O => \shift_reg[13]_i_7_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => shift_reg(13),
      I2 => \^reg_gpio2[2]_1\,
      I3 => \shift_reg[15]_i_3_n_0\,
      I4 => \shift_reg_reg[14]_0\,
      I5 => \shift_reg[15]_i_5_n_0\,
      O => p_0_in(14)
    );
\shift_reg[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_gpio1(5),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(6),
      O => \shift_reg[14]_i_10_n_0\
    );
\shift_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \shift_reg[14]_i_4_n_0\,
      I1 => \shift_reg[14]_i_5_n_0\,
      I2 => reg_gpio2(2),
      O => \^reg_gpio2[2]_1\
    );
\shift_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCF4F7FFFFF4F7"
    )
        port map (
      I0 => reg_gpio1(0),
      I1 => reg_gpio2(1),
      I2 => reg_gpio2_5_sn_1,
      I3 => reg_gpio1(2),
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(1),
      O => \shift_reg[14]_i_4_n_0\
    );
\shift_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D00FFFF1DFF"
    )
        port map (
      I0 => reg_gpio1(4),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(3),
      I3 => reg_gpio2(1),
      I4 => reg_gpio2_5_sn_1,
      I5 => \shift_reg[14]_i_10_n_0\,
      O => \shift_reg[14]_i_5_n_0\
    );
\shift_reg[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => op_sw(0),
      I1 => op_sw(1),
      O => \op_sw[0]_0\
    );
\shift_reg[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => op_sw(0),
      I2 => op_sw(2),
      I3 => op_sw(1),
      I4 => reg_gpio2(2),
      O => \reg_gpio2[3]_1\
    );
\shift_reg[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => reg_gpio2_5_sn_1,
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(7),
      I3 => reg_gpio2(1),
      O => reg_gpio2_0_sn_1
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FF44444444"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => shift_reg(14),
      I2 => \shift_reg_reg[15]_0\,
      I3 => \shift_reg[15]_i_3_n_0\,
      I4 => \^reg_gpio2[2]_0\,
      I5 => \shift_reg[15]_i_5_n_0\,
      O => p_0_in(15)
    );
\shift_reg[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(7),
      O => \shift_reg[15]_i_10_n_0\
    );
\shift_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => op_sw(1),
      I2 => op_sw(0),
      I3 => op_sw(2),
      O => \shift_reg[15]_i_3_n_0\
    );
\shift_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg[15]_i_7_n_0\,
      I1 => reg_gpio2(2),
      I2 => reg_gpio1_5_sn_1,
      O => \^reg_gpio2[2]_0\
    );
\shift_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F900000000"
    )
        port map (
      I0 => num_select(0),
      I1 => num_select(1),
      I2 => num_select(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \shift_reg[15]_i_5_n_0\
    );
\shift_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D00FFFF1DFF"
    )
        port map (
      I0 => reg_gpio1(1),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(0),
      I3 => reg_gpio2(1),
      I4 => reg_gpio2_5_sn_1,
      I5 => \shift_reg[15]_i_9_n_0\,
      O => \shift_reg[15]_i_7_n_0\
    );
\shift_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D00FFFF1DFF"
    )
        port map (
      I0 => reg_gpio1(5),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(4),
      I3 => reg_gpio2(1),
      I4 => reg_gpio2_5_sn_1,
      I5 => \shift_reg[15]_i_10_n_0\,
      O => reg_gpio1_5_sn_1
    );
\shift_reg[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_gpio1(2),
      I1 => reg_gpio2(0),
      I2 => reg_gpio1(3),
      O => \shift_reg[15]_i_9_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E2E2E2E2"
    )
        port map (
      I0 => shift_reg(0),
      I1 => \bcd_digits[3][3]_i_3_n_0\,
      I2 => \shift_reg[1]_i_2_n_0\,
      I3 => \shift_reg[1]_i_3_n_0\,
      I4 => \shift_reg_reg[1]_0\,
      I5 => \shift_reg[15]_i_5_n_0\,
      O => p_0_in(1)
    );
\shift_reg[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(1),
      I1 => reg_gpio1(1),
      O => \shift_reg[1]_i_10_n_0\
    );
\shift_reg[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(0),
      I1 => reg_gpio1(0),
      O => \shift_reg[1]_i_11_n_0\
    );
\shift_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCAF"
    )
        port map (
      I0 => reg_gpio1(1),
      I1 => reg_gpio2(1),
      I2 => num_select(0),
      I3 => num_select(1),
      I4 => num_select(2),
      O => \shift_reg[1]_i_2_n_0\
    );
\shift_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AFA0FF00AFA3FF"
    )
        port map (
      I0 => \shift_reg[1]_i_5_n_0\,
      I1 => reg_gpio2(3),
      I2 => op_sw(0),
      I3 => op_sw(2),
      I4 => op_sw(1),
      I5 => \shift_reg[9]_i_4_n_0\,
      O => \shift_reg[1]_i_3_n_0\
    );
\shift_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \shift_reg[1]_i_7_n_0\,
      I1 => reg_gpio2(0),
      I2 => \shift_reg[2]_i_8_n_0\,
      I3 => reg_gpio2_5_sn_1,
      I4 => reg_gpio2(3),
      O => \shift_reg[1]_i_5_n_0\
    );
\shift_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg_gpio1(7),
      I1 => reg_gpio1(3),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(5),
      I4 => reg_gpio2(2),
      I5 => reg_gpio1(1),
      O => \shift_reg[1]_i_7_n_0\
    );
\shift_reg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => reg_gpio1(3),
      O => \shift_reg[1]_i_8_n_0\
    );
\shift_reg[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio1(2),
      O => \shift_reg[1]_i_9_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAE00"
    )
        port map (
      I0 => \shift_reg[2]_i_2_n_0\,
      I1 => num_select_2_sn_1,
      I2 => \shift_reg_reg[2]_0\,
      I3 => \bcd_digits[3][3]_i_3_n_0\,
      I4 => shift_reg(1),
      O => p_0_in(2)
    );
\shift_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3F33333B3333"
    )
        port map (
      I0 => reg_gpio1(2),
      I1 => \bcd_digits[3][3]_i_3_n_0\,
      I2 => num_select(2),
      I3 => num_select(1),
      I4 => num_select(0),
      I5 => reg_gpio2(2),
      O => \shift_reg[2]_i_2_n_0\
    );
\shift_reg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => op_sw(0),
      I1 => reg_gpio2(3),
      I2 => \shift_reg[14]_i_4_n_0\,
      I3 => reg_gpio2(2),
      O => op_sw_0_sn_1
    );
\shift_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1DFFFFFFFF"
    )
        port map (
      I0 => \shift_reg[2]_i_8_n_0\,
      I1 => reg_gpio2(0),
      I2 => \shift_reg[3]_i_7_n_0\,
      I3 => reg_gpio2_5_sn_1,
      I4 => reg_gpio2(3),
      I5 => op_sw(0),
      O => \reg_gpio2[0]_2\
    );
\shift_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg_gpio1(4),
      I1 => reg_gpio2(1),
      I2 => reg_gpio1(6),
      I3 => reg_gpio2(2),
      I4 => reg_gpio1(2),
      O => \shift_reg[2]_i_8_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEEEAEE0000"
    )
        port map (
      I0 => \shift_reg[3]_i_2_n_0\,
      I1 => num_select_2_sn_1,
      I2 => \shift_reg_reg[3]_0\,
      I3 => \shift_reg[3]_i_4__0_n_0\,
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      I5 => shift_reg(2),
      O => p_0_in(3)
    );
\shift_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3F33333B3333"
    )
        port map (
      I0 => reg_gpio1(3),
      I1 => \bcd_digits[3][3]_i_3_n_0\,
      I2 => num_select(2),
      I3 => num_select(1),
      I4 => num_select(0),
      I5 => reg_gpio2(3),
      O => \shift_reg[3]_i_2_n_0\
    );
\shift_reg[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FFFFFFFF"
    )
        port map (
      I0 => op_sw(0),
      I1 => reg_gpio2(3),
      I2 => reg_gpio2_2_sn_1,
      I3 => \^reg_gpio2[0]_0\,
      I4 => op_sw(1),
      I5 => op_sw(2),
      O => \shift_reg[3]_i_4__0_n_0\
    );
\shift_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1DFFFFFFFF"
    )
        port map (
      I0 => \shift_reg[3]_i_7_n_0\,
      I1 => reg_gpio2(0),
      I2 => \shift_reg[4]_i_7_n_0\,
      I3 => reg_gpio2_5_sn_1,
      I4 => reg_gpio2(3),
      I5 => op_sw(0),
      O => \^reg_gpio2[0]_0\
    );
\shift_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => reg_gpio1(5),
      I1 => reg_gpio2(1),
      I2 => reg_gpio1(7),
      I3 => reg_gpio2(2),
      I4 => reg_gpio1(3),
      O => \shift_reg[3]_i_7_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEEEAEE0000"
    )
        port map (
      I0 => \shift_reg[4]_i_2_n_0\,
      I1 => num_select_2_sn_1,
      I2 => \shift_reg[4]_i_3_n_0\,
      I3 => \shift_reg_reg[4]_0\,
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      I5 => shift_reg(3),
      O => p_0_in(4)
    );
\shift_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555F5DD55"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => reg_gpio1(4),
      I2 => reg_gpio2(4),
      I3 => num_select(0),
      I4 => num_select(1),
      I5 => num_select(2),
      O => \shift_reg[4]_i_2_n_0\
    );
\shift_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444444"
    )
        port map (
      I0 => op_sw(1),
      I1 => op_sw(2),
      I2 => op_sw(0),
      I3 => reg_gpio2(3),
      I4 => \shift_reg[12]_i_2_n_0\,
      I5 => \^reg_gpio2[0]_1\,
      O => \shift_reg[4]_i_3_n_0\
    );
\shift_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC5FFFFFFFF"
    )
        port map (
      I0 => \shift_reg[4]_i_7_n_0\,
      I1 => \shift_reg[4]_i_8_n_0\,
      I2 => reg_gpio2(0),
      I3 => reg_gpio2_5_sn_1,
      I4 => reg_gpio2(3),
      I5 => op_sw(0),
      O => \^reg_gpio2[0]_1\
    );
\shift_reg[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => reg_gpio1(4),
      I1 => reg_gpio2(1),
      I2 => reg_gpio1(6),
      I3 => reg_gpio2(2),
      O => \shift_reg[4]_i_7_n_0\
    );
\shift_reg[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio1(5),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(7),
      O => \shift_reg[4]_i_8_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEEEAEE0000"
    )
        port map (
      I0 => \shift_reg[5]_i_2_n_0\,
      I1 => num_select_2_sn_1,
      I2 => \shift_reg_reg[5]_0\,
      I3 => \shift_reg[5]_i_4_n_0\,
      I4 => \bcd_digits[3][3]_i_3_n_0\,
      I5 => shift_reg(4),
      O => p_0_in(5)
    );
\shift_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555F5DD55"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => reg_gpio1(5),
      I2 => reg_gpio2(5),
      I3 => num_select(0),
      I4 => num_select(1),
      I5 => num_select(2),
      O => \shift_reg[5]_i_2_n_0\
    );
\shift_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D0000FFFFFFFF"
    )
        port map (
      I0 => reg_gpio2_3_sn_1,
      I1 => \shift_reg[13]_i_5_n_0\,
      I2 => reg_gpio2(2),
      I3 => \shift_reg[13]_i_6_n_0\,
      I4 => \^reg_gpio2[3]_0\,
      I5 => op_sw_2_sn_1,
      O => \shift_reg[5]_i_4_n_0\
    );
\shift_reg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \shift_reg[5]_i_7_n_0\,
      I1 => reg_gpio2(3),
      I2 => reg_gpio2_5_sn_1,
      I3 => op_sw(0),
      O => \^reg_gpio2[3]_0\
    );
\shift_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCF4F7FFFFF4F7"
    )
        port map (
      I0 => reg_gpio1(6),
      I1 => reg_gpio2(0),
      I2 => reg_gpio2(2),
      I3 => reg_gpio1(5),
      I4 => reg_gpio2(1),
      I5 => reg_gpio1(7),
      O => \shift_reg[5]_i_7_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAE00"
    )
        port map (
      I0 => \shift_reg[6]_i_2_n_0\,
      I1 => num_select_2_sn_1,
      I2 => \shift_reg_reg[6]_0\,
      I3 => \bcd_digits[3][3]_i_3_n_0\,
      I4 => shift_reg(5),
      O => p_0_in(6)
    );
\shift_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555F5DD55"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => reg_gpio1(6),
      I2 => reg_gpio2(6),
      I3 => num_select(0),
      I4 => num_select(1),
      I5 => num_select(2),
      O => \shift_reg[6]_i_2_n_0\
    );
\shift_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => \shift_reg[6]_i_7_n_0\,
      I1 => reg_gpio2(2),
      I2 => reg_gpio1(6),
      I3 => reg_gpio2(1),
      I4 => reg_gpio2(0),
      I5 => reg_gpio1(7),
      O => \reg_gpio2[2]_3\
    );
\shift_reg[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_gpio2(3),
      I1 => op_sw(0),
      O => reg_gpio2_3_sn_1
    );
\shift_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio2(4),
      I2 => reg_gpio2(7),
      I3 => reg_gpio2(6),
      I4 => reg_gpio2(3),
      I5 => op_sw(0),
      O => \shift_reg[6]_i_7_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAE00"
    )
        port map (
      I0 => \shift_reg[7]_i_2_n_0\,
      I1 => num_select_2_sn_1,
      I2 => \shift_reg_reg[7]_0\,
      I3 => \bcd_digits[3][3]_i_3_n_0\,
      I4 => shift_reg(6),
      O => p_0_in(7)
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3F33333B3333"
    )
        port map (
      I0 => reg_gpio1(7),
      I1 => \bcd_digits[3][3]_i_3_n_0\,
      I2 => num_select(2),
      I3 => num_select(1),
      I4 => num_select(0),
      I5 => reg_gpio2(7),
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => num_select(2),
      I1 => num_select(1),
      I2 => num_select(0),
      O => num_select_2_sn_1
    );
\shift_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => reg_gpio2_5_sn_1,
      I1 => reg_gpio2(3),
      I2 => reg_gpio2(1),
      I3 => reg_gpio1(7),
      I4 => reg_gpio2(2),
      I5 => reg_gpio2(0),
      O => \reg_gpio2[3]_3\
    );
\shift_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => op_sw(2),
      I1 => op_sw(1),
      O => op_sw_2_sn_1
    );
\shift_reg[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => op_sw(1),
      I1 => op_sw(0),
      I2 => op_sw(2),
      O => op_sw_1_sn_1
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F4F44444444"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => shift_reg(7),
      I2 => \shift_reg_reg[8]_0\,
      I3 => \shift_reg[8]_i_3_n_0\,
      I4 => \^op_sw[2]_0\,
      I5 => \shift_reg[15]_i_5_n_0\,
      O => p_0_in(8)
    );
\shift_reg[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(5),
      I1 => reg_gpio1(5),
      O => \shift_reg[8]_i_10_n_0\
    );
\shift_reg[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(4),
      I1 => reg_gpio1(4),
      O => \shift_reg[8]_i_11_n_0\
    );
\shift_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE0FFF00EE0F"
    )
        port map (
      I0 => \shift_reg[12]_i_4_n_0\,
      I1 => reg_gpio2(1),
      I2 => reg_gpio1_6_sn_1,
      I3 => reg_gpio2(3),
      I4 => reg_gpio2(2),
      I5 => \shift_reg[8]_i_6_n_0\,
      O => \shift_reg[8]_i_3_n_0\
    );
\shift_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => op_sw(2),
      I1 => op_sw(0),
      I2 => op_sw(1),
      O => \^op_sw[2]_0\
    );
\shift_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => reg_gpio2_5_sn_1,
      I1 => reg_gpio1(2),
      I2 => reg_gpio2(0),
      I3 => reg_gpio1(1),
      I4 => reg_gpio2(1),
      I5 => \shift_reg[12]_i_6_n_0\,
      O => \shift_reg[8]_i_6_n_0\
    );
\shift_reg[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(7),
      I1 => reg_gpio1(7),
      O => \shift_reg[8]_i_8_n_0\
    );
\shift_reg[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_gpio2(6),
      I1 => reg_gpio1(6),
      O => \shift_reg[8]_i_9_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \bcd_digits[3][3]_i_3_n_0\,
      I1 => shift_reg(8),
      I2 => \shift_reg_reg[9]_0\,
      I3 => \shift_reg[9]_i_3_n_0\,
      I4 => \shift_reg[15]_i_5_n_0\,
      O => p_0_in(9)
    );
\shift_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^op_sw[2]_0\,
      I1 => \shift_reg[13]_i_4_n_0\,
      I2 => reg_gpio2(2),
      I3 => \shift_reg[13]_i_5_n_0\,
      I4 => reg_gpio2(3),
      I5 => \shift_reg[9]_i_4_n_0\,
      O => \shift_reg[9]_i_3_n_0\
    );
\shift_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFFFEF"
    )
        port map (
      I0 => reg_gpio2(2),
      I1 => reg_gpio2_5_sn_1,
      I2 => reg_gpio1(1),
      I3 => reg_gpio2(0),
      I4 => reg_gpio1(0),
      I5 => reg_gpio2(1),
      O => \shift_reg[9]_i_4_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \shift_reg_reg[0]_0\(0),
      Q => shift_reg(0)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(10),
      Q => shift_reg(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(11),
      Q => shift_reg(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(12),
      Q => shift_reg(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(13),
      Q => shift_reg(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(14),
      Q => shift_reg(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(15),
      Q => \shift_reg_reg_n_0_[15]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(1),
      Q => shift_reg(1)
    );
\shift_reg_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_reg_reg[1]_i_6_n_0\,
      CO(2) => \shift_reg_reg[1]_i_6_n_1\,
      CO(1) => \shift_reg_reg[1]_i_6_n_2\,
      CO(0) => \shift_reg_reg[1]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_gpio1(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \shift_reg[1]_i_8_n_0\,
      S(2) => \shift_reg[1]_i_9_n_0\,
      S(1) => \shift_reg[1]_i_10_n_0\,
      S(0) => \shift_reg[1]_i_11_n_0\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(2),
      Q => shift_reg(2)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(3),
      Q => shift_reg(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(4),
      Q => shift_reg(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(5),
      Q => shift_reg(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(6),
      Q => shift_reg(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(7),
      Q => shift_reg(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(8),
      Q => shift_reg(8)
    );
\shift_reg_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[8]_i_7_n_0\,
      CO(3 downto 1) => \NLW_shift_reg_reg[8]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data0(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_shift_reg_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\shift_reg_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg_reg[1]_i_6_n_0\,
      CO(3) => \shift_reg_reg[8]_i_7_n_0\,
      CO(2) => \shift_reg_reg[8]_i_7_n_1\,
      CO(1) => \shift_reg_reg[8]_i_7_n_2\,
      CO(0) => \shift_reg_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_gpio1(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \shift_reg[8]_i_8_n_0\,
      S(2) => \shift_reg[8]_i_9_n_0\,
      S(1) => \shift_reg[8]_i_10_n_0\,
      S(0) => \shift_reg[8]_i_11_n_0\
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(9),
      Q => shift_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0_i2c_simple_master is
  port (
    reset_sw_n_0 : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    done_pulse_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fsm_state_ff_reg[0]\ : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fsm_state_ff_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    done_convrt : in STD_LOGIC;
    disp_strobe : in STD_LOGIC;
    \fsm_state_ff_reg[1]_0\ : in STD_LOGIC;
    \latched_data_reg[1][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[2][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[3][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[4][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    reset_sw_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Super_Ultra_Processor_alu_top_wrapper_0_0_i2c_simple_master : entity is "i2c_simple_master";
end Super_Ultra_Processor_alu_top_wrapper_0_0_i2c_simple_master;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0_i2c_simple_master is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \byte_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_div_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_div_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \clk_div_cnt_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \clk_div_cnt_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal done_pulse4_out : STD_LOGIC;
  signal done_pulse_i_2_n_0 : STD_LOGIC;
  signal done_pulse_i_3_n_0 : STD_LOGIC;
  signal \fsm_state_ff[1]_i_2_n_0\ : STD_LOGIC;
  signal in12 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \latched_data_reg[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[3]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[4]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal latched_num_bytes : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_carry__0_n_3\ : STD_LOGIC;
  signal \next_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_1\ : STD_LOGIC;
  signal \next_state2_carry__1_n_2\ : STD_LOGIC;
  signal \next_state2_carry__1_n_3\ : STD_LOGIC;
  signal next_state2_carry_i_1_n_0 : STD_LOGIC;
  signal next_state2_carry_i_2_n_0 : STD_LOGIC;
  signal next_state2_carry_i_3_n_0 : STD_LOGIC;
  signal next_state2_carry_i_4_n_0 : STD_LOGIC;
  signal next_state2_carry_n_0 : STD_LOGIC;
  signal next_state2_carry_n_1 : STD_LOGIC;
  signal next_state2_carry_n_2 : STD_LOGIC;
  signal next_state2_carry_n_3 : STD_LOGIC;
  signal \^reset_sw_n_0\ : STD_LOGIC;
  signal scl_int_i_1_n_0 : STD_LOGIC;
  signal scl_int_i_2_n_0 : STD_LOGIC;
  signal scl_tick6_out : STD_LOGIC;
  signal scl_tick_reg_n_0 : STD_LOGIC;
  signal \^sda_out\ : STD_LOGIC;
  signal \^sda_out_en\ : STD_LOGIC;
  signal sda_out_en_i_1_n_0 : STD_LOGIC;
  signal sda_out_en_i_3_n_0 : STD_LOGIC;
  signal sda_out_en_i_4_n_0 : STD_LOGIC;
  signal sda_out_val_i_1_n_0 : STD_LOGIC;
  signal sda_out_val_i_2_n_0 : STD_LOGIC;
  signal seg_byte_num : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \seg_data[0]\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \seg_data[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg_data[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg_data[3]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg_data[4]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg_done : STD_LOGIC;
  signal \^seg_scl_o\ : STD_LOGIC;
  signal \shift_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal start_d : STD_LOGIC;
  signal start_req : STD_LOGIC;
  signal start_req_i_1_n_0 : STD_LOGIC;
  signal start_req_reg_n_0 : STD_LOGIC;
  signal start_rising : STD_LOGIC;
  signal \NLW_clk_div_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_div_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state_ff[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state_ff[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state_ff[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \byte_idx[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \byte_idx[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \clk_div_cnt[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \clk_div_cnt[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \clk_div_cnt[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \clk_div_cnt[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \clk_div_cnt[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \clk_div_cnt[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \clk_div_cnt[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \clk_div_cnt[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \clk_div_cnt[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \clk_div_cnt[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \clk_div_cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \clk_div_cnt[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \clk_div_cnt[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \clk_div_cnt[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_div_cnt[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_div_cnt[9]_i_1\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \digits_ff[3][6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of disp_strobe_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of done_pulse_i_3 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fsm_state_ff[1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \latched_data[0][1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \latched_data[0][6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \latched_data[0][7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \latched_data[1][0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \latched_data[1][1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \latched_data[1][2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \latched_data[1][3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \latched_data[1][4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \latched_data[1][5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \latched_data[1][6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \latched_data[2][0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \latched_data[2][1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \latched_data[2][2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \latched_data[2][3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \latched_data[2][4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \latched_data[2][5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \latched_data[2][6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \latched_data[3][0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \latched_data[3][1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \latched_data[3][2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \latched_data[3][3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \latched_data[3][4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \latched_data[3][5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \latched_data[3][6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \latched_data[4][1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \latched_data[4][2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \latched_data[4][3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \latched_data[4][4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \latched_data[4][5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \latched_data[4][6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \latched_num_bytes[2]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of scl_tick_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sda_out_en_i_3 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of sda_out_en_i_4 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sda_out_val_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_3__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_4__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of start_d_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of start_req_i_1 : label is "soft_lutpair70";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  reset_sw_n_0 <= \^reset_sw_n_0\;
  sda_out <= \^sda_out\;
  sda_out_en <= \^sda_out_en\;
  seg_scl_o <= \^seg_scl_o\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => start_req_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_req_reg_n_0,
      I2 => start_req,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state[4]_i_2_n_0\,
      I4 => start_req,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[4]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_req_reg_n_0,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => start_req_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_req_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \next_state2_carry__1_n_1\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => start_req_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => start_req_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \next_state2_carry__1_n_1\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => start_req_reg_n_0,
      O => \FSM_onehot_state[9]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \^reset_sw_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => start_req
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_i,
      CE => scl_tick_reg_n_0,
      CLR => \^reset_sw_n_0\,
      D => \FSM_onehot_state[9]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[9]\
    );
\FSM_sequential_fsm_state_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5500AC"
    )
        port map (
      I0 => seg_done,
      I1 => disp_strobe,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      O => done_pulse_reg_0(0)
    );
\FSM_sequential_fsm_state_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => seg_done,
      I3 => Q(0),
      O => done_pulse_reg_0(1)
    );
\FSM_sequential_fsm_state_ff[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC80"
    )
        port map (
      I0 => seg_done,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => done_pulse_reg_0(2)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55578888"
    )
        port map (
      I0 => scl_tick_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373737F80808080"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => scl_tick_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt[2]_i_2_n_0\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => scl_tick_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\
    );
\byte_idx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A0"
    )
        port map (
      I0 => scl_tick_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \byte_idx_reg_n_0_[0]\,
      O => \byte_idx[0]_i_1_n_0\
    );
\byte_idx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"773F8800"
    )
        port map (
      I0 => \byte_idx_reg_n_0_[0]\,
      I1 => scl_tick_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \byte_idx_reg_n_0_[1]\,
      O => \byte_idx[1]_i_1_n_0\
    );
\byte_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F0FFF80800000"
    )
        port map (
      I0 => \byte_idx_reg_n_0_[0]\,
      I1 => \byte_idx_reg_n_0_[1]\,
      I2 => scl_tick_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \byte_idx_reg_n_0_[2]\,
      O => \byte_idx[2]_i_1_n_0\
    );
\byte_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \byte_idx[0]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[0]\
    );
\byte_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \byte_idx[1]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[1]\
    );
\byte_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \byte_idx[2]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[2]\
    );
\clk_div_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => clk_div_cnt(0),
      I1 => start_req_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \clk_div_cnt[0]_i_1_n_0\
    );
\clk_div_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[12]_i_2_n_6\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[10]_i_1_n_0\
    );
\clk_div_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[12]_i_2_n_5\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[11]_i_1_n_0\
    );
\clk_div_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[12]_i_2_n_4\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[12]_i_1_n_0\
    );
\clk_div_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[15]_i_3_n_7\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[13]_i_1_n_0\
    );
\clk_div_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[15]_i_3_n_6\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[14]_i_1_n_0\
    );
\clk_div_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[15]_i_3_n_5\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[15]_i_1_n_0\
    );
\clk_div_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_4_n_0\,
      I1 => clk_div_cnt(1),
      I2 => clk_div_cnt(15),
      I3 => clk_div_cnt(4),
      I4 => clk_div_cnt(3),
      I5 => \clk_div_cnt[15]_i_5_n_0\,
      O => \clk_div_cnt[15]_i_2_n_0\
    );
\clk_div_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => clk_div_cnt(9),
      I1 => clk_div_cnt(10),
      I2 => clk_div_cnt(6),
      I3 => clk_div_cnt(2),
      O => \clk_div_cnt[15]_i_4_n_0\
    );
\clk_div_cnt[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => clk_div_cnt(0),
      I1 => clk_div_cnt(5),
      I2 => clk_div_cnt(12),
      I3 => clk_div_cnt(11),
      I4 => \clk_div_cnt[15]_i_6_n_0\,
      O => \clk_div_cnt[15]_i_5_n_0\
    );
\clk_div_cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clk_div_cnt(8),
      I1 => clk_div_cnt(14),
      I2 => clk_div_cnt(7),
      I3 => clk_div_cnt(13),
      O => \clk_div_cnt[15]_i_6_n_0\
    );
\clk_div_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[4]_i_2_n_7\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[1]_i_1_n_0\
    );
\clk_div_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[4]_i_2_n_6\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[2]_i_1_n_0\
    );
\clk_div_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[4]_i_2_n_5\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[3]_i_1_n_0\
    );
\clk_div_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[4]_i_2_n_4\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[4]_i_1_n_0\
    );
\clk_div_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[8]_i_2_n_7\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[5]_i_1_n_0\
    );
\clk_div_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[8]_i_2_n_6\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[6]_i_1_n_0\
    );
\clk_div_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[8]_i_2_n_5\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[7]_i_1_n_0\
    );
\clk_div_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[8]_i_2_n_4\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[8]_i_1_n_0\
    );
\clk_div_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => \clk_div_cnt_reg[12]_i_2_n_7\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => start_req_reg_n_0,
      O => \clk_div_cnt[9]_i_1_n_0\
    );
\clk_div_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[0]_i_1_n_0\,
      Q => clk_div_cnt(0)
    );
\clk_div_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[10]_i_1_n_0\,
      Q => clk_div_cnt(10)
    );
\clk_div_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[11]_i_1_n_0\,
      Q => clk_div_cnt(11)
    );
\clk_div_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[12]_i_1_n_0\,
      Q => clk_div_cnt(12)
    );
\clk_div_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[8]_i_2_n_0\,
      CO(3) => \clk_div_cnt_reg[12]_i_2_n_0\,
      CO(2) => \clk_div_cnt_reg[12]_i_2_n_1\,
      CO(1) => \clk_div_cnt_reg[12]_i_2_n_2\,
      CO(0) => \clk_div_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_cnt_reg[12]_i_2_n_4\,
      O(2) => \clk_div_cnt_reg[12]_i_2_n_5\,
      O(1) => \clk_div_cnt_reg[12]_i_2_n_6\,
      O(0) => \clk_div_cnt_reg[12]_i_2_n_7\,
      S(3 downto 0) => clk_div_cnt(12 downto 9)
    );
\clk_div_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[13]_i_1_n_0\,
      Q => clk_div_cnt(13)
    );
\clk_div_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[14]_i_1_n_0\,
      Q => clk_div_cnt(14)
    );
\clk_div_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[15]_i_1_n_0\,
      Q => clk_div_cnt(15)
    );
\clk_div_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_div_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_div_cnt_reg[15]_i_3_n_2\,
      CO(0) => \clk_div_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_div_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \clk_div_cnt_reg[15]_i_3_n_5\,
      O(1) => \clk_div_cnt_reg[15]_i_3_n_6\,
      O(0) => \clk_div_cnt_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => clk_div_cnt(15 downto 13)
    );
\clk_div_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[1]_i_1_n_0\,
      Q => clk_div_cnt(1)
    );
\clk_div_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[2]_i_1_n_0\,
      Q => clk_div_cnt(2)
    );
\clk_div_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[3]_i_1_n_0\,
      Q => clk_div_cnt(3)
    );
\clk_div_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[4]_i_1_n_0\,
      Q => clk_div_cnt(4)
    );
\clk_div_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_cnt_reg[4]_i_2_n_0\,
      CO(2) => \clk_div_cnt_reg[4]_i_2_n_1\,
      CO(1) => \clk_div_cnt_reg[4]_i_2_n_2\,
      CO(0) => \clk_div_cnt_reg[4]_i_2_n_3\,
      CYINIT => clk_div_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_cnt_reg[4]_i_2_n_4\,
      O(2) => \clk_div_cnt_reg[4]_i_2_n_5\,
      O(1) => \clk_div_cnt_reg[4]_i_2_n_6\,
      O(0) => \clk_div_cnt_reg[4]_i_2_n_7\,
      S(3 downto 0) => clk_div_cnt(4 downto 1)
    );
\clk_div_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[5]_i_1_n_0\,
      Q => clk_div_cnt(5)
    );
\clk_div_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[6]_i_1_n_0\,
      Q => clk_div_cnt(6)
    );
\clk_div_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[7]_i_1_n_0\,
      Q => clk_div_cnt(7)
    );
\clk_div_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[8]_i_1_n_0\,
      Q => clk_div_cnt(8)
    );
\clk_div_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[4]_i_2_n_0\,
      CO(3) => \clk_div_cnt_reg[8]_i_2_n_0\,
      CO(2) => \clk_div_cnt_reg[8]_i_2_n_1\,
      CO(1) => \clk_div_cnt_reg[8]_i_2_n_2\,
      CO(0) => \clk_div_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_cnt_reg[8]_i_2_n_4\,
      O(2) => \clk_div_cnt_reg[8]_i_2_n_5\,
      O(1) => \clk_div_cnt_reg[8]_i_2_n_6\,
      O(0) => \clk_div_cnt_reg[8]_i_2_n_7\,
      S(3 downto 0) => clk_div_cnt(8 downto 5)
    );
\clk_div_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => \clk_div_cnt[9]_i_1_n_0\,
      Q => clk_div_cnt(9)
    );
\digits_ff[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^d\(1),
      O => E(0)
    );
disp_strobe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^d\(0),
      I1 => \fsm_state_ff_reg[1]\(0),
      I2 => \fsm_state_ff_reg[1]\(1),
      I3 => disp_strobe,
      O => \fsm_state_ff_reg[0]\
    );
done_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FC0ECCCC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => start_req_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => done_pulse_i_2_n_0,
      O => done_pulse4_out
    );
done_pulse_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => scl_tick_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => done_pulse_i_3_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => done_pulse_i_2_n_0
    );
done_pulse_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_req,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => done_pulse_i_3_n_0
    );
done_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => done_pulse4_out,
      Q => seg_done
    );
\fsm_state_ff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FEFFFF00FE00"
    )
        port map (
      I0 => \fsm_state_ff[1]_i_2_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \fsm_state_ff_reg[1]\(0),
      I4 => \fsm_state_ff_reg[1]\(1),
      I5 => done_convrt,
      O => \^d\(0)
    );
\fsm_state_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF010000FF01FF01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \fsm_state_ff[1]_i_2_n_0\,
      I3 => \fsm_state_ff_reg[1]\(1),
      I4 => \fsm_state_ff_reg[1]\(0),
      I5 => \fsm_state_ff_reg[1]_0\,
      O => \^d\(1)
    );
\fsm_state_ff[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FE4"
    )
        port map (
      I0 => Q(1),
      I1 => disp_strobe,
      I2 => seg_done,
      I3 => Q(0),
      I4 => Q(2),
      O => \fsm_state_ff[1]_i_2_n_0\
    );
\latched_data[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => seg_done,
      I1 => Q(1),
      I2 => Q(0),
      O => \seg_data[0]\(1)
    );
\latched_data[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5044"
    )
        port map (
      I0 => Q(1),
      I1 => disp_strobe,
      I2 => seg_done,
      I3 => Q(0),
      O => \seg_data[0]\(6)
    );
\latched_data[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => seg_done,
      O => \seg_data[0]\(7)
    );
\latched_data[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[1][6]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[1]\(0)
    );
\latched_data[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[1][6]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[1]\(1)
    );
\latched_data[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[1][6]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[1]\(2)
    );
\latched_data[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[1][6]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[1]\(3)
    );
\latched_data[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[1][6]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[1]\(4)
    );
\latched_data[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[1][6]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[1]\(5)
    );
\latched_data[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[1][6]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[1]\(6)
    );
\latched_data[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[2][6]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[2]\(0)
    );
\latched_data[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[2][6]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[2]\(1)
    );
\latched_data[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[2][6]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[2]\(2)
    );
\latched_data[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[2][6]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[2]\(3)
    );
\latched_data[2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[2][6]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[2]\(4)
    );
\latched_data[2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[2][6]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[2]\(5)
    );
\latched_data[2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[2][6]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[2]\(6)
    );
\latched_data[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[3][6]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[3]\(0)
    );
\latched_data[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[3][6]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[3]\(1)
    );
\latched_data[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[3][6]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[3]\(2)
    );
\latched_data[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[3][6]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[3]\(3)
    );
\latched_data[3][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[3][6]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[3]\(4)
    );
\latched_data[3][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[3][6]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[3]\(5)
    );
\latched_data[3][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[3][6]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[3]\(6)
    );
\latched_data[4][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[4][6]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[4]\(0)
    );
\latched_data[4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[4][6]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[4]\(1)
    );
\latched_data[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[4][6]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[4]\(2)
    );
\latched_data[4][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[4][6]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[4]\(3)
    );
\latched_data[4][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[4][6]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[4]\(4)
    );
\latched_data[4][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[4][6]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[4]\(5)
    );
\latched_data[4][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \latched_data_reg[4][6]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => seg_done,
      O => \seg_data[4]\(6)
    );
\latched_data_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[0]\(1),
      Q => \latched_data_reg[0]\(1)
    );
\latched_data_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[0]\(6),
      Q => \latched_data_reg[0]\(6)
    );
\latched_data_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[0]\(7),
      Q => \latched_data_reg[0]\(7)
    );
\latched_data_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[1]\(0),
      Q => \latched_data_reg[1]\(0)
    );
\latched_data_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[1]\(1),
      Q => \latched_data_reg[1]\(1)
    );
\latched_data_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[1]\(2),
      Q => \latched_data_reg[1]\(2)
    );
\latched_data_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[1]\(3),
      Q => \latched_data_reg[1]\(3)
    );
\latched_data_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[1]\(4),
      Q => \latched_data_reg[1]\(4)
    );
\latched_data_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[1]\(5),
      Q => \latched_data_reg[1]\(5)
    );
\latched_data_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[1]\(6),
      Q => \latched_data_reg[1]\(6)
    );
\latched_data_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[2]\(0),
      Q => \latched_data_reg[2]\(0)
    );
\latched_data_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[2]\(1),
      Q => \latched_data_reg[2]\(1)
    );
\latched_data_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[2]\(2),
      Q => \latched_data_reg[2]\(2)
    );
\latched_data_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[2]\(3),
      Q => \latched_data_reg[2]\(3)
    );
\latched_data_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[2]\(4),
      Q => \latched_data_reg[2]\(4)
    );
\latched_data_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[2]\(5),
      Q => \latched_data_reg[2]\(5)
    );
\latched_data_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[2]\(6),
      Q => \latched_data_reg[2]\(6)
    );
\latched_data_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[3]\(0),
      Q => \latched_data_reg[3]\(0)
    );
\latched_data_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[3]\(1),
      Q => \latched_data_reg[3]\(1)
    );
\latched_data_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[3]\(2),
      Q => \latched_data_reg[3]\(2)
    );
\latched_data_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[3]\(3),
      Q => \latched_data_reg[3]\(3)
    );
\latched_data_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[3]\(4),
      Q => \latched_data_reg[3]\(4)
    );
\latched_data_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[3]\(5),
      Q => \latched_data_reg[3]\(5)
    );
\latched_data_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[3]\(6),
      Q => \latched_data_reg[3]\(6)
    );
\latched_data_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[4]\(0),
      Q => \latched_data_reg[4]\(0)
    );
\latched_data_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[4]\(1),
      Q => \latched_data_reg[4]\(1)
    );
\latched_data_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[4]\(2),
      Q => \latched_data_reg[4]\(2)
    );
\latched_data_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[4]\(3),
      Q => \latched_data_reg[4]\(3)
    );
\latched_data_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[4]\(4),
      Q => \latched_data_reg[4]\(4)
    );
\latched_data_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[4]\(5),
      Q => \latched_data_reg[4]\(5)
    );
\latched_data_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => \seg_data[4]\(6),
      Q => \latched_data_reg[4]\(6)
    );
\latched_num_bytes[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101010101100"
    )
        port map (
      I0 => start_d,
      I1 => Q(2),
      I2 => seg_done,
      I3 => disp_strobe,
      I4 => Q(1),
      I5 => Q(0),
      O => start_rising
    );
\latched_num_bytes[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => seg_done,
      I1 => Q(0),
      I2 => Q(1),
      O => seg_byte_num(2)
    );
\latched_num_bytes_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => seg_byte_num(0),
      Q => latched_num_bytes(0)
    );
\latched_num_bytes_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => start_rising,
      CLR => \^reset_sw_n_0\,
      D => seg_byte_num(2),
      Q => latched_num_bytes(2)
    );
next_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state2_carry_n_0,
      CO(2) => next_state2_carry_n_1,
      CO(1) => next_state2_carry_n_2,
      CO(0) => next_state2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state2_carry_i_1_n_0,
      S(2) => next_state2_carry_i_2_n_0,
      S(1) => next_state2_carry_i_3_n_0,
      S(0) => next_state2_carry_i_4_n_0
    );
\next_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state2_carry_n_0,
      CO(3) => \next_state2_carry__0_n_0\,
      CO(2) => \next_state2_carry__0_n_1\,
      CO(1) => \next_state2_carry__0_n_2\,
      CO(0) => \next_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__0_i_1_n_0\,
      S(2) => \next_state2_carry__0_i_2_n_0\,
      S(1) => \next_state2_carry__0_i_3_n_0\,
      S(0) => \next_state2_carry__0_i_4_n_0\
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => \next_state2_carry__0_i_1_n_0\
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => \next_state2_carry__0_i_2_n_0\
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => \next_state2_carry__0_i_3_n_0\
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => \next_state2_carry__0_i_4_n_0\
    );
\next_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__0_n_0\,
      CO(3) => \NLW_next_state2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \next_state2_carry__1_n_1\,
      CO(1) => \next_state2_carry__1_n_2\,
      CO(0) => \next_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \next_state2_carry__1_i_1_n_0\,
      S(1) => \next_state2_carry__1_i_2_n_0\,
      S(0) => \next_state2_carry__1_i_3_n_0\
    );
\next_state2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => \next_state2_carry__1_i_1_n_0\
    );
\next_state2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => \next_state2_carry__1_i_2_n_0\
    );
\next_state2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => \next_state2_carry__1_i_3_n_0\
    );
next_state2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => next_state2_carry_i_1_n_0
    );
next_state2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => next_state2_carry_i_2_n_0
    );
next_state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => latched_num_bytes(0),
      I1 => latched_num_bytes(2),
      O => next_state2_carry_i_3_n_0
    );
next_state2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000090"
    )
        port map (
      I0 => \byte_idx_reg_n_0_[2]\,
      I1 => latched_num_bytes(2),
      I2 => latched_num_bytes(0),
      I3 => \byte_idx_reg_n_0_[1]\,
      I4 => \byte_idx_reg_n_0_[0]\,
      O => next_state2_carry_i_4_n_0
    );
scl_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFF000F0E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_req,
      I2 => scl_tick_reg_n_0,
      I3 => scl_int_i_2_n_0,
      I4 => sda_out_en_i_4_n_0,
      I5 => \^seg_scl_o\,
      O => scl_int_i_1_n_0
    );
scl_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => scl_int_i_2_n_0
    );
scl_int_reg: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => scl_int_i_1_n_0,
      PRE => \^reset_sw_n_0\,
      Q => \^seg_scl_o\
    );
scl_tick_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => start_req_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \clk_div_cnt[15]_i_2_n_0\,
      O => scl_tick6_out
    );
scl_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => scl_tick6_out,
      Q => scl_tick_reg_n_0
    );
sda_out_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBB88808888"
    )
        port map (
      I0 => sda_out_en_i_3_n_0,
      I1 => scl_tick_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      I4 => sda_out_en_i_4_n_0,
      I5 => \^sda_out_en\,
      O => sda_out_en_i_1_n_0
    );
sda_out_en_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_sw_n,
      O => \^reset_sw_n_0\
    );
sda_out_en_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => start_req,
      O => sda_out_en_i_3_n_0
    );
sda_out_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => start_req,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => sda_out_en_i_4_n_0
    );
sda_out_en_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => sda_out_en_i_1_n_0,
      Q => \^sda_out_en\
    );
sda_out_val_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFF0000EA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \shift_reg_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => scl_tick_reg_n_0,
      I4 => sda_out_val_i_2_n_0,
      I5 => \^sda_out\,
      O => sda_out_val_i_1_n_0
    );
sda_out_val_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_req,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => sda_out_val_i_2_n_0
    );
sda_out_val_reg: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => sda_out_val_i_1_n_0,
      PRE => \^reset_sw_n_0\,
      Q => \^sda_out\
    );
\shift_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => in12(0),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \shift_reg[0]_i_2__0_n_0\,
      I3 => \shift_reg[0]_i_3__0_n_0\,
      O => \shift_reg[0]_i_1__0_n_0\
    );
\shift_reg[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDFDDDFDF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[2]\,
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \byte_idx_reg_n_0_[0]\,
      I4 => \latched_data_reg[1]\(0),
      I5 => \latched_data_reg[2]\(0),
      O => \shift_reg[0]_i_2__0_n_0\
    );
\shift_reg[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => \latched_data_reg[4]\(0),
      I1 => \byte_idx_reg_n_0_[1]\,
      I2 => \latched_data_reg[3]\(0),
      I3 => \byte_idx_reg_n_0_[0]\,
      O => \shift_reg[0]_i_3__0_n_0\
    );
\shift_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \shift_reg[6]_i_4__0_n_0\,
      I1 => \shift_reg[1]_i_2__0_n_0\,
      I2 => \shift_reg[3]_i_3__0_n_0\,
      I3 => in12(1),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \shift_reg[3]_i_4_n_0\,
      O => \shift_reg[1]_i_1__0_n_0\
    );
\shift_reg[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \latched_data_reg[4]\(1),
      I1 => \latched_data_reg[3]\(1),
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \latched_data_reg[2]\(1),
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \latched_data_reg[1]\(1),
      O => \shift_reg[1]_i_2__0_n_0\
    );
\shift_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => in12(2),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \shift_reg[2]_i_2__0_n_0\,
      I3 => \shift_reg[2]_i_3__0_n_0\,
      O => \shift_reg[2]_i_1__0_n_0\
    );
\shift_reg[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDFDDDFDF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[2]\,
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \byte_idx_reg_n_0_[0]\,
      I4 => \latched_data_reg[1]\(2),
      I5 => \latched_data_reg[2]\(2),
      O => \shift_reg[2]_i_2__0_n_0\
    );
\shift_reg[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => \latched_data_reg[4]\(2),
      I1 => \byte_idx_reg_n_0_[1]\,
      I2 => \latched_data_reg[3]\(2),
      I3 => \byte_idx_reg_n_0_[0]\,
      O => \shift_reg[2]_i_3__0_n_0\
    );
\shift_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \shift_reg[6]_i_4__0_n_0\,
      I1 => \shift_reg[3]_i_2__0_n_0\,
      I2 => in12(3),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \shift_reg[3]_i_3__0_n_0\,
      I5 => \shift_reg[3]_i_4_n_0\,
      O => \shift_reg[3]_i_1__0_n_0\
    );
\shift_reg[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \latched_data_reg[4]\(3),
      I1 => \latched_data_reg[3]\(3),
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \latched_data_reg[2]\(3),
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \latched_data_reg[1]\(3),
      O => \shift_reg[3]_i_2__0_n_0\
    );
\shift_reg[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \latched_data_reg[0]\(1),
      O => \shift_reg[3]_i_3__0_n_0\
    );
\shift_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \latched_data_reg[0]\(1),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => \byte_idx_reg_n_0_[2]\,
      I3 => \byte_idx_reg_n_0_[1]\,
      I4 => \byte_idx_reg_n_0_[0]\,
      O => \shift_reg[3]_i_4_n_0\
    );
\shift_reg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => in12(4),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \shift_reg[4]_i_2__0_n_0\,
      I3 => \shift_reg[4]_i_3__0_n_0\,
      O => \shift_reg[4]_i_1__0_n_0\
    );
\shift_reg[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFDDDDFDFFDDDD"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[2]\,
      I2 => \byte_idx_reg_n_0_[0]\,
      I3 => \latched_data_reg[3]\(4),
      I4 => \byte_idx_reg_n_0_[1]\,
      I5 => \latched_data_reg[4]\(4),
      O => \shift_reg[4]_i_2__0_n_0\
    );
\shift_reg[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \latched_data_reg[2]\(4),
      I1 => \latched_data_reg[1]\(4),
      I2 => \byte_idx_reg_n_0_[0]\,
      I3 => \byte_idx_reg_n_0_[1]\,
      O => \shift_reg[4]_i_3__0_n_0\
    );
\shift_reg[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => in12(5),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \shift_reg[5]_i_2__0_n_0\,
      I3 => \shift_reg[5]_i_3__0_n_0\,
      O => \shift_reg[5]_i_1__0_n_0\
    );
\shift_reg[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDFDDDFDF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[2]\,
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \byte_idx_reg_n_0_[0]\,
      I4 => \latched_data_reg[1]\(5),
      I5 => \latched_data_reg[2]\(5),
      O => \shift_reg[5]_i_2__0_n_0\
    );
\shift_reg[5]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => \latched_data_reg[4]\(5),
      I1 => \byte_idx_reg_n_0_[1]\,
      I2 => \latched_data_reg[3]\(5),
      I3 => \byte_idx_reg_n_0_[0]\,
      O => \shift_reg[5]_i_3__0_n_0\
    );
\shift_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \shift_reg[6]_i_2__0_n_0\,
      I1 => \latched_data_reg[0]\(6),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in12(6),
      I4 => \shift_reg[6]_i_3__0_n_0\,
      I5 => \shift_reg[6]_i_4__0_n_0\,
      O => \shift_reg[6]_i_1__0_n_0\
    );
\shift_reg[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[2]\,
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \byte_idx_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shift_reg[6]_i_2__0_n_0\
    );
\shift_reg[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \latched_data_reg[4]\(6),
      I1 => \latched_data_reg[3]\(6),
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \latched_data_reg[2]\(6),
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \latched_data_reg[1]\(6),
      O => \shift_reg[6]_i_3__0_n_0\
    );
\shift_reg[6]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \byte_idx_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \shift_reg[6]_i_4__0_n_0\
    );
\shift_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => scl_tick_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => start_req_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shift_reg[7]_i_1__0_n_0\
    );
\shift_reg[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \latched_data_reg[0]\(7),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \byte_idx_reg_n_0_[0]\,
      I3 => \byte_idx_reg_n_0_[1]\,
      I4 => \byte_idx_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \shift_reg[7]_i_2__0_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[0]_i_1__0_n_0\,
      Q => \shift_reg_reg_n_0_[0]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[1]_i_1__0_n_0\,
      Q => in12(0)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[2]_i_1__0_n_0\,
      Q => in12(1)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[3]_i_1__0_n_0\,
      Q => in12(2)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[4]_i_1__0_n_0\,
      Q => in12(3)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[5]_i_1__0_n_0\,
      Q => in12(4)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[6]_i_1__0_n_0\,
      Q => in12(5)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => \^reset_sw_n_0\,
      D => \shift_reg[7]_i_2__0_n_0\,
      Q => in12(6)
    );
start_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00444450"
    )
        port map (
      I0 => Q(2),
      I1 => seg_done,
      I2 => disp_strobe,
      I3 => Q(1),
      I4 => Q(0),
      O => seg_byte_num(0)
    );
start_d_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => seg_byte_num(0),
      Q => start_d
    );
start_req_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => start_req,
      I1 => start_rising,
      I2 => start_req_reg_n_0,
      O => start_req_i_1_n_0
    );
start_req_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => start_req_i_1_n_0,
      Q => start_req_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0_driver is
  port (
    reset_sw_n_0 : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \fsm_state_ff_reg[0]\ : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    done_convrt : in STD_LOGIC;
    disp_strobe : in STD_LOGIC;
    \fsm_state_ff_reg[1]\ : in STD_LOGIC;
    \latched_data_reg[1][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[2][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[3][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[4][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    reset_sw_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Super_Ultra_Processor_alu_top_wrapper_0_0_driver : entity is "driver";
end Super_Ultra_Processor_alu_top_wrapper_0_0_driver;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0_driver is
  signal fsm_state_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i2c_simple_master_u_n_7 : STD_LOGIC;
  signal i2c_simple_master_u_n_8 : STD_LOGIC;
  signal i2c_simple_master_u_n_9 : STD_LOGIC;
  signal \^reset_sw_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_ff_reg[0]\ : label is "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_ff_reg[1]\ : label is "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_ff_reg[2]\ : label is "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100";
begin
  reset_sw_n_0 <= \^reset_sw_n_0\;
\FSM_sequential_fsm_state_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => i2c_simple_master_u_n_9,
      Q => fsm_state_ff(0)
    );
\FSM_sequential_fsm_state_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => i2c_simple_master_u_n_8,
      Q => fsm_state_ff(1)
    );
\FSM_sequential_fsm_state_ff_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => \^reset_sw_n_0\,
      D => i2c_simple_master_u_n_7,
      Q => fsm_state_ff(2)
    );
i2c_simple_master_u: entity work.Super_Ultra_Processor_alu_top_wrapper_0_0_i2c_simple_master
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => fsm_state_ff(2 downto 0),
      disp_strobe => disp_strobe,
      done_convrt => done_convrt,
      done_pulse_reg_0(2) => i2c_simple_master_u_n_7,
      done_pulse_reg_0(1) => i2c_simple_master_u_n_8,
      done_pulse_reg_0(0) => i2c_simple_master_u_n_9,
      \fsm_state_ff_reg[0]\ => \fsm_state_ff_reg[0]\,
      \fsm_state_ff_reg[1]\(1 downto 0) => Q(1 downto 0),
      \fsm_state_ff_reg[1]_0\ => \fsm_state_ff_reg[1]\,
      \latched_data_reg[1][6]_0\(6 downto 0) => \latched_data_reg[1][6]\(6 downto 0),
      \latched_data_reg[2][6]_0\(6 downto 0) => \latched_data_reg[2][6]\(6 downto 0),
      \latched_data_reg[3][6]_0\(6 downto 0) => \latched_data_reg[3][6]\(6 downto 0),
      \latched_data_reg[4][6]_0\(6 downto 0) => \latched_data_reg[4][6]\(6 downto 0),
      reset_sw_n => reset_sw_n,
      reset_sw_n_0 => \^reset_sw_n_0\,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      seg_scl_o => seg_scl_o,
      sys_clk_i => sys_clk_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0_display is
  port (
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    reg_gpio2_0_sp_1 : out STD_LOGIC;
    reg_gpio2_5_sp_1 : out STD_LOGIC;
    reg_gpio2_2_sp_1 : out STD_LOGIC;
    \reg_gpio2[0]_0\ : out STD_LOGIC;
    reg_gpio2_3_sp_1 : out STD_LOGIC;
    \reg_gpio2[3]_0\ : out STD_LOGIC;
    op_sw_2_sp_1 : out STD_LOGIC;
    op_sw_1_sp_1 : out STD_LOGIC;
    \reg_gpio2[3]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_gpio2[2]_0\ : out STD_LOGIC;
    \reg_gpio2[2]_1\ : out STD_LOGIC;
    \op_sw[2]_0\ : out STD_LOGIC;
    num_select_2_sp_1 : out STD_LOGIC;
    reg_gpio1_0_sp_1 : out STD_LOGIC;
    \reg_gpio2[2]_2\ : out STD_LOGIC;
    reg_gpio1_6_sp_1 : out STD_LOGIC;
    reg_gpio1_5_sp_1 : out STD_LOGIC;
    \reg_gpio2[2]_3\ : out STD_LOGIC;
    \reg_gpio2[0]_1\ : out STD_LOGIC;
    \reg_gpio2[0]_2\ : out STD_LOGIC;
    \reg_gpio2[3]_2\ : out STD_LOGIC;
    \reg_gpio2[0]_3\ : out STD_LOGIC;
    \reg_gpio2[3]_3\ : out STD_LOGIC;
    op_sw_0_sp_1 : out STD_LOGIC;
    \op_sw[0]_0\ : out STD_LOGIC;
    data0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sys_clk_i : in STD_LOGIC;
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg_gpio2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_gpio1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[15]\ : in STD_LOGIC;
    \shift_reg_reg[14]\ : in STD_LOGIC;
    \shift_reg_reg[13]\ : in STD_LOGIC;
    \shift_reg_reg[12]\ : in STD_LOGIC;
    \shift_reg_reg[11]\ : in STD_LOGIC;
    \shift_reg_reg[10]\ : in STD_LOGIC;
    \shift_reg_reg[9]\ : in STD_LOGIC;
    \shift_reg_reg[8]\ : in STD_LOGIC;
    \shift_reg_reg[1]\ : in STD_LOGIC;
    \shift_reg_reg[7]\ : in STD_LOGIC;
    \shift_reg_reg[6]\ : in STD_LOGIC;
    \shift_reg_reg[5]\ : in STD_LOGIC;
    \shift_reg_reg[4]\ : in STD_LOGIC;
    \shift_reg_reg[3]\ : in STD_LOGIC;
    \shift_reg_reg[2]\ : in STD_LOGIC;
    reset_sw_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Super_Ultra_Processor_alu_top_wrapper_0_0_display : entity is "display";
end Super_Ultra_Processor_alu_top_wrapper_0_0_display;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0_display is
  signal bin_to_dec_u_n_20 : STD_LOGIC;
  signal bin_to_dec_u_n_21 : STD_LOGIC;
  signal bin_to_dec_u_n_22 : STD_LOGIC;
  signal bin_to_dec_u_n_23 : STD_LOGIC;
  signal bin_to_dec_u_n_24 : STD_LOGIC;
  signal bin_to_dec_u_n_25 : STD_LOGIC;
  signal bin_to_dec_u_n_26 : STD_LOGIC;
  signal bin_to_dec_u_n_27 : STD_LOGIC;
  signal bin_to_dec_u_n_28 : STD_LOGIC;
  signal bin_to_dec_u_n_29 : STD_LOGIC;
  signal bin_to_dec_u_n_30 : STD_LOGIC;
  signal bin_to_dec_u_n_31 : STD_LOGIC;
  signal bin_to_dec_u_n_32 : STD_LOGIC;
  signal bin_to_dec_u_n_33 : STD_LOGIC;
  signal bin_to_dec_u_n_34 : STD_LOGIC;
  signal bin_to_dec_u_n_35 : STD_LOGIC;
  signal bin_to_dec_u_n_36 : STD_LOGIC;
  signal bin_to_dec_u_n_37 : STD_LOGIC;
  signal bin_to_dec_u_n_38 : STD_LOGIC;
  signal bin_to_dec_u_n_39 : STD_LOGIC;
  signal bin_to_dec_u_n_40 : STD_LOGIC;
  signal digits : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[3]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal disp_strobe : STD_LOGIC;
  signal done_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal done_cnt0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \done_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \done_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \done_cnt_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \done_cnt_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \done_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \done_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \done_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \done_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \done_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \done_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \done_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \done_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal done_convrt : STD_LOGIC;
  signal driver_u_n_0 : STD_LOGIC;
  signal driver_u_n_4 : STD_LOGIC;
  signal driver_u_n_5 : STD_LOGIC;
  signal driver_u_n_6 : STD_LOGIC;
  signal driver_u_n_7 : STD_LOGIC;
  signal fsm_state_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fsm_state_ff[1]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state_ff[1]_i_4_n_0\ : STD_LOGIC;
  signal num_select_2_sn_1 : STD_LOGIC;
  signal op_sw_0_sn_1 : STD_LOGIC;
  signal op_sw_1_sn_1 : STD_LOGIC;
  signal op_sw_2_sn_1 : STD_LOGIC;
  signal reg_gpio1_0_sn_1 : STD_LOGIC;
  signal reg_gpio1_5_sn_1 : STD_LOGIC;
  signal reg_gpio1_6_sn_1 : STD_LOGIC;
  signal reg_gpio2_0_sn_1 : STD_LOGIC;
  signal reg_gpio2_2_sn_1 : STD_LOGIC;
  signal reg_gpio2_3_sn_1 : STD_LOGIC;
  signal reg_gpio2_5_sn_1 : STD_LOGIC;
  signal \NLW_done_cnt_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_done_cnt_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \done_cnt[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \done_cnt[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \done_cnt[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \done_cnt[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \done_cnt[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \done_cnt[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \done_cnt[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \done_cnt[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \done_cnt[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \done_cnt[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \done_cnt[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \done_cnt[9]_i_1\ : label is "soft_lutpair73";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \done_cnt_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \done_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \done_cnt_reg[8]_i_2\ : label is 35;
begin
  num_select_2_sp_1 <= num_select_2_sn_1;
  op_sw_0_sp_1 <= op_sw_0_sn_1;
  op_sw_1_sp_1 <= op_sw_1_sn_1;
  op_sw_2_sp_1 <= op_sw_2_sn_1;
  reg_gpio1_0_sp_1 <= reg_gpio1_0_sn_1;
  reg_gpio1_5_sp_1 <= reg_gpio1_5_sn_1;
  reg_gpio1_6_sp_1 <= reg_gpio1_6_sn_1;
  reg_gpio2_0_sp_1 <= reg_gpio2_0_sn_1;
  reg_gpio2_2_sp_1 <= reg_gpio2_2_sn_1;
  reg_gpio2_3_sp_1 <= reg_gpio2_3_sn_1;
  reg_gpio2_5_sp_1 <= reg_gpio2_5_sn_1;
bin_to_dec_u: entity work.Super_Ultra_Processor_alu_top_wrapper_0_0_bin_to_dec
     port map (
      D(6) => bin_to_dec_u_n_20,
      D(5) => bin_to_dec_u_n_21,
      D(4) => bin_to_dec_u_n_22,
      D(3) => bin_to_dec_u_n_23,
      D(2) => bin_to_dec_u_n_24,
      D(1) => bin_to_dec_u_n_25,
      D(0) => bin_to_dec_u_n_26,
      Q(1 downto 0) => fsm_state_ff(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \bcd_digits_reg[1][0]_0\ => driver_u_n_0,
      \bcd_digits_reg[1][3]_0\(6) => bin_to_dec_u_n_27,
      \bcd_digits_reg[1][3]_0\(5) => bin_to_dec_u_n_28,
      \bcd_digits_reg[1][3]_0\(4) => bin_to_dec_u_n_29,
      \bcd_digits_reg[1][3]_0\(3) => bin_to_dec_u_n_30,
      \bcd_digits_reg[1][3]_0\(2) => bin_to_dec_u_n_31,
      \bcd_digits_reg[1][3]_0\(1) => bin_to_dec_u_n_32,
      \bcd_digits_reg[1][3]_0\(0) => bin_to_dec_u_n_33,
      \bcd_digits_reg[2][3]_0\(6) => bin_to_dec_u_n_34,
      \bcd_digits_reg[2][3]_0\(5) => bin_to_dec_u_n_35,
      \bcd_digits_reg[2][3]_0\(4) => bin_to_dec_u_n_36,
      \bcd_digits_reg[2][3]_0\(3) => bin_to_dec_u_n_37,
      \bcd_digits_reg[2][3]_0\(2) => bin_to_dec_u_n_38,
      \bcd_digits_reg[2][3]_0\(1) => bin_to_dec_u_n_39,
      \bcd_digits_reg[2][3]_0\(0) => bin_to_dec_u_n_40,
      \bcd_digits_reg[3][2]_0\(6 downto 0) => digits(6 downto 0),
      data0(8 downto 0) => data0(8 downto 0),
      done_convrt => done_convrt,
      num_select(2 downto 0) => num_select(2 downto 0),
      num_select_2_sp_1 => num_select_2_sn_1,
      op_sw(2 downto 0) => op_sw(2 downto 0),
      \op_sw[0]_0\ => \op_sw[0]_0\,
      \op_sw[2]_0\ => \op_sw[2]_0\,
      op_sw_0_sp_1 => op_sw_0_sn_1,
      op_sw_1_sp_1 => op_sw_1_sn_1,
      op_sw_2_sp_1 => op_sw_2_sn_1,
      reg_gpio1(7 downto 0) => reg_gpio1(7 downto 0),
      reg_gpio1_0_sp_1 => reg_gpio1_0_sn_1,
      reg_gpio1_5_sp_1 => reg_gpio1_5_sn_1,
      reg_gpio1_6_sp_1 => reg_gpio1_6_sn_1,
      reg_gpio2(7 downto 0) => reg_gpio2(7 downto 0),
      \reg_gpio2[0]_0\ => \reg_gpio2[0]_0\,
      \reg_gpio2[0]_1\ => \reg_gpio2[0]_1\,
      \reg_gpio2[0]_2\ => \reg_gpio2[0]_2\,
      \reg_gpio2[0]_3\ => \reg_gpio2[0]_3\,
      \reg_gpio2[2]_0\ => \reg_gpio2[2]_0\,
      \reg_gpio2[2]_1\ => \reg_gpio2[2]_1\,
      \reg_gpio2[2]_2\ => \reg_gpio2[2]_2\,
      \reg_gpio2[2]_3\ => \reg_gpio2[2]_3\,
      \reg_gpio2[3]_0\ => \reg_gpio2[3]_0\,
      \reg_gpio2[3]_1\ => \reg_gpio2[3]_1\,
      \reg_gpio2[3]_2\ => \reg_gpio2[3]_2\,
      \reg_gpio2[3]_3\ => \reg_gpio2[3]_3\,
      reg_gpio2_0_sp_1 => reg_gpio2_0_sn_1,
      reg_gpio2_2_sp_1 => reg_gpio2_2_sn_1,
      reg_gpio2_3_sp_1 => reg_gpio2_3_sn_1,
      reg_gpio2_5_sp_1 => reg_gpio2_5_sn_1,
      \shift_reg_reg[0]_0\(0) => D(0),
      \shift_reg_reg[10]_0\ => \shift_reg_reg[10]\,
      \shift_reg_reg[11]_0\ => \shift_reg_reg[11]\,
      \shift_reg_reg[12]_0\ => \shift_reg_reg[12]\,
      \shift_reg_reg[13]_0\ => \shift_reg_reg[13]\,
      \shift_reg_reg[14]_0\ => \shift_reg_reg[14]\,
      \shift_reg_reg[15]_0\ => \shift_reg_reg[15]\,
      \shift_reg_reg[1]_0\ => \shift_reg_reg[1]\,
      \shift_reg_reg[2]_0\ => \shift_reg_reg[2]\,
      \shift_reg_reg[3]_0\ => \shift_reg_reg[3]\,
      \shift_reg_reg[4]_0\ => \shift_reg_reg[4]\,
      \shift_reg_reg[5]_0\ => \shift_reg_reg[5]\,
      \shift_reg_reg[6]_0\ => \shift_reg_reg[6]\,
      \shift_reg_reg[7]_0\ => \shift_reg_reg[7]\,
      \shift_reg_reg[8]_0\ => \shift_reg_reg[8]\,
      \shift_reg_reg[9]_0\ => \shift_reg_reg[9]\,
      sys_clk_i => sys_clk_i
    );
\digits_ff_reg[0][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_26,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[0]\(0)
    );
\digits_ff_reg[0][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_25,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[0]\(1)
    );
\digits_ff_reg[0][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_24,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[0]\(2)
    );
\digits_ff_reg[0][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_23,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[0]\(3)
    );
\digits_ff_reg[0][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_22,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[0]\(4)
    );
\digits_ff_reg[0][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_21,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[0]\(5)
    );
\digits_ff_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      CLR => driver_u_n_0,
      D => bin_to_dec_u_n_20,
      Q => \digits_ff_reg[0]\(6)
    );
\digits_ff_reg[1][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_33,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[1]\(0)
    );
\digits_ff_reg[1][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_32,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[1]\(1)
    );
\digits_ff_reg[1][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_31,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[1]\(2)
    );
\digits_ff_reg[1][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_30,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[1]\(3)
    );
\digits_ff_reg[1][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_29,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[1]\(4)
    );
\digits_ff_reg[1][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_28,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[1]\(5)
    );
\digits_ff_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      CLR => driver_u_n_0,
      D => bin_to_dec_u_n_27,
      Q => \digits_ff_reg[1]\(6)
    );
\digits_ff_reg[2][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_40,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[2]\(0)
    );
\digits_ff_reg[2][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_39,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[2]\(1)
    );
\digits_ff_reg[2][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_38,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[2]\(2)
    );
\digits_ff_reg[2][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_37,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[2]\(3)
    );
\digits_ff_reg[2][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_36,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[2]\(4)
    );
\digits_ff_reg[2][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => bin_to_dec_u_n_35,
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[2]\(5)
    );
\digits_ff_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      CLR => driver_u_n_0,
      D => bin_to_dec_u_n_34,
      Q => \digits_ff_reg[2]\(6)
    );
\digits_ff_reg[3][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => digits(0),
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[3]\(0)
    );
\digits_ff_reg[3][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => digits(1),
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[3]\(1)
    );
\digits_ff_reg[3][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => digits(2),
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[3]\(2)
    );
\digits_ff_reg[3][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => digits(3),
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[3]\(3)
    );
\digits_ff_reg[3][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => digits(4),
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[3]\(4)
    );
\digits_ff_reg[3][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      D => digits(5),
      PRE => driver_u_n_0,
      Q => \digits_ff_reg[3]\(5)
    );
\digits_ff_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => driver_u_n_4,
      CLR => driver_u_n_0,
      D => digits(6),
      Q => \digits_ff_reg[3]\(6)
    );
disp_strobe_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => driver_u_n_7,
      Q => disp_strobe
    );
\done_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt(0),
      O => \done_cnt[0]_i_1_n_0\
    );
\done_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(10),
      O => \done_cnt[10]_i_1_n_0\
    );
\done_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(11),
      O => \done_cnt[11]_i_1_n_0\
    );
\done_cnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => done_cnt(7),
      I1 => done_cnt(9),
      I2 => done_cnt(8),
      I3 => done_cnt(11),
      I4 => done_cnt(10),
      O => \done_cnt[11]_i_2_n_0\
    );
\done_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(1),
      O => \done_cnt[1]_i_1_n_0\
    );
\done_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(2),
      O => \done_cnt[2]_i_1_n_0\
    );
\done_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(3),
      O => \done_cnt[3]_i_1_n_0\
    );
\done_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(4),
      O => \done_cnt[4]_i_1_n_0\
    );
\done_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(5),
      O => \done_cnt[5]_i_1_n_0\
    );
\done_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(6),
      O => \done_cnt[6]_i_1_n_0\
    );
\done_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(7),
      O => \done_cnt[7]_i_1_n_0\
    );
\done_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(8),
      O => \done_cnt[8]_i_1_n_0\
    );
\done_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => done_cnt(6),
      I2 => done_cnt(5),
      I3 => done_cnt0(9),
      O => \done_cnt[9]_i_1_n_0\
    );
\done_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[0]_i_1_n_0\,
      Q => done_cnt(0)
    );
\done_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[10]_i_1_n_0\,
      Q => done_cnt(10)
    );
\done_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[11]_i_1_n_0\,
      Q => done_cnt(11)
    );
\done_cnt_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \done_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_done_cnt_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \done_cnt_reg[11]_i_3_n_2\,
      CO(0) => \done_cnt_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_done_cnt_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => done_cnt0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => done_cnt(11 downto 9)
    );
\done_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[1]_i_1_n_0\,
      Q => done_cnt(1)
    );
\done_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[2]_i_1_n_0\,
      Q => done_cnt(2)
    );
\done_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[3]_i_1_n_0\,
      Q => done_cnt(3)
    );
\done_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[4]_i_1_n_0\,
      Q => done_cnt(4)
    );
\done_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done_cnt_reg[4]_i_2_n_0\,
      CO(2) => \done_cnt_reg[4]_i_2_n_1\,
      CO(1) => \done_cnt_reg[4]_i_2_n_2\,
      CO(0) => \done_cnt_reg[4]_i_2_n_3\,
      CYINIT => done_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => done_cnt0(4 downto 1),
      S(3 downto 0) => done_cnt(4 downto 1)
    );
\done_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[5]_i_1_n_0\,
      Q => done_cnt(5)
    );
\done_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[6]_i_1_n_0\,
      Q => done_cnt(6)
    );
\done_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[7]_i_1_n_0\,
      Q => done_cnt(7)
    );
\done_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[8]_i_1_n_0\,
      Q => done_cnt(8)
    );
\done_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \done_cnt_reg[4]_i_2_n_0\,
      CO(3) => \done_cnt_reg[8]_i_2_n_0\,
      CO(2) => \done_cnt_reg[8]_i_2_n_1\,
      CO(1) => \done_cnt_reg[8]_i_2_n_2\,
      CO(0) => \done_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => done_cnt0(8 downto 5),
      S(3 downto 0) => done_cnt(8 downto 5)
    );
\done_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => \done_cnt[9]_i_1_n_0\,
      Q => done_cnt(9)
    );
driver_u: entity work.Super_Ultra_Processor_alu_top_wrapper_0_0_driver
     port map (
      D(1) => driver_u_n_5,
      D(0) => driver_u_n_6,
      E(0) => driver_u_n_4,
      Q(1 downto 0) => fsm_state_ff(1 downto 0),
      disp_strobe => disp_strobe,
      done_convrt => done_convrt,
      \fsm_state_ff_reg[0]\ => driver_u_n_7,
      \fsm_state_ff_reg[1]\ => \fsm_state_ff[1]_i_3_n_0\,
      \latched_data_reg[1][6]\(6 downto 0) => \digits_ff_reg[3]\(6 downto 0),
      \latched_data_reg[2][6]\(6 downto 0) => \digits_ff_reg[2]\(6 downto 0),
      \latched_data_reg[3][6]\(6 downto 0) => \digits_ff_reg[1]\(6 downto 0),
      \latched_data_reg[4][6]\(6 downto 0) => \digits_ff_reg[0]\(6 downto 0),
      reset_sw_n => reset_sw_n,
      reset_sw_n_0 => driver_u_n_0,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      seg_scl_o => seg_scl_o,
      sys_clk_i => sys_clk_i
    );
\fsm_state_ff[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => done_cnt(4),
      I1 => done_cnt(2),
      I2 => done_cnt(6),
      I3 => \fsm_state_ff[1]_i_4_n_0\,
      I4 => \done_cnt[11]_i_2_n_0\,
      I5 => fsm_state_ff(1),
      O => \fsm_state_ff[1]_i_3_n_0\
    );
\fsm_state_ff[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => done_cnt(3),
      I1 => done_cnt(0),
      I2 => done_cnt(5),
      I3 => done_cnt(1),
      O => \fsm_state_ff[1]_i_4_n_0\
    );
\fsm_state_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => driver_u_n_6,
      Q => fsm_state_ff(0)
    );
\fsm_state_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_i,
      CE => '1',
      CLR => driver_u_n_0,
      D => driver_u_n_5,
      Q => fsm_state_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top is
  port (
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg_gpio2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_gpio1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clk_i : in STD_LOGIC;
    reset_sw_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top : entity is "alu_top";
end Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top is
  signal data0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal display_7_n_10 : STD_LOGIC;
  signal display_7_n_11 : STD_LOGIC;
  signal display_7_n_12 : STD_LOGIC;
  signal display_7_n_13 : STD_LOGIC;
  signal display_7_n_14 : STD_LOGIC;
  signal display_7_n_15 : STD_LOGIC;
  signal display_7_n_16 : STD_LOGIC;
  signal display_7_n_17 : STD_LOGIC;
  signal display_7_n_18 : STD_LOGIC;
  signal display_7_n_19 : STD_LOGIC;
  signal display_7_n_20 : STD_LOGIC;
  signal display_7_n_21 : STD_LOGIC;
  signal display_7_n_22 : STD_LOGIC;
  signal display_7_n_23 : STD_LOGIC;
  signal display_7_n_24 : STD_LOGIC;
  signal display_7_n_25 : STD_LOGIC;
  signal display_7_n_26 : STD_LOGIC;
  signal display_7_n_27 : STD_LOGIC;
  signal display_7_n_28 : STD_LOGIC;
  signal display_7_n_29 : STD_LOGIC;
  signal display_7_n_3 : STD_LOGIC;
  signal display_7_n_30 : STD_LOGIC;
  signal display_7_n_31 : STD_LOGIC;
  signal display_7_n_4 : STD_LOGIC;
  signal display_7_n_5 : STD_LOGIC;
  signal display_7_n_6 : STD_LOGIC;
  signal display_7_n_7 : STD_LOGIC;
  signal display_7_n_8 : STD_LOGIC;
  signal display_7_n_9 : STD_LOGIC;
  signal mux_n_0 : STD_LOGIC;
  signal mux_n_10 : STD_LOGIC;
  signal mux_n_11 : STD_LOGIC;
  signal mux_n_12 : STD_LOGIC;
  signal mux_n_13 : STD_LOGIC;
  signal mux_n_14 : STD_LOGIC;
  signal mux_n_15 : STD_LOGIC;
  signal mux_n_2 : STD_LOGIC;
  signal mux_n_3 : STD_LOGIC;
  signal mux_n_4 : STD_LOGIC;
  signal mux_n_5 : STD_LOGIC;
  signal mux_n_6 : STD_LOGIC;
  signal mux_n_7 : STD_LOGIC;
  signal mux_n_8 : STD_LOGIC;
  signal mux_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
begin
display_7: entity work.Super_Ultra_Processor_alu_top_wrapper_0_0_display
     port map (
      D(0) => p_0_in(0),
      S(3) => display_7_n_12,
      S(2) => display_7_n_13,
      S(1) => display_7_n_14,
      S(0) => display_7_n_15,
      data0(8 downto 0) => data0(8 downto 0),
      num_select(2 downto 0) => num_select(2 downto 0),
      num_select_2_sp_1 => display_7_n_19,
      op_sw(2 downto 0) => op_sw(2 downto 0),
      \op_sw[0]_0\ => display_7_n_31,
      \op_sw[2]_0\ => display_7_n_18,
      op_sw_0_sp_1 => display_7_n_30,
      op_sw_1_sp_1 => display_7_n_10,
      op_sw_2_sp_1 => display_7_n_9,
      reg_gpio1(7 downto 0) => reg_gpio1(7 downto 0),
      reg_gpio1_0_sp_1 => display_7_n_20,
      reg_gpio1_5_sp_1 => display_7_n_23,
      reg_gpio1_6_sp_1 => display_7_n_22,
      reg_gpio2(7 downto 0) => reg_gpio2(7 downto 0),
      \reg_gpio2[0]_0\ => display_7_n_6,
      \reg_gpio2[0]_1\ => display_7_n_25,
      \reg_gpio2[0]_2\ => display_7_n_26,
      \reg_gpio2[0]_3\ => display_7_n_28,
      \reg_gpio2[2]_0\ => display_7_n_16,
      \reg_gpio2[2]_1\ => display_7_n_17,
      \reg_gpio2[2]_2\ => display_7_n_21,
      \reg_gpio2[2]_3\ => display_7_n_24,
      \reg_gpio2[3]_0\ => display_7_n_8,
      \reg_gpio2[3]_1\ => display_7_n_11,
      \reg_gpio2[3]_2\ => display_7_n_27,
      \reg_gpio2[3]_3\ => display_7_n_29,
      reg_gpio2_0_sp_1 => display_7_n_3,
      reg_gpio2_2_sp_1 => display_7_n_5,
      reg_gpio2_3_sp_1 => display_7_n_7,
      reg_gpio2_5_sp_1 => display_7_n_4,
      reset_sw_n => reset_sw_n,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      seg_scl_o => seg_scl_o,
      \shift_reg_reg[10]\ => mux_n_3,
      \shift_reg_reg[11]\ => mux_n_7,
      \shift_reg_reg[12]\ => mux_n_4,
      \shift_reg_reg[13]\ => mux_n_15,
      \shift_reg_reg[14]\ => mux_n_2,
      \shift_reg_reg[15]\ => mux_n_0,
      \shift_reg_reg[1]\ => mux_n_13,
      \shift_reg_reg[2]\ => mux_n_11,
      \shift_reg_reg[3]\ => mux_n_10,
      \shift_reg_reg[4]\ => mux_n_9,
      \shift_reg_reg[5]\ => mux_n_12,
      \shift_reg_reg[6]\ => mux_n_8,
      \shift_reg_reg[7]\ => mux_n_5,
      \shift_reg_reg[8]\ => mux_n_6,
      \shift_reg_reg[9]\ => mux_n_14,
      sys_clk_i => sys_clk_i
    );
mux: entity work.Super_Ultra_Processor_alu_top_wrapper_0_0_alu_mux
     port map (
      D(0) => p_0_in(0),
      S(3) => display_7_n_12,
      S(2) => display_7_n_13,
      S(1) => display_7_n_14,
      S(0) => display_7_n_15,
      data0(8 downto 0) => data0(8 downto 0),
      op_sw(2 downto 0) => op_sw(2 downto 0),
      \op_sw[0]_0\ => mux_n_10,
      \op_sw[0]_1\ => mux_n_12,
      \op_sw[1]_0\ => mux_n_11,
      \op_sw[2]_0\ => mux_n_2,
      \op_sw[2]_1\ => mux_n_4,
      \op_sw[2]_2\ => mux_n_6,
      \op_sw[2]_3\ => mux_n_13,
      \op_sw[2]_4\ => mux_n_14,
      \op_sw[2]_5\ => mux_n_15,
      op_sw_0_sp_1 => mux_n_3,
      op_sw_1_sp_1 => mux_n_9,
      op_sw_2_sp_1 => mux_n_0,
      reg_gpio1(7 downto 0) => reg_gpio1(7 downto 0),
      reg_gpio2(7 downto 0) => reg_gpio2(7 downto 0),
      \reg_gpio2[3]_0\ => mux_n_7,
      reg_gpio2_2_sp_1 => mux_n_8,
      reg_gpio2_3_sp_1 => mux_n_5,
      \shift_reg[0]_i_3_0\ => display_7_n_28,
      \shift_reg[0]_i_3_1\ => display_7_n_4,
      \shift_reg_reg[0]\ => display_7_n_19,
      \shift_reg_reg[0]_0\ => display_7_n_27,
      \shift_reg_reg[0]_1\ => display_7_n_20,
      \shift_reg_reg[10]\ => display_7_n_21,
      \shift_reg_reg[11]\ => display_7_n_18,
      \shift_reg_reg[11]_0\ => display_7_n_5,
      \shift_reg_reg[11]_1\ => display_7_n_23,
      \shift_reg_reg[12]\ => display_7_n_22,
      \shift_reg_reg[14]\ => display_7_n_31,
      \shift_reg_reg[14]_0\ => display_7_n_11,
      \shift_reg_reg[14]_1\ => display_7_n_3,
      \shift_reg_reg[2]\ => display_7_n_30,
      \shift_reg_reg[2]_0\ => display_7_n_26,
      \shift_reg_reg[3]\ => display_7_n_6,
      \shift_reg_reg[4]\ => display_7_n_25,
      \shift_reg_reg[5]\ => display_7_n_8,
      \shift_reg_reg[6]\ => display_7_n_24,
      \shift_reg_reg[6]_0\ => display_7_n_7,
      \shift_reg_reg[6]_1\ => display_7_n_17,
      \shift_reg_reg[7]\ => display_7_n_16,
      \shift_reg_reg[7]_0\ => display_7_n_29,
      \shift_reg_reg[7]_1\ => display_7_n_9,
      \shift_reg_reg[7]_2\ => display_7_n_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top_wrapper is
  port (
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg_gpio2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_gpio1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clk_i : in STD_LOGIC;
    reset_sw_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top_wrapper : entity is "alu_top_wrapper";
end Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top_wrapper;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top_wrapper is
begin
alu_top_inst: entity work.Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top
     port map (
      num_select(2 downto 0) => num_select(2 downto 0),
      op_sw(2 downto 0) => op_sw(2 downto 0),
      reg_gpio1(7 downto 0) => reg_gpio1(7 downto 0),
      reg_gpio2(7 downto 0) => reg_gpio2(7 downto 0),
      reset_sw_n => reset_sw_n,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      seg_scl_o => seg_scl_o,
      sys_clk_i => sys_clk_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Super_Ultra_Processor_alu_top_wrapper_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Super_Ultra_Processor_alu_top_wrapper_0_0 : entity is "alu_top_wrapper,Vivado 2025.1";
end Super_Ultra_Processor_alu_top_wrapper_0_0;

architecture STRUCTURE of Super_Ultra_Processor_alu_top_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_sw_n : signal is "xilinx.com:signal:reset:1.0 reset_sw_n RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset_sw_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_sw_n : signal is "XIL_INTERFACENAME reset_sw_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top_wrapper
     port map (
      num_select(2 downto 0) => num_select(2 downto 0),
      op_sw(2 downto 0) => op_sw(2 downto 0),
      reg_gpio1(7 downto 0) => reg_gpio1(7 downto 0),
      reg_gpio2(7 downto 0) => reg_gpio2(7 downto 0),
      reset_sw_n => reset_sw_n,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      seg_scl_o => seg_scl_o,
      sys_clk_i => sys_clk_i
    );
end STRUCTURE;

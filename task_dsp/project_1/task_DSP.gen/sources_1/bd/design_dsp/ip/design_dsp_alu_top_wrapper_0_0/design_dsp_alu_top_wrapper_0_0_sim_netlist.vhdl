-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Nov  3 14:33:07 2025
-- Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lilya/Documents/ds3_task/task_dsp/project/task_DSP.gen/sources_1/bd/design_dsp/ip/design_dsp_alu_top_wrapper_0_0/design_dsp_alu_top_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_dsp_alu_top_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_bin_to_dec is
  port (
    \FSM_onehot_fsm_state_ff_reg[0]_0\ : out STD_LOGIC;
    sync_buff_output_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bcd_digits_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bcd_digits_reg[2][3]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bcd_digits_reg[3][2]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sync_buff_output_reg_0 : out STD_LOGIC;
    sync_buff_output_reg_1 : out STD_LOGIC;
    done_convrt : out STD_LOGIC;
    \shift_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[14]_0\ : in STD_LOGIC;
    \shift_reg_reg[14]_1\ : in STD_LOGIC;
    \shift_reg_reg[14]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[15]_0\ : in STD_LOGIC;
    \shift_reg_reg[15]_1\ : in STD_LOGIC;
    \shift_reg_reg[14]_3\ : in STD_LOGIC;
    \shift_reg_reg[13]_0\ : in STD_LOGIC;
    \shift_reg_reg[12]_0\ : in STD_LOGIC;
    \shift_reg_reg[11]_0\ : in STD_LOGIC;
    \shift_reg_reg[10]_0\ : in STD_LOGIC;
    \shift_reg_reg[9]_0\ : in STD_LOGIC;
    \shift_reg_reg[8]_0\ : in STD_LOGIC;
    \shift_reg_reg[8]_1\ : in STD_LOGIC;
    \shift_reg_reg[8]_2\ : in STD_LOGIC;
    \shift_reg_reg[7]_0\ : in STD_LOGIC;
    \shift_reg_reg[1]_0\ : in STD_LOGIC;
    \shift_reg_reg[7]_1\ : in STD_LOGIC;
    \shift_reg_reg[6]_0\ : in STD_LOGIC;
    \shift_reg_reg[6]_1\ : in STD_LOGIC;
    \shift_reg_reg[5]_0\ : in STD_LOGIC;
    \shift_reg_reg[5]_1\ : in STD_LOGIC;
    \shift_reg_reg[4]_0\ : in STD_LOGIC;
    \shift_reg_reg[4]_1\ : in STD_LOGIC;
    \shift_reg_reg[1]_1\ : in STD_LOGIC;
    \shift_reg_reg[1]_2\ : in STD_LOGIC;
    \shift_reg_reg[1]_3\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \shift_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[9]_1\ : in STD_LOGIC;
    dsp_result : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \shift_reg_reg[9]_2\ : in STD_LOGIC;
    \shift_reg_reg[9]_3\ : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \bcd_digits_reg[1][0]_0\ : in STD_LOGIC;
    \shift_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_bin_to_dec : entity is "bin_to_dec";
end design_dsp_alu_top_wrapper_0_0_bin_to_dec;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_bin_to_dec is
  signal \FSM_onehot_fsm_state_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_ff[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_fsm_state_ff_reg[0]_0\ : STD_LOGIC;
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
  signal \bcd_digits[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bcd_digits_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal bit_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^done_convrt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal shift_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \shift_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal shift_reg_0 : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \^sync_buff_output_reg\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_ff_reg[0]\ : label is "RUNNING:010,DONE:100,IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_ff_reg[1]\ : label is "RUNNING:010,DONE:100,IDLE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_ff_reg[2]\ : label is "RUNNING:010,DONE:100,IDLE:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcd_digits[0][1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bcd_digits[0][2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bcd_digits[0][3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bcd_digits[1][0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bcd_digits[1][1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bcd_digits[1][2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bcd_digits[1][3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bcd_digits[2][0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bcd_digits[2][1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bcd_digits[2][2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bcd_digits[2][3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bcd_digits[3][0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bcd_digits[3][1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bcd_digits[3][2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bcd_digits[3][3]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \digits_ff[0][0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \digits_ff[0][2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \digits_ff[0][3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \digits_ff[0][4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \digits_ff[0][5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \digits_ff[0][6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \digits_ff[1][0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \digits_ff[1][2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \digits_ff[1][3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \digits_ff[1][4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \digits_ff[1][5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \digits_ff[1][6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \digits_ff[2][0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \digits_ff[2][2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \digits_ff[2][3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \digits_ff[2][4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \digits_ff[2][5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \digits_ff[2][6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \digits_ff[3][0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \digits_ff[3][1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \digits_ff[3][2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \digits_ff[3][3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \digits_ff[3][4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \digits_ff[3][5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \digits_ff[3][6]_i_2\ : label is "soft_lutpair90";
begin
  \FSM_onehot_fsm_state_ff_reg[0]_0\ <= \^fsm_onehot_fsm_state_ff_reg[0]_0\;
  done_convrt <= \^done_convrt\;
  sync_buff_output_reg <= \^sync_buff_output_reg\;
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
      C => sys_clk_100_out,
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
      C => sys_clk_100_out,
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
      C => sys_clk_100_out,
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
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => \bcd_digits[0][3]_i_1_n_0\
    );
\bcd_digits[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11154440"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => \bcd_digits[1][3]_i_1_n_0\
    );
\bcd_digits[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11154440"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => \bcd_digits[2][3]_i_1_n_0\
    );
\bcd_digits[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11154440"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
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
      O => \^fsm_onehot_fsm_state_ff_reg[0]_0\
    );
\bcd_digits_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][0]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(0)
    );
\bcd_digits_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][1]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(1)
    );
\bcd_digits_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][2]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(2)
    );
\bcd_digits_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[0][3]_i_1_n_0\,
      Q => \bcd_digits[0]_1\(3)
    );
\bcd_digits_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][0]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(0)
    );
\bcd_digits_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][1]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(1)
    );
\bcd_digits_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][2]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(2)
    );
\bcd_digits_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[1][3]_i_1_n_0\,
      Q => \bcd_digits[1]_2\(3)
    );
\bcd_digits_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][0]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(0)
    );
\bcd_digits_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][1]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(1)
    );
\bcd_digits_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][2]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(2)
    );
\bcd_digits_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[2][3]_i_1_n_0\,
      Q => \bcd_digits[2]_3\(3)
    );
\bcd_digits_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[3][0]_i_1_n_0\,
      Q => \bcd_digits[3]_0\(0)
    );
\bcd_digits_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[3][1]_i_1_n_0\,
      Q => \bcd_digits[3]_0\(1)
    );
\bcd_digits_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \bcd_digits[3][2]_i_1_n_0\,
      Q => \bcd_digits[3]_0\(2)
    );
\bcd_digits_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
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
      O => p_0_in(0)
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
      O => p_0_in(1)
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
      O => p_0_in(2)
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
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => p_0_in(3)
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I1 => bit_counter_reg(3),
      I2 => bit_counter_reg(0),
      I3 => bit_counter_reg(1),
      I4 => bit_counter_reg(2),
      I5 => bit_counter_reg(4),
      O => \bit_counter[4]_i_1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(0),
      Q => bit_counter_reg(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(1),
      Q => bit_counter_reg(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(2),
      Q => bit_counter_reg(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in(3),
      Q => bit_counter_reg(3)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
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
\shift_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333003AAAAAAAA"
    )
        port map (
      I0 => shift_reg(9),
      I1 => \shift_reg_reg[10]_0\,
      I2 => \shift_reg_reg[14]_0\,
      I3 => \shift_reg_reg[14]_1\,
      I4 => \shift_reg_reg[14]_2\,
      I5 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => p_0_in_0(10)
    );
\shift_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A3F30"
    )
        port map (
      I0 => data2(1),
      I1 => \shift_reg_reg[15]_2\(0),
      I2 => \shift_reg_reg[9]_1\,
      I3 => dsp_result(1),
      I4 => \shift_reg_reg[9]_2\,
      I5 => \shift_reg_reg[9]_3\,
      O => sync_buff_output_reg_1
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333003AAAAAAAA"
    )
        port map (
      I0 => shift_reg(10),
      I1 => \shift_reg_reg[11]_0\,
      I2 => \shift_reg_reg[14]_0\,
      I3 => \shift_reg_reg[14]_1\,
      I4 => \shift_reg_reg[14]_2\,
      I5 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => p_0_in_0(11)
    );
\shift_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A3F30"
    )
        port map (
      I0 => data2(2),
      I1 => \shift_reg_reg[15]_2\(0),
      I2 => \shift_reg_reg[9]_1\,
      I3 => dsp_result(2),
      I4 => \shift_reg_reg[9]_2\,
      I5 => \shift_reg_reg[9]_3\,
      O => sync_buff_output_reg_0
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333003AAAAAAAA"
    )
        port map (
      I0 => shift_reg(11),
      I1 => \shift_reg_reg[12]_0\,
      I2 => \shift_reg_reg[14]_0\,
      I3 => \shift_reg_reg[14]_1\,
      I4 => \shift_reg_reg[14]_2\,
      I5 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => p_0_in_0(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333003AAAAAAAA"
    )
        port map (
      I0 => shift_reg(12),
      I1 => \shift_reg_reg[13]_0\,
      I2 => \shift_reg_reg[14]_0\,
      I3 => \shift_reg_reg[14]_1\,
      I4 => \shift_reg_reg[14]_2\,
      I5 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => p_0_in_0(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333003AAAAAAAA"
    )
        port map (
      I0 => shift_reg(13),
      I1 => \shift_reg_reg[14]_3\,
      I2 => \shift_reg_reg[14]_0\,
      I3 => \shift_reg_reg[14]_1\,
      I4 => \shift_reg_reg[14]_2\,
      I5 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      O => p_0_in_0(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4444444444"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I1 => shift_reg(14),
      I2 => \shift_reg_reg[15]_0\,
      I3 => \shift_reg_reg[15]_1\,
      I4 => \shift_reg[15]_i_4_n_0\,
      I5 => \^sync_buff_output_reg\,
      O => p_0_in_0(15)
    );
\shift_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0803030B08"
    )
        port map (
      I0 => data2(3),
      I1 => \shift_reg_reg[9]_2\,
      I2 => \shift_reg_reg[9]_3\,
      I3 => dsp_result(3),
      I4 => \shift_reg_reg[9]_1\,
      I5 => \shift_reg_reg[15]_2\(0),
      O => \shift_reg[15]_i_4_n_0\
    );
\shift_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F900000000"
    )
        port map (
      I0 => \shift_reg_reg[14]_0\,
      I1 => \shift_reg_reg[14]_1\,
      I2 => \shift_reg_reg[14]_2\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      O => \^sync_buff_output_reg\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFF005D0000"
    )
        port map (
      I0 => \shift_reg_reg[1]_0\,
      I1 => \shift_reg_reg[1]_1\,
      I2 => \shift_reg_reg[1]_2\,
      I3 => \shift_reg_reg[1]_3\,
      I4 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I5 => shift_reg(0),
      O => p_0_in_0(1)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEE0E0"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I1 => shift_reg(3),
      I2 => \shift_reg_reg[4]_0\,
      I3 => \shift_reg_reg[4]_1\,
      I4 => \shift_reg_reg[1]_0\,
      O => p_0_in_0(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEE0E0"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I1 => shift_reg(4),
      I2 => \shift_reg_reg[5]_0\,
      I3 => \shift_reg_reg[5]_1\,
      I4 => \shift_reg_reg[1]_0\,
      O => p_0_in_0(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE000000E0"
    )
        port map (
      I0 => \shift_reg_reg[6]_0\,
      I1 => \shift_reg_reg[6]_1\,
      I2 => \FSM_onehot_fsm_state_ff_reg_n_0_[0]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => shift_reg(5),
      O => p_0_in_0(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAE00"
    )
        port map (
      I0 => \shift_reg_reg[7]_0\,
      I1 => \shift_reg_reg[1]_0\,
      I2 => \shift_reg_reg[7]_1\,
      I3 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I4 => shift_reg(6),
      O => p_0_in_0(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444F44444444"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I1 => shift_reg(7),
      I2 => \shift_reg_reg[8]_0\,
      I3 => \shift_reg_reg[8]_1\,
      I4 => \shift_reg_reg[8]_2\,
      I5 => \^sync_buff_output_reg\,
      O => p_0_in_0(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \^fsm_onehot_fsm_state_ff_reg[0]_0\,
      I1 => shift_reg(8),
      I2 => \shift_reg_reg[9]_0\,
      I3 => \shift_reg[9]_i_3_n_0\,
      I4 => \^sync_buff_output_reg\,
      O => p_0_in_0(9)
    );
\shift_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A3F30"
    )
        port map (
      I0 => data2(0),
      I1 => \shift_reg_reg[15]_2\(0),
      I2 => \shift_reg_reg[9]_1\,
      I3 => dsp_result(0),
      I4 => \shift_reg_reg[9]_2\,
      I5 => \shift_reg_reg[9]_3\,
      O => \shift_reg[9]_i_3_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \shift_reg_reg[3]_0\(0),
      Q => shift_reg(0)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(10),
      Q => shift_reg(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(11),
      Q => shift_reg(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(12),
      Q => shift_reg(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(13),
      Q => shift_reg(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(14),
      Q => shift_reg(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(15),
      Q => \shift_reg_reg_n_0_[15]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(1),
      Q => \shift_reg_reg[2]_0\(0)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \shift_reg_reg[3]_0\(1),
      Q => \shift_reg_reg[2]_0\(1)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => \shift_reg_reg[3]_0\(2),
      Q => shift_reg(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(4),
      Q => shift_reg(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(5),
      Q => shift_reg(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(6),
      Q => shift_reg(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(7),
      Q => shift_reg(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(8),
      Q => shift_reg(8)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => shift_reg_0,
      CLR => \bcd_digits_reg[1][0]_0\,
      D => p_0_in_0(9),
      Q => shift_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_counter_sw is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_o_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_o_reg[7]_0\ : out STD_LOGIC;
    \counter_o_reg[6]_0\ : out STD_LOGIC;
    \counter_o_reg[5]_0\ : out STD_LOGIC;
    \counter_o_reg[4]_0\ : out STD_LOGIC;
    \counter_o_reg[0]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[3]_1\ : out STD_LOGIC;
    \counter_o_reg[4]_1\ : out STD_LOGIC;
    \counter_o_reg[5]_1\ : out STD_LOGIC;
    \counter_o_reg[6]_1\ : out STD_LOGIC;
    \counter_o_reg[6]_2\ : out STD_LOGIC;
    \counter_o_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_o_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[3]_2\ : out STD_LOGIC;
    \counter_o_reg[4]_2\ : out STD_LOGIC;
    \counter_o_reg[5]_2\ : out STD_LOGIC;
    \counter_o_reg[6]_3\ : out STD_LOGIC;
    \counter_o_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_o_reg[6]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_o_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_o_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dsp_result[12]\ : out STD_LOGIC;
    \counter_o_reg[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dsp_result[8]\ : out STD_LOGIC;
    dsp_result_4_sp_1 : out STD_LOGIC;
    \dsp_result[5]\ : out STD_LOGIC;
    \dsp_result[14]\ : out STD_LOGIC;
    \counter_o_reg[2]_2\ : out STD_LOGIC;
    \counter_o_reg[1]_0\ : out STD_LOGIC;
    \counter_o_reg[5]_3\ : out STD_LOGIC;
    \counter_o_reg[0]_2\ : out STD_LOGIC;
    \counter_o_reg[5]_4\ : out STD_LOGIC;
    \counter_o_reg[2]_3\ : out STD_LOGIC;
    \counter_o_reg[0]_3\ : out STD_LOGIC;
    \counter_o_reg[4]_3\ : out STD_LOGIC;
    \counter_o_reg[1]_1\ : out STD_LOGIC;
    \counter_o_reg[0]_4\ : out STD_LOGIC;
    \counter_o_reg[0]_5\ : out STD_LOGIC;
    \counter_o_reg[6]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[6]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[6]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_o_reg[6]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \btn[1][sw]\ : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_o_reg[7]_5\ : in STD_LOGIC;
    \btn[0][sw]\ : in STD_LOGIC;
    \genblk3[1].btn_reg[1][rep_cnt][23]_0\ : in STD_LOGIC;
    \shift_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genblk3[0].btn_reg[0][rep_cnt][23]_0\ : in STD_LOGIC;
    \shift_reg_reg[7]_0\ : in STD_LOGIC;
    \shift_reg_reg[1]\ : in STD_LOGIC;
    \shift_reg_reg[1]_0\ : in STD_LOGIC;
    \shift_reg_reg[1]_1\ : in STD_LOGIC;
    \shift_reg[3]_i_5\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mux_output0_inferred__0/i___60_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i___60_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i___60_carry__1_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___60_carry__1_i_7_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mux_output0_inferred__0/i___60_carry__1\ : in STD_LOGIC;
    \i___60_carry__1_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsp_result : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \shift_reg_reg[8]\ : in STD_LOGIC;
    \shift_reg_reg[2]\ : in STD_LOGIC;
    \shift_reg_reg[2]_0\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \shift_reg[5]_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[2]_1\ : in STD_LOGIC;
    \shift_reg[11]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_counter_sw : entity is "counter_sw";
end design_dsp_alu_top_wrapper_0_0_counter_sw;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_counter_sw is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btn0_out : STD_LOGIC;
  signal btn2_out : STD_LOGIC;
  signal \counter_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_o_reg[0]_3\ : STD_LOGIC;
  signal \^counter_o_reg[1]_0\ : STD_LOGIC;
  signal \^counter_o_reg[4]_3\ : STD_LOGIC;
  signal \^counter_o_reg[5]_3\ : STD_LOGIC;
  signal \^counter_o_reg[5]_4\ : STD_LOGIC;
  signal \^counter_o_reg[6]_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^counter_o_reg[6]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_o_reg[7]_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dsp_result_4_sn_1 : STD_LOGIC;
  signal \genblk1[0].btn_reg[0][sw_prev_n_0_]\ : STD_LOGIC;
  signal \genblk1[1].btn_reg[1][sw_prev_n_0_]\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][16]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][17]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][18]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][19]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][20]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][21]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][22]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][23]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_3_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_4_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_5_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][6]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][7]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn_reg[0][rep_cnt]\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \genblk3[0].btn_reg[0][repeat_flag]__0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_3_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_4_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_5_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn_reg[1][rep_cnt]\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \genblk3[1].btn_reg[1][repeat_flag]__0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \p_0_out__46_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__4_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \shift_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_p_0_out__46_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out__46_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_shift_reg_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_shift_reg_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][repeat_flag]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][repeat_flag]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i___0_carry_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_15\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_0_out__46_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__46_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out__46_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__46_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \shift_reg[0]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_7\ : label is "soft_lutpair1";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \counter_o_reg[0]_3\ <= \^counter_o_reg[0]_3\;
  \counter_o_reg[1]_0\ <= \^counter_o_reg[1]_0\;
  \counter_o_reg[4]_3\ <= \^counter_o_reg[4]_3\;
  \counter_o_reg[5]_3\ <= \^counter_o_reg[5]_3\;
  \counter_o_reg[5]_4\ <= \^counter_o_reg[5]_4\;
  \counter_o_reg[6]_4\(2 downto 0) <= \^counter_o_reg[6]_4\(2 downto 0);
  \counter_o_reg[6]_5\(3 downto 0) <= \^counter_o_reg[6]_5\(3 downto 0);
  \counter_o_reg[7]_4\(0) <= \^counter_o_reg[7]_4\(0);
  dsp_result_4_sp_1 <= dsp_result_4_sn_1;
\counter_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \counter_o[0]_i_1_n_0\
    );
\counter_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AB54AB54AB5454"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][repeat_flag]__0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => \genblk1[1].btn_reg[1][sw_prev_n_0_]\,
      I3 => \genblk3[0].btn_reg[0][repeat_flag]__0\,
      I4 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I5 => \genblk1[0].btn_reg[0][sw_prev_n_0_]\,
      O => \counter_o[7]_i_1_n_0\
    );
\counter_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \counter_o[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\counter_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \p_0_out__46_carry_n_7\,
      Q => \^q\(1)
    );
\counter_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \p_0_out__46_carry_n_6\,
      Q => \^q\(2)
    );
\counter_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \p_0_out__46_carry_n_5\,
      Q => \^q\(3)
    );
\counter_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \p_0_out__46_carry_n_4\,
      Q => \^q\(4)
    );
\counter_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \p_0_out__46_carry__0_n_7\,
      Q => \^q\(5)
    );
\counter_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \p_0_out__46_carry__0_n_6\,
      Q => \^q\(6)
    );
\counter_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1_n_0\,
      CLR => \counter_o_reg[7]_5\,
      D => \p_0_out__46_carry__0_n_5\,
      Q => \^q\(7)
    );
\genblk1[0].btn_reg[0][sw_prev]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \btn[0][sw]\,
      Q => \genblk1[0].btn_reg[0][sw_prev_n_0_]\
    );
\genblk1[1].btn_reg[1][sw_prev]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \btn[1][sw]\,
      Q => \genblk1[1].btn_reg[1][sw_prev_n_0_]\
    );
\genblk3[0].btn[0][rep_cnt][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(0),
      O => \genblk3[0].btn[0][rep_cnt][0]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][10]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][11]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][12]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][13]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][14]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][15]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][16]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][17]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][18]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][19]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][1]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][20]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][21]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][22]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][23]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][24]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(24),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(23),
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(22),
      I3 => \genblk3[0].btn[0][rep_cnt][24]_i_3_n_0\,
      I4 => \genblk3[0].btn_reg[0][rep_cnt]\(20),
      I5 => \genblk3[0].btn_reg[0][rep_cnt]\(21),
      O => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010FF"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(14),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(15),
      I2 => \genblk3[0].btn[0][rep_cnt][24]_i_4_n_0\,
      I3 => \genblk3[0].btn_reg[0][rep_cnt]\(16),
      I4 => \genblk3[0].btn[0][rep_cnt][24]_i_5_n_0\,
      O => \genblk3[0].btn[0][rep_cnt][24]_i_3_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(13),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(9),
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(8),
      I3 => \genblk3[0].btn_reg[0][rep_cnt]\(10),
      I4 => \genblk3[0].btn_reg[0][rep_cnt]\(11),
      I5 => \genblk3[0].btn_reg[0][rep_cnt]\(12),
      O => \genblk3[0].btn[0][rep_cnt][24]_i_4_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(19),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(17),
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(18),
      O => \genblk3[0].btn[0][rep_cnt][24]_i_5_n_0\
    );
\genblk3[0].btn[0][rep_cnt][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][2]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][3]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][4]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][5]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][6]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][7]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][8]_i_1_n_0\
    );
\genblk3[0].btn[0][rep_cnt][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][9]_i_1_n_0\
    );
\genblk3[0].btn[0][repeat_flag]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      O => btn2_out
    );
\genblk3[0].btn_reg[0][rep_cnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][0]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(0)
    );
\genblk3[0].btn_reg[0][rep_cnt][10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][10]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(10)
    );
\genblk3[0].btn_reg[0][rep_cnt][11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][11]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(11)
    );
\genblk3[0].btn_reg[0][rep_cnt][12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][12]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(12)
    );
\genblk3[0].btn_reg[0][rep_cnt][13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][13]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(13)
    );
\genblk3[0].btn_reg[0][rep_cnt][14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][14]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(14)
    );
\genblk3[0].btn_reg[0][rep_cnt][15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][15]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(15)
    );
\genblk3[0].btn_reg[0][rep_cnt][16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][16]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(16)
    );
\genblk3[0].btn_reg[0][rep_cnt][17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][17]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(17)
    );
\genblk3[0].btn_reg[0][rep_cnt][18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][18]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(18)
    );
\genblk3[0].btn_reg[0][rep_cnt][19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][19]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(19)
    );
\genblk3[0].btn_reg[0][rep_cnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][1]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(1)
    );
\genblk3[0].btn_reg[0][rep_cnt][20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][20]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(20)
    );
\genblk3[0].btn_reg[0][rep_cnt][21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][21]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(21)
    );
\genblk3[0].btn_reg[0][rep_cnt][22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][22]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(22)
    );
\genblk3[0].btn_reg[0][rep_cnt][23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][23]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(23)
    );
\genblk3[0].btn_reg[0][rep_cnt][24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][24]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(24)
    );
\genblk3[0].btn_reg[0][rep_cnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][2]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(2)
    );
\genblk3[0].btn_reg[0][rep_cnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][3]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(3)
    );
\genblk3[0].btn_reg[0][rep_cnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][4]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(4)
    );
\genblk3[0].btn_reg[0][rep_cnt][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][5]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(5)
    );
\genblk3[0].btn_reg[0][rep_cnt][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][6]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(6)
    );
\genblk3[0].btn_reg[0][rep_cnt][7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][7]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(7)
    );
\genblk3[0].btn_reg[0][rep_cnt][8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][8]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(8)
    );
\genblk3[0].btn_reg[0][rep_cnt][9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => \genblk3[0].btn[0][rep_cnt][9]_i_1_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(9)
    );
\genblk3[0].btn_reg[0][repeat_flag]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => btn2_out,
      Q => \genblk3[0].btn_reg[0][repeat_flag]__0\
    );
\genblk3[1].btn[1][rep_cnt][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(0),
      O => p_0_in(0)
    );
\genblk3[1].btn[1][rep_cnt][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(10),
      O => p_0_in(10)
    );
\genblk3[1].btn[1][rep_cnt][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(11),
      O => p_0_in(11)
    );
\genblk3[1].btn[1][rep_cnt][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(12),
      O => p_0_in(12)
    );
\genblk3[1].btn[1][rep_cnt][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(13),
      O => p_0_in(13)
    );
\genblk3[1].btn[1][rep_cnt][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(14),
      O => p_0_in(14)
    );
\genblk3[1].btn[1][rep_cnt][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(15),
      O => p_0_in(15)
    );
\genblk3[1].btn[1][rep_cnt][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(16),
      O => p_0_in(16)
    );
\genblk3[1].btn[1][rep_cnt][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(17),
      O => p_0_in(17)
    );
\genblk3[1].btn[1][rep_cnt][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(18),
      O => p_0_in(18)
    );
\genblk3[1].btn[1][rep_cnt][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(19),
      O => p_0_in(19)
    );
\genblk3[1].btn[1][rep_cnt][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(1),
      O => p_0_in(1)
    );
\genblk3[1].btn[1][rep_cnt][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(20),
      O => p_0_in(20)
    );
\genblk3[1].btn[1][rep_cnt][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(21),
      O => p_0_in(21)
    );
\genblk3[1].btn[1][rep_cnt][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(22),
      O => p_0_in(22)
    );
\genblk3[1].btn[1][rep_cnt][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(23),
      O => p_0_in(23)
    );
\genblk3[1].btn[1][rep_cnt][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(24),
      O => p_0_in(24)
    );
\genblk3[1].btn[1][rep_cnt][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(24),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(23),
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(22),
      I3 => \genblk3[1].btn[1][rep_cnt][24]_i_3_n_0\,
      I4 => \genblk3[1].btn_reg[1][rep_cnt]\(20),
      I5 => \genblk3[1].btn_reg[1][rep_cnt]\(21),
      O => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\
    );
\genblk3[1].btn[1][rep_cnt][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010FF"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(14),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(15),
      I2 => \genblk3[1].btn[1][rep_cnt][24]_i_4_n_0\,
      I3 => \genblk3[1].btn_reg[1][rep_cnt]\(16),
      I4 => \genblk3[1].btn[1][rep_cnt][24]_i_5_n_0\,
      O => \genblk3[1].btn[1][rep_cnt][24]_i_3_n_0\
    );
\genblk3[1].btn[1][rep_cnt][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(13),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(9),
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(8),
      I3 => \genblk3[1].btn_reg[1][rep_cnt]\(10),
      I4 => \genblk3[1].btn_reg[1][rep_cnt]\(11),
      I5 => \genblk3[1].btn_reg[1][rep_cnt]\(12),
      O => \genblk3[1].btn[1][rep_cnt][24]_i_4_n_0\
    );
\genblk3[1].btn[1][rep_cnt][24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(19),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(17),
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(18),
      O => \genblk3[1].btn[1][rep_cnt][24]_i_5_n_0\
    );
\genblk3[1].btn[1][rep_cnt][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(2),
      O => p_0_in(2)
    );
\genblk3[1].btn[1][rep_cnt][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(3),
      O => p_0_in(3)
    );
\genblk3[1].btn[1][rep_cnt][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(4),
      O => p_0_in(4)
    );
\genblk3[1].btn[1][rep_cnt][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(5),
      O => p_0_in(5)
    );
\genblk3[1].btn[1][rep_cnt][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(6),
      O => p_0_in(6)
    );
\genblk3[1].btn[1][rep_cnt][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(7),
      O => p_0_in(7)
    );
\genblk3[1].btn[1][rep_cnt][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(8),
      O => p_0_in(8)
    );
\genblk3[1].btn[1][rep_cnt][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I2 => p_1_in(9),
      O => p_0_in(9)
    );
\genblk3[1].btn[1][repeat_flag]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      O => btn0_out
    );
\genblk3[1].btn_reg[1][rep_cnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(0),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(0)
    );
\genblk3[1].btn_reg[1][rep_cnt][10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(10),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(10)
    );
\genblk3[1].btn_reg[1][rep_cnt][11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(11),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(11)
    );
\genblk3[1].btn_reg[1][rep_cnt][12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(12),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(12)
    );
\genblk3[1].btn_reg[1][rep_cnt][13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(13),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(13)
    );
\genblk3[1].btn_reg[1][rep_cnt][14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(14),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(14)
    );
\genblk3[1].btn_reg[1][rep_cnt][15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(15),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(15)
    );
\genblk3[1].btn_reg[1][rep_cnt][16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(16),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(16)
    );
\genblk3[1].btn_reg[1][rep_cnt][17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(17),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(17)
    );
\genblk3[1].btn_reg[1][rep_cnt][18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(18),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(18)
    );
\genblk3[1].btn_reg[1][rep_cnt][19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(19),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(19)
    );
\genblk3[1].btn_reg[1][rep_cnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(1),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(1)
    );
\genblk3[1].btn_reg[1][rep_cnt][20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(20),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(20)
    );
\genblk3[1].btn_reg[1][rep_cnt][21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(21),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(21)
    );
\genblk3[1].btn_reg[1][rep_cnt][22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(22),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(22)
    );
\genblk3[1].btn_reg[1][rep_cnt][23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(23),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(23)
    );
\genblk3[1].btn_reg[1][rep_cnt][24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(24),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(24)
    );
\genblk3[1].btn_reg[1][rep_cnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(2),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(2)
    );
\genblk3[1].btn_reg[1][rep_cnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(3),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(3)
    );
\genblk3[1].btn_reg[1][rep_cnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(4),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(4)
    );
\genblk3[1].btn_reg[1][rep_cnt][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(5),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(5)
    );
\genblk3[1].btn_reg[1][rep_cnt][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(6),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(6)
    );
\genblk3[1].btn_reg[1][rep_cnt][7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(7),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(7)
    );
\genblk3[1].btn_reg[1][rep_cnt][8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(8),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(8)
    );
\genblk3[1].btn_reg[1][rep_cnt][9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => p_0_in(9),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(9)
    );
\genblk3[1].btn_reg[1][repeat_flag]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[7]_5\,
      D => btn0_out,
      Q => \genblk3[1].btn_reg[1][repeat_flag]__0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg_reg[7]\(1),
      O => \counter_o_reg[5]_1\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \shift_reg_reg[7]\(1),
      O => \counter_o_reg[4]_1\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg_reg[7]\(1),
      O => \counter_o_reg[3]_1\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]\(1),
      O => \counter_o_reg[6]_1\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \shift_reg_reg[7]\(2),
      O => \counter_o_reg[7]_1\(0)
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]\(1),
      I2 => \shift_reg_reg[7]\(2),
      I3 => \^q\(7),
      O => \counter_o_reg[6]_6\(0)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]\(1),
      O => DI(0)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \shift_reg_reg[7]\(0),
      I3 => \^q\(0),
      I4 => \shift_reg_reg[7]\(1),
      I5 => \i___0_carry_i_8_n_0\,
      O => \counter_o_reg[2]_0\(2)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]\(2),
      I2 => \^q\(1),
      I3 => \shift_reg_reg[7]\(1),
      I4 => \shift_reg_reg[7]\(0),
      I5 => \^q\(2),
      O => \counter_o_reg[2]_0\(1)
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]\(0),
      O => \counter_o_reg[2]_0\(0)
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \shift_reg_reg[7]\(2),
      O => \i___0_carry_i_8_n_0\
    );
\i___30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg_reg[7]\(4),
      O => \counter_o_reg[5]_2\
    );
\i___30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \shift_reg_reg[7]\(4),
      O => \counter_o_reg[4]_2\
    );
\i___30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg_reg[7]\(4),
      O => \counter_o_reg[3]_2\
    );
\i___30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]\(4),
      O => \counter_o_reg[6]_3\
    );
\i___30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \shift_reg_reg[7]\(5),
      O => \counter_o_reg[7]_2\(0)
    );
\i___30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]\(4),
      I2 => \shift_reg_reg[7]\(5),
      I3 => \^q\(7),
      O => \counter_o_reg[6]_7\(0)
    );
\i___30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]\(4),
      O => \counter_o_reg[0]_1\(0)
    );
\i___30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \shift_reg_reg[7]\(3),
      I3 => \^q\(0),
      I4 => \shift_reg_reg[7]\(4),
      I5 => \i___30_carry_i_8_n_0\,
      O => \counter_o_reg[2]_1\(2)
    );
\i___30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]\(5),
      I2 => \^q\(1),
      I3 => \shift_reg_reg[7]\(4),
      I4 => \shift_reg_reg[7]\(3),
      I5 => \^q\(2),
      O => \counter_o_reg[2]_1\(1)
    );
\i___30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]\(3),
      O => \counter_o_reg[2]_1\(0)
    );
\i___30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \shift_reg_reg[7]\(5),
      O => \i___30_carry_i_8_n_0\
    );
\i___60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \i___60_carry__0_i_9_n_0\,
      I1 => \shift_reg_reg[7]\(6),
      I2 => \^q\(3),
      I3 => \i___60_carry__0_i_10_n_0\,
      O => \^counter_o_reg[6]_4\(2)
    );
\i___60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \shift_reg_reg[7]\(7),
      I1 => \^q\(2),
      I2 => \i___60_carry__0_i_5_0\(1),
      I3 => \i___60_carry__1_i_8_0\(2),
      O => \i___60_carry__0_i_10_n_0\
    );
\i___60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \shift_reg_reg[7]\(7),
      I1 => \^q\(1),
      I2 => \i___60_carry__0_i_5_0\(0),
      I3 => \i___60_carry__1_i_8_0\(1),
      O => \i___60_carry__0_i_11_n_0\
    );
\i___60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \i___60_carry__1_i_8_0\(2),
      I1 => \i___60_carry__0_i_5_0\(1),
      I2 => \^q\(2),
      I3 => \shift_reg_reg[7]\(7),
      O => \i___60_carry__0_i_12_n_0\
    );
\i___60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \shift_reg_reg[7]\(7),
      I1 => \^q\(3),
      I2 => CO(0),
      I3 => \i___60_carry__1_i_8_0\(3),
      O => \i___60_carry__0_i_13_n_0\
    );
\i___60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => \shift_reg_reg[7]\(6),
      I1 => \^q\(2),
      I2 => \i___60_carry__0_i_11_n_0\,
      I3 => \^q\(1),
      I4 => O(0),
      I5 => \mux_output0_inferred__0/i___60_carry__0\(0),
      O => \^counter_o_reg[6]_4\(1)
    );
\i___60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F80FF00FF00"
    )
        port map (
      I0 => \mux_output0_inferred__0/i___60_carry__0\(0),
      I1 => O(0),
      I2 => \^q\(1),
      I3 => \i___60_carry__0_i_11_n_0\,
      I4 => \^q\(2),
      I5 => \shift_reg_reg[7]\(6),
      O => \^counter_o_reg[6]_4\(0)
    );
\i___60_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \^counter_o_reg[6]_4\(2),
      I1 => \i___60_carry__0_i_12_n_0\,
      I2 => \i___60_carry__0_i_13_n_0\,
      I3 => \shift_reg_reg[7]\(6),
      I4 => \^q\(4),
      O => \counter_o_reg[6]_8\(2)
    );
\i___60_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \^counter_o_reg[6]_4\(1),
      I1 => \i___60_carry__0_i_9_n_0\,
      I2 => \i___60_carry__0_i_10_n_0\,
      I3 => \^q\(3),
      I4 => \shift_reg_reg[7]\(6),
      O => \counter_o_reg[6]_8\(1)
    );
\i___60_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \^counter_o_reg[6]_4\(0),
      I1 => \shift_reg_reg[7]\(7),
      I2 => \^q\(0),
      I3 => \mux_output0_inferred__0/i___60_carry__0\(1),
      I4 => \i___60_carry__1_i_8_0\(0),
      O => \counter_o_reg[6]_8\(0)
    );
\i___60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \i___60_carry__1_i_8_0\(1),
      I1 => \i___60_carry__0_i_5_0\(0),
      I2 => \^q\(1),
      I3 => \shift_reg_reg[7]\(7),
      O => \i___60_carry__0_i_9_n_0\
    );
\i___60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \mux_output0_inferred__0/i___60_carry__1\,
      I1 => \^q\(6),
      I2 => \shift_reg_reg[7]\(7),
      I3 => \i___60_carry__1_i_6_0\(0),
      I4 => \i___60_carry__1_i_7_0\(1),
      I5 => \^q\(5),
      O => \^counter_o_reg[6]_5\(3)
    );
\i___60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]\(6),
      O => \i___60_carry__1_i_10_n_0\
    );
\i___60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \i___60_carry__1_i_8_0\(3),
      I1 => CO(0),
      I2 => \^q\(3),
      I3 => \shift_reg_reg[7]\(7),
      O => \i___60_carry__1_i_11_n_0\
    );
\i___60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i___60_carry__1_i_7_0\(1),
      I1 => \shift_reg_reg[7]\(7),
      I2 => \^q\(5),
      O => \i___60_carry__1_i_12_n_0\
    );
\i___60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i___60_carry__1_i_6_0\(0),
      I1 => \shift_reg_reg[7]\(7),
      I2 => \^q\(6),
      O => \i___60_carry__1_i_13_n_0\
    );
\i___60_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i___60_carry__1_i_7_0\(1),
      I1 => \shift_reg_reg[7]\(7),
      I2 => \^q\(5),
      O => \i___60_carry__1_i_14_n_0\
    );
\i___60_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i___60_carry__1_i_7_0\(0),
      I1 => \shift_reg_reg[7]\(7),
      I2 => \^q\(4),
      O => \i___60_carry__1_i_15_n_0\
    );
\i___60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAE02A802A802A80"
    )
        port map (
      I0 => \i___60_carry__1_i_10_n_0\,
      I1 => \^q\(5),
      I2 => \shift_reg_reg[7]\(7),
      I3 => \i___60_carry__1_i_7_0\(1),
      I4 => \i___60_carry__1_i_7_0\(0),
      I5 => \^q\(4),
      O => \^counter_o_reg[6]_5\(2)
    );
\i___60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \i___60_carry__1_i_11_n_0\,
      I1 => \^q\(5),
      I2 => \shift_reg_reg[7]\(6),
      I3 => \^q\(4),
      I4 => \shift_reg_reg[7]\(7),
      I5 => \i___60_carry__1_i_7_0\(0),
      O => \^counter_o_reg[6]_5\(1)
    );
\i___60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => \i___60_carry__0_i_12_n_0\,
      I1 => \^q\(4),
      I2 => \shift_reg_reg[7]\(6),
      I3 => \i___60_carry__0_i_13_n_0\,
      O => \^counter_o_reg[6]_5\(0)
    );
\i___60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \i___60_carry__1_i_12_n_0\,
      I1 => \shift_reg_reg[7]\(6),
      I2 => \^q\(7),
      I3 => \shift_reg_reg[7]\(7),
      I4 => \i___60_carry__1_i_6_0\(0),
      I5 => \^q\(6),
      O => \counter_o_reg[6]_9\(3)
    );
\i___60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^counter_o_reg[6]_5\(2),
      I1 => \mux_output0_inferred__0/i___60_carry__1\,
      I2 => \i___60_carry__1_i_13_n_0\,
      I3 => \i___60_carry__1_i_7_0\(1),
      I4 => \shift_reg_reg[7]\(7),
      I5 => \^q\(5),
      O => \counter_o_reg[6]_9\(2)
    );
\i___60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \^counter_o_reg[6]_5\(1),
      I1 => \i___60_carry__1_i_10_n_0\,
      I2 => \i___60_carry__1_i_14_n_0\,
      I3 => \i___60_carry__1_i_7_0\(0),
      I4 => \shift_reg_reg[7]\(7),
      I5 => \^q\(4),
      O => \counter_o_reg[6]_9\(1)
    );
\i___60_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \^counter_o_reg[6]_5\(0),
      I1 => \i___60_carry__1_i_11_n_0\,
      I2 => \i___60_carry__1_i_15_n_0\,
      I3 => \shift_reg_reg[7]\(6),
      I4 => \^q\(5),
      O => \counter_o_reg[6]_9\(0)
    );
\i___60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \shift_reg_reg[7]\(7),
      I3 => \i___60_carry__1_i_6_0\(0),
      O => \counter_o_reg[7]_3\(0)
    );
\mux_output0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \shift_reg_reg[7]\(7),
      O => S(3)
    );
\mux_output0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]\(6),
      O => S(2)
    );
\mux_output0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg_reg[7]\(5),
      O => S(1)
    );
\mux_output0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \shift_reg_reg[7]\(4),
      O => S(0)
    );
mux_output0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg_reg[7]\(3),
      O => \counter_o_reg[3]_0\(3)
    );
mux_output0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg_reg[7]\(2),
      O => \counter_o_reg[3]_0\(2)
    );
mux_output0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \shift_reg_reg[7]\(1),
      O => \counter_o_reg[3]_0\(1)
    );
mux_output0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]\(0),
      O => \counter_o_reg[3]_0\(0)
    );
\p_0_out__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__46_carry_n_0\,
      CO(2) => \p_0_out__46_carry_n_1\,
      CO(1) => \p_0_out__46_carry_n_2\,
      CO(0) => \p_0_out__46_carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \p_0_out__46_carry_i_1_n_0\,
      O(3) => \p_0_out__46_carry_n_4\,
      O(2) => \p_0_out__46_carry_n_5\,
      O(1) => \p_0_out__46_carry_n_6\,
      O(0) => \p_0_out__46_carry_n_7\,
      S(3) => \p_0_out__46_carry_i_2_n_0\,
      S(2) => \p_0_out__46_carry_i_3_n_0\,
      S(1) => \p_0_out__46_carry_i_4_n_0\,
      S(0) => \p_0_out__46_carry_i_5_n_0\
    );
\p_0_out__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__46_carry_n_0\,
      CO(3 downto 2) => \NLW_p_0_out__46_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out__46_carry__0_n_2\,
      CO(0) => \p_0_out__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_p_0_out__46_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out__46_carry__0_n_5\,
      O(1) => \p_0_out__46_carry__0_n_6\,
      O(0) => \p_0_out__46_carry__0_n_7\,
      S(3) => '0',
      S(2) => \p_0_out__46_carry__0_i_1_n_0\,
      S(1) => \p_0_out__46_carry__0_i_2_n_0\,
      S(0) => \p_0_out__46_carry__0_i_3_n_0\
    );
\p_0_out__46_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \p_0_out__46_carry__0_i_1_n_0\
    );
\p_0_out__46_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \p_0_out__46_carry__0_i_2_n_0\
    );
\p_0_out__46_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \p_0_out__46_carry__0_i_3_n_0\
    );
\p_0_out__46_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \p_0_out__46_carry_i_1_n_0\
    );
\p_0_out__46_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \p_0_out__46_carry_i_2_n_0\
    );
\p_0_out__46_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \p_0_out__46_carry_i_3_n_0\
    );
\p_0_out__46_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \p_0_out__46_carry_i_4_n_0\
    );
\p_0_out__46_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556665"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_0_out__46_carry_i_6_n_0\,
      I2 => \genblk1[1].btn_reg[1][sw_prev_n_0_]\,
      I3 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I4 => \genblk3[1].btn_reg[1][repeat_flag]__0\,
      O => \p_0_out__46_carry_i_5_n_0\
    );
\p_0_out__46_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \genblk1[0].btn_reg[0][sw_prev_n_0_]\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \genblk3[0].btn_reg[0][repeat_flag]__0\,
      O => \p_0_out__46_carry_i_6_n_0\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \genblk3[1].btn_reg[1][rep_cnt]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(4 downto 1)
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \p_0_out_carry__0_n_0\,
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(8 downto 5)
    );
\p_0_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__0_n_0\,
      CO(3) => \p_0_out_carry__1_n_0\,
      CO(2) => \p_0_out_carry__1_n_1\,
      CO(1) => \p_0_out_carry__1_n_2\,
      CO(0) => \p_0_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(12 downto 9)
    );
\p_0_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__1_n_0\,
      CO(3) => \p_0_out_carry__2_n_0\,
      CO(2) => \p_0_out_carry__2_n_1\,
      CO(1) => \p_0_out_carry__2_n_2\,
      CO(0) => \p_0_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(16 downto 13)
    );
\p_0_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__2_n_0\,
      CO(3) => \p_0_out_carry__3_n_0\,
      CO(2) => \p_0_out_carry__3_n_1\,
      CO(1) => \p_0_out_carry__3_n_2\,
      CO(0) => \p_0_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(20 downto 17)
    );
\p_0_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__3_n_0\,
      CO(3) => \NLW_p_0_out_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_carry__4_n_1\,
      CO(1) => \p_0_out_carry__4_n_2\,
      CO(0) => \p_0_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(24 downto 21)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => \genblk3[0].btn_reg[0][rep_cnt]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(4 downto 1)
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__0_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__0_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__0_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(8 downto 5)
    );
\p_0_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__1_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__1_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__1_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(12 downto 9)
    );
\p_0_out_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__2_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__2_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__2_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__2_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__2_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(16 downto 13)
    );
\p_0_out_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__2_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__3_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__3_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__3_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__3_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__3_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__3_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__3_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(20 downto 17)
    );
\p_0_out_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__3_n_0\,
      CO(3) => \NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__1/i__carry__4_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__4_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__4_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__4_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__4_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__4_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(24 downto 21)
    );
\shift_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3337333333373F33"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg_reg[7]_0\,
      I2 => \shift_reg_reg[1]\,
      I3 => \shift_reg_reg[1]_0\,
      I4 => \shift_reg_reg[1]_1\,
      I5 => \shift_reg_reg[7]\(0),
      O => \counter_o_reg[0]_0\
    );
\shift_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg[1]_i_8_n_0\,
      I1 => \shift_reg_reg[7]\(0),
      I2 => \shift_reg[0]_i_8_n_0\,
      O => \counter_o_reg[0]_4\
    );
\shift_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \shift_reg_reg[7]\(1),
      I3 => \^q\(4),
      I4 => \shift_reg_reg[7]\(2),
      I5 => \^q\(0),
      O => \shift_reg[0]_i_8_n_0\
    );
\shift_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002233300030"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg[3]_i_5\,
      I2 => \^q\(2),
      I3 => \shift_reg_reg[7]\(0),
      I4 => \^q\(1),
      I5 => \shift_reg_reg[7]\(1),
      O => \^counter_o_reg[0]_3\
    );
\shift_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF303F5F5F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \shift_reg_reg[7]\(1),
      I3 => \^q\(7),
      I4 => \shift_reg_reg[7]\(0),
      I5 => \shift_reg[3]_i_5\,
      O => \counter_o_reg[6]_2\
    );
\shift_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F5C0000005C"
    )
        port map (
      I0 => \^counter_o_reg[7]_4\(0),
      I1 => dsp_result(3),
      I2 => \shift_reg_reg[8]\,
      I3 => \shift_reg_reg[2]\,
      I4 => \shift_reg_reg[2]_0\,
      I5 => data2(3),
      O => \dsp_result[12]\
    );
\shift_reg[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^counter_o_reg[0]_3\,
      I1 => \shift_reg_reg[7]\(2),
      I2 => \^counter_o_reg[4]_3\,
      O => \counter_o_reg[2]_3\
    );
\shift_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0003300AA"
    )
        port map (
      I0 => dsp_result(4),
      I1 => \^counter_o_reg[7]_4\(0),
      I2 => data2(4),
      I3 => \shift_reg_reg[2]_0\,
      I4 => \shift_reg_reg[8]\,
      I5 => \shift_reg_reg[2]\,
      O => \dsp_result[14]\
    );
\shift_reg[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E200FF0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \shift_reg_reg[7]\(0),
      I2 => \^q\(3),
      I3 => \shift_reg[3]_i_5\,
      I4 => \shift_reg[14]_i_7_n_0\,
      I5 => \shift_reg_reg[7]\(1),
      O => \^counter_o_reg[4]_3\
    );
\shift_reg[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg_reg[7]\(0),
      I2 => \^q\(6),
      O => \shift_reg[14]_i_7_n_0\
    );
\shift_reg[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]\(0),
      I2 => \^q\(7),
      O => \shift_reg[15]_i_10_n_0\
    );
\shift_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^counter_o_reg[1]_0\,
      I1 => \shift_reg_reg[7]\(2),
      I2 => \^counter_o_reg[5]_3\,
      O => \counter_o_reg[2]_2\
    );
\shift_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D00FFFF1DFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \shift_reg_reg[7]\(0),
      I2 => \^q\(0),
      I3 => \shift_reg_reg[7]\(1),
      I4 => \shift_reg[3]_i_5\,
      I5 => \shift_reg[15]_i_9_n_0\,
      O => \^counter_o_reg[1]_0\
    );
\shift_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D00FFFF1DFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg_reg[7]\(0),
      I2 => \^q\(4),
      I3 => \shift_reg_reg[7]\(1),
      I4 => \shift_reg[3]_i_5\,
      I5 => \shift_reg[15]_i_10_n_0\,
      O => \^counter_o_reg[5]_3\
    );
\shift_reg[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg_reg[7]\(0),
      I2 => \^q\(3),
      O => \shift_reg[15]_i_9_n_0\
    );
\shift_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000350"
    )
        port map (
      I0 => \^q\(1),
      I1 => \shift_reg_reg[7]\(1),
      I2 => \shift_reg_reg[1]_1\,
      I3 => \shift_reg_reg[1]_0\,
      I4 => \shift_reg_reg[1]\,
      O => \counter_o_reg[1]_1\
    );
\shift_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg[2]_i_6_n_0\,
      I1 => \shift_reg_reg[7]\(0),
      I2 => \shift_reg[1]_i_8_n_0\,
      O => \counter_o_reg[0]_5\
    );
\shift_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \shift_reg_reg[7]\(1),
      I3 => \^q\(5),
      I4 => \shift_reg_reg[7]\(2),
      I5 => \^q\(1),
      O => \shift_reg[1]_i_8_n_0\
    );
\shift_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1DFF1DFFFF"
    )
        port map (
      I0 => \shift_reg[2]_i_6_n_0\,
      I1 => \shift_reg_reg[7]\(0),
      I2 => \^counter_o_reg[5]_4\,
      I3 => \shift_reg_reg[2]_1\,
      I4 => \shift_reg_reg[2]_0\,
      I5 => \shift_reg_reg[2]\,
      O => \counter_o_reg[0]_2\
    );
\shift_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q\(4),
      I1 => \shift_reg_reg[7]\(1),
      I2 => \^q\(6),
      I3 => \shift_reg_reg[7]\(2),
      I4 => \^q\(2),
      O => \shift_reg[2]_i_6_n_0\
    );
\shift_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg_reg[7]\(1),
      I2 => \^q\(7),
      I3 => \shift_reg_reg[7]\(2),
      I4 => \^q\(3),
      O => \^counter_o_reg[5]_4\
    );
\shift_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3F33333B3333"
    )
        port map (
      I0 => \^q\(4),
      I1 => \shift_reg_reg[7]_0\,
      I2 => \shift_reg_reg[1]\,
      I3 => \shift_reg_reg[1]_0\,
      I4 => \shift_reg_reg[1]_1\,
      I5 => \shift_reg_reg[7]\(4),
      O => \counter_o_reg[4]_0\
    );
\shift_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => \shift_reg[5]_i_3\(0),
      I1 => dsp_result(0),
      I2 => \shift_reg_reg[8]\,
      I3 => \shift_reg_reg[2]\,
      I4 => \shift_reg_reg[2]_0\,
      I5 => data2(0),
      O => dsp_result_4_sn_1
    );
\shift_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3F33333B3333"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg_reg[7]_0\,
      I2 => \shift_reg_reg[1]\,
      I3 => \shift_reg_reg[1]_0\,
      I4 => \shift_reg_reg[1]_1\,
      I5 => \shift_reg_reg[7]\(5),
      O => \counter_o_reg[5]_0\
    );
\shift_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => \shift_reg[5]_i_3\(1),
      I1 => dsp_result(1),
      I2 => \shift_reg_reg[8]\,
      I3 => \shift_reg_reg[2]\,
      I4 => \shift_reg_reg[2]_0\,
      I5 => data2(1),
      O => \dsp_result[5]\
    );
\shift_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3F33333B3333"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg_reg[7]_0\,
      I2 => \shift_reg_reg[1]\,
      I3 => \shift_reg_reg[1]_0\,
      I4 => \shift_reg_reg[1]_1\,
      I5 => \shift_reg_reg[7]\(6),
      O => \counter_o_reg[6]_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B3F33333B3333"
    )
        port map (
      I0 => \^q\(7),
      I1 => \shift_reg_reg[7]_0\,
      I2 => \shift_reg_reg[1]\,
      I3 => \shift_reg_reg[1]_0\,
      I4 => \shift_reg_reg[1]_1\,
      I5 => \shift_reg_reg[7]\(7),
      O => \counter_o_reg[7]_0\
    );
\shift_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F5C0000005C"
    )
        port map (
      I0 => \^counter_o_reg[7]_4\(0),
      I1 => dsp_result(2),
      I2 => \shift_reg_reg[8]\,
      I3 => \shift_reg_reg[2]\,
      I4 => \shift_reg_reg[2]_0\,
      I5 => data2(2),
      O => \dsp_result[8]\
    );
\shift_reg_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_reg[11]_i_3\(0),
      CO(3 downto 1) => \NLW_shift_reg_reg[15]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^counter_o_reg[7]_4\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_shift_reg_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_counter_sw_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_o_reg[7]_0\ : out STD_LOGIC;
    \counter_o_reg[7]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_o_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_o_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[3]_0\ : out STD_LOGIC;
    \counter_o_reg[3]_1\ : out STD_LOGIC;
    \counter_o_reg[1]_0\ : out STD_LOGIC;
    \counter_o_reg[3]_2\ : out STD_LOGIC;
    \counter_o_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[6]_0\ : out STD_LOGIC;
    \counter_o_reg[3]_3\ : out STD_LOGIC;
    \counter_o_reg[3]_4\ : out STD_LOGIC;
    sync_buff_output_reg : out STD_LOGIC;
    sync_buff_output_reg_0 : out STD_LOGIC;
    \counter_o_reg[2]_1\ : out STD_LOGIC;
    \counter_o_reg[3]_5\ : out STD_LOGIC;
    sync_buff_output_reg_1 : out STD_LOGIC;
    \counter_o_reg[3]_6\ : out STD_LOGIC;
    \counter_o_reg[3]_7\ : out STD_LOGIC;
    sync_buff_output_reg_2 : out STD_LOGIC;
    \counter_o_reg[3]_8\ : out STD_LOGIC;
    sync_buff_output_reg_3 : out STD_LOGIC;
    \counter_o_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_o_reg[3]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_o_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[3]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_o_reg[5]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_o_reg[3]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \btn[1][sw]\ : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_o_reg[0]_2\ : in STD_LOGIC;
    \btn[0][sw]\ : in STD_LOGIC;
    \genblk3[1].btn_reg[1][rep_cnt][23]_0\ : in STD_LOGIC;
    \shift_reg[5]_i_4_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[15]\ : in STD_LOGIC;
    \shift_reg_reg[10]\ : in STD_LOGIC;
    \genblk3[0].btn_reg[0][rep_cnt][23]_0\ : in STD_LOGIC;
    \shift_reg_reg[3]\ : in STD_LOGIC;
    \shift_reg_reg[3]_0\ : in STD_LOGIC;
    \shift_reg_reg[3]_1\ : in STD_LOGIC;
    \shift_reg_reg[2]\ : in STD_LOGIC;
    \shift_reg_reg[2]_0\ : in STD_LOGIC;
    \shift_reg_reg[2]_1\ : in STD_LOGIC;
    \shift_reg_reg[14]\ : in STD_LOGIC;
    \shift_reg_reg[14]_0\ : in STD_LOGIC;
    \shift_reg_reg[14]_1\ : in STD_LOGIC;
    \shift_reg_reg[10]_0\ : in STD_LOGIC;
    \shift_reg[6]_i_3__0_0\ : in STD_LOGIC;
    \shift_reg_reg[8]\ : in STD_LOGIC;
    \shift_reg_reg[12]\ : in STD_LOGIC;
    \shift_reg_reg[13]\ : in STD_LOGIC;
    \shift_reg_reg[11]\ : in STD_LOGIC;
    \shift_reg_reg[11]_0\ : in STD_LOGIC;
    \shift_reg_reg[6]\ : in STD_LOGIC;
    \shift_reg_reg[6]_0\ : in STD_LOGIC;
    \shift_reg_reg[4]\ : in STD_LOGIC;
    \shift_reg_reg[5]\ : in STD_LOGIC;
    \shift_reg_reg[7]\ : in STD_LOGIC;
    \shift_reg_reg[7]_0\ : in STD_LOGIC;
    \shift_reg_reg[7]_1\ : in STD_LOGIC;
    \shift_reg_reg[1]\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dsp_result : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[3]_2\ : in STD_LOGIC;
    \shift_reg_reg[0]\ : in STD_LOGIC;
    \shift_reg_reg[3]_3\ : in STD_LOGIC;
    \shift_reg_reg[6]_1\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___0_carry__0\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___0_carry__0_0\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___0_carry__0_1\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___0_carry__0_2\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___30_carry__0\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___30_carry__0_0\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___30_carry__0_1\ : in STD_LOGIC;
    \mux_output0_inferred__0/i___30_carry__0_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_counter_sw_0 : entity is "counter_sw";
end design_dsp_alu_top_wrapper_0_0_counter_sw_0;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_counter_sw_0 is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btn0_out : STD_LOGIC;
  signal btn2_out : STD_LOGIC;
  signal \counter_o[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_o[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^counter_o_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_o_reg[7]_0\ : STD_LOGIC;
  signal \^counter_o_reg[7]_1\ : STD_LOGIC;
  signal \genblk1[0].btn_reg[0][sw_prev_n_0_]\ : STD_LOGIC;
  signal \genblk1[1].btn_reg[1][sw_prev_n_0_]\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][10]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][11]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][12]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][13]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][14]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][15]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][16]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][17]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][18]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][19]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][20]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][21]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][22]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][23]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_3__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_4__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][24]_i_5__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][5]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][6]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][7]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][8]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn[0][rep_cnt][9]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk3[0].btn_reg[0][rep_cnt]\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \genblk3[0].btn_reg[0][repeat_flag]__0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_3__0_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_4__0_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn[1][rep_cnt][24]_i_5__0_n_0\ : STD_LOGIC;
  signal \genblk3[1].btn_reg[1][rep_cnt]\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \genblk3[1].btn_reg[1][repeat_flag]__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \p_0_out__46_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__46_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__46_carry_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__4_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \shift_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_p_0_out__46_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out__46_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_o[0]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][0]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][10]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][11]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][12]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][13]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][14]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][15]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][16]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][17]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][18]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][19]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][1]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][20]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][21]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][22]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][23]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][24]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][2]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][3]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][4]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][5]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][6]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][7]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][8]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][rep_cnt][9]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \genblk3[0].btn[0][repeat_flag]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][0]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][10]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][11]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][12]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][13]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][14]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][15]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][16]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][17]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][18]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][19]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][1]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][20]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][21]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][22]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][23]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][24]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][2]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][3]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][4]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][5]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][6]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][7]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][8]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][rep_cnt][9]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genblk3[1].btn[1][repeat_flag]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_9\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_0_out__46_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__46_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out__46_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__46_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_inferred__1/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_inferred__1/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_4__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_9\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_6\ : label is "soft_lutpair44";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \counter_o_reg[5]_0\(3 downto 0) <= \^counter_o_reg[5]_0\(3 downto 0);
  \counter_o_reg[7]_0\ <= \^counter_o_reg[7]_0\;
  \counter_o_reg[7]_1\ <= \^counter_o_reg[7]_1\;
\counter_o[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \counter_o[0]_i_1__0_n_0\
    );
\counter_o[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AB54AB54AB5454"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][repeat_flag]__0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => \genblk1[1].btn_reg[1][sw_prev_n_0_]\,
      I3 => \genblk3[0].btn_reg[0][repeat_flag]__0\,
      I4 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I5 => \genblk1[0].btn_reg[0][sw_prev_n_0_]\,
      O => \counter_o[7]_i_1__0_n_0\
    );
\counter_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \counter_o[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\counter_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \p_0_out__46_carry_n_7\,
      Q => \^q\(1)
    );
\counter_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \p_0_out__46_carry_n_6\,
      Q => \^q\(2)
    );
\counter_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \p_0_out__46_carry_n_5\,
      Q => \^q\(3)
    );
\counter_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \p_0_out__46_carry_n_4\,
      Q => \^q\(4)
    );
\counter_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \p_0_out__46_carry__0_n_7\,
      Q => \^q\(5)
    );
\counter_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \p_0_out__46_carry__0_n_6\,
      Q => \^q\(6)
    );
\counter_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \counter_o[7]_i_1__0_n_0\,
      CLR => \counter_o_reg[0]_2\,
      D => \p_0_out__46_carry__0_n_5\,
      Q => \^q\(7)
    );
\genblk1[0].btn_reg[0][sw_prev]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \btn[0][sw]\,
      Q => \genblk1[0].btn_reg[0][sw_prev_n_0_]\
    );
\genblk1[1].btn_reg[1][sw_prev]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \btn[1][sw]\,
      Q => \genblk1[1].btn_reg[1][sw_prev_n_0_]\
    );
\genblk3[0].btn[0][rep_cnt][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(0),
      O => \genblk3[0].btn[0][rep_cnt][0]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][10]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][11]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][12]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][13]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][14]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][15]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__2_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][16]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][17]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][18]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][19]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][1]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__3_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][20]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][21]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][22]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][23]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__4_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][24]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(24),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(23),
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(22),
      I3 => \genblk3[0].btn[0][rep_cnt][24]_i_3__0_n_0\,
      I4 => \genblk3[0].btn_reg[0][rep_cnt]\(20),
      I5 => \genblk3[0].btn_reg[0][rep_cnt]\(21),
      O => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010FF"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(14),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(15),
      I2 => \genblk3[0].btn[0][rep_cnt][24]_i_4__0_n_0\,
      I3 => \genblk3[0].btn_reg[0][rep_cnt]\(16),
      I4 => \genblk3[0].btn[0][rep_cnt][24]_i_5__0_n_0\,
      O => \genblk3[0].btn[0][rep_cnt][24]_i_3__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(13),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(9),
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(8),
      I3 => \genblk3[0].btn_reg[0][rep_cnt]\(10),
      I4 => \genblk3[0].btn_reg[0][rep_cnt]\(11),
      I5 => \genblk3[0].btn_reg[0][rep_cnt]\(12),
      O => \genblk3[0].btn[0][rep_cnt][24]_i_4__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][24]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt]\(19),
      I1 => \genblk3[0].btn_reg[0][rep_cnt]\(17),
      I2 => \genblk3[0].btn_reg[0][rep_cnt]\(18),
      O => \genblk3[0].btn[0][rep_cnt][24]_i_5__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][2]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][3]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][4]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][5]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_6\,
      O => \genblk3[0].btn[0][rep_cnt][6]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_5\,
      O => \genblk3[0].btn[0][rep_cnt][7]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \p_0_out_inferred__1/i__carry__0_n_4\,
      O => \genblk3[0].btn[0][rep_cnt][8]_i_1__0_n_0\
    );
\genblk3[0].btn[0][rep_cnt][9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I1 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I2 => \p_0_out_inferred__1/i__carry__1_n_7\,
      O => \genblk3[0].btn[0][rep_cnt][9]_i_1__0_n_0\
    );
\genblk3[0].btn[0][repeat_flag]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      O => btn2_out
    );
\genblk3[0].btn_reg[0][rep_cnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][0]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(0)
    );
\genblk3[0].btn_reg[0][rep_cnt][10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][10]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(10)
    );
\genblk3[0].btn_reg[0][rep_cnt][11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][11]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(11)
    );
\genblk3[0].btn_reg[0][rep_cnt][12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][12]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(12)
    );
\genblk3[0].btn_reg[0][rep_cnt][13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][13]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(13)
    );
\genblk3[0].btn_reg[0][rep_cnt][14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][14]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(14)
    );
\genblk3[0].btn_reg[0][rep_cnt][15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][15]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(15)
    );
\genblk3[0].btn_reg[0][rep_cnt][16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][16]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(16)
    );
\genblk3[0].btn_reg[0][rep_cnt][17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][17]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(17)
    );
\genblk3[0].btn_reg[0][rep_cnt][18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][18]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(18)
    );
\genblk3[0].btn_reg[0][rep_cnt][19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][19]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(19)
    );
\genblk3[0].btn_reg[0][rep_cnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][1]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(1)
    );
\genblk3[0].btn_reg[0][rep_cnt][20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][20]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(20)
    );
\genblk3[0].btn_reg[0][rep_cnt][21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][21]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(21)
    );
\genblk3[0].btn_reg[0][rep_cnt][22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][22]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(22)
    );
\genblk3[0].btn_reg[0][rep_cnt][23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][23]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(23)
    );
\genblk3[0].btn_reg[0][rep_cnt][24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][24]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(24)
    );
\genblk3[0].btn_reg[0][rep_cnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][2]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(2)
    );
\genblk3[0].btn_reg[0][rep_cnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][3]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(3)
    );
\genblk3[0].btn_reg[0][rep_cnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][4]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(4)
    );
\genblk3[0].btn_reg[0][rep_cnt][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][5]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(5)
    );
\genblk3[0].btn_reg[0][rep_cnt][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][6]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(6)
    );
\genblk3[0].btn_reg[0][rep_cnt][7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][7]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(7)
    );
\genblk3[0].btn_reg[0][rep_cnt][8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][8]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(8)
    );
\genblk3[0].btn_reg[0][rep_cnt][9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => \genblk3[0].btn[0][rep_cnt][9]_i_1__0_n_0\,
      Q => \genblk3[0].btn_reg[0][rep_cnt]\(9)
    );
\genblk3[0].btn_reg[0][repeat_flag]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => btn2_out,
      Q => \genblk3[0].btn_reg[0][repeat_flag]__0\
    );
\genblk3[1].btn[1][rep_cnt][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(0),
      O => p_0_in(0)
    );
\genblk3[1].btn[1][rep_cnt][10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(10),
      O => p_0_in(10)
    );
\genblk3[1].btn[1][rep_cnt][11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(11),
      O => p_0_in(11)
    );
\genblk3[1].btn[1][rep_cnt][12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(12),
      O => p_0_in(12)
    );
\genblk3[1].btn[1][rep_cnt][13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(13),
      O => p_0_in(13)
    );
\genblk3[1].btn[1][rep_cnt][14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(14),
      O => p_0_in(14)
    );
\genblk3[1].btn[1][rep_cnt][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(15),
      O => p_0_in(15)
    );
\genblk3[1].btn[1][rep_cnt][16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(16),
      O => p_0_in(16)
    );
\genblk3[1].btn[1][rep_cnt][17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(17),
      O => p_0_in(17)
    );
\genblk3[1].btn[1][rep_cnt][18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(18),
      O => p_0_in(18)
    );
\genblk3[1].btn[1][rep_cnt][19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(19),
      O => p_0_in(19)
    );
\genblk3[1].btn[1][rep_cnt][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(1),
      O => p_0_in(1)
    );
\genblk3[1].btn[1][rep_cnt][20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(20),
      O => p_0_in(20)
    );
\genblk3[1].btn[1][rep_cnt][21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(21),
      O => p_0_in(21)
    );
\genblk3[1].btn[1][rep_cnt][22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(22),
      O => p_0_in(22)
    );
\genblk3[1].btn[1][rep_cnt][23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(23),
      O => p_0_in(23)
    );
\genblk3[1].btn[1][rep_cnt][24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(24),
      O => p_0_in(24)
    );
\genblk3[1].btn[1][rep_cnt][24]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(24),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(23),
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(22),
      I3 => \genblk3[1].btn[1][rep_cnt][24]_i_3__0_n_0\,
      I4 => \genblk3[1].btn_reg[1][rep_cnt]\(20),
      I5 => \genblk3[1].btn_reg[1][rep_cnt]\(21),
      O => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\
    );
\genblk3[1].btn[1][rep_cnt][24]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010FF"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(14),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(15),
      I2 => \genblk3[1].btn[1][rep_cnt][24]_i_4__0_n_0\,
      I3 => \genblk3[1].btn_reg[1][rep_cnt]\(16),
      I4 => \genblk3[1].btn[1][rep_cnt][24]_i_5__0_n_0\,
      O => \genblk3[1].btn[1][rep_cnt][24]_i_3__0_n_0\
    );
\genblk3[1].btn[1][rep_cnt][24]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557FFFFFF"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(13),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(9),
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(8),
      I3 => \genblk3[1].btn_reg[1][rep_cnt]\(10),
      I4 => \genblk3[1].btn_reg[1][rep_cnt]\(11),
      I5 => \genblk3[1].btn_reg[1][rep_cnt]\(12),
      O => \genblk3[1].btn[1][rep_cnt][24]_i_4__0_n_0\
    );
\genblk3[1].btn[1][rep_cnt][24]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt]\(19),
      I1 => \genblk3[1].btn_reg[1][rep_cnt]\(17),
      I2 => \genblk3[1].btn_reg[1][rep_cnt]\(18),
      O => \genblk3[1].btn[1][rep_cnt][24]_i_5__0_n_0\
    );
\genblk3[1].btn[1][rep_cnt][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(2),
      O => p_0_in(2)
    );
\genblk3[1].btn[1][rep_cnt][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(3),
      O => p_0_in(3)
    );
\genblk3[1].btn[1][rep_cnt][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(4),
      O => p_0_in(4)
    );
\genblk3[1].btn[1][rep_cnt][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(5),
      O => p_0_in(5)
    );
\genblk3[1].btn[1][rep_cnt][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(6),
      O => p_0_in(6)
    );
\genblk3[1].btn[1][rep_cnt][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(7),
      O => p_0_in(7)
    );
\genblk3[1].btn[1][rep_cnt][8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I2 => p_1_in(8),
      O => p_0_in(8)
    );
\genblk3[1].btn[1][rep_cnt][9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I1 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I2 => p_1_in(9),
      O => p_0_in(9)
    );
\genblk3[1].btn[1][repeat_flag]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0\,
      I1 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      O => btn0_out
    );
\genblk3[1].btn_reg[1][rep_cnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(0),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(0)
    );
\genblk3[1].btn_reg[1][rep_cnt][10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(10),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(10)
    );
\genblk3[1].btn_reg[1][rep_cnt][11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(11),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(11)
    );
\genblk3[1].btn_reg[1][rep_cnt][12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(12),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(12)
    );
\genblk3[1].btn_reg[1][rep_cnt][13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(13),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(13)
    );
\genblk3[1].btn_reg[1][rep_cnt][14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(14),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(14)
    );
\genblk3[1].btn_reg[1][rep_cnt][15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(15),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(15)
    );
\genblk3[1].btn_reg[1][rep_cnt][16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(16),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(16)
    );
\genblk3[1].btn_reg[1][rep_cnt][17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(17),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(17)
    );
\genblk3[1].btn_reg[1][rep_cnt][18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(18),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(18)
    );
\genblk3[1].btn_reg[1][rep_cnt][19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(19),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(19)
    );
\genblk3[1].btn_reg[1][rep_cnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(1),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(1)
    );
\genblk3[1].btn_reg[1][rep_cnt][20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(20),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(20)
    );
\genblk3[1].btn_reg[1][rep_cnt][21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(21),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(21)
    );
\genblk3[1].btn_reg[1][rep_cnt][22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(22),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(22)
    );
\genblk3[1].btn_reg[1][rep_cnt][23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(23),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(23)
    );
\genblk3[1].btn_reg[1][rep_cnt][24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(24),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(24)
    );
\genblk3[1].btn_reg[1][rep_cnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(2),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(2)
    );
\genblk3[1].btn_reg[1][rep_cnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(3),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(3)
    );
\genblk3[1].btn_reg[1][rep_cnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(4),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(4)
    );
\genblk3[1].btn_reg[1][rep_cnt][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(5),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(5)
    );
\genblk3[1].btn_reg[1][rep_cnt][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(6),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(6)
    );
\genblk3[1].btn_reg[1][rep_cnt][7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(7),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(7)
    );
\genblk3[1].btn_reg[1][rep_cnt][8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(8),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(8)
    );
\genblk3[1].btn_reg[1][rep_cnt][9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => p_0_in(9),
      Q => \genblk3[1].btn_reg[1][rep_cnt]\(9)
    );
\genblk3[1].btn_reg[1][repeat_flag]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_o_reg[0]_2\,
      D => btn0_out,
      Q => \genblk3[1].btn_reg[1][repeat_flag]__0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(4),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(5),
      I4 => \shift_reg[5]_i_4_0\(6),
      I5 => \^q\(0),
      O => \^di\(3)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(3),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(4),
      I4 => \^q\(0),
      I5 => \shift_reg[5]_i_4_0\(5),
      O => \^di\(2)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(2),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(3),
      I4 => \^q\(0),
      I5 => \shift_reg[5]_i_4_0\(4),
      O => \^di\(1)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(1),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(2),
      I4 => \shift_reg[5]_i_4_0\(3),
      I5 => \^q\(0),
      O => \^di\(0)
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^q\(2),
      I2 => \shift_reg[5]_i_4_0\(5),
      I3 => \mux_output0_inferred__0/i___0_carry__0_2\,
      I4 => \^q\(0),
      I5 => \shift_reg[5]_i_4_0\(7),
      O => \counter_o_reg[2]_2\(3)
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^q\(2),
      I2 => \shift_reg[5]_i_4_0\(4),
      I3 => \mux_output0_inferred__0/i___0_carry__0_1\,
      I4 => \shift_reg[5]_i_4_0\(6),
      I5 => \^q\(0),
      O => \counter_o_reg[2]_2\(2)
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^q\(2),
      I2 => \shift_reg[5]_i_4_0\(3),
      I3 => \mux_output0_inferred__0/i___0_carry__0_0\,
      I4 => \^q\(0),
      I5 => \shift_reg[5]_i_4_0\(5),
      O => \counter_o_reg[2]_2\(1)
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(2),
      I2 => \shift_reg[5]_i_4_0\(2),
      I3 => \mux_output0_inferred__0/i___0_carry__0\,
      I4 => \^q\(0),
      I5 => \shift_reg[5]_i_4_0\(4),
      O => \counter_o_reg[2]_2\(0)
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(5),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(6),
      I4 => \^q\(0),
      I5 => \shift_reg[5]_i_4_0\(7),
      O => \counter_o_reg[2]_0\(0)
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg[5]_i_4_0\(5),
      I2 => \shift_reg[5]_i_4_0\(7),
      I3 => \^q\(1),
      I4 => \shift_reg[5]_i_4_0\(6),
      I5 => \^q\(2),
      O => \counter_o_reg[0]_1\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg[5]_i_4_0\(3),
      I2 => \shift_reg[5]_i_4_0\(2),
      I3 => \^q\(1),
      I4 => \shift_reg[5]_i_4_0\(1),
      I5 => \^q\(2),
      O => \counter_o_reg[0]_0\(1)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \shift_reg[5]_i_4_0\(1),
      I2 => \^q\(2),
      I3 => \shift_reg[5]_i_4_0\(0),
      O => \counter_o_reg[0]_0\(0)
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg[5]_i_4_0\(1),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(0),
      O => S(0)
    );
\i___30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg[5]_i_4_0\(4),
      I2 => \^q\(4),
      I3 => \shift_reg[5]_i_4_0\(5),
      I4 => \shift_reg[5]_i_4_0\(6),
      I5 => \^q\(3),
      O => \^counter_o_reg[5]_0\(3)
    );
\i___30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg[5]_i_4_0\(3),
      I2 => \^q\(4),
      I3 => \shift_reg[5]_i_4_0\(4),
      I4 => \shift_reg[5]_i_4_0\(5),
      I5 => \^q\(3),
      O => \^counter_o_reg[5]_0\(2)
    );
\i___30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg[5]_i_4_0\(2),
      I2 => \^q\(4),
      I3 => \shift_reg[5]_i_4_0\(3),
      I4 => \shift_reg[5]_i_4_0\(4),
      I5 => \^q\(3),
      O => \^counter_o_reg[5]_0\(1)
    );
\i___30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg[5]_i_4_0\(1),
      I2 => \^q\(4),
      I3 => \shift_reg[5]_i_4_0\(2),
      I4 => \shift_reg[5]_i_4_0\(3),
      I5 => \^q\(3),
      O => \^counter_o_reg[5]_0\(0)
    );
\i___30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^counter_o_reg[5]_0\(3),
      I1 => \^q\(5),
      I2 => \shift_reg[5]_i_4_0\(5),
      I3 => \mux_output0_inferred__0/i___30_carry__0_2\,
      I4 => \shift_reg[5]_i_4_0\(7),
      I5 => \^q\(3),
      O => \counter_o_reg[5]_2\(3)
    );
\i___30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^counter_o_reg[5]_0\(2),
      I1 => \^q\(5),
      I2 => \shift_reg[5]_i_4_0\(4),
      I3 => \mux_output0_inferred__0/i___30_carry__0_1\,
      I4 => \shift_reg[5]_i_4_0\(6),
      I5 => \^q\(3),
      O => \counter_o_reg[5]_2\(2)
    );
\i___30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^counter_o_reg[5]_0\(1),
      I1 => \^q\(5),
      I2 => \shift_reg[5]_i_4_0\(3),
      I3 => \mux_output0_inferred__0/i___30_carry__0_0\,
      I4 => \shift_reg[5]_i_4_0\(5),
      I5 => \^q\(3),
      O => \counter_o_reg[5]_2\(1)
    );
\i___30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^counter_o_reg[5]_0\(0),
      I1 => \^q\(5),
      I2 => \shift_reg[5]_i_4_0\(2),
      I3 => \mux_output0_inferred__0/i___30_carry__0\,
      I4 => \shift_reg[5]_i_4_0\(4),
      I5 => \^q\(3),
      O => \counter_o_reg[5]_2\(0)
    );
\i___30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \shift_reg[5]_i_4_0\(5),
      I2 => \^q\(4),
      I3 => \shift_reg[5]_i_4_0\(6),
      I4 => \shift_reg[5]_i_4_0\(7),
      I5 => \^q\(3),
      O => \counter_o_reg[5]_1\(0)
    );
\i___30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg[5]_i_4_0\(5),
      I2 => \shift_reg[5]_i_4_0\(7),
      I3 => \^q\(4),
      I4 => \shift_reg[5]_i_4_0\(6),
      I5 => \^q\(5),
      O => \counter_o_reg[3]_11\(0)
    );
\i___30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg[5]_i_4_0\(3),
      I2 => \shift_reg[5]_i_4_0\(2),
      I3 => \^q\(4),
      I4 => \shift_reg[5]_i_4_0\(1),
      I5 => \^q\(5),
      O => \counter_o_reg[3]_9\(1)
    );
\i___30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \shift_reg[5]_i_4_0\(1),
      I2 => \^q\(5),
      I3 => \shift_reg[5]_i_4_0\(0),
      O => \counter_o_reg[3]_9\(0)
    );
\i___30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg[5]_i_4_0\(1),
      I2 => \^q\(4),
      I3 => \shift_reg[5]_i_4_0\(0),
      O => \counter_o_reg[3]_10\(0)
    );
\i___60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \shift_reg[5]_i_4_0\(7),
      O => \counter_o_reg[6]_0\
    );
\p_0_out__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__46_carry_n_0\,
      CO(2) => \p_0_out__46_carry_n_1\,
      CO(1) => \p_0_out__46_carry_n_2\,
      CO(0) => \p_0_out__46_carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \p_0_out__46_carry_i_1__0_n_0\,
      O(3) => \p_0_out__46_carry_n_4\,
      O(2) => \p_0_out__46_carry_n_5\,
      O(1) => \p_0_out__46_carry_n_6\,
      O(0) => \p_0_out__46_carry_n_7\,
      S(3) => \p_0_out__46_carry_i_2__0_n_0\,
      S(2) => \p_0_out__46_carry_i_3__0_n_0\,
      S(1) => \p_0_out__46_carry_i_4__0_n_0\,
      S(0) => \p_0_out__46_carry_i_5__0_n_0\
    );
\p_0_out__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__46_carry_n_0\,
      CO(3 downto 2) => \NLW_p_0_out__46_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out__46_carry__0_n_2\,
      CO(0) => \p_0_out__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_p_0_out__46_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out__46_carry__0_n_5\,
      O(1) => \p_0_out__46_carry__0_n_6\,
      O(0) => \p_0_out__46_carry__0_n_7\,
      S(3) => '0',
      S(2) => \p_0_out__46_carry__0_i_1__0_n_0\,
      S(1) => \p_0_out__46_carry__0_i_2__0_n_0\,
      S(0) => \p_0_out__46_carry__0_i_3__0_n_0\
    );
\p_0_out__46_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \p_0_out__46_carry__0_i_1__0_n_0\
    );
\p_0_out__46_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \p_0_out__46_carry__0_i_2__0_n_0\
    );
\p_0_out__46_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \p_0_out__46_carry__0_i_3__0_n_0\
    );
\p_0_out__46_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \p_0_out__46_carry_i_1__0_n_0\
    );
\p_0_out__46_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \p_0_out__46_carry_i_2__0_n_0\
    );
\p_0_out__46_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \p_0_out__46_carry_i_3__0_n_0\
    );
\p_0_out__46_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \p_0_out__46_carry_i_4__0_n_0\
    );
\p_0_out__46_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556665"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_0_out__46_carry_i_6__0_n_0\,
      I2 => \genblk1[1].btn_reg[1][sw_prev_n_0_]\,
      I3 => \genblk3[1].btn_reg[1][rep_cnt][23]_0\,
      I4 => \genblk3[1].btn_reg[1][repeat_flag]__0\,
      O => \p_0_out__46_carry_i_5__0_n_0\
    );
\p_0_out__46_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \genblk1[0].btn_reg[0][sw_prev_n_0_]\,
      I1 => \genblk3[0].btn_reg[0][rep_cnt][23]_0\,
      I2 => \genblk3[0].btn_reg[0][repeat_flag]__0\,
      O => \p_0_out__46_carry_i_6__0_n_0\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \genblk3[1].btn_reg[1][rep_cnt]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(4 downto 1)
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \p_0_out_carry__0_n_0\,
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(8 downto 5)
    );
\p_0_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__0_n_0\,
      CO(3) => \p_0_out_carry__1_n_0\,
      CO(2) => \p_0_out_carry__1_n_1\,
      CO(1) => \p_0_out_carry__1_n_2\,
      CO(0) => \p_0_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(12 downto 9)
    );
\p_0_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__1_n_0\,
      CO(3) => \p_0_out_carry__2_n_0\,
      CO(2) => \p_0_out_carry__2_n_1\,
      CO(1) => \p_0_out_carry__2_n_2\,
      CO(0) => \p_0_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(16 downto 13)
    );
\p_0_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__2_n_0\,
      CO(3) => \p_0_out_carry__3_n_0\,
      CO(2) => \p_0_out_carry__3_n_1\,
      CO(1) => \p_0_out_carry__3_n_2\,
      CO(0) => \p_0_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(20 downto 17)
    );
\p_0_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__3_n_0\,
      CO(3) => \NLW_p_0_out_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_carry__4_n_1\,
      CO(1) => \p_0_out_carry__4_n_2\,
      CO(0) => \p_0_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => \genblk3[1].btn_reg[1][rep_cnt]\(24 downto 21)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => \genblk3[0].btn_reg[0][rep_cnt]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(4 downto 1)
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__0_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__0_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__0_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(8 downto 5)
    );
\p_0_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__1_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__1_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__1_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(12 downto 9)
    );
\p_0_out_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__1_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__2_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__2_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__2_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__2_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__2_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(16 downto 13)
    );
\p_0_out_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__2_n_0\,
      CO(3) => \p_0_out_inferred__1/i__carry__3_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry__3_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__3_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__3_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__3_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__3_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__3_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(20 downto 17)
    );
\p_0_out_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry__3_n_0\,
      CO(3) => \NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_inferred__1/i__carry__4_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry__4_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_0_out_inferred__1/i__carry__4_n_4\,
      O(2) => \p_0_out_inferred__1/i__carry__4_n_5\,
      O(1) => \p_0_out_inferred__1/i__carry__4_n_6\,
      O(0) => \p_0_out_inferred__1/i__carry__4_n_7\,
      S(3 downto 0) => \genblk3[0].btn_reg[0][rep_cnt]\(24 downto 21)
    );
\shift_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000505C"
    )
        port map (
      I0 => \shift_reg[0]_i_6_n_0\,
      I1 => \shift_reg_reg[0]\,
      I2 => \shift_reg_reg[7]_1\,
      I3 => \^counter_o_reg[7]_0\,
      I4 => \^q\(3),
      O => \counter_o_reg[3]_7\
    );
\shift_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FDFF"
    )
        port map (
      I0 => \shift_reg_reg[0]\,
      I1 => \^counter_o_reg[7]_0\,
      I2 => \^q\(3),
      I3 => \shift_reg_reg[15]\,
      I4 => data2(0),
      O => \counter_o_reg[3]_6\
    );
\shift_reg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^counter_o_reg[7]_0\,
      I2 => \shift_reg[5]_i_4_0\(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \shift_reg[0]_i_6_n_0\
    );
\shift_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323230323232"
    )
        port map (
      I0 => \shift_reg[10]_i_3_n_0\,
      I1 => \shift_reg_reg[10]_0\,
      I2 => \shift_reg_reg[14]_0\,
      I3 => \^q\(3),
      I4 => \shift_reg_reg[10]\,
      I5 => \^q\(2),
      O => \counter_o_reg[3]_1\
    );
\shift_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFEFFFFFFFEF"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg[10]_i_6_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \shift_reg[6]_i_3__0_0\,
      O => \shift_reg[10]_i_3_n_0\
    );
\shift_reg[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \shift_reg[5]_i_4_0\(7),
      O => \shift_reg[10]_i_6_n_0\
    );
\shift_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFABEFAB"
    )
        port map (
      I0 => \shift_reg_reg[14]_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \shift_reg[3]_i_5_n_0\,
      I4 => \shift_reg_reg[11]\,
      I5 => \shift_reg_reg[11]_0\,
      O => \counter_o_reg[3]_4\
    );
\shift_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFBF8FB"
    )
        port map (
      I0 => \shift_reg[12]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \shift_reg_reg[14]_0\,
      I3 => \^q\(2),
      I4 => \shift_reg_reg[8]\,
      I5 => \shift_reg_reg[12]\,
      O => \counter_o_reg[3]_2\
    );
\shift_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \shift_reg[8]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => \shift_reg[12]_i_6_n_0\,
      I3 => \^q\(1),
      I4 => \shift_reg[12]_i_7_n_0\,
      O => \shift_reg[12]_i_3_n_0\
    );
\shift_reg[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg[5]_i_4_0\(2),
      I2 => \^q\(0),
      I3 => \shift_reg[5]_i_4_0\(1),
      O => \shift_reg[12]_i_6_n_0\
    );
\shift_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg[5]_i_4_0\(4),
      I2 => \^q\(0),
      I3 => \shift_reg[5]_i_4_0\(3),
      O => \shift_reg[12]_i_7_n_0\
    );
\shift_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFB8BB"
    )
        port map (
      I0 => \shift_reg[13]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \shift_reg[13]_i_4_n_0\,
      I3 => \^q\(2),
      I4 => \shift_reg_reg[14]_0\,
      I5 => \shift_reg_reg[13]\,
      O => \counter_o_reg[3]_3\
    );
\shift_reg[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \shift_reg[13]_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \shift_reg[13]_i_7_n_0\,
      I3 => \^q\(1),
      I4 => \shift_reg[13]_i_8_n_0\,
      O => \shift_reg[13]_i_3_n_0\
    );
\shift_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF47FFFF"
    )
        port map (
      I0 => \shift_reg[5]_i_4_0\(6),
      I1 => \^q\(0),
      I2 => \shift_reg[5]_i_4_0\(7),
      I3 => \^counter_o_reg[7]_0\,
      I4 => \^q\(1),
      O => \shift_reg[13]_i_4_n_0\
    );
\shift_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \shift_reg[5]_i_4_0\(0),
      I2 => \^q\(0),
      I3 => \shift_reg[5]_i_4_0\(1),
      I4 => \^counter_o_reg[7]_0\,
      O => \shift_reg[13]_i_6_n_0\
    );
\shift_reg[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg[5]_i_4_0\(3),
      I2 => \^q\(0),
      I3 => \shift_reg[5]_i_4_0\(2),
      O => \shift_reg[13]_i_7_n_0\
    );
\shift_reg[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg[5]_i_4_0\(5),
      I2 => \^q\(0),
      I3 => \shift_reg[5]_i_4_0\(4),
      O => \shift_reg[13]_i_8_n_0\
    );
\shift_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F7F4F7"
    )
        port map (
      I0 => \shift_reg_reg[14]\,
      I1 => \^q\(3),
      I2 => \shift_reg_reg[14]_0\,
      I3 => \^q\(2),
      I4 => \shift_reg[14]_i_4_n_0\,
      I5 => \shift_reg_reg[14]_1\,
      O => \counter_o_reg[3]_0\
    );
\shift_reg[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \^q\(0),
      I2 => \shift_reg[5]_i_4_0\(7),
      I3 => \^q\(1),
      O => \shift_reg[14]_i_4_n_0\
    );
\shift_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg_reg[6]\,
      I2 => \shift_reg_reg[6]_0\,
      I3 => \shift_reg_reg[15]\,
      O => \counter_o_reg[3]_8\
    );
\shift_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FFF0F4F4F"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg_reg[1]\,
      I2 => \shift_reg_reg[6]_0\,
      I3 => \shift_reg[9]_i_4_n_0\,
      I4 => \shift_reg_reg[7]_1\,
      I5 => \^q\(3),
      O => sync_buff_output_reg_2
    );
\shift_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \^counter_o_reg[7]_0\
    );
\shift_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B0F0F000B0"
    )
        port map (
      I0 => \^counter_o_reg[7]_1\,
      I1 => \shift_reg_reg[1]\,
      I2 => \shift_reg_reg[6]\,
      I3 => data2(1),
      I4 => \shift_reg_reg[6]_0\,
      I5 => \shift_reg_reg[15]\,
      O => sync_buff_output_reg_1
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDF0000"
    )
        port map (
      I0 => \shift_reg_reg[2]\,
      I1 => \shift_reg_reg[2]_0\,
      I2 => \shift_reg[3]_i_4__0_n_0\,
      I3 => \shift_reg[2]_i_4_n_0\,
      I4 => \shift_reg_reg[3]_0\,
      I5 => \shift_reg_reg[2]_1\,
      O => D(0)
    );
\shift_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg_reg[10]\,
      O => \shift_reg[2]_i_4_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDF0000"
    )
        port map (
      I0 => \shift_reg[3]_i_2_n_0\,
      I1 => \shift_reg_reg[3]\,
      I2 => \shift_reg[3]_i_4__0_n_0\,
      I3 => \shift_reg[3]_i_5_n_0\,
      I4 => \shift_reg_reg[3]_0\,
      I5 => \shift_reg_reg[3]_1\,
      O => D(1)
    );
\shift_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCCFFDDFFDDF"
    )
        port map (
      I0 => \shift_reg_reg[3]_2\,
      I1 => \^counter_o_reg[7]_1\,
      I2 => \shift_reg_reg[6]_0\,
      I3 => \shift_reg_reg[6]\,
      I4 => \shift_reg[3]_i_9_n_0\,
      I5 => \^q\(0),
      O => \shift_reg[3]_i_2_n_0\
    );
\shift_reg[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \shift_reg_reg[6]\,
      I2 => \shift_reg_reg[6]_0\,
      I3 => \shift_reg_reg[15]\,
      O => \shift_reg[3]_i_4__0_n_0\
    );
\shift_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg_reg[3]_3\,
      O => \shift_reg[3]_i_5_n_0\
    );
\shift_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \shift_reg_reg[15]\,
      O => \^counter_o_reg[7]_1\
    );
\shift_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(4),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(6),
      O => \shift_reg[3]_i_9_n_0\
    );
\shift_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE0E0EE"
    )
        port map (
      I0 => \shift_reg[12]_i_3_n_0\,
      I1 => \shift_reg[3]_i_4__0_n_0\,
      I2 => \shift_reg[4]_i_4_n_0\,
      I3 => \shift_reg_reg[6]\,
      I4 => \shift_reg_reg[6]_0\,
      I5 => \shift_reg_reg[4]\,
      O => sync_buff_output_reg
    );
\shift_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFFFFFFF"
    )
        port map (
      I0 => \shift_reg[5]_i_6_n_0\,
      I1 => \^q\(0),
      I2 => \shift_reg[3]_i_9_n_0\,
      I3 => \^q\(3),
      I4 => \^counter_o_reg[7]_0\,
      I5 => \shift_reg_reg[15]\,
      O => \shift_reg[4]_i_4_n_0\
    );
\shift_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE0E0EE"
    )
        port map (
      I0 => \shift_reg[13]_i_3_n_0\,
      I1 => \shift_reg[3]_i_4__0_n_0\,
      I2 => \shift_reg[5]_i_4_n_0\,
      I3 => \shift_reg_reg[6]\,
      I4 => \shift_reg_reg[6]_0\,
      I5 => \shift_reg_reg[5]\,
      O => sync_buff_output_reg_0
    );
\shift_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEAEFEFE"
    )
        port map (
      I0 => \^counter_o_reg[7]_1\,
      I1 => \shift_reg[5]_i_6_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \shift_reg[5]_i_4_0\(6),
      I5 => \^q\(1),
      O => \shift_reg[5]_i_4_n_0\
    );
\shift_reg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(5),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(7),
      O => \shift_reg[5]_i_6_n_0\
    );
\shift_reg[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200A2A"
    )
        port map (
      I0 => \shift_reg_reg[6]_1\,
      I1 => \shift_reg[6]_i_4_n_0\,
      I2 => \shift_reg_reg[6]_0\,
      I3 => \shift_reg_reg[6]\,
      I4 => \shift_reg[6]_i_5_n_0\,
      O => sync_buff_output_reg_3
    );
\shift_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAAAAA"
    )
        port map (
      I0 => \shift_reg[6]_i_6_n_0\,
      I1 => \^q\(3),
      I2 => \shift_reg_reg[15]\,
      I3 => \shift_reg_reg[10]\,
      I4 => \^q\(2),
      I5 => \shift_reg[6]_i_3__0_0\,
      O => \shift_reg[6]_i_4_n_0\
    );
\shift_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AF20202F2F"
    )
        port map (
      I0 => \shift_reg[6]_i_6_n_0\,
      I1 => data2(2),
      I2 => \shift_reg_reg[6]\,
      I3 => O(0),
      I4 => dsp_result(0),
      I5 => \shift_reg_reg[15]\,
      O => \shift_reg[6]_i_5_n_0\
    );
\shift_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFBFFFB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \shift_reg[5]_i_4_0\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \shift_reg[5]_i_4_0\(7),
      I5 => \^counter_o_reg[7]_1\,
      O => \shift_reg[6]_i_6_n_0\
    );
\shift_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC4444FFFC7777"
    )
        port map (
      I0 => \shift_reg[7]_i_5_n_0\,
      I1 => \shift_reg_reg[7]\,
      I2 => \^q\(3),
      I3 => \shift_reg_reg[7]_0\,
      I4 => \shift_reg_reg[7]_1\,
      I5 => \shift_reg[7]_i_8_n_0\,
      O => \counter_o_reg[3]_5\
    );
\shift_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shift_reg[7]_i_8_n_0\,
      I1 => data2(3),
      I2 => \shift_reg_reg[6]\,
      I3 => O(1),
      I4 => \shift_reg_reg[15]\,
      I5 => dsp_result(1),
      O => \shift_reg[7]_i_5_n_0\
    );
\shift_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \shift_reg[5]_i_4_0\(7),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \shift_reg[7]_i_8_n_0\
    );
\shift_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => \shift_reg[8]_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \shift_reg[8]_i_6_n_0\,
      I4 => \^q\(2),
      I5 => \shift_reg_reg[8]\,
      O => \counter_o_reg[1]_0\
    );
\shift_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \shift_reg[5]_i_4_0\(0),
      I5 => \^q\(0),
      O => \shift_reg[8]_i_5_n_0\
    );
\shift_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg[5]_i_4_0\(2),
      I2 => \^q\(0),
      I3 => \shift_reg[5]_i_4_0\(1),
      I4 => \^q\(1),
      I5 => \shift_reg[12]_i_7_n_0\,
      O => \shift_reg[8]_i_6_n_0\
    );
\shift_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDCFFFF5350"
    )
        port map (
      I0 => \shift_reg[9]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \shift_reg[13]_i_4_n_0\,
      I4 => \shift_reg_reg[14]_0\,
      I5 => \shift_reg[9]_i_5_n_0\,
      O => \counter_o_reg[2]_1\
    );
\shift_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011100010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^counter_o_reg[7]_0\,
      I2 => \shift_reg[5]_i_4_0\(1),
      I3 => \^q\(0),
      I4 => \shift_reg[5]_i_4_0\(0),
      I5 => \^q\(1),
      O => \shift_reg[9]_i_4_n_0\
    );
\shift_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFABFB0000"
    )
        port map (
      I0 => \^counter_o_reg[7]_0\,
      I1 => \shift_reg[5]_i_4_0\(3),
      I2 => \^q\(0),
      I3 => \shift_reg[5]_i_4_0\(2),
      I4 => \^q\(1),
      I5 => \shift_reg[13]_i_8_n_0\,
      O => \shift_reg[9]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw is
  port (
    sw1_up_d : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[23]_0\ : out STD_LOGIC;
    \btn[0][sw]\ : out STD_LOGIC;
    sync_buff_output_reg_0 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_1\ : in STD_LOGIC;
    sw1_up : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \^counter_reg[23]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sw1_up_d\ : STD_LOGIC;
  signal sync_buff_output_i_3_n_0 : STD_LOGIC;
  signal sync_buff_output_i_4_n_0 : STD_LOGIC;
  signal sync_buff_output_i_5_n_0 : STD_LOGIC;
  signal sync_buff_output_i_6_n_0 : STD_LOGIC;
  signal sync_buff_output_i_7_n_0 : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[23]_0\ <= \^counter_reg[23]_0\;
  sw1_up_d <= \^sw1_up_d\;
\counter[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[23]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\genblk1[0].btn[0][sw_prev]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sw1_up_d\,
      O => \btn[0][sw]\
    );
sync_buff_output_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sync_buff_output_i_3_n_0,
      I1 => counter_reg(23),
      I2 => counter_reg(18),
      I3 => counter_reg(4),
      I4 => counter_reg(3),
      I5 => sync_buff_output_i_4_n_0,
      O => \^counter_reg[23]_0\
    );
sync_buff_output_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(5),
      I2 => counter_reg(22),
      I3 => counter_reg(21),
      O => sync_buff_output_i_3_n_0
    );
sync_buff_output_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => sync_buff_output_i_5_n_0,
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter_reg(14),
      I4 => counter_reg(13),
      I5 => sync_buff_output_i_6_n_0,
      O => sync_buff_output_i_4_n_0
    );
sync_buff_output_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(0),
      I2 => counter_reg(16),
      I3 => counter_reg(6),
      O => sync_buff_output_i_5_n_0
    );
sync_buff_output_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => sync_buff_output_i_7_n_0,
      O => sync_buff_output_i_6_n_0
    );
sync_buff_output_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(17),
      I3 => counter_reg(15),
      O => sync_buff_output_i_7_n_0
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => sync_buff_output_reg_0,
      Q => \^sw1_up_d\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => sw1_up,
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_1 is
  port (
    sw1_down_d : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[21]_0\ : out STD_LOGIC;
    \btn[1][sw]\ : out STD_LOGIC;
    sync_buff_output_reg_0 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    sw1_down : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_1 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_1;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \^counter_reg[21]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \^sw1_down_d\ : STD_LOGIC;
  signal \sync_buff_output_i_3__0_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__0_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__0_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__0_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__0_n_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[21]_0\ <= \^counter_reg[21]_0\;
  sw1_down_d <= \^sw1_down_d\;
\counter[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[21]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__0_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_3__0_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_5__0_n_0\
    );
\counter[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_6__0_n_0\
    );
\counter[12]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_2__0_n_0\
    );
\counter[12]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_3__0_n_0\
    );
\counter[12]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_4__0_n_0\
    );
\counter[12]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_5__0_n_0\
    );
\counter[16]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_2__0_n_0\
    );
\counter[16]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_3__0_n_0\
    );
\counter[16]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_4__0_n_0\
    );
\counter[16]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_5__0_n_0\
    );
\counter[20]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_2__0_n_0\
    );
\counter[20]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_3__0_n_0\
    );
\counter[20]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_4__0_n_0\
    );
\counter[20]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_5__0_n_0\
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_2__0_n_0\
    );
\counter[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_3__0_n_0\
    );
\counter[4]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_4__0_n_0\
    );
\counter[4]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_5__0_n_0\
    );
\counter[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_2__0_n_0\
    );
\counter[8]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_3__0_n_0\
    );
\counter[8]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_4__0_n_0\
    );
\counter[8]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_5__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__0_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__0_n_0\,
      CO(2) => \counter_reg[0]_i_1__0_n_1\,
      CO(1) => \counter_reg[0]_i_1__0_n_2\,
      CO(0) => \counter_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__0_n_0\,
      O(3) => \counter_reg[0]_i_1__0_n_4\,
      O(2) => \counter_reg[0]_i_1__0_n_5\,
      O(1) => \counter_reg[0]_i_1__0_n_6\,
      O(0) => \counter_reg[0]_i_1__0_n_7\,
      S(3) => \counter[0]_i_3__0_n_0\,
      S(2) => \counter[0]_i_4__0_n_0\,
      S(1) => \counter[0]_i_5__0_n_0\,
      S(0) => \counter[0]_i_6__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3) => \counter[12]_i_2__0_n_0\,
      S(2) => \counter[12]_i_3__0_n_0\,
      S(1) => \counter[12]_i_4__0_n_0\,
      S(0) => \counter[12]_i_5__0_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3) => \counter_reg[16]_i_1__0_n_0\,
      CO(2) => \counter_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3) => \counter[16]_i_2__0_n_0\,
      S(2) => \counter[16]_i_3__0_n_0\,
      S(1) => \counter[16]_i_4__0_n_0\,
      S(0) => \counter[16]_i_5__0_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__0_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__0_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__0_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__0_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__0_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__0_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__0_n_1\,
      CO(1) => \counter_reg[20]_i_1__0_n_2\,
      CO(0) => \counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__0_n_4\,
      O(2) => \counter_reg[20]_i_1__0_n_5\,
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3) => \counter[20]_i_2__0_n_0\,
      S(2) => \counter[20]_i_3__0_n_0\,
      S(1) => \counter[20]_i_4__0_n_0\,
      S(0) => \counter[20]_i_5__0_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__0_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__0_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__0_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__0_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__0_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3) => \counter[4]_i_2__0_n_0\,
      S(2) => \counter[4]_i_3__0_n_0\,
      S(1) => \counter[4]_i_4__0_n_0\,
      S(0) => \counter[4]_i_5__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3) => \counter[8]_i_2__0_n_0\,
      S(2) => \counter[8]_i_3__0_n_0\,
      S(1) => \counter[8]_i_4__0_n_0\,
      S(0) => \counter[8]_i_5__0_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => counter_reg(9)
    );
\genblk1[1].btn[1][sw_prev]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sw1_down_d\,
      O => \btn[1][sw]\
    );
\sync_buff_output_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \sync_buff_output_i_3__0_n_0\,
      I1 => counter_reg(21),
      I2 => counter_reg(18),
      I3 => counter_reg(16),
      I4 => counter_reg(11),
      I5 => \sync_buff_output_i_4__0_n_0\,
      O => \^counter_reg[21]_0\
    );
\sync_buff_output_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(23),
      I3 => counter_reg(20),
      O => \sync_buff_output_i_3__0_n_0\
    );
\sync_buff_output_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \sync_buff_output_i_5__0_n_0\,
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(6),
      I4 => counter_reg(5),
      I5 => \sync_buff_output_i_6__0_n_0\,
      O => \sync_buff_output_i_4__0_n_0\
    );
\sync_buff_output_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(12),
      I2 => counter_reg(7),
      I3 => counter_reg(3),
      O => \sync_buff_output_i_5__0_n_0\
    );
\sync_buff_output_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(4),
      I2 => counter_reg(19),
      I3 => counter_reg(17),
      I4 => \sync_buff_output_i_7__0_n_0\,
      O => \sync_buff_output_i_6__0_n_0\
    );
\sync_buff_output_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(22),
      I3 => counter_reg(15),
      O => \sync_buff_output_i_7__0_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_0,
      Q => \^sw1_down_d\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sw1_down,
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_2 is
  port (
    sw2_up_d : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[22]_0\ : out STD_LOGIC;
    \btn[0][sw]\ : out STD_LOGIC;
    sync_buff_output_reg_0 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    sw2_up : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_2 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_2;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \^counter_reg[22]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \^sw2_up_d\ : STD_LOGIC;
  signal \sync_buff_output_i_3__1_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__1_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__1_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__1_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__1_n_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[22]_0\ <= \^counter_reg[22]_0\;
  sw2_up_d <= \^sw2_up_d\;
\counter[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[22]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__1_n_0\
    );
\counter[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_3__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_4__1_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_5__1_n_0\
    );
\counter[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_6__1_n_0\
    );
\counter[12]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_2__1_n_0\
    );
\counter[12]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_3__1_n_0\
    );
\counter[12]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_4__1_n_0\
    );
\counter[12]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_5__1_n_0\
    );
\counter[16]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_2__1_n_0\
    );
\counter[16]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_3__1_n_0\
    );
\counter[16]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_4__1_n_0\
    );
\counter[16]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_5__1_n_0\
    );
\counter[20]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_2__1_n_0\
    );
\counter[20]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_3__1_n_0\
    );
\counter[20]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_4__1_n_0\
    );
\counter[20]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_5__1_n_0\
    );
\counter[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_2__1_n_0\
    );
\counter[4]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_3__1_n_0\
    );
\counter[4]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_4__1_n_0\
    );
\counter[4]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_5__1_n_0\
    );
\counter[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_2__1_n_0\
    );
\counter[8]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_3__1_n_0\
    );
\counter[8]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_4__1_n_0\
    );
\counter[8]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_5__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__1_n_0\,
      CO(2) => \counter_reg[0]_i_1__1_n_1\,
      CO(1) => \counter_reg[0]_i_1__1_n_2\,
      CO(0) => \counter_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__1_n_0\,
      O(3) => \counter_reg[0]_i_1__1_n_4\,
      O(2) => \counter_reg[0]_i_1__1_n_5\,
      O(1) => \counter_reg[0]_i_1__1_n_6\,
      O(0) => \counter_reg[0]_i_1__1_n_7\,
      S(3) => \counter[0]_i_3__1_n_0\,
      S(2) => \counter[0]_i_4__1_n_0\,
      S(1) => \counter[0]_i_5__1_n_0\,
      S(0) => \counter[0]_i_6__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1__1_n_0\,
      CO(2) => \counter_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3) => \counter[12]_i_2__1_n_0\,
      S(2) => \counter[12]_i_3__1_n_0\,
      S(1) => \counter[12]_i_4__1_n_0\,
      S(0) => \counter[12]_i_5__1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__1_n_0\,
      CO(3) => \counter_reg[16]_i_1__1_n_0\,
      CO(2) => \counter_reg[16]_i_1__1_n_1\,
      CO(1) => \counter_reg[16]_i_1__1_n_2\,
      CO(0) => \counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__1_n_4\,
      O(2) => \counter_reg[16]_i_1__1_n_5\,
      O(1) => \counter_reg[16]_i_1__1_n_6\,
      O(0) => \counter_reg[16]_i_1__1_n_7\,
      S(3) => \counter[16]_i_2__1_n_0\,
      S(2) => \counter[16]_i_3__1_n_0\,
      S(1) => \counter[16]_i_4__1_n_0\,
      S(0) => \counter[16]_i_5__1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__1_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__1_n_1\,
      CO(1) => \counter_reg[20]_i_1__1_n_2\,
      CO(0) => \counter_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__1_n_4\,
      O(2) => \counter_reg[20]_i_1__1_n_5\,
      O(1) => \counter_reg[20]_i_1__1_n_6\,
      O(0) => \counter_reg[20]_i_1__1_n_7\,
      S(3) => \counter[20]_i_2__1_n_0\,
      S(2) => \counter[20]_i_3__1_n_0\,
      S(1) => \counter[20]_i_4__1_n_0\,
      S(0) => \counter[20]_i_5__1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3) => \counter[4]_i_2__1_n_0\,
      S(2) => \counter[4]_i_3__1_n_0\,
      S(1) => \counter[4]_i_4__1_n_0\,
      S(0) => \counter[4]_i_5__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3) => \counter[8]_i_2__1_n_0\,
      S(2) => \counter[8]_i_3__1_n_0\,
      S(1) => \counter[8]_i_4__1_n_0\,
      S(0) => \counter[8]_i_5__1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__1_n_6\,
      Q => counter_reg(9)
    );
\genblk1[0].btn[0][sw_prev]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sw2_up_d\,
      O => \btn[0][sw]\
    );
\sync_buff_output_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \sync_buff_output_i_3__1_n_0\,
      I1 => counter_reg(22),
      I2 => counter_reg(15),
      I3 => counter_reg(6),
      I4 => counter_reg(0),
      I5 => \sync_buff_output_i_4__1_n_0\,
      O => \^counter_reg[22]_0\
    );
\sync_buff_output_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(5),
      I2 => counter_reg(18),
      I3 => counter_reg(4),
      O => \sync_buff_output_i_3__1_n_0\
    );
\sync_buff_output_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \sync_buff_output_i_5__1_n_0\,
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter_reg(14),
      I4 => counter_reg(13),
      I5 => \sync_buff_output_i_6__1_n_0\,
      O => \sync_buff_output_i_4__1_n_0\
    );
\sync_buff_output_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(7),
      I2 => counter_reg(16),
      I3 => counter_reg(1),
      O => \sync_buff_output_i_5__1_n_0\
    );
\sync_buff_output_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(3),
      I3 => counter_reg(21),
      I4 => \sync_buff_output_i_7__1_n_0\,
      O => \sync_buff_output_i_6__1_n_0\
    );
\sync_buff_output_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(2),
      I2 => counter_reg(17),
      I3 => counter_reg(23),
      O => \sync_buff_output_i_7__1_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_0,
      Q => \^sw2_up_d\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sw2_up,
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_3 is
  port (
    sw2_down_d : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[23]_0\ : out STD_LOGIC;
    \btn[1][sw]\ : out STD_LOGIC;
    sync_buff_output_reg_0 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_1\ : in STD_LOGIC;
    sw2_down : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_3 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_3;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \^counter_reg[23]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \^sw2_down_d\ : STD_LOGIC;
  signal \sync_buff_output_i_3__2_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__2_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__2_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__2_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__2_n_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__2\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[23]_0\ <= \^counter_reg[23]_0\;
  sw2_down_d <= \^sw2_down_d\;
\counter[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[23]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__2_n_0\
    );
\counter[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_3__2_n_0\
    );
\counter[0]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_4__2_n_0\
    );
\counter[0]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_5__2_n_0\
    );
\counter[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[0]_i_6__2_n_0\
    );
\counter[12]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_2__2_n_0\
    );
\counter[12]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_3__2_n_0\
    );
\counter[12]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_4__2_n_0\
    );
\counter[12]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[12]_i_5__2_n_0\
    );
\counter[16]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_2__2_n_0\
    );
\counter[16]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_3__2_n_0\
    );
\counter[16]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_4__2_n_0\
    );
\counter[16]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[16]_i_5__2_n_0\
    );
\counter[20]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_2__2_n_0\
    );
\counter[20]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_3__2_n_0\
    );
\counter[20]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_4__2_n_0\
    );
\counter[20]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[20]_i_5__2_n_0\
    );
\counter[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_2__2_n_0\
    );
\counter[4]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_3__2_n_0\
    );
\counter[4]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_4__2_n_0\
    );
\counter[4]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[4]_i_5__2_n_0\
    );
\counter[8]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_2__2_n_0\
    );
\counter[8]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_3__2_n_0\
    );
\counter[8]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_4__2_n_0\
    );
\counter[8]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[23]_0\,
      O => \counter[8]_i_5__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1__2_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__2_n_0\,
      CO(2) => \counter_reg[0]_i_1__2_n_1\,
      CO(1) => \counter_reg[0]_i_1__2_n_2\,
      CO(0) => \counter_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__2_n_0\,
      O(3) => \counter_reg[0]_i_1__2_n_4\,
      O(2) => \counter_reg[0]_i_1__2_n_5\,
      O(1) => \counter_reg[0]_i_1__2_n_6\,
      O(0) => \counter_reg[0]_i_1__2_n_7\,
      S(3) => \counter[0]_i_3__2_n_0\,
      S(2) => \counter[0]_i_4__2_n_0\,
      S(1) => \counter[0]_i_5__2_n_0\,
      S(0) => \counter[0]_i_6__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1__2_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1__2_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1__2_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CO(3) => \counter_reg[12]_i_1__2_n_0\,
      CO(2) => \counter_reg[12]_i_1__2_n_1\,
      CO(1) => \counter_reg[12]_i_1__2_n_2\,
      CO(0) => \counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__2_n_4\,
      O(2) => \counter_reg[12]_i_1__2_n_5\,
      O(1) => \counter_reg[12]_i_1__2_n_6\,
      O(0) => \counter_reg[12]_i_1__2_n_7\,
      S(3) => \counter[12]_i_2__2_n_0\,
      S(2) => \counter[12]_i_3__2_n_0\,
      S(1) => \counter[12]_i_4__2_n_0\,
      S(0) => \counter[12]_i_5__2_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1__2_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1__2_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[12]_i_1__2_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1__2_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__2_n_0\,
      CO(3) => \counter_reg[16]_i_1__2_n_0\,
      CO(2) => \counter_reg[16]_i_1__2_n_1\,
      CO(1) => \counter_reg[16]_i_1__2_n_2\,
      CO(0) => \counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__2_n_4\,
      O(2) => \counter_reg[16]_i_1__2_n_5\,
      O(1) => \counter_reg[16]_i_1__2_n_6\,
      O(0) => \counter_reg[16]_i_1__2_n_7\,
      S(3) => \counter[16]_i_2__2_n_0\,
      S(2) => \counter[16]_i_3__2_n_0\,
      S(1) => \counter[16]_i_4__2_n_0\,
      S(0) => \counter[16]_i_5__2_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1__2_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1__2_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[16]_i_1__2_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1__2_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1__2_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__2_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__2_n_1\,
      CO(1) => \counter_reg[20]_i_1__2_n_2\,
      CO(0) => \counter_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__2_n_4\,
      O(2) => \counter_reg[20]_i_1__2_n_5\,
      O(1) => \counter_reg[20]_i_1__2_n_6\,
      O(0) => \counter_reg[20]_i_1__2_n_7\,
      S(3) => \counter[20]_i_2__2_n_0\,
      S(2) => \counter[20]_i_3__2_n_0\,
      S(1) => \counter[20]_i_4__2_n_0\,
      S(0) => \counter[20]_i_5__2_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1__2_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1__2_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[20]_i_1__2_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1__2_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[0]_i_1__2_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1__2_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__2_n_0\,
      CO(3) => \counter_reg[4]_i_1__2_n_0\,
      CO(2) => \counter_reg[4]_i_1__2_n_1\,
      CO(1) => \counter_reg[4]_i_1__2_n_2\,
      CO(0) => \counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__2_n_4\,
      O(2) => \counter_reg[4]_i_1__2_n_5\,
      O(1) => \counter_reg[4]_i_1__2_n_6\,
      O(0) => \counter_reg[4]_i_1__2_n_7\,
      S(3) => \counter[4]_i_2__2_n_0\,
      S(2) => \counter[4]_i_3__2_n_0\,
      S(1) => \counter[4]_i_4__2_n_0\,
      S(0) => \counter[4]_i_5__2_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1__2_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1__2_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[4]_i_1__2_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1__2_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_reg[8]_i_1__2_n_0\,
      CO(2) => \counter_reg[8]_i_1__2_n_1\,
      CO(1) => \counter_reg[8]_i_1__2_n_2\,
      CO(0) => \counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__2_n_4\,
      O(2) => \counter_reg[8]_i_1__2_n_5\,
      O(1) => \counter_reg[8]_i_1__2_n_6\,
      O(0) => \counter_reg[8]_i_1__2_n_7\,
      S(3) => \counter[8]_i_2__2_n_0\,
      S(2) => \counter[8]_i_3__2_n_0\,
      S(1) => \counter[8]_i_4__2_n_0\,
      S(0) => \counter[8]_i_5__2_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \counter_reg[8]_i_1__2_n_6\,
      Q => counter_reg(9)
    );
\genblk1[1].btn[1][sw_prev]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sw2_down_d\,
      O => \btn[1][sw]\
    );
\sync_buff_output_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \sync_buff_output_i_3__2_n_0\,
      I1 => counter_reg(23),
      I2 => counter_reg(15),
      I3 => counter_reg(11),
      I4 => counter_reg(14),
      I5 => \sync_buff_output_i_4__2_n_0\,
      O => \^counter_reg[23]_0\
    );
\sync_buff_output_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(9),
      I2 => counter_reg(22),
      I3 => counter_reg(21),
      O => \sync_buff_output_i_3__2_n_0\
    );
\sync_buff_output_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \sync_buff_output_i_5__2_n_0\,
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(6),
      I4 => counter_reg(5),
      I5 => \sync_buff_output_i_6__2_n_0\,
      O => \sync_buff_output_i_4__2_n_0\
    );
\sync_buff_output_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(13),
      I2 => counter_reg(7),
      I3 => counter_reg(3),
      O => \sync_buff_output_i_5__2_n_0\
    );
\sync_buff_output_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(4),
      I2 => counter_reg(18),
      I3 => counter_reg(20),
      I4 => \sync_buff_output_i_7__2_n_0\,
      O => \sync_buff_output_i_6__2_n_0\
    );
\sync_buff_output_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => counter_reg(17),
      I3 => counter_reg(19),
      O => \sync_buff_output_i_7__2_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => sync_buff_output_reg_0,
      Q => \^sw2_down_d\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => sw2_down,
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_1\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_4 is
  port (
    sync_buff_output_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[21]_0\ : out STD_LOGIC;
    \dsp_result[2]\ : out STD_LOGIC;
    \dsp_result[3]\ : out STD_LOGIC;
    sync_buff_output_reg_1 : out STD_LOGIC;
    sync_buff_output_reg_2 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dsp_result : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[8]\ : in STD_LOGIC;
    \shift_reg_reg[8]_0\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    op_sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_4 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_4;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__3_n_7\ : STD_LOGIC;
  signal \^counter_reg[21]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \sync_buff_output_i_3__3_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__3_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__3_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__3_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__3_n_0\ : STD_LOGIC;
  signal \^sync_buff_output_reg_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__3\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[21]_0\ <= \^counter_reg[21]_0\;
  sync_buff_output_reg_0 <= \^sync_buff_output_reg_0\;
\counter[0]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[21]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__3_n_0\
    );
\counter[0]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_3__3_n_0\
    );
\counter[0]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_4__3_n_0\
    );
\counter[0]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_5__3_n_0\
    );
\counter[0]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[0]_i_6__3_n_0\
    );
\counter[12]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_2__3_n_0\
    );
\counter[12]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_3__3_n_0\
    );
\counter[12]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_4__3_n_0\
    );
\counter[12]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[12]_i_5__3_n_0\
    );
\counter[16]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_2__3_n_0\
    );
\counter[16]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_3__3_n_0\
    );
\counter[16]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_4__3_n_0\
    );
\counter[16]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[16]_i_5__3_n_0\
    );
\counter[20]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_2__3_n_0\
    );
\counter[20]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_3__3_n_0\
    );
\counter[20]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_4__3_n_0\
    );
\counter[20]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[20]_i_5__3_n_0\
    );
\counter[4]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_2__3_n_0\
    );
\counter[4]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_3__3_n_0\
    );
\counter[4]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_4__3_n_0\
    );
\counter[4]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[4]_i_5__3_n_0\
    );
\counter[8]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_2__3_n_0\
    );
\counter[8]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_3__3_n_0\
    );
\counter[8]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_4__3_n_0\
    );
\counter[8]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[21]_0\,
      O => \counter[8]_i_5__3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__3_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__3_n_0\,
      CO(2) => \counter_reg[0]_i_1__3_n_1\,
      CO(1) => \counter_reg[0]_i_1__3_n_2\,
      CO(0) => \counter_reg[0]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__3_n_0\,
      O(3) => \counter_reg[0]_i_1__3_n_4\,
      O(2) => \counter_reg[0]_i_1__3_n_5\,
      O(1) => \counter_reg[0]_i_1__3_n_6\,
      O(0) => \counter_reg[0]_i_1__3_n_7\,
      S(3) => \counter[0]_i_3__3_n_0\,
      S(2) => \counter[0]_i_4__3_n_0\,
      S(1) => \counter[0]_i_5__3_n_0\,
      S(0) => \counter[0]_i_6__3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__3_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__3_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__3_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__3_n_0\,
      CO(3) => \counter_reg[12]_i_1__3_n_0\,
      CO(2) => \counter_reg[12]_i_1__3_n_1\,
      CO(1) => \counter_reg[12]_i_1__3_n_2\,
      CO(0) => \counter_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__3_n_4\,
      O(2) => \counter_reg[12]_i_1__3_n_5\,
      O(1) => \counter_reg[12]_i_1__3_n_6\,
      O(0) => \counter_reg[12]_i_1__3_n_7\,
      S(3) => \counter[12]_i_2__3_n_0\,
      S(2) => \counter[12]_i_3__3_n_0\,
      S(1) => \counter[12]_i_4__3_n_0\,
      S(0) => \counter[12]_i_5__3_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__3_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__3_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__3_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__3_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__3_n_0\,
      CO(3) => \counter_reg[16]_i_1__3_n_0\,
      CO(2) => \counter_reg[16]_i_1__3_n_1\,
      CO(1) => \counter_reg[16]_i_1__3_n_2\,
      CO(0) => \counter_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__3_n_4\,
      O(2) => \counter_reg[16]_i_1__3_n_5\,
      O(1) => \counter_reg[16]_i_1__3_n_6\,
      O(0) => \counter_reg[16]_i_1__3_n_7\,
      S(3) => \counter[16]_i_2__3_n_0\,
      S(2) => \counter[16]_i_3__3_n_0\,
      S(1) => \counter[16]_i_4__3_n_0\,
      S(0) => \counter[16]_i_5__3_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__3_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__3_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__3_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__3_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__3_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__3_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__3_n_1\,
      CO(1) => \counter_reg[20]_i_1__3_n_2\,
      CO(0) => \counter_reg[20]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__3_n_4\,
      O(2) => \counter_reg[20]_i_1__3_n_5\,
      O(1) => \counter_reg[20]_i_1__3_n_6\,
      O(0) => \counter_reg[20]_i_1__3_n_7\,
      S(3) => \counter[20]_i_2__3_n_0\,
      S(2) => \counter[20]_i_3__3_n_0\,
      S(1) => \counter[20]_i_4__3_n_0\,
      S(0) => \counter[20]_i_5__3_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__3_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__3_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__3_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__3_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__3_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__3_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__3_n_0\,
      CO(3) => \counter_reg[4]_i_1__3_n_0\,
      CO(2) => \counter_reg[4]_i_1__3_n_1\,
      CO(1) => \counter_reg[4]_i_1__3_n_2\,
      CO(0) => \counter_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__3_n_4\,
      O(2) => \counter_reg[4]_i_1__3_n_5\,
      O(1) => \counter_reg[4]_i_1__3_n_6\,
      O(0) => \counter_reg[4]_i_1__3_n_7\,
      S(3) => \counter[4]_i_2__3_n_0\,
      S(2) => \counter[4]_i_3__3_n_0\,
      S(1) => \counter[4]_i_4__3_n_0\,
      S(0) => \counter[4]_i_5__3_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__3_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__3_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__3_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__3_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__3_n_0\,
      CO(3) => \counter_reg[8]_i_1__3_n_0\,
      CO(2) => \counter_reg[8]_i_1__3_n_1\,
      CO(1) => \counter_reg[8]_i_1__3_n_2\,
      CO(0) => \counter_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__3_n_4\,
      O(2) => \counter_reg[8]_i_1__3_n_5\,
      O(1) => \counter_reg[8]_i_1__3_n_6\,
      O(0) => \counter_reg[8]_i_1__3_n_7\,
      S(3) => \counter[8]_i_2__3_n_0\,
      S(2) => \counter[8]_i_3__3_n_0\,
      S(1) => \counter[8]_i_4__3_n_0\,
      S(0) => \counter[8]_i_5__3_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__3_n_6\,
      Q => counter_reg(9)
    );
\shift_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => O(0),
      I1 => dsp_result(0),
      I2 => \^sync_buff_output_reg_0\,
      I3 => \shift_reg_reg[8]\,
      I4 => \shift_reg_reg[8]_0\,
      I5 => data2(0),
      O => \dsp_result[2]\
    );
\shift_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => O(1),
      I1 => dsp_result(1),
      I2 => \^sync_buff_output_reg_0\,
      I3 => \shift_reg_reg[8]\,
      I4 => \shift_reg_reg[8]_0\,
      I5 => data2(1),
      O => \dsp_result[3]\
    );
\shift_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg_reg[8]_0\,
      I2 => \shift_reg_reg[8]\,
      O => sync_buff_output_reg_1
    );
\sync_buff_output_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sync_buff_output_i_3__3_n_0\,
      I1 => counter_reg(21),
      I2 => counter_reg(18),
      I3 => counter_reg(4),
      I4 => counter_reg(3),
      I5 => \sync_buff_output_i_4__3_n_0\,
      O => \^counter_reg[21]_0\
    );
\sync_buff_output_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(5),
      I2 => counter_reg(23),
      I3 => counter_reg(20),
      O => \sync_buff_output_i_3__3_n_0\
    );
\sync_buff_output_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \sync_buff_output_i_5__3_n_0\,
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter_reg(14),
      I4 => counter_reg(13),
      I5 => \sync_buff_output_i_6__3_n_0\,
      O => \sync_buff_output_i_4__3_n_0\
    );
\sync_buff_output_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(0),
      I2 => counter_reg(16),
      I3 => counter_reg(6),
      O => \sync_buff_output_i_5__3_n_0\
    );
\sync_buff_output_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(19),
      I3 => counter_reg(17),
      I4 => \sync_buff_output_i_7__3_n_0\,
      O => \sync_buff_output_i_6__3_n_0\
    );
\sync_buff_output_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(22),
      I3 => counter_reg(15),
      O => \sync_buff_output_i_7__3_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_2,
      Q => \^sync_buff_output_reg_0\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => op_sw(0),
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_5 is
  port (
    sync_buff_output_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[5]_0\ : out STD_LOGIC;
    sync_buff_output_reg_1 : out STD_LOGIC;
    sync_buff_output_reg_2 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    \shift_reg[7]_i_4\ : in STD_LOGIC;
    op_sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_5 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_5;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \^counter_reg[5]_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \sync_buff_output_i_3__4_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__4_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__4_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__4_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__4_n_0\ : STD_LOGIC;
  signal \^sync_buff_output_reg_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__4\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[5]_0\ <= \^counter_reg[5]_0\;
  sync_buff_output_reg_0 <= \^sync_buff_output_reg_0\;
\counter[0]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[5]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__4_n_0\
    );
\counter[0]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[0]_i_3__4_n_0\
    );
\counter[0]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[0]_i_4__4_n_0\
    );
\counter[0]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[0]_i_5__4_n_0\
    );
\counter[0]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[0]_i_6__4_n_0\
    );
\counter[12]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[12]_i_2__4_n_0\
    );
\counter[12]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[12]_i_3__4_n_0\
    );
\counter[12]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[12]_i_4__4_n_0\
    );
\counter[12]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[12]_i_5__4_n_0\
    );
\counter[16]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[16]_i_2__4_n_0\
    );
\counter[16]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[16]_i_3__4_n_0\
    );
\counter[16]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[16]_i_4__4_n_0\
    );
\counter[16]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[16]_i_5__4_n_0\
    );
\counter[20]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[20]_i_2__4_n_0\
    );
\counter[20]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[20]_i_3__4_n_0\
    );
\counter[20]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[20]_i_4__4_n_0\
    );
\counter[20]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[20]_i_5__4_n_0\
    );
\counter[4]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[4]_i_2__4_n_0\
    );
\counter[4]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[4]_i_3__4_n_0\
    );
\counter[4]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[4]_i_4__4_n_0\
    );
\counter[4]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[4]_i_5__4_n_0\
    );
\counter[8]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[8]_i_2__4_n_0\
    );
\counter[8]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[8]_i_3__4_n_0\
    );
\counter[8]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[8]_i_4__4_n_0\
    );
\counter[8]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[5]_0\,
      O => \counter[8]_i_5__4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__4_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__4_n_0\,
      CO(2) => \counter_reg[0]_i_1__4_n_1\,
      CO(1) => \counter_reg[0]_i_1__4_n_2\,
      CO(0) => \counter_reg[0]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__4_n_0\,
      O(3) => \counter_reg[0]_i_1__4_n_4\,
      O(2) => \counter_reg[0]_i_1__4_n_5\,
      O(1) => \counter_reg[0]_i_1__4_n_6\,
      O(0) => \counter_reg[0]_i_1__4_n_7\,
      S(3) => \counter[0]_i_3__4_n_0\,
      S(2) => \counter[0]_i_4__4_n_0\,
      S(1) => \counter[0]_i_5__4_n_0\,
      S(0) => \counter[0]_i_6__4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__4_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__4_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__4_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__4_n_0\,
      CO(3) => \counter_reg[12]_i_1__4_n_0\,
      CO(2) => \counter_reg[12]_i_1__4_n_1\,
      CO(1) => \counter_reg[12]_i_1__4_n_2\,
      CO(0) => \counter_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__4_n_4\,
      O(2) => \counter_reg[12]_i_1__4_n_5\,
      O(1) => \counter_reg[12]_i_1__4_n_6\,
      O(0) => \counter_reg[12]_i_1__4_n_7\,
      S(3) => \counter[12]_i_2__4_n_0\,
      S(2) => \counter[12]_i_3__4_n_0\,
      S(1) => \counter[12]_i_4__4_n_0\,
      S(0) => \counter[12]_i_5__4_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__4_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__4_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__4_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__4_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__4_n_0\,
      CO(3) => \counter_reg[16]_i_1__4_n_0\,
      CO(2) => \counter_reg[16]_i_1__4_n_1\,
      CO(1) => \counter_reg[16]_i_1__4_n_2\,
      CO(0) => \counter_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__4_n_4\,
      O(2) => \counter_reg[16]_i_1__4_n_5\,
      O(1) => \counter_reg[16]_i_1__4_n_6\,
      O(0) => \counter_reg[16]_i_1__4_n_7\,
      S(3) => \counter[16]_i_2__4_n_0\,
      S(2) => \counter[16]_i_3__4_n_0\,
      S(1) => \counter[16]_i_4__4_n_0\,
      S(0) => \counter[16]_i_5__4_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__4_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__4_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__4_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__4_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__4_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__4_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__4_n_1\,
      CO(1) => \counter_reg[20]_i_1__4_n_2\,
      CO(0) => \counter_reg[20]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__4_n_4\,
      O(2) => \counter_reg[20]_i_1__4_n_5\,
      O(1) => \counter_reg[20]_i_1__4_n_6\,
      O(0) => \counter_reg[20]_i_1__4_n_7\,
      S(3) => \counter[20]_i_2__4_n_0\,
      S(2) => \counter[20]_i_3__4_n_0\,
      S(1) => \counter[20]_i_4__4_n_0\,
      S(0) => \counter[20]_i_5__4_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__4_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__4_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__4_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__4_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__4_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__4_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__4_n_0\,
      CO(3) => \counter_reg[4]_i_1__4_n_0\,
      CO(2) => \counter_reg[4]_i_1__4_n_1\,
      CO(1) => \counter_reg[4]_i_1__4_n_2\,
      CO(0) => \counter_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__4_n_4\,
      O(2) => \counter_reg[4]_i_1__4_n_5\,
      O(1) => \counter_reg[4]_i_1__4_n_6\,
      O(0) => \counter_reg[4]_i_1__4_n_7\,
      S(3) => \counter[4]_i_2__4_n_0\,
      S(2) => \counter[4]_i_3__4_n_0\,
      S(1) => \counter[4]_i_4__4_n_0\,
      S(0) => \counter[4]_i_5__4_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__4_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__4_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__4_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__4_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__4_n_0\,
      CO(3) => \counter_reg[8]_i_1__4_n_0\,
      CO(2) => \counter_reg[8]_i_1__4_n_1\,
      CO(1) => \counter_reg[8]_i_1__4_n_2\,
      CO(0) => \counter_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__4_n_4\,
      O(2) => \counter_reg[8]_i_1__4_n_5\,
      O(1) => \counter_reg[8]_i_1__4_n_6\,
      O(0) => \counter_reg[8]_i_1__4_n_7\,
      S(3) => \counter[8]_i_2__4_n_0\,
      S(2) => \counter[8]_i_3__4_n_0\,
      S(1) => \counter[8]_i_4__4_n_0\,
      S(0) => \counter[8]_i_5__4_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__4_n_6\,
      Q => counter_reg(9)
    );
\shift_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg[7]_i_4\,
      O => sync_buff_output_reg_1
    );
\sync_buff_output_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sync_buff_output_i_3__4_n_0\,
      I1 => counter_reg(5),
      I2 => counter_reg(2),
      I3 => counter_reg(22),
      I4 => counter_reg(19),
      I5 => \sync_buff_output_i_4__4_n_0\,
      O => \^counter_reg[5]_0\
    );
\sync_buff_output_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(15),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      O => \sync_buff_output_i_3__4_n_0\
    );
\sync_buff_output_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \sync_buff_output_i_5__4_n_0\,
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter_reg(14),
      I4 => counter_reg(13),
      I5 => \sync_buff_output_i_6__4_n_0\,
      O => \sync_buff_output_i_4__4_n_0\
    );
\sync_buff_output_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      I2 => counter_reg(16),
      I3 => counter_reg(12),
      O => \sync_buff_output_i_5__4_n_0\
    );
\sync_buff_output_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(4),
      I3 => counter_reg(6),
      I4 => \sync_buff_output_i_7__4_n_0\,
      O => \sync_buff_output_i_6__4_n_0\
    );
\sync_buff_output_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(23),
      I2 => counter_reg(7),
      I3 => counter_reg(1),
      O => \sync_buff_output_i_7__4_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_2,
      Q => \^sync_buff_output_reg_0\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => op_sw(0),
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_6 is
  port (
    sync_buff_output_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[2]_0\ : out STD_LOGIC;
    sync_buff_output_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_buff_output_reg_2 : out STD_LOGIC;
    sync_buff_output_reg_3 : out STD_LOGIC;
    sync_buff_output_reg_4 : out STD_LOGIC;
    sync_buff_output_reg_5 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    \shift_reg_reg[0]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dsp_result : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \shift_reg_reg[0]_0\ : in STD_LOGIC;
    \shift_reg_reg[0]_1\ : in STD_LOGIC;
    \shift_reg_reg[0]_2\ : in STD_LOGIC;
    \shift_reg_reg[0]_3\ : in STD_LOGIC;
    \shift_reg_reg[0]_4\ : in STD_LOGIC;
    \shift_reg[13]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg[13]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[1]\ : in STD_LOGIC;
    op_sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_6 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_6;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__5_n_7\ : STD_LOGIC;
  signal \^counter_reg[2]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal \shift_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_3__5_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__5_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__5_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__5_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__5_n_0\ : STD_LOGIC;
  signal \^sync_buff_output_reg_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__5\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[2]_0\ <= \^counter_reg[2]_0\;
  sync_buff_output_reg_0 <= \^sync_buff_output_reg_0\;
\counter[0]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__5_n_0\
    );
\counter[0]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[0]_i_3__5_n_0\
    );
\counter[0]_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[0]_i_4__5_n_0\
    );
\counter[0]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[0]_i_5__5_n_0\
    );
\counter[0]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[0]_i_6__5_n_0\
    );
\counter[12]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[12]_i_2__5_n_0\
    );
\counter[12]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[12]_i_3__5_n_0\
    );
\counter[12]_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[12]_i_4__5_n_0\
    );
\counter[12]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[12]_i_5__5_n_0\
    );
\counter[16]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[16]_i_2__5_n_0\
    );
\counter[16]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[16]_i_3__5_n_0\
    );
\counter[16]_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[16]_i_4__5_n_0\
    );
\counter[16]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[16]_i_5__5_n_0\
    );
\counter[20]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[20]_i_2__5_n_0\
    );
\counter[20]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[20]_i_3__5_n_0\
    );
\counter[20]_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[20]_i_4__5_n_0\
    );
\counter[20]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[20]_i_5__5_n_0\
    );
\counter[4]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[4]_i_2__5_n_0\
    );
\counter[4]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[4]_i_3__5_n_0\
    );
\counter[4]_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[4]_i_4__5_n_0\
    );
\counter[4]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[4]_i_5__5_n_0\
    );
\counter[8]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[8]_i_2__5_n_0\
    );
\counter[8]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[8]_i_3__5_n_0\
    );
\counter[8]_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[8]_i_4__5_n_0\
    );
\counter[8]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[2]_0\,
      O => \counter[8]_i_5__5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__5_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__5_n_0\,
      CO(2) => \counter_reg[0]_i_1__5_n_1\,
      CO(1) => \counter_reg[0]_i_1__5_n_2\,
      CO(0) => \counter_reg[0]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__5_n_0\,
      O(3) => \counter_reg[0]_i_1__5_n_4\,
      O(2) => \counter_reg[0]_i_1__5_n_5\,
      O(1) => \counter_reg[0]_i_1__5_n_6\,
      O(0) => \counter_reg[0]_i_1__5_n_7\,
      S(3) => \counter[0]_i_3__5_n_0\,
      S(2) => \counter[0]_i_4__5_n_0\,
      S(1) => \counter[0]_i_5__5_n_0\,
      S(0) => \counter[0]_i_6__5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__5_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__5_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__5_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__5_n_0\,
      CO(3) => \counter_reg[12]_i_1__5_n_0\,
      CO(2) => \counter_reg[12]_i_1__5_n_1\,
      CO(1) => \counter_reg[12]_i_1__5_n_2\,
      CO(0) => \counter_reg[12]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__5_n_4\,
      O(2) => \counter_reg[12]_i_1__5_n_5\,
      O(1) => \counter_reg[12]_i_1__5_n_6\,
      O(0) => \counter_reg[12]_i_1__5_n_7\,
      S(3) => \counter[12]_i_2__5_n_0\,
      S(2) => \counter[12]_i_3__5_n_0\,
      S(1) => \counter[12]_i_4__5_n_0\,
      S(0) => \counter[12]_i_5__5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__5_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__5_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__5_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__5_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__5_n_0\,
      CO(3) => \counter_reg[16]_i_1__5_n_0\,
      CO(2) => \counter_reg[16]_i_1__5_n_1\,
      CO(1) => \counter_reg[16]_i_1__5_n_2\,
      CO(0) => \counter_reg[16]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__5_n_4\,
      O(2) => \counter_reg[16]_i_1__5_n_5\,
      O(1) => \counter_reg[16]_i_1__5_n_6\,
      O(0) => \counter_reg[16]_i_1__5_n_7\,
      S(3) => \counter[16]_i_2__5_n_0\,
      S(2) => \counter[16]_i_3__5_n_0\,
      S(1) => \counter[16]_i_4__5_n_0\,
      S(0) => \counter[16]_i_5__5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__5_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__5_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__5_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__5_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__5_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__5_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__5_n_1\,
      CO(1) => \counter_reg[20]_i_1__5_n_2\,
      CO(0) => \counter_reg[20]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__5_n_4\,
      O(2) => \counter_reg[20]_i_1__5_n_5\,
      O(1) => \counter_reg[20]_i_1__5_n_6\,
      O(0) => \counter_reg[20]_i_1__5_n_7\,
      S(3) => \counter[20]_i_2__5_n_0\,
      S(2) => \counter[20]_i_3__5_n_0\,
      S(1) => \counter[20]_i_4__5_n_0\,
      S(0) => \counter[20]_i_5__5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__5_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__5_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__5_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__5_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__5_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__5_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__5_n_0\,
      CO(3) => \counter_reg[4]_i_1__5_n_0\,
      CO(2) => \counter_reg[4]_i_1__5_n_1\,
      CO(1) => \counter_reg[4]_i_1__5_n_2\,
      CO(0) => \counter_reg[4]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__5_n_4\,
      O(2) => \counter_reg[4]_i_1__5_n_5\,
      O(1) => \counter_reg[4]_i_1__5_n_6\,
      O(0) => \counter_reg[4]_i_1__5_n_7\,
      S(3) => \counter[4]_i_2__5_n_0\,
      S(2) => \counter[4]_i_3__5_n_0\,
      S(1) => \counter[4]_i_4__5_n_0\,
      S(0) => \counter[4]_i_5__5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__5_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__5_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__5_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__5_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__5_n_0\,
      CO(3) => \counter_reg[8]_i_1__5_n_0\,
      CO(2) => \counter_reg[8]_i_1__5_n_1\,
      CO(1) => \counter_reg[8]_i_1__5_n_2\,
      CO(0) => \counter_reg[8]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__5_n_4\,
      O(2) => \counter_reg[8]_i_1__5_n_5\,
      O(1) => \counter_reg[8]_i_1__5_n_6\,
      O(0) => \counter_reg[8]_i_1__5_n_7\,
      S(3) => \counter[8]_i_2__5_n_0\,
      S(2) => \counter[8]_i_3__5_n_0\,
      S(1) => \counter[8]_i_4__5_n_0\,
      S(0) => \counter[8]_i_5__5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__5_n_6\,
      Q => counter_reg(9)
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDDD5DD"
    )
        port map (
      I0 => \shift_reg_reg[0]_2\,
      I1 => \shift_reg[0]_i_2__0_n_0\,
      I2 => \shift_reg_reg[0]_0\,
      I3 => \^sync_buff_output_reg_0\,
      I4 => \shift_reg_reg[0]_3\,
      I5 => \shift_reg_reg[0]_4\,
      O => sync_buff_output_reg_1(0)
    );
\shift_reg[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1C05555D1C0"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg_reg[0]\,
      I2 => O(0),
      I3 => dsp_result(0),
      I4 => \shift_reg_reg[0]_0\,
      I5 => \shift_reg_reg[0]_1\,
      O => \shift_reg[0]_i_2__0_n_0\
    );
\shift_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045004005450540"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg[13]_i_2\(0),
      I2 => \shift_reg_reg[0]_0\,
      I3 => \shift_reg_reg[0]\,
      I4 => dsp_result(2),
      I5 => \shift_reg[13]_i_2_0\(0),
      O => sync_buff_output_reg_2
    );
\shift_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000111"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg_reg[0]_0\,
      I2 => O(1),
      I3 => \shift_reg_reg[0]\,
      I4 => dsp_result(1),
      I5 => \shift_reg_reg[1]\,
      O => sync_buff_output_reg_3
    );
\shift_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg_reg[0]_0\,
      I2 => \shift_reg_reg[0]\,
      O => sync_buff_output_reg_4
    );
\sync_buff_output_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \sync_buff_output_i_3__5_n_0\,
      I1 => counter_reg(2),
      I2 => counter_reg(16),
      I3 => counter_reg(13),
      I4 => counter_reg(12),
      I5 => \sync_buff_output_i_4__5_n_0\,
      O => \^counter_reg[2]_0\
    );
\sync_buff_output_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(23),
      I2 => counter_reg(20),
      I3 => counter_reg(19),
      O => \sync_buff_output_i_3__5_n_0\
    );
\sync_buff_output_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \sync_buff_output_i_5__5_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(0),
      I3 => counter_reg(5),
      I4 => counter_reg(1),
      I5 => \sync_buff_output_i_6__5_n_0\,
      O => \sync_buff_output_i_4__5_n_0\
    );
\sync_buff_output_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(9),
      I2 => counter_reg(8),
      I3 => counter_reg(4),
      O => \sync_buff_output_i_5__5_n_0\
    );
\sync_buff_output_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(10),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      I4 => \sync_buff_output_i_7__5_n_0\,
      O => \sync_buff_output_i_6__5_n_0\
    );
\sync_buff_output_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(3),
      I2 => counter_reg(18),
      I3 => counter_reg(15),
      O => \sync_buff_output_i_7__5_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_5,
      Q => \^sync_buff_output_reg_0\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => op_sw(0),
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_7 is
  port (
    sync_buff_output_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[14]_0\ : out STD_LOGIC;
    \counter_o_reg[3]\ : out STD_LOGIC;
    \counter_o_reg[2]\ : out STD_LOGIC;
    sync_buff_output_reg_1 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    \shift_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[3]_1\ : in STD_LOGIC;
    \shift_reg_reg[3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg[3]_i_6_0\ : in STD_LOGIC;
    \shift_reg[3]_i_6_1\ : in STD_LOGIC;
    num_select : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_7 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_7;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__6_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__6_n_7\ : STD_LOGIC;
  signal \^counter_reg[14]_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal \shift_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_3__6_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__6_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__6_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__6_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__6_n_0\ : STD_LOGIC;
  signal \^sync_buff_output_reg_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__6\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_reg[3]_i_10\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_11\ : label is "soft_lutpair136";
begin
  Q(0) <= \^q\(0);
  \counter_reg[14]_0\ <= \^counter_reg[14]_0\;
  sync_buff_output_reg_0 <= \^sync_buff_output_reg_0\;
\counter[0]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[14]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__6_n_0\
    );
\counter[0]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[0]_i_3__6_n_0\
    );
\counter[0]_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[0]_i_4__6_n_0\
    );
\counter[0]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[0]_i_5__6_n_0\
    );
\counter[0]_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[0]_i_6__6_n_0\
    );
\counter[12]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[12]_i_2__6_n_0\
    );
\counter[12]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[12]_i_3__6_n_0\
    );
\counter[12]_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[12]_i_4__6_n_0\
    );
\counter[12]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[12]_i_5__6_n_0\
    );
\counter[16]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[16]_i_2__6_n_0\
    );
\counter[16]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[16]_i_3__6_n_0\
    );
\counter[16]_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[16]_i_4__6_n_0\
    );
\counter[16]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[16]_i_5__6_n_0\
    );
\counter[20]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[20]_i_2__6_n_0\
    );
\counter[20]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[20]_i_3__6_n_0\
    );
\counter[20]_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[20]_i_4__6_n_0\
    );
\counter[20]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[20]_i_5__6_n_0\
    );
\counter[4]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[4]_i_2__6_n_0\
    );
\counter[4]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[4]_i_3__6_n_0\
    );
\counter[4]_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[4]_i_4__6_n_0\
    );
\counter[4]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[4]_i_5__6_n_0\
    );
\counter[8]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[8]_i_2__6_n_0\
    );
\counter[8]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[8]_i_3__6_n_0\
    );
\counter[8]_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[8]_i_4__6_n_0\
    );
\counter[8]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[14]_0\,
      O => \counter[8]_i_5__6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__6_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__6_n_0\,
      CO(2) => \counter_reg[0]_i_1__6_n_1\,
      CO(1) => \counter_reg[0]_i_1__6_n_2\,
      CO(0) => \counter_reg[0]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__6_n_0\,
      O(3) => \counter_reg[0]_i_1__6_n_4\,
      O(2) => \counter_reg[0]_i_1__6_n_5\,
      O(1) => \counter_reg[0]_i_1__6_n_6\,
      O(0) => \counter_reg[0]_i_1__6_n_7\,
      S(3) => \counter[0]_i_3__6_n_0\,
      S(2) => \counter[0]_i_4__6_n_0\,
      S(1) => \counter[0]_i_5__6_n_0\,
      S(0) => \counter[0]_i_6__6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__6_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__6_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__6_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__6_n_0\,
      CO(3) => \counter_reg[12]_i_1__6_n_0\,
      CO(2) => \counter_reg[12]_i_1__6_n_1\,
      CO(1) => \counter_reg[12]_i_1__6_n_2\,
      CO(0) => \counter_reg[12]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__6_n_4\,
      O(2) => \counter_reg[12]_i_1__6_n_5\,
      O(1) => \counter_reg[12]_i_1__6_n_6\,
      O(0) => \counter_reg[12]_i_1__6_n_7\,
      S(3) => \counter[12]_i_2__6_n_0\,
      S(2) => \counter[12]_i_3__6_n_0\,
      S(1) => \counter[12]_i_4__6_n_0\,
      S(0) => \counter[12]_i_5__6_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__6_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__6_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__6_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__6_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__6_n_0\,
      CO(3) => \counter_reg[16]_i_1__6_n_0\,
      CO(2) => \counter_reg[16]_i_1__6_n_1\,
      CO(1) => \counter_reg[16]_i_1__6_n_2\,
      CO(0) => \counter_reg[16]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__6_n_4\,
      O(2) => \counter_reg[16]_i_1__6_n_5\,
      O(1) => \counter_reg[16]_i_1__6_n_6\,
      O(0) => \counter_reg[16]_i_1__6_n_7\,
      S(3) => \counter[16]_i_2__6_n_0\,
      S(2) => \counter[16]_i_3__6_n_0\,
      S(1) => \counter[16]_i_4__6_n_0\,
      S(0) => \counter[16]_i_5__6_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__6_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__6_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__6_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__6_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__6_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__6_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__6_n_1\,
      CO(1) => \counter_reg[20]_i_1__6_n_2\,
      CO(0) => \counter_reg[20]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__6_n_4\,
      O(2) => \counter_reg[20]_i_1__6_n_5\,
      O(1) => \counter_reg[20]_i_1__6_n_6\,
      O(0) => \counter_reg[20]_i_1__6_n_7\,
      S(3) => \counter[20]_i_2__6_n_0\,
      S(2) => \counter[20]_i_3__6_n_0\,
      S(1) => \counter[20]_i_4__6_n_0\,
      S(0) => \counter[20]_i_5__6_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__6_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__6_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__6_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__6_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__6_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__6_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__6_n_0\,
      CO(3) => \counter_reg[4]_i_1__6_n_0\,
      CO(2) => \counter_reg[4]_i_1__6_n_1\,
      CO(1) => \counter_reg[4]_i_1__6_n_2\,
      CO(0) => \counter_reg[4]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__6_n_4\,
      O(2) => \counter_reg[4]_i_1__6_n_5\,
      O(1) => \counter_reg[4]_i_1__6_n_6\,
      O(0) => \counter_reg[4]_i_1__6_n_7\,
      S(3) => \counter[4]_i_2__6_n_0\,
      S(2) => \counter[4]_i_3__6_n_0\,
      S(1) => \counter[4]_i_4__6_n_0\,
      S(0) => \counter[4]_i_5__6_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__6_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__6_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__6_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__6_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__6_n_0\,
      CO(3) => \counter_reg[8]_i_1__6_n_0\,
      CO(2) => \counter_reg[8]_i_1__6_n_1\,
      CO(1) => \counter_reg[8]_i_1__6_n_2\,
      CO(0) => \counter_reg[8]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__6_n_4\,
      O(2) => \counter_reg[8]_i_1__6_n_5\,
      O(1) => \counter_reg[8]_i_1__6_n_6\,
      O(0) => \counter_reg[8]_i_1__6_n_7\,
      S(3) => \counter[8]_i_2__6_n_0\,
      S(2) => \counter[8]_i_3__6_n_0\,
      S(1) => \counter[8]_i_4__6_n_0\,
      S(0) => \counter[8]_i_5__6_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__6_n_6\,
      Q => counter_reg(9)
    );
\shift_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \shift_reg_reg[3]_0\(0),
      I1 => \shift_reg[3]_i_11_n_0\,
      I2 => \shift_reg_reg[3]\(0),
      I3 => \shift_reg[3]_i_10_n_0\,
      I4 => \shift_reg_reg[3]_1\,
      I5 => \shift_reg_reg[3]_2\(0),
      O => \counter_o_reg[2]\
    );
\shift_reg[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg[3]_i_6_0\,
      I2 => \shift_reg[3]_i_6_1\,
      O => \shift_reg[3]_i_10_n_0\
    );
\shift_reg[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg[3]_i_6_0\,
      I2 => \shift_reg[3]_i_6_1\,
      O => \shift_reg[3]_i_11_n_0\
    );
\shift_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => \shift_reg_reg[3]\(1),
      I1 => \shift_reg[3]_i_10_n_0\,
      I2 => \shift_reg_reg[3]_0\(1),
      I3 => \shift_reg[3]_i_11_n_0\,
      I4 => \shift_reg_reg[3]_1\,
      I5 => \shift_reg_reg[3]_2\(1),
      O => \counter_o_reg[3]\
    );
\sync_buff_output_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \sync_buff_output_i_3__6_n_0\,
      I1 => counter_reg(14),
      I2 => counter_reg(3),
      I3 => counter_reg(10),
      I4 => counter_reg(13),
      I5 => \sync_buff_output_i_4__6_n_0\,
      O => \^counter_reg[14]_0\
    );
\sync_buff_output_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(17),
      I3 => counter_reg(22),
      O => \sync_buff_output_i_3__6_n_0\
    );
\sync_buff_output_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sync_buff_output_i_5__6_n_0\,
      I1 => counter_reg(7),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => \sync_buff_output_i_6__6_n_0\,
      O => \sync_buff_output_i_4__6_n_0\
    );
\sync_buff_output_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(9),
      I2 => counter_reg(11),
      I3 => counter_reg(4),
      O => \sync_buff_output_i_5__6_n_0\
    );
\sync_buff_output_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(8),
      I2 => counter_reg(21),
      I3 => counter_reg(23),
      I4 => \sync_buff_output_i_7__6_n_0\,
      O => \sync_buff_output_i_6__6_n_0\
    );
\sync_buff_output_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(18),
      I3 => counter_reg(15),
      O => \sync_buff_output_i_7__6_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_1,
      Q => \^sync_buff_output_reg_0\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => num_select(0),
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_8 is
  port (
    sync_buff_output_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[22]_0\ : out STD_LOGIC;
    sync_buff_output_reg_1 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    num_select : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_8 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_8;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__7_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__7_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__7_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__7_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__7_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__7_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__7_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__7_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__7_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__7_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__7_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__7_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__7_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__7_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__7_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__7_n_7\ : STD_LOGIC;
  signal \^counter_reg[22]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__7_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__7_n_7\ : STD_LOGIC;
  signal \sync_buff_output_i_3__7_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__7_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__7_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__7_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__7_n_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__7\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__7\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[22]_0\ <= \^counter_reg[22]_0\;
\counter[0]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[22]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__7_n_0\
    );
\counter[0]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_3__7_n_0\
    );
\counter[0]_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_4__7_n_0\
    );
\counter[0]_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_5__7_n_0\
    );
\counter[0]_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[0]_i_6__7_n_0\
    );
\counter[12]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_2__7_n_0\
    );
\counter[12]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_3__7_n_0\
    );
\counter[12]_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_4__7_n_0\
    );
\counter[12]_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[12]_i_5__7_n_0\
    );
\counter[16]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_2__7_n_0\
    );
\counter[16]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_3__7_n_0\
    );
\counter[16]_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_4__7_n_0\
    );
\counter[16]_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[16]_i_5__7_n_0\
    );
\counter[20]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_2__7_n_0\
    );
\counter[20]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_3__7_n_0\
    );
\counter[20]_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_4__7_n_0\
    );
\counter[20]_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[20]_i_5__7_n_0\
    );
\counter[4]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_2__7_n_0\
    );
\counter[4]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_3__7_n_0\
    );
\counter[4]_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_4__7_n_0\
    );
\counter[4]_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[4]_i_5__7_n_0\
    );
\counter[8]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_2__7_n_0\
    );
\counter[8]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_3__7_n_0\
    );
\counter[8]_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_4__7_n_0\
    );
\counter[8]_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[22]_0\,
      O => \counter[8]_i_5__7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__7_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__7_n_0\,
      CO(2) => \counter_reg[0]_i_1__7_n_1\,
      CO(1) => \counter_reg[0]_i_1__7_n_2\,
      CO(0) => \counter_reg[0]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__7_n_0\,
      O(3) => \counter_reg[0]_i_1__7_n_4\,
      O(2) => \counter_reg[0]_i_1__7_n_5\,
      O(1) => \counter_reg[0]_i_1__7_n_6\,
      O(0) => \counter_reg[0]_i_1__7_n_7\,
      S(3) => \counter[0]_i_3__7_n_0\,
      S(2) => \counter[0]_i_4__7_n_0\,
      S(1) => \counter[0]_i_5__7_n_0\,
      S(0) => \counter[0]_i_6__7_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__7_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__7_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__7_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__7_n_0\,
      CO(3) => \counter_reg[12]_i_1__7_n_0\,
      CO(2) => \counter_reg[12]_i_1__7_n_1\,
      CO(1) => \counter_reg[12]_i_1__7_n_2\,
      CO(0) => \counter_reg[12]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__7_n_4\,
      O(2) => \counter_reg[12]_i_1__7_n_5\,
      O(1) => \counter_reg[12]_i_1__7_n_6\,
      O(0) => \counter_reg[12]_i_1__7_n_7\,
      S(3) => \counter[12]_i_2__7_n_0\,
      S(2) => \counter[12]_i_3__7_n_0\,
      S(1) => \counter[12]_i_4__7_n_0\,
      S(0) => \counter[12]_i_5__7_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__7_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__7_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__7_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__7_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__7_n_0\,
      CO(3) => \counter_reg[16]_i_1__7_n_0\,
      CO(2) => \counter_reg[16]_i_1__7_n_1\,
      CO(1) => \counter_reg[16]_i_1__7_n_2\,
      CO(0) => \counter_reg[16]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__7_n_4\,
      O(2) => \counter_reg[16]_i_1__7_n_5\,
      O(1) => \counter_reg[16]_i_1__7_n_6\,
      O(0) => \counter_reg[16]_i_1__7_n_7\,
      S(3) => \counter[16]_i_2__7_n_0\,
      S(2) => \counter[16]_i_3__7_n_0\,
      S(1) => \counter[16]_i_4__7_n_0\,
      S(0) => \counter[16]_i_5__7_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__7_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__7_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__7_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__7_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__7_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__7_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__7_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__7_n_1\,
      CO(1) => \counter_reg[20]_i_1__7_n_2\,
      CO(0) => \counter_reg[20]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__7_n_4\,
      O(2) => \counter_reg[20]_i_1__7_n_5\,
      O(1) => \counter_reg[20]_i_1__7_n_6\,
      O(0) => \counter_reg[20]_i_1__7_n_7\,
      S(3) => \counter[20]_i_2__7_n_0\,
      S(2) => \counter[20]_i_3__7_n_0\,
      S(1) => \counter[20]_i_4__7_n_0\,
      S(0) => \counter[20]_i_5__7_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__7_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__7_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__7_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__7_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__7_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__7_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__7_n_0\,
      CO(3) => \counter_reg[4]_i_1__7_n_0\,
      CO(2) => \counter_reg[4]_i_1__7_n_1\,
      CO(1) => \counter_reg[4]_i_1__7_n_2\,
      CO(0) => \counter_reg[4]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__7_n_4\,
      O(2) => \counter_reg[4]_i_1__7_n_5\,
      O(1) => \counter_reg[4]_i_1__7_n_6\,
      O(0) => \counter_reg[4]_i_1__7_n_7\,
      S(3) => \counter[4]_i_2__7_n_0\,
      S(2) => \counter[4]_i_3__7_n_0\,
      S(1) => \counter[4]_i_4__7_n_0\,
      S(0) => \counter[4]_i_5__7_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__7_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__7_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__7_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__7_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__7_n_0\,
      CO(3) => \counter_reg[8]_i_1__7_n_0\,
      CO(2) => \counter_reg[8]_i_1__7_n_1\,
      CO(1) => \counter_reg[8]_i_1__7_n_2\,
      CO(0) => \counter_reg[8]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__7_n_4\,
      O(2) => \counter_reg[8]_i_1__7_n_5\,
      O(1) => \counter_reg[8]_i_1__7_n_6\,
      O(0) => \counter_reg[8]_i_1__7_n_7\,
      S(3) => \counter[8]_i_2__7_n_0\,
      S(2) => \counter[8]_i_3__7_n_0\,
      S(1) => \counter[8]_i_4__7_n_0\,
      S(0) => \counter[8]_i_5__7_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__7_n_6\,
      Q => counter_reg(9)
    );
\sync_buff_output_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \sync_buff_output_i_3__7_n_0\,
      I1 => counter_reg(22),
      I2 => counter_reg(15),
      I3 => counter_reg(6),
      I4 => counter_reg(0),
      I5 => \sync_buff_output_i_4__7_n_0\,
      O => \^counter_reg[22]_0\
    );
\sync_buff_output_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(5),
      I2 => counter_reg(18),
      I3 => counter_reg(4),
      O => \sync_buff_output_i_3__7_n_0\
    );
\sync_buff_output_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \sync_buff_output_i_5__7_n_0\,
      I1 => counter_reg(8),
      I2 => counter_reg(12),
      I3 => counter_reg(16),
      I4 => counter_reg(11),
      I5 => \sync_buff_output_i_6__7_n_0\,
      O => \sync_buff_output_i_4__7_n_0\
    );
\sync_buff_output_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(7),
      I2 => counter_reg(14),
      I3 => counter_reg(1),
      O => \sync_buff_output_i_5__7_n_0\
    );
\sync_buff_output_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(3),
      I3 => counter_reg(21),
      I4 => \sync_buff_output_i_7__7_n_0\,
      O => \sync_buff_output_i_6__7_n_0\
    );
\sync_buff_output_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(2),
      I2 => counter_reg(17),
      I3 => counter_reg(23),
      O => \sync_buff_output_i_7__7_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_1,
      Q => sync_buff_output_reg_0
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => num_select(0),
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_debounce_sw_9 is
  port (
    sync_buff_output_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_0\ : out STD_LOGIC;
    sync_buff_output_reg_1 : out STD_LOGIC;
    sync_buff_output_reg_2 : in STD_LOGIC;
    sys_clk_100_out : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    \shift_reg_reg[0]\ : in STD_LOGIC;
    \shift_reg_reg[0]_0\ : in STD_LOGIC;
    num_select : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_debounce_sw_9 : entity is "debounce_sw";
end design_dsp_alu_top_wrapper_0_0_debounce_sw_9;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_debounce_sw_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_2__8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__8_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__8_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__8_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__8_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__8_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__8_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__8_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__8_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__8_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__8_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__8_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__8_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__8_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__8_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__8_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__8_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__8_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__8_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__8_n_7\ : STD_LOGIC;
  signal \^counter_reg[4]_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__8_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__8_n_7\ : STD_LOGIC;
  signal \sync_buff_output_i_3__8_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_4__8_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_5__8_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_6__8_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_7__8_n_0\ : STD_LOGIC;
  signal \^sync_buff_output_reg_0\ : STD_LOGIC;
  signal \sync_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__8\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__8\ : label is 11;
begin
  Q(0) <= \^q\(0);
  \counter_reg[4]_0\ <= \^counter_reg[4]_0\;
  sync_buff_output_reg_0 <= \^sync_buff_output_reg_0\;
\counter[0]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^counter_reg[4]_0\,
      I1 => \^q\(0),
      I2 => \sync_buff_reg_n_0_[0]\,
      O => \counter[0]_i_2__8_n_0\
    );
\counter[0]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[0]_i_3__8_n_0\
    );
\counter[0]_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[0]_i_4__8_n_0\
    );
\counter[0]_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[0]_i_5__8_n_0\
    );
\counter[0]_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[0]_i_6__8_n_0\
    );
\counter[12]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[12]_i_2__8_n_0\
    );
\counter[12]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[12]_i_3__8_n_0\
    );
\counter[12]_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[12]_i_4__8_n_0\
    );
\counter[12]_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[12]_i_5__8_n_0\
    );
\counter[16]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[16]_i_2__8_n_0\
    );
\counter[16]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[16]_i_3__8_n_0\
    );
\counter[16]_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[16]_i_4__8_n_0\
    );
\counter[16]_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[16]_i_5__8_n_0\
    );
\counter[20]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[20]_i_2__8_n_0\
    );
\counter[20]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[20]_i_3__8_n_0\
    );
\counter[20]_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[20]_i_4__8_n_0\
    );
\counter[20]_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[20]_i_5__8_n_0\
    );
\counter[4]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[4]_i_2__8_n_0\
    );
\counter[4]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[4]_i_3__8_n_0\
    );
\counter[4]_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[4]_i_4__8_n_0\
    );
\counter[4]_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[4]_i_5__8_n_0\
    );
\counter[8]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[8]_i_2__8_n_0\
    );
\counter[8]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[8]_i_3__8_n_0\
    );
\counter[8]_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[8]_i_4__8_n_0\
    );
\counter[8]_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \sync_buff_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^counter_reg[4]_0\,
      O => \counter[8]_i_5__8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__8_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__8_n_0\,
      CO(2) => \counter_reg[0]_i_1__8_n_1\,
      CO(1) => \counter_reg[0]_i_1__8_n_2\,
      CO(0) => \counter_reg[0]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2__8_n_0\,
      O(3) => \counter_reg[0]_i_1__8_n_4\,
      O(2) => \counter_reg[0]_i_1__8_n_5\,
      O(1) => \counter_reg[0]_i_1__8_n_6\,
      O(0) => \counter_reg[0]_i_1__8_n_7\,
      S(3) => \counter[0]_i_3__8_n_0\,
      S(2) => \counter[0]_i_4__8_n_0\,
      S(1) => \counter[0]_i_5__8_n_0\,
      S(0) => \counter[0]_i_6__8_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__8_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__8_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__8_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__8_n_0\,
      CO(3) => \counter_reg[12]_i_1__8_n_0\,
      CO(2) => \counter_reg[12]_i_1__8_n_1\,
      CO(1) => \counter_reg[12]_i_1__8_n_2\,
      CO(0) => \counter_reg[12]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__8_n_4\,
      O(2) => \counter_reg[12]_i_1__8_n_5\,
      O(1) => \counter_reg[12]_i_1__8_n_6\,
      O(0) => \counter_reg[12]_i_1__8_n_7\,
      S(3) => \counter[12]_i_2__8_n_0\,
      S(2) => \counter[12]_i_3__8_n_0\,
      S(1) => \counter[12]_i_4__8_n_0\,
      S(0) => \counter[12]_i_5__8_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__8_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__8_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[12]_i_1__8_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__8_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__8_n_0\,
      CO(3) => \counter_reg[16]_i_1__8_n_0\,
      CO(2) => \counter_reg[16]_i_1__8_n_1\,
      CO(1) => \counter_reg[16]_i_1__8_n_2\,
      CO(0) => \counter_reg[16]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__8_n_4\,
      O(2) => \counter_reg[16]_i_1__8_n_5\,
      O(1) => \counter_reg[16]_i_1__8_n_6\,
      O(0) => \counter_reg[16]_i_1__8_n_7\,
      S(3) => \counter[16]_i_2__8_n_0\,
      S(2) => \counter[16]_i_3__8_n_0\,
      S(1) => \counter[16]_i_4__8_n_0\,
      S(0) => \counter[16]_i_5__8_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__8_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__8_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[16]_i_1__8_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__8_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__8_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__8_n_0\,
      CO(3) => \NLW_counter_reg[20]_i_1__8_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[20]_i_1__8_n_1\,
      CO(1) => \counter_reg[20]_i_1__8_n_2\,
      CO(0) => \counter_reg[20]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1__8_n_4\,
      O(2) => \counter_reg[20]_i_1__8_n_5\,
      O(1) => \counter_reg[20]_i_1__8_n_6\,
      O(0) => \counter_reg[20]_i_1__8_n_7\,
      S(3) => \counter[20]_i_2__8_n_0\,
      S(2) => \counter[20]_i_3__8_n_0\,
      S(1) => \counter[20]_i_4__8_n_0\,
      S(0) => \counter[20]_i_5__8_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__8_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__8_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[20]_i_1__8_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__8_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[0]_i_1__8_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__8_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__8_n_0\,
      CO(3) => \counter_reg[4]_i_1__8_n_0\,
      CO(2) => \counter_reg[4]_i_1__8_n_1\,
      CO(1) => \counter_reg[4]_i_1__8_n_2\,
      CO(0) => \counter_reg[4]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__8_n_4\,
      O(2) => \counter_reg[4]_i_1__8_n_5\,
      O(1) => \counter_reg[4]_i_1__8_n_6\,
      O(0) => \counter_reg[4]_i_1__8_n_7\,
      S(3) => \counter[4]_i_2__8_n_0\,
      S(2) => \counter[4]_i_3__8_n_0\,
      S(1) => \counter[4]_i_4__8_n_0\,
      S(0) => \counter[4]_i_5__8_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__8_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__8_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[4]_i_1__8_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__8_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__8_n_0\,
      CO(3) => \counter_reg[8]_i_1__8_n_0\,
      CO(2) => \counter_reg[8]_i_1__8_n_1\,
      CO(1) => \counter_reg[8]_i_1__8_n_2\,
      CO(0) => \counter_reg[8]_i_1__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__8_n_4\,
      O(2) => \counter_reg[8]_i_1__8_n_5\,
      O(1) => \counter_reg[8]_i_1__8_n_6\,
      O(0) => \counter_reg[8]_i_1__8_n_7\,
      S(3) => \counter[8]_i_2__8_n_0\,
      S(2) => \counter[8]_i_3__8_n_0\,
      S(1) => \counter[8]_i_4__8_n_0\,
      S(0) => \counter[8]_i_5__8_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \counter_reg[8]_i_1__8_n_6\,
      Q => counter_reg(9)
    );
\shift_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \^sync_buff_output_reg_0\,
      I1 => \shift_reg_reg[0]\,
      I2 => \shift_reg_reg[0]_0\,
      O => sync_buff_output_reg_1
    );
\sync_buff_output_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sync_buff_output_i_3__8_n_0\,
      I1 => counter_reg(4),
      I2 => counter_reg(0),
      I3 => counter_reg(12),
      I4 => counter_reg(2),
      I5 => \sync_buff_output_i_4__8_n_0\,
      O => \^counter_reg[4]_0\
    );
\sync_buff_output_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(18),
      I3 => counter_reg(15),
      O => \sync_buff_output_i_3__8_n_0\
    );
\sync_buff_output_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sync_buff_output_i_5__8_n_0\,
      I1 => counter_reg(20),
      I2 => counter_reg(14),
      I3 => counter_reg(13),
      I4 => counter_reg(5),
      I5 => \sync_buff_output_i_6__8_n_0\,
      O => \sync_buff_output_i_4__8_n_0\
    );
\sync_buff_output_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(1),
      I2 => counter_reg(21),
      I3 => counter_reg(7),
      O => \sync_buff_output_i_5__8_n_0\
    );
\sync_buff_output_i_6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(3),
      I3 => counter_reg(19),
      I4 => \sync_buff_output_i_7__8_n_0\,
      O => \sync_buff_output_i_6__8_n_0\
    );
\sync_buff_output_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(8),
      I2 => counter_reg(17),
      I3 => counter_reg(6),
      O => \sync_buff_output_i_7__8_n_0\
    );
sync_buff_output_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => sync_buff_output_reg_2,
      Q => \^sync_buff_output_reg_0\
    );
\sync_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => num_select(0),
      Q => \sync_buff_reg_n_0_[0]\
    );
\sync_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => \counter_reg[23]_0\,
      D => \sync_buff_reg_n_0_[0]\,
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_i2c_simple_master is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_req_reg_0 : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    \FSM_sequential_fsm_state_ff_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    done_pulse_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start_d_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_state_reg[6]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    \shift_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk_100_out : in STD_LOGIC;
    scl_int_reg_0 : in STD_LOGIC;
    start_req_reg_1 : in STD_LOGIC;
    sda_out_val_reg_0 : in STD_LOGIC;
    sda_out_en_reg_0 : in STD_LOGIC;
    scl_int_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fsm_state_ff_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    done_convrt : in STD_LOGIC;
    \fsm_state_ff_reg[1]_0\ : in STD_LOGIC;
    \latched_data_reg[0][6]_0\ : in STD_LOGIC;
    \latched_data_reg[1][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[2][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[3][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[4][6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_i2c_simple_master : entity is "i2c_simple_master";
end design_dsp_alu_top_wrapper_0_0_i2c_simple_master;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_i2c_simple_master is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^fsm_onehot_state_reg[8]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
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
  signal \clk_div_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal done_pulse4_out : STD_LOGIC;
  signal done_pulse_i_2_n_0 : STD_LOGIC;
  signal done_pulse_i_3_n_0 : STD_LOGIC;
  signal done_pulse_i_4_n_0 : STD_LOGIC;
  signal \fsm_state_ff[1]_i_2_n_0\ : STD_LOGIC;
  signal in12 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[0]_4\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \latched_data_reg[1]_6\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[2]_8\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[3]_10\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latched_data_reg[4]_12\ : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal scl_tick6_out : STD_LOGIC;
  signal seg_byte_num : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \seg_data[0]_13\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \seg_data[1]_14\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg_data[2]_15\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg_data[3]_16\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg_data[4]_17\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seg_done : STD_LOGIC;
  signal \shift_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \shift_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal start_d : STD_LOGIC;
  signal \^start_d_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_req_reg_0\ : STD_LOGIC;
  signal \NLW_clk_div_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_div_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair94";
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
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state_ff[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state_ff[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state_ff[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \byte_idx[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \byte_idx[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \clk_div_cnt[10]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \clk_div_cnt[11]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \clk_div_cnt[12]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \clk_div_cnt[13]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \clk_div_cnt[14]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \clk_div_cnt[15]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \clk_div_cnt[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \clk_div_cnt[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \clk_div_cnt[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \clk_div_cnt[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \clk_div_cnt[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \clk_div_cnt[6]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \clk_div_cnt[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \clk_div_cnt[8]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \clk_div_cnt[9]_i_1\ : label is "soft_lutpair105";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[12]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \clk_div_cnt_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[15]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \clk_div_cnt_reg[15]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \clk_div_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \clk_div_cnt_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \clk_div_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of done_pulse_i_4 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \fsm_state_ff[1]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \latched_data[0][1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \latched_data[0][6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \latched_data[0][7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \latched_data[1][0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \latched_data[1][1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \latched_data[1][2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \latched_data[1][3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \latched_data[1][4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \latched_data[1][5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \latched_data[1][6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \latched_data[2][0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \latched_data[2][1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \latched_data[2][2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \latched_data[2][3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \latched_data[2][4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \latched_data[2][5]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \latched_data[2][6]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \latched_data[3][0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \latched_data[3][1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \latched_data[3][2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \latched_data[3][3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \latched_data[3][4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \latched_data[3][5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \latched_data[3][6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \latched_data[4][1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \latched_data[4][2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \latched_data[4][3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \latched_data[4][4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \latched_data[4][5]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \latched_data[4][6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \latched_num_bytes[2]_i_2\ : label is "soft_lutpair110";
  attribute METHODOLOGY_DRC_VIOS of next_state2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_state2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \next_state2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of scl_tick_i_1 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of sda_out_en_i_2 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of sda_out_en_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of sda_out_val_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_3__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_2__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_4__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of start_d_i_1 : label is "soft_lutpair95";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_state_reg[8]_0\(4 downto 0) <= \^fsm_onehot_state_reg[8]_0\(4 downto 0);
  start_d_reg_0(0) <= \^start_d_reg_0\(0);
  start_req_reg_0 <= \^start_req_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[8]_0\(4),
      I1 => \^start_req_reg_0\,
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[8]_0\(0),
      I1 => \^start_req_reg_0\,
      I2 => \^fsm_onehot_state_reg[8]_0\(1),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^fsm_onehot_state_reg[8]_0\(2),
      I3 => \FSM_onehot_state[4]_i_2_n_0\,
      I4 => \^fsm_onehot_state_reg[8]_0\(1),
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
      I0 => \^fsm_onehot_state_reg[8]_0\(2),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
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
      I0 => \^fsm_onehot_state_reg[8]_0\(0),
      I1 => \^start_req_reg_0\,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \^fsm_onehot_state_reg[8]_0\(0),
      I2 => \^start_req_reg_0\,
      I3 => \^fsm_onehot_state_reg[8]_0\(3),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[8]_0\(3),
      I1 => \next_state2_carry__1_n_1\,
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \^fsm_onehot_state_reg[8]_0\(0),
      I2 => \^start_req_reg_0\,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \^start_req_reg_0\,
      I2 => \^fsm_onehot_state_reg[8]_0\(4),
      I3 => \^fsm_onehot_state_reg[8]_0\(0),
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \next_state2_carry__1_n_1\,
      I1 => \^fsm_onehot_state_reg[8]_0\(3),
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^fsm_onehot_state_reg[8]_0\(0),
      I4 => \^start_req_reg_0\,
      O => \FSM_onehot_state[9]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => scl_int_reg_0,
      Q => \^fsm_onehot_state_reg[8]_0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[8]_0\(1)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[8]_0\(2)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[8]_0\(3)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[8]_0\(4)
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sys_clk_100_out,
      CE => \^e\(0),
      CLR => scl_int_reg_0,
      D => \FSM_onehot_state[9]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[9]\
    );
\FSM_sequential_fsm_state_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5500AC"
    )
        port map (
      I0 => seg_done,
      I1 => \latched_data_reg[0][6]_0\,
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
      I0 => \^e\(0),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^fsm_onehot_state_reg[8]_0\(0),
      I4 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373737F80808080"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \^e\(0),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \^fsm_onehot_state_reg[8]_0\(0),
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
      I0 => \^e\(0),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \^fsm_onehot_state_reg[8]_0\(0),
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\
    );
\byte_idx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A0"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^fsm_onehot_state_reg[8]_0\(0),
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
      I1 => \^e\(0),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
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
      I2 => \^e\(0),
      I3 => \^fsm_onehot_state_reg[8]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \byte_idx_reg_n_0_[2]\,
      O => \byte_idx[2]_i_1_n_0\
    );
\byte_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \byte_idx[0]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[0]\
    );
\byte_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \byte_idx[1]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[1]\
    );
\byte_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \byte_idx[2]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[2]\
    );
\clk_div_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => clk_div_cnt(0),
      I1 => \^start_req_reg_0\,
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      O => \clk_div_cnt[0]_i_1_n_0\
    );
\clk_div_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(10),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[10]_i_1_n_0\
    );
\clk_div_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(11),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[11]_i_1_n_0\
    );
\clk_div_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(12),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[12]_i_1_n_0\
    );
\clk_div_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(13),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[13]_i_1_n_0\
    );
\clk_div_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(14),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[14]_i_1_n_0\
    );
\clk_div_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(15),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[15]_i_1_n_0\
    );
\clk_div_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_4_n_0\,
      I1 => clk_div_cnt(10),
      I2 => clk_div_cnt(2),
      I3 => clk_div_cnt(9),
      I4 => clk_div_cnt(3),
      I5 => \clk_div_cnt[15]_i_5_n_0\,
      O => \clk_div_cnt[15]_i_2_n_0\
    );
\clk_div_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clk_div_cnt(0),
      I1 => clk_div_cnt(8),
      I2 => clk_div_cnt(1),
      I3 => clk_div_cnt(15),
      O => \clk_div_cnt[15]_i_4_n_0\
    );
\clk_div_cnt[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => clk_div_cnt(4),
      I1 => clk_div_cnt(11),
      I2 => clk_div_cnt(12),
      I3 => clk_div_cnt(5),
      I4 => \clk_div_cnt[15]_i_6_n_0\,
      O => \clk_div_cnt[15]_i_5_n_0\
    );
\clk_div_cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => clk_div_cnt(14),
      I1 => clk_div_cnt(13),
      I2 => clk_div_cnt(6),
      I3 => clk_div_cnt(7),
      O => \clk_div_cnt[15]_i_6_n_0\
    );
\clk_div_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(1),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[1]_i_1_n_0\
    );
\clk_div_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(2),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[2]_i_1_n_0\
    );
\clk_div_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(3),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[3]_i_1_n_0\
    );
\clk_div_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(4),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[4]_i_1_n_0\
    );
\clk_div_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(5),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[5]_i_1_n_0\
    );
\clk_div_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(6),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[6]_i_1_n_0\
    );
\clk_div_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(7),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[7]_i_1_n_0\
    );
\clk_div_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(8),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[8]_i_1_n_0\
    );
\clk_div_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \clk_div_cnt[15]_i_2_n_0\,
      I1 => data0(9),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^start_req_reg_0\,
      O => \clk_div_cnt[9]_i_1_n_0\
    );
\clk_div_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[0]_i_1_n_0\,
      Q => clk_div_cnt(0)
    );
\clk_div_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[10]_i_1_n_0\,
      Q => clk_div_cnt(10)
    );
\clk_div_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[11]_i_1_n_0\,
      Q => clk_div_cnt(11)
    );
\clk_div_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
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
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clk_div_cnt(12 downto 9)
    );
\clk_div_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[13]_i_1_n_0\,
      Q => clk_div_cnt(13)
    );
\clk_div_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[14]_i_1_n_0\,
      Q => clk_div_cnt(14)
    );
\clk_div_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
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
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => clk_div_cnt(15 downto 13)
    );
\clk_div_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[1]_i_1_n_0\,
      Q => clk_div_cnt(1)
    );
\clk_div_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[2]_i_1_n_0\,
      Q => clk_div_cnt(2)
    );
\clk_div_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[3]_i_1_n_0\,
      Q => clk_div_cnt(3)
    );
\clk_div_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
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
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clk_div_cnt(4 downto 1)
    );
\clk_div_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[5]_i_1_n_0\,
      Q => clk_div_cnt(5)
    );
\clk_div_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[6]_i_1_n_0\,
      Q => clk_div_cnt(6)
    );
\clk_div_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => \clk_div_cnt[7]_i_1_n_0\,
      Q => clk_div_cnt(7)
    );
\clk_div_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
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
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clk_div_cnt(8 downto 5)
    );
\clk_div_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
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
      O => \FSM_sequential_fsm_state_ff_reg[0]\(0)
    );
done_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE0EEEEE"
    )
        port map (
      I0 => done_pulse_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \^start_req_reg_0\,
      I4 => \^fsm_onehot_state_reg[8]_0\(0),
      I5 => done_pulse_i_3_n_0,
      O => done_pulse4_out
    );
done_pulse_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F80000F000"
    )
        port map (
      I0 => \next_state2_carry__1_n_1\,
      I1 => \^fsm_onehot_state_reg[8]_0\(3),
      I2 => \^fsm_onehot_state_reg[8]_0\(0),
      I3 => \^fsm_onehot_state_reg[8]_0\(4),
      I4 => \^start_req_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => done_pulse_i_2_n_0
    );
done_pulse_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^fsm_onehot_state_reg[8]_0\(3),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => done_pulse_i_4_n_0,
      O => done_pulse_i_3_n_0
    );
done_pulse_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[8]_0\(1),
      I1 => \^fsm_onehot_state_reg[8]_0\(2),
      O => done_pulse_i_4_n_0
    );
done_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
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
      INIT => X"00FF00FF00010000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \fsm_state_ff[1]_i_2_n_0\,
      I3 => \fsm_state_ff_reg[1]_0\,
      I4 => \fsm_state_ff_reg[1]\(0),
      I5 => \fsm_state_ff_reg[1]\(1),
      O => \^d\(1)
    );
\fsm_state_ff[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FE4"
    )
        port map (
      I0 => Q(1),
      I1 => \latched_data_reg[0][6]_0\,
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
      O => \seg_data[0]_13\(1)
    );
\latched_data[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5044"
    )
        port map (
      I0 => Q(1),
      I1 => \latched_data_reg[0][6]_0\,
      I2 => seg_done,
      I3 => Q(0),
      O => \seg_data[0]_13\(6)
    );
\latched_data[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => seg_done,
      O => \seg_data[0]_13\(7)
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
      O => \seg_data[1]_14\(0)
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
      O => \seg_data[1]_14\(1)
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
      O => \seg_data[1]_14\(2)
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
      O => \seg_data[1]_14\(3)
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
      O => \seg_data[1]_14\(4)
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
      O => \seg_data[1]_14\(5)
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
      O => \seg_data[1]_14\(6)
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
      O => \seg_data[2]_15\(0)
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
      O => \seg_data[2]_15\(1)
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
      O => \seg_data[2]_15\(2)
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
      O => \seg_data[2]_15\(3)
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
      O => \seg_data[2]_15\(4)
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
      O => \seg_data[2]_15\(5)
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
      O => \seg_data[2]_15\(6)
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
      O => \seg_data[3]_16\(0)
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
      O => \seg_data[3]_16\(1)
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
      O => \seg_data[3]_16\(2)
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
      O => \seg_data[3]_16\(3)
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
      O => \seg_data[3]_16\(4)
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
      O => \seg_data[3]_16\(5)
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
      O => \seg_data[3]_16\(6)
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
      O => \seg_data[4]_17\(0)
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
      O => \seg_data[4]_17\(1)
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
      O => \seg_data[4]_17\(2)
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
      O => \seg_data[4]_17\(3)
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
      O => \seg_data[4]_17\(4)
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
      O => \seg_data[4]_17\(5)
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
      O => \seg_data[4]_17\(6)
    );
\latched_data_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[0]_13\(1),
      Q => \latched_data_reg[0]_4\(1)
    );
\latched_data_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[0]_13\(6),
      Q => \latched_data_reg[0]_4\(6)
    );
\latched_data_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[0]_13\(7),
      Q => \latched_data_reg[0]_4\(7)
    );
\latched_data_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[1]_14\(0),
      Q => \latched_data_reg[1]_6\(0)
    );
\latched_data_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[1]_14\(1),
      Q => \latched_data_reg[1]_6\(1)
    );
\latched_data_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[1]_14\(2),
      Q => \latched_data_reg[1]_6\(2)
    );
\latched_data_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[1]_14\(3),
      Q => \latched_data_reg[1]_6\(3)
    );
\latched_data_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[1]_14\(4),
      Q => \latched_data_reg[1]_6\(4)
    );
\latched_data_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[1]_14\(5),
      Q => \latched_data_reg[1]_6\(5)
    );
\latched_data_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[1]_14\(6),
      Q => \latched_data_reg[1]_6\(6)
    );
\latched_data_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[2]_15\(0),
      Q => \latched_data_reg[2]_8\(0)
    );
\latched_data_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[2]_15\(1),
      Q => \latched_data_reg[2]_8\(1)
    );
\latched_data_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[2]_15\(2),
      Q => \latched_data_reg[2]_8\(2)
    );
\latched_data_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[2]_15\(3),
      Q => \latched_data_reg[2]_8\(3)
    );
\latched_data_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[2]_15\(4),
      Q => \latched_data_reg[2]_8\(4)
    );
\latched_data_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[2]_15\(5),
      Q => \latched_data_reg[2]_8\(5)
    );
\latched_data_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[2]_15\(6),
      Q => \latched_data_reg[2]_8\(6)
    );
\latched_data_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[3]_16\(0),
      Q => \latched_data_reg[3]_10\(0)
    );
\latched_data_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[3]_16\(1),
      Q => \latched_data_reg[3]_10\(1)
    );
\latched_data_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[3]_16\(2),
      Q => \latched_data_reg[3]_10\(2)
    );
\latched_data_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[3]_16\(3),
      Q => \latched_data_reg[3]_10\(3)
    );
\latched_data_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[3]_16\(4),
      Q => \latched_data_reg[3]_10\(4)
    );
\latched_data_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[3]_16\(5),
      Q => \latched_data_reg[3]_10\(5)
    );
\latched_data_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[3]_16\(6),
      Q => \latched_data_reg[3]_10\(6)
    );
\latched_data_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[4]_17\(0),
      Q => \latched_data_reg[4]_12\(0)
    );
\latched_data_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[4]_17\(1),
      Q => \latched_data_reg[4]_12\(1)
    );
\latched_data_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[4]_17\(2),
      Q => \latched_data_reg[4]_12\(2)
    );
\latched_data_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[4]_17\(3),
      Q => \latched_data_reg[4]_12\(3)
    );
\latched_data_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[4]_17\(4),
      Q => \latched_data_reg[4]_12\(4)
    );
\latched_data_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[4]_17\(5),
      Q => \latched_data_reg[4]_12\(5)
    );
\latched_data_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => \seg_data[4]_17\(6),
      Q => \latched_data_reg[4]_12\(6)
    );
\latched_num_bytes[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101010101100"
    )
        port map (
      I0 => start_d,
      I1 => Q(2),
      I2 => seg_done,
      I3 => \latched_data_reg[0][6]_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => \^start_d_reg_0\(0)
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
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
      D => seg_byte_num(0),
      Q => latched_num_bytes(0)
    );
\latched_num_bytes_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \^start_d_reg_0\(0),
      CLR => scl_int_reg_0,
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
scl_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \^fsm_onehot_state_reg[8]_0\(3),
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \^fsm_onehot_state_reg[8]_0\(4),
      O => \FSM_onehot_state_reg[3]_0\
    );
scl_int_reg: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      D => scl_int_reg_1,
      PRE => scl_int_reg_0,
      Q => seg_scl_o
    );
scl_tick_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^start_req_reg_0\,
      I1 => \^fsm_onehot_state_reg[8]_0\(0),
      I2 => \clk_div_cnt[15]_i_2_n_0\,
      O => scl_tick6_out
    );
scl_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => scl_tick6_out,
      Q => \^e\(0)
    );
sda_out_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \^fsm_onehot_state_reg[8]_0\(2),
      I2 => \^fsm_onehot_state_reg[8]_0\(1),
      O => \FSM_onehot_state_reg[6]_0\
    );
sda_out_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[8]_0\(2),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^fsm_onehot_state_reg[8]_0\(1),
      I3 => \^fsm_onehot_state_reg[8]_0\(0),
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_state_reg[2]_0\
    );
sda_out_en_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => sda_out_en_reg_0,
      Q => sda_out_en
    );
sda_out_val_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[8]_0\(0),
      I1 => \^fsm_onehot_state_reg[8]_0\(1),
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \^fsm_onehot_state_reg[8]_0\(2),
      O => \FSM_onehot_state_reg[0]_0\
    );
sda_out_val_reg: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      D => sda_out_val_reg_0,
      PRE => scl_int_reg_0,
      Q => sda_out
    );
\shift_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => in12(0),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \shift_reg[0]_i_2_n_0\,
      I3 => \shift_reg[0]_i_3__0_n_0\,
      O => \shift_reg[0]_i_1__0_n_0\
    );
\shift_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDFDDDFDF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[2]\,
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \byte_idx_reg_n_0_[0]\,
      I4 => \latched_data_reg[1]_6\(0),
      I5 => \latched_data_reg[2]_8\(0),
      O => \shift_reg[0]_i_2_n_0\
    );
\shift_reg[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => \latched_data_reg[4]_12\(0),
      I1 => \byte_idx_reg_n_0_[1]\,
      I2 => \latched_data_reg[3]_10\(0),
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
      I0 => \latched_data_reg[4]_12\(1),
      I1 => \latched_data_reg[3]_10\(1),
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \latched_data_reg[2]_8\(1),
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \latched_data_reg[1]_6\(1),
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
      I4 => \latched_data_reg[1]_6\(2),
      I5 => \latched_data_reg[2]_8\(2),
      O => \shift_reg[2]_i_2__0_n_0\
    );
\shift_reg[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBF3"
    )
        port map (
      I0 => \latched_data_reg[4]_12\(2),
      I1 => \byte_idx_reg_n_0_[1]\,
      I2 => \latched_data_reg[3]_10\(2),
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
      I0 => \latched_data_reg[4]_12\(3),
      I1 => \latched_data_reg[3]_10\(3),
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \latched_data_reg[2]_8\(3),
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \latched_data_reg[1]_6\(3),
      O => \shift_reg[3]_i_2__0_n_0\
    );
\shift_reg[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[8]_0\(0),
      I1 => \latched_data_reg[0]_4\(1),
      O => \shift_reg[3]_i_3__0_n_0\
    );
\shift_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \latched_data_reg[0]_4\(1),
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
      I3 => \latched_data_reg[3]_10\(4),
      I4 => \byte_idx_reg_n_0_[1]\,
      I5 => \latched_data_reg[4]_12\(4),
      O => \shift_reg[4]_i_2__0_n_0\
    );
\shift_reg[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \latched_data_reg[2]_8\(4),
      I1 => \latched_data_reg[1]_6\(4),
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
      INIT => X"DDDFDDDDFDFFDDDD"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[2]\,
      I2 => \byte_idx_reg_n_0_[0]\,
      I3 => \latched_data_reg[3]_10\(5),
      I4 => \byte_idx_reg_n_0_[1]\,
      I5 => \latched_data_reg[4]_12\(5),
      O => \shift_reg[5]_i_2__0_n_0\
    );
\shift_reg[5]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \latched_data_reg[2]_8\(5),
      I1 => \latched_data_reg[1]_6\(5),
      I2 => \byte_idx_reg_n_0_[0]\,
      I3 => \byte_idx_reg_n_0_[1]\,
      O => \shift_reg[5]_i_3__0_n_0\
    );
\shift_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \shift_reg[6]_i_2__0_n_0\,
      I1 => \latched_data_reg[0]_4\(6),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in12(6),
      I4 => \shift_reg[6]_i_3_n_0\,
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
      I4 => \^fsm_onehot_state_reg[8]_0\(0),
      O => \shift_reg[6]_i_2__0_n_0\
    );
\shift_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \latched_data_reg[4]_12\(6),
      I1 => \latched_data_reg[3]_10\(6),
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => \latched_data_reg[2]_8\(6),
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \latched_data_reg[1]_6\(6),
      O => \shift_reg[6]_i_3_n_0\
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
      I0 => \^e\(0),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^start_req_reg_0\,
      I4 => \^fsm_onehot_state_reg[8]_0\(0),
      O => \shift_reg[7]_i_1__0_n_0\
    );
\shift_reg[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \latched_data_reg[0]_4\(7),
      I1 => \^fsm_onehot_state_reg[8]_0\(0),
      I2 => \byte_idx_reg_n_0_[0]\,
      I3 => \byte_idx_reg_n_0_[1]\,
      I4 => \byte_idx_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \shift_reg[7]_i_2__0_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
      D => \shift_reg[0]_i_1__0_n_0\,
      Q => \shift_reg_reg[0]_0\(0)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
      D => \shift_reg[1]_i_1__0_n_0\,
      Q => in12(0)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
      D => \shift_reg[2]_i_1__0_n_0\,
      Q => in12(1)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
      D => \shift_reg[3]_i_1__0_n_0\,
      Q => in12(2)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
      D => \shift_reg[4]_i_1__0_n_0\,
      Q => in12(3)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
      D => \shift_reg[5]_i_1__0_n_0\,
      Q => in12(4)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
      D => \shift_reg[6]_i_1__0_n_0\,
      Q => in12(5)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => \shift_reg[7]_i_1__0_n_0\,
      CLR => scl_int_reg_0,
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
      I2 => \latched_data_reg[0][6]_0\,
      I3 => Q(1),
      I4 => Q(0),
      O => seg_byte_num(0)
    );
start_d_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => seg_byte_num(0),
      Q => start_d
    );
start_req_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg_0,
      D => start_req_reg_1,
      Q => \^start_req_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_driver is
  port (
    scl_tick_reg : out STD_LOGIC;
    start_req_reg : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_d_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    \shift_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk_100_out : in STD_LOGIC;
    scl_int_reg : in STD_LOGIC;
    start_req_reg_0 : in STD_LOGIC;
    sda_out_val_reg : in STD_LOGIC;
    sda_out_en_reg : in STD_LOGIC;
    scl_int_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    done_convrt : in STD_LOGIC;
    \fsm_state_ff_reg[1]\ : in STD_LOGIC;
    \latched_data_reg[0][6]\ : in STD_LOGIC;
    \latched_data_reg[1][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[2][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[3][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \latched_data_reg[4][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_driver : entity is "driver";
end design_dsp_alu_top_wrapper_0_0_driver;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_driver is
  signal fsm_state_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i2c_simple_master_u_n_10 : STD_LOGIC;
  signal i2c_simple_master_u_n_8 : STD_LOGIC;
  signal i2c_simple_master_u_n_9 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_ff_reg[0]\ : label is "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_ff_reg[1]\ : label is "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_ff_reg[2]\ : label is "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100";
begin
\FSM_sequential_fsm_state_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => i2c_simple_master_u_n_10,
      Q => fsm_state_ff(0)
    );
\FSM_sequential_fsm_state_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => i2c_simple_master_u_n_9,
      Q => fsm_state_ff(1)
    );
\FSM_sequential_fsm_state_ff_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => i2c_simple_master_u_n_8,
      Q => fsm_state_ff(2)
    );
i2c_simple_master_u: entity work.design_dsp_alu_top_wrapper_0_0_i2c_simple_master
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => scl_tick_reg,
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[2]_0\ => \FSM_onehot_state_reg[2]\,
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      \FSM_onehot_state_reg[6]_0\ => \FSM_onehot_state_reg[6]\,
      \FSM_onehot_state_reg[8]_0\(4 downto 0) => \FSM_onehot_state_reg[8]\(4 downto 0),
      \FSM_sequential_fsm_state_ff_reg[0]\(0) => E(0),
      Q(2 downto 0) => fsm_state_ff(2 downto 0),
      done_convrt => done_convrt,
      done_pulse_reg_0(2) => i2c_simple_master_u_n_8,
      done_pulse_reg_0(1) => i2c_simple_master_u_n_9,
      done_pulse_reg_0(0) => i2c_simple_master_u_n_10,
      \fsm_state_ff_reg[1]\(1 downto 0) => Q(1 downto 0),
      \fsm_state_ff_reg[1]_0\ => \fsm_state_ff_reg[1]\,
      \latched_data_reg[0][6]_0\ => \latched_data_reg[0][6]\,
      \latched_data_reg[1][6]_0\(6 downto 0) => \latched_data_reg[1][6]\(6 downto 0),
      \latched_data_reg[2][6]_0\(6 downto 0) => \latched_data_reg[2][6]\(6 downto 0),
      \latched_data_reg[3][6]_0\(6 downto 0) => \latched_data_reg[3][6]\(6 downto 0),
      \latched_data_reg[4][6]_0\(6 downto 0) => \latched_data_reg[4][6]\(6 downto 0),
      scl_int_reg_0 => scl_int_reg,
      scl_int_reg_1 => scl_int_reg_0,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      sda_out_en_reg_0 => sda_out_en_reg,
      sda_out_val_reg_0 => sda_out_val_reg,
      seg_scl_o => seg_scl_o,
      \shift_reg_reg[0]_0\(0) => \shift_reg_reg[0]\(0),
      start_d_reg_0(0) => start_d_reg(0),
      start_req_reg_0 => start_req_reg,
      start_req_reg_1 => start_req_reg_0,
      sys_clk_100_out => sys_clk_100_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_display is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_req_reg : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    disp_strobe_reg_0 : out STD_LOGIC;
    \FSM_onehot_fsm_state_ff_reg[0]\ : out STD_LOGIC;
    sync_buff_output_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_d_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    sync_buff_output_reg_0 : out STD_LOGIC;
    sync_buff_output_reg_1 : out STD_LOGIC;
    \shift_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk_100_out : in STD_LOGIC;
    scl_int_reg : in STD_LOGIC;
    start_req_reg_0 : in STD_LOGIC;
    sda_out_val_reg : in STD_LOGIC;
    sda_out_en_reg : in STD_LOGIC;
    scl_int_reg_0 : in STD_LOGIC;
    disp_strobe_reg_1 : in STD_LOGIC;
    \shift_reg_reg[14]\ : in STD_LOGIC;
    \shift_reg_reg[14]_0\ : in STD_LOGIC;
    \shift_reg_reg[14]_1\ : in STD_LOGIC;
    \shift_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \shift_reg_reg[15]\ : in STD_LOGIC;
    \shift_reg_reg[15]_0\ : in STD_LOGIC;
    \shift_reg_reg[14]_2\ : in STD_LOGIC;
    \shift_reg_reg[13]\ : in STD_LOGIC;
    \shift_reg_reg[12]\ : in STD_LOGIC;
    \shift_reg_reg[11]\ : in STD_LOGIC;
    \shift_reg_reg[10]\ : in STD_LOGIC;
    \shift_reg_reg[9]\ : in STD_LOGIC;
    \shift_reg_reg[8]\ : in STD_LOGIC;
    \shift_reg_reg[8]_0\ : in STD_LOGIC;
    \shift_reg_reg[8]_1\ : in STD_LOGIC;
    \shift_reg_reg[7]\ : in STD_LOGIC;
    \shift_reg_reg[1]\ : in STD_LOGIC;
    \shift_reg_reg[7]_0\ : in STD_LOGIC;
    \shift_reg_reg[6]\ : in STD_LOGIC;
    \shift_reg_reg[6]_0\ : in STD_LOGIC;
    \shift_reg_reg[5]\ : in STD_LOGIC;
    \shift_reg_reg[5]_0\ : in STD_LOGIC;
    \shift_reg_reg[4]\ : in STD_LOGIC;
    \shift_reg_reg[4]_0\ : in STD_LOGIC;
    \shift_reg_reg[1]_0\ : in STD_LOGIC;
    \shift_reg_reg[1]_1\ : in STD_LOGIC;
    \shift_reg_reg[1]_2\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \shift_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[9]_0\ : in STD_LOGIC;
    dsp_result : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \shift_reg_reg[9]_1\ : in STD_LOGIC;
    \shift_reg_reg[9]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_display : entity is "display";
end design_dsp_alu_top_wrapper_0_0_display;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_display is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bin_to_dec_u_n_10 : STD_LOGIC;
  signal bin_to_dec_u_n_11 : STD_LOGIC;
  signal bin_to_dec_u_n_12 : STD_LOGIC;
  signal bin_to_dec_u_n_13 : STD_LOGIC;
  signal bin_to_dec_u_n_14 : STD_LOGIC;
  signal bin_to_dec_u_n_15 : STD_LOGIC;
  signal bin_to_dec_u_n_16 : STD_LOGIC;
  signal bin_to_dec_u_n_17 : STD_LOGIC;
  signal bin_to_dec_u_n_18 : STD_LOGIC;
  signal bin_to_dec_u_n_19 : STD_LOGIC;
  signal bin_to_dec_u_n_2 : STD_LOGIC;
  signal bin_to_dec_u_n_20 : STD_LOGIC;
  signal bin_to_dec_u_n_21 : STD_LOGIC;
  signal bin_to_dec_u_n_22 : STD_LOGIC;
  signal bin_to_dec_u_n_3 : STD_LOGIC;
  signal bin_to_dec_u_n_4 : STD_LOGIC;
  signal bin_to_dec_u_n_5 : STD_LOGIC;
  signal bin_to_dec_u_n_6 : STD_LOGIC;
  signal bin_to_dec_u_n_7 : STD_LOGIC;
  signal bin_to_dec_u_n_8 : STD_LOGIC;
  signal bin_to_dec_u_n_9 : STD_LOGIC;
  signal digits : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[0]_11\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[1]_9\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[2]_7\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digits_ff_reg[3]_5\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^disp_strobe_reg_0\ : STD_LOGIC;
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
  signal driver_u_n_5 : STD_LOGIC;
  signal driver_u_n_6 : STD_LOGIC;
  signal \fsm_state_ff[1]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state_ff[1]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_done_cnt_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_done_cnt_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \done_cnt[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \done_cnt[10]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \done_cnt[11]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \done_cnt[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \done_cnt[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \done_cnt[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \done_cnt[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \done_cnt[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \done_cnt[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \done_cnt[7]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \done_cnt[8]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \done_cnt[9]_i_1\ : label is "soft_lutpair131";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \done_cnt_reg[11]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \done_cnt_reg[11]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \done_cnt_reg[4]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \done_cnt_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \done_cnt_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \done_cnt_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  D(0) <= \^d\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  disp_strobe_reg_0 <= \^disp_strobe_reg_0\;
bin_to_dec_u: entity work.design_dsp_alu_top_wrapper_0_0_bin_to_dec
     port map (
      D(6) => bin_to_dec_u_n_2,
      D(5) => bin_to_dec_u_n_3,
      D(4) => bin_to_dec_u_n_4,
      D(3) => bin_to_dec_u_n_5,
      D(2) => bin_to_dec_u_n_6,
      D(1) => bin_to_dec_u_n_7,
      D(0) => bin_to_dec_u_n_8,
      \FSM_onehot_fsm_state_ff_reg[0]_0\ => \FSM_onehot_fsm_state_ff_reg[0]\,
      Q(1 downto 0) => \^q\(1 downto 0),
      \bcd_digits_reg[1][0]_0\ => scl_int_reg,
      \bcd_digits_reg[1][3]_0\(6) => bin_to_dec_u_n_9,
      \bcd_digits_reg[1][3]_0\(5) => bin_to_dec_u_n_10,
      \bcd_digits_reg[1][3]_0\(4) => bin_to_dec_u_n_11,
      \bcd_digits_reg[1][3]_0\(3) => bin_to_dec_u_n_12,
      \bcd_digits_reg[1][3]_0\(2) => bin_to_dec_u_n_13,
      \bcd_digits_reg[1][3]_0\(1) => bin_to_dec_u_n_14,
      \bcd_digits_reg[1][3]_0\(0) => bin_to_dec_u_n_15,
      \bcd_digits_reg[2][3]_0\(6) => bin_to_dec_u_n_16,
      \bcd_digits_reg[2][3]_0\(5) => bin_to_dec_u_n_17,
      \bcd_digits_reg[2][3]_0\(4) => bin_to_dec_u_n_18,
      \bcd_digits_reg[2][3]_0\(3) => bin_to_dec_u_n_19,
      \bcd_digits_reg[2][3]_0\(2) => bin_to_dec_u_n_20,
      \bcd_digits_reg[2][3]_0\(1) => bin_to_dec_u_n_21,
      \bcd_digits_reg[2][3]_0\(0) => bin_to_dec_u_n_22,
      \bcd_digits_reg[3][2]_0\(6 downto 0) => digits(6 downto 0),
      data2(3 downto 0) => data2(3 downto 0),
      done_convrt => done_convrt,
      dsp_result(3 downto 0) => dsp_result(3 downto 0),
      \shift_reg_reg[10]_0\ => \shift_reg_reg[10]\,
      \shift_reg_reg[11]_0\ => \shift_reg_reg[11]\,
      \shift_reg_reg[12]_0\ => \shift_reg_reg[12]\,
      \shift_reg_reg[13]_0\ => \shift_reg_reg[13]\,
      \shift_reg_reg[14]_0\ => \shift_reg_reg[14]\,
      \shift_reg_reg[14]_1\ => \shift_reg_reg[14]_0\,
      \shift_reg_reg[14]_2\ => \shift_reg_reg[14]_1\,
      \shift_reg_reg[14]_3\ => \shift_reg_reg[14]_2\,
      \shift_reg_reg[15]_0\ => \shift_reg_reg[15]\,
      \shift_reg_reg[15]_1\ => \shift_reg_reg[15]_0\,
      \shift_reg_reg[15]_2\(0) => \shift_reg_reg[15]_1\(0),
      \shift_reg_reg[1]_0\ => \shift_reg_reg[1]\,
      \shift_reg_reg[1]_1\ => \shift_reg_reg[1]_0\,
      \shift_reg_reg[1]_2\ => \shift_reg_reg[1]_1\,
      \shift_reg_reg[1]_3\ => \shift_reg_reg[1]_2\,
      \shift_reg_reg[2]_0\(1 downto 0) => \shift_reg_reg[2]\(1 downto 0),
      \shift_reg_reg[3]_0\(2 downto 0) => \shift_reg_reg[3]\(2 downto 0),
      \shift_reg_reg[4]_0\ => \shift_reg_reg[4]\,
      \shift_reg_reg[4]_1\ => \shift_reg_reg[4]_0\,
      \shift_reg_reg[5]_0\ => \shift_reg_reg[5]\,
      \shift_reg_reg[5]_1\ => \shift_reg_reg[5]_0\,
      \shift_reg_reg[6]_0\ => \shift_reg_reg[6]\,
      \shift_reg_reg[6]_1\ => \shift_reg_reg[6]_0\,
      \shift_reg_reg[7]_0\ => \shift_reg_reg[7]\,
      \shift_reg_reg[7]_1\ => \shift_reg_reg[7]_0\,
      \shift_reg_reg[8]_0\ => \shift_reg_reg[8]\,
      \shift_reg_reg[8]_1\ => \shift_reg_reg[8]_0\,
      \shift_reg_reg[8]_2\ => \shift_reg_reg[8]_1\,
      \shift_reg_reg[9]_0\ => \shift_reg_reg[9]\,
      \shift_reg_reg[9]_1\ => \shift_reg_reg[9]_0\,
      \shift_reg_reg[9]_2\ => \shift_reg_reg[9]_1\,
      \shift_reg_reg[9]_3\ => \shift_reg_reg[9]_2\,
      sync_buff_output_reg => sync_buff_output_reg,
      sync_buff_output_reg_0 => sync_buff_output_reg_0,
      sync_buff_output_reg_1 => sync_buff_output_reg_1,
      sys_clk_100_out => sys_clk_100_out
    );
\digits_ff_reg[0][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_8,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[0]_11\(0)
    );
\digits_ff_reg[0][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_7,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[0]_11\(1)
    );
\digits_ff_reg[0][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_6,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[0]_11\(2)
    );
\digits_ff_reg[0][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_5,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[0]_11\(3)
    );
\digits_ff_reg[0][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_4,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[0]_11\(4)
    );
\digits_ff_reg[0][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_3,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[0]_11\(5)
    );
\digits_ff_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      CLR => scl_int_reg,
      D => bin_to_dec_u_n_2,
      Q => \digits_ff_reg[0]_11\(6)
    );
\digits_ff_reg[1][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_15,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[1]_9\(0)
    );
\digits_ff_reg[1][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_14,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[1]_9\(1)
    );
\digits_ff_reg[1][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_13,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[1]_9\(2)
    );
\digits_ff_reg[1][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_12,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[1]_9\(3)
    );
\digits_ff_reg[1][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_11,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[1]_9\(4)
    );
\digits_ff_reg[1][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_10,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[1]_9\(5)
    );
\digits_ff_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      CLR => scl_int_reg,
      D => bin_to_dec_u_n_9,
      Q => \digits_ff_reg[1]_9\(6)
    );
\digits_ff_reg[2][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_22,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[2]_7\(0)
    );
\digits_ff_reg[2][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_21,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[2]_7\(1)
    );
\digits_ff_reg[2][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_20,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[2]_7\(2)
    );
\digits_ff_reg[2][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_19,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[2]_7\(3)
    );
\digits_ff_reg[2][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_18,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[2]_7\(4)
    );
\digits_ff_reg[2][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => bin_to_dec_u_n_17,
      PRE => scl_int_reg,
      Q => \digits_ff_reg[2]_7\(5)
    );
\digits_ff_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      CLR => scl_int_reg,
      D => bin_to_dec_u_n_16,
      Q => \digits_ff_reg[2]_7\(6)
    );
\digits_ff_reg[3][0]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => digits(0),
      PRE => scl_int_reg,
      Q => \digits_ff_reg[3]_5\(0)
    );
\digits_ff_reg[3][1]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => digits(1),
      PRE => scl_int_reg,
      Q => \digits_ff_reg[3]_5\(1)
    );
\digits_ff_reg[3][2]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => digits(2),
      PRE => scl_int_reg,
      Q => \digits_ff_reg[3]_5\(2)
    );
\digits_ff_reg[3][3]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => digits(3),
      PRE => scl_int_reg,
      Q => \digits_ff_reg[3]_5\(3)
    );
\digits_ff_reg[3][4]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => digits(4),
      PRE => scl_int_reg,
      Q => \digits_ff_reg[3]_5\(4)
    );
\digits_ff_reg[3][5]\: unisim.vcomponents.FDPE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      D => digits(5),
      PRE => scl_int_reg,
      Q => \digits_ff_reg[3]_5\(5)
    );
\digits_ff_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => driver_u_n_5,
      CLR => scl_int_reg,
      D => digits(6),
      Q => \digits_ff_reg[3]_5\(6)
    );
disp_strobe_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => disp_strobe_reg_1,
      Q => \^disp_strobe_reg_0\
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
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[0]_i_1_n_0\,
      Q => done_cnt(0)
    );
\done_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[10]_i_1_n_0\,
      Q => done_cnt(10)
    );
\done_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
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
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[1]_i_1_n_0\,
      Q => done_cnt(1)
    );
\done_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[2]_i_1_n_0\,
      Q => done_cnt(2)
    );
\done_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[3]_i_1_n_0\,
      Q => done_cnt(3)
    );
\done_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
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
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[5]_i_1_n_0\,
      Q => done_cnt(5)
    );
\done_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[6]_i_1_n_0\,
      Q => done_cnt(6)
    );
\done_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[7]_i_1_n_0\,
      Q => done_cnt(7)
    );
\done_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
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
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \done_cnt[9]_i_1_n_0\,
      Q => done_cnt(9)
    );
driver_u: entity work.design_dsp_alu_top_wrapper_0_0_driver
     port map (
      D(1) => driver_u_n_6,
      D(0) => \^d\(0),
      E(0) => driver_u_n_5,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[2]\ => \FSM_onehot_state_reg[2]\,
      \FSM_onehot_state_reg[3]\ => \FSM_onehot_state_reg[3]\,
      \FSM_onehot_state_reg[6]\ => \FSM_onehot_state_reg[6]\,
      \FSM_onehot_state_reg[8]\(4 downto 0) => \FSM_onehot_state_reg[8]\(4 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      done_convrt => done_convrt,
      \fsm_state_ff_reg[1]\ => \fsm_state_ff[1]_i_3_n_0\,
      \latched_data_reg[0][6]\ => \^disp_strobe_reg_0\,
      \latched_data_reg[1][6]\(6 downto 0) => \digits_ff_reg[3]_5\(6 downto 0),
      \latched_data_reg[2][6]\(6 downto 0) => \digits_ff_reg[2]_7\(6 downto 0),
      \latched_data_reg[3][6]\(6 downto 0) => \digits_ff_reg[1]_9\(6 downto 0),
      \latched_data_reg[4][6]\(6 downto 0) => \digits_ff_reg[0]_11\(6 downto 0),
      scl_int_reg => scl_int_reg,
      scl_int_reg_0 => scl_int_reg_0,
      scl_tick_reg => E(0),
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      sda_out_en_reg => sda_out_en_reg,
      sda_out_val_reg => sda_out_val_reg,
      seg_scl_o => seg_scl_o,
      \shift_reg_reg[0]\(0) => \shift_reg_reg[0]\(0),
      start_d_reg(0) => start_d_reg(0),
      start_req_reg => start_req_reg,
      start_req_reg_0 => start_req_reg_0,
      sys_clk_100_out => sys_clk_100_out
    );
\fsm_state_ff[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \done_cnt[11]_i_2_n_0\,
      I1 => \fsm_state_ff[1]_i_4_n_0\,
      I2 => done_cnt(3),
      I3 => done_cnt(0),
      I4 => done_cnt(5),
      I5 => done_cnt(6),
      O => \fsm_state_ff[1]_i_3_n_0\
    );
\fsm_state_ff[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => done_cnt(2),
      I1 => \^q\(0),
      I2 => done_cnt(4),
      I3 => done_cnt(1),
      O => \fsm_state_ff[1]_i_4_n_0\
    );
\fsm_state_ff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => \^d\(0),
      Q => \^q\(0)
    );
\fsm_state_ff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk_100_out,
      CE => '1',
      CLR => scl_int_reg,
      D => driver_u_n_6,
      Q => \^q\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_alu_top is
  port (
    CLK : out STD_LOGIC;
    scl_tick_reg : out STD_LOGIC;
    sw1_up_d : out STD_LOGIC;
    sw1_down_d : out STD_LOGIC;
    sw2_up_d : out STD_LOGIC;
    sw2_down_d : out STD_LOGIC;
    op_sw_d : out STD_LOGIC_VECTOR ( 2 downto 0 );
    num_select_d : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start_req_reg : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    disp_strobe : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_o_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fsm_state_ff_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sync_buff_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_buff_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    counter_max_flag : out STD_LOGIC;
    counter_max_flag_0 : out STD_LOGIC;
    counter_max_flag_1 : out STD_LOGIC;
    counter_max_flag_2 : out STD_LOGIC;
    counter_max_flag_3 : out STD_LOGIC;
    counter_max_flag_4 : out STD_LOGIC;
    counter_max_flag_5 : out STD_LOGIC;
    counter_max_flag_6 : out STD_LOGIC;
    counter_max_flag_7 : out STD_LOGIC;
    counter_max_flag_8 : out STD_LOGIC;
    \FSM_onehot_state_reg[6]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    reset_sw_n : in STD_LOGIC;
    sys_clk_200_p : in STD_LOGIC;
    sys_clk_200_n : in STD_LOGIC;
    \counter_reg[23]\ : in STD_LOGIC;
    sync_buff_output_reg : in STD_LOGIC;
    sync_buff_output_reg_0 : in STD_LOGIC;
    sync_buff_output_reg_1 : in STD_LOGIC;
    sync_buff_output_reg_2 : in STD_LOGIC;
    sync_buff_output_reg_3 : in STD_LOGIC;
    sync_buff_output_reg_4 : in STD_LOGIC;
    sync_buff_output_reg_5 : in STD_LOGIC;
    sync_buff_output_reg_6 : in STD_LOGIC;
    sync_buff_output_reg_7 : in STD_LOGIC;
    sync_buff_output_reg_8 : in STD_LOGIC;
    start_req_reg_0 : in STD_LOGIC;
    sda_out_val_reg : in STD_LOGIC;
    sda_out_en_reg : in STD_LOGIC;
    scl_int_reg : in STD_LOGIC;
    disp_strobe_reg : in STD_LOGIC;
    dsp_result : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sw1_up : in STD_LOGIC;
    sw1_down : in STD_LOGIC;
    sw2_up : in STD_LOGIC;
    sw2_down : in STD_LOGIC;
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_alu_top : entity is "alu_top";
end design_dsp_alu_top_wrapper_0_0_alu_top;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_alu_top is
  component design_dsp_alu_top_wrapper_0_0_clk_wiz_0 is
  port (
    sys_clk_100_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );
  end component design_dsp_alu_top_wrapper_0_0_clk_wiz_0;
  signal \^clk\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \btn[0][sw]\ : STD_LOGIC;
  signal \btn[0][sw]_0\ : STD_LOGIC;
  signal \btn[1][sw]\ : STD_LOGIC;
  signal \btn[1][sw]_1\ : STD_LOGIC;
  signal \^counter_o_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter_sw_1_n_10 : STD_LOGIC;
  signal counter_sw_1_n_11 : STD_LOGIC;
  signal counter_sw_1_n_12 : STD_LOGIC;
  signal counter_sw_1_n_13 : STD_LOGIC;
  signal counter_sw_1_n_14 : STD_LOGIC;
  signal counter_sw_1_n_15 : STD_LOGIC;
  signal counter_sw_1_n_16 : STD_LOGIC;
  signal counter_sw_1_n_17 : STD_LOGIC;
  signal counter_sw_1_n_18 : STD_LOGIC;
  signal counter_sw_1_n_19 : STD_LOGIC;
  signal counter_sw_1_n_20 : STD_LOGIC;
  signal counter_sw_1_n_21 : STD_LOGIC;
  signal counter_sw_1_n_22 : STD_LOGIC;
  signal counter_sw_1_n_23 : STD_LOGIC;
  signal counter_sw_1_n_24 : STD_LOGIC;
  signal counter_sw_1_n_25 : STD_LOGIC;
  signal counter_sw_1_n_26 : STD_LOGIC;
  signal counter_sw_1_n_27 : STD_LOGIC;
  signal counter_sw_1_n_28 : STD_LOGIC;
  signal counter_sw_1_n_29 : STD_LOGIC;
  signal counter_sw_1_n_30 : STD_LOGIC;
  signal counter_sw_1_n_31 : STD_LOGIC;
  signal counter_sw_1_n_32 : STD_LOGIC;
  signal counter_sw_1_n_33 : STD_LOGIC;
  signal counter_sw_1_n_34 : STD_LOGIC;
  signal counter_sw_1_n_35 : STD_LOGIC;
  signal counter_sw_1_n_36 : STD_LOGIC;
  signal counter_sw_1_n_37 : STD_LOGIC;
  signal counter_sw_1_n_38 : STD_LOGIC;
  signal counter_sw_1_n_39 : STD_LOGIC;
  signal counter_sw_1_n_40 : STD_LOGIC;
  signal counter_sw_1_n_41 : STD_LOGIC;
  signal counter_sw_1_n_42 : STD_LOGIC;
  signal counter_sw_1_n_43 : STD_LOGIC;
  signal counter_sw_1_n_44 : STD_LOGIC;
  signal counter_sw_1_n_45 : STD_LOGIC;
  signal counter_sw_1_n_46 : STD_LOGIC;
  signal counter_sw_1_n_47 : STD_LOGIC;
  signal counter_sw_1_n_48 : STD_LOGIC;
  signal counter_sw_1_n_49 : STD_LOGIC;
  signal counter_sw_1_n_50 : STD_LOGIC;
  signal counter_sw_1_n_51 : STD_LOGIC;
  signal counter_sw_1_n_52 : STD_LOGIC;
  signal counter_sw_1_n_53 : STD_LOGIC;
  signal counter_sw_1_n_54 : STD_LOGIC;
  signal counter_sw_1_n_55 : STD_LOGIC;
  signal counter_sw_1_n_56 : STD_LOGIC;
  signal counter_sw_1_n_57 : STD_LOGIC;
  signal counter_sw_1_n_58 : STD_LOGIC;
  signal counter_sw_1_n_59 : STD_LOGIC;
  signal counter_sw_1_n_60 : STD_LOGIC;
  signal counter_sw_1_n_61 : STD_LOGIC;
  signal counter_sw_1_n_62 : STD_LOGIC;
  signal counter_sw_1_n_63 : STD_LOGIC;
  signal counter_sw_1_n_64 : STD_LOGIC;
  signal counter_sw_1_n_65 : STD_LOGIC;
  signal counter_sw_1_n_66 : STD_LOGIC;
  signal counter_sw_1_n_67 : STD_LOGIC;
  signal counter_sw_1_n_68 : STD_LOGIC;
  signal counter_sw_1_n_69 : STD_LOGIC;
  signal counter_sw_1_n_70 : STD_LOGIC;
  signal counter_sw_1_n_71 : STD_LOGIC;
  signal counter_sw_1_n_72 : STD_LOGIC;
  signal counter_sw_1_n_73 : STD_LOGIC;
  signal counter_sw_1_n_8 : STD_LOGIC;
  signal counter_sw_1_n_9 : STD_LOGIC;
  signal counter_sw_2_n_12 : STD_LOGIC;
  signal counter_sw_2_n_13 : STD_LOGIC;
  signal counter_sw_2_n_14 : STD_LOGIC;
  signal counter_sw_2_n_15 : STD_LOGIC;
  signal counter_sw_2_n_16 : STD_LOGIC;
  signal counter_sw_2_n_17 : STD_LOGIC;
  signal counter_sw_2_n_18 : STD_LOGIC;
  signal counter_sw_2_n_19 : STD_LOGIC;
  signal counter_sw_2_n_20 : STD_LOGIC;
  signal counter_sw_2_n_21 : STD_LOGIC;
  signal counter_sw_2_n_22 : STD_LOGIC;
  signal counter_sw_2_n_23 : STD_LOGIC;
  signal counter_sw_2_n_24 : STD_LOGIC;
  signal counter_sw_2_n_25 : STD_LOGIC;
  signal counter_sw_2_n_26 : STD_LOGIC;
  signal counter_sw_2_n_27 : STD_LOGIC;
  signal counter_sw_2_n_28 : STD_LOGIC;
  signal counter_sw_2_n_29 : STD_LOGIC;
  signal counter_sw_2_n_30 : STD_LOGIC;
  signal counter_sw_2_n_31 : STD_LOGIC;
  signal counter_sw_2_n_32 : STD_LOGIC;
  signal counter_sw_2_n_33 : STD_LOGIC;
  signal counter_sw_2_n_34 : STD_LOGIC;
  signal counter_sw_2_n_35 : STD_LOGIC;
  signal counter_sw_2_n_36 : STD_LOGIC;
  signal counter_sw_2_n_37 : STD_LOGIC;
  signal counter_sw_2_n_38 : STD_LOGIC;
  signal counter_sw_2_n_39 : STD_LOGIC;
  signal counter_sw_2_n_40 : STD_LOGIC;
  signal counter_sw_2_n_41 : STD_LOGIC;
  signal counter_sw_2_n_42 : STD_LOGIC;
  signal counter_sw_2_n_43 : STD_LOGIC;
  signal counter_sw_2_n_44 : STD_LOGIC;
  signal counter_sw_2_n_45 : STD_LOGIC;
  signal counter_sw_2_n_46 : STD_LOGIC;
  signal counter_sw_2_n_47 : STD_LOGIC;
  signal counter_sw_2_n_48 : STD_LOGIC;
  signal counter_sw_2_n_49 : STD_LOGIC;
  signal counter_sw_2_n_50 : STD_LOGIC;
  signal counter_sw_2_n_51 : STD_LOGIC;
  signal counter_sw_2_n_52 : STD_LOGIC;
  signal counter_sw_2_n_53 : STD_LOGIC;
  signal counter_sw_2_n_54 : STD_LOGIC;
  signal counter_sw_2_n_8 : STD_LOGIC;
  signal counter_sw_2_n_9 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal display_7_n_23 : STD_LOGIC;
  signal display_7_n_24 : STD_LOGIC;
  signal display_7_n_6 : STD_LOGIC;
  signal display_7_n_7 : STD_LOGIC;
  signal \genblk1[4].debounce_sw_inst_i_n_3\ : STD_LOGIC;
  signal \genblk1[4].debounce_sw_inst_i_n_4\ : STD_LOGIC;
  signal \genblk1[4].debounce_sw_inst_i_n_5\ : STD_LOGIC;
  signal \genblk1[5].debounce_sw_inst_i_n_3\ : STD_LOGIC;
  signal \genblk1[6].debounce_sw_inst_i_n_4\ : STD_LOGIC;
  signal \genblk1[6].debounce_sw_inst_i_n_5\ : STD_LOGIC;
  signal \genblk1[6].debounce_sw_inst_i_n_6\ : STD_LOGIC;
  signal \genblk1[7].debounce_sw_inst_i_n_3\ : STD_LOGIC;
  signal \genblk1[7].debounce_sw_inst_i_n_4\ : STD_LOGIC;
  signal \genblk1[9].debounce_sw_inst_i_n_3\ : STD_LOGIC;
  signal \i___60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_5_n_0\ : STD_LOGIC;
  signal \mux_output0_carry__0_n_0\ : STD_LOGIC;
  signal \mux_output0_carry__0_n_1\ : STD_LOGIC;
  signal \mux_output0_carry__0_n_2\ : STD_LOGIC;
  signal \mux_output0_carry__0_n_3\ : STD_LOGIC;
  signal mux_output0_carry_n_0 : STD_LOGIC;
  signal mux_output0_carry_n_1 : STD_LOGIC;
  signal mux_output0_carry_n_2 : STD_LOGIC;
  signal mux_output0_carry_n_3 : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_0\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_2\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_4\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_5\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_6\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__0_n_7\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__1_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__1_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__1_n_6\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry__1_n_7\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_0\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_2\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_4\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_5\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_6\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___30_carry_n_7\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__0_n_0\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__0_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__0_n_2\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__0_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__1_n_0\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__1_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__1_n_2\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry__1_n_3\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry_n_0\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry_n_1\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry_n_2\ : STD_LOGIC;
  signal \mux_output0_inferred__0/i___60_carry_n_3\ : STD_LOGIC;
  signal \^num_select_d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^op_sw_d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shift_reg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^sw1_down_d\ : STD_LOGIC;
  signal \^sw1_up_d\ : STD_LOGIC;
  signal \^sw2_down_d\ : STD_LOGIC;
  signal \^sw2_up_d\ : STD_LOGIC;
  signal \NLW_mux_output0_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mux_output0_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mux_output0_inferred__0/i___30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mux_output0_inferred__0/i___30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mux_output0_inferred__0/i___60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mux_output0_inferred__0/i___60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mux_output0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___30_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___30_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___30_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mux_output0_inferred__0/i___60_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___60_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mux_output0_inferred__0/i___60_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___60_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mux_output0_inferred__0/i___60_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___60_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mux_output0_inferred__0/i___60_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mux_output0_inferred__0/i___60_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CLK <= \^clk\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  \counter_o_reg[7]\(7 downto 0) <= \^counter_o_reg[7]\(7 downto 0);
  num_select_d(2 downto 0) <= \^num_select_d\(2 downto 0);
  op_sw_d(2 downto 0) <= \^op_sw_d\(2 downto 0);
  sw1_down_d <= \^sw1_down_d\;
  sw1_up_d <= \^sw1_up_d\;
  sw2_down_d <= \^sw2_down_d\;
  sw2_up_d <= \^sw2_up_d\;
clknetwork: component design_dsp_alu_top_wrapper_0_0_clk_wiz_0
     port map (
      clk_in1_n => sys_clk_200_n,
      clk_in1_p => sys_clk_200_p,
      resetn => reset_sw_n,
      sys_clk_100_out => \^clk\
    );
counter_sw_1: entity work.design_dsp_alu_top_wrapper_0_0_counter_sw
     port map (
      CO(0) => \mux_output0_inferred__0/i___0_carry__1_n_1\,
      DI(0) => counter_sw_1_n_21,
      O(0) => \mux_output0_inferred__0/i___30_carry_n_4\,
      Q(7 downto 0) => \^q\(7 downto 0),
      S(3) => counter_sw_1_n_8,
      S(2) => counter_sw_1_n_9,
      S(1) => counter_sw_1_n_10,
      S(0) => counter_sw_1_n_11,
      \btn[0][sw]\ => \btn[0][sw]\,
      \btn[1][sw]\ => \btn[1][sw]\,
      \counter_o_reg[0]_0\ => counter_sw_1_n_20,
      \counter_o_reg[0]_1\(0) => counter_sw_1_n_31,
      \counter_o_reg[0]_2\ => counter_sw_1_n_57,
      \counter_o_reg[0]_3\ => counter_sw_1_n_60,
      \counter_o_reg[0]_4\ => counter_sw_1_n_63,
      \counter_o_reg[0]_5\ => counter_sw_1_n_64,
      \counter_o_reg[1]_0\ => counter_sw_1_n_55,
      \counter_o_reg[1]_1\ => counter_sw_1_n_62,
      \counter_o_reg[2]_0\(2) => counter_sw_1_n_28,
      \counter_o_reg[2]_0\(1) => counter_sw_1_n_29,
      \counter_o_reg[2]_0\(0) => counter_sw_1_n_30,
      \counter_o_reg[2]_1\(2) => counter_sw_1_n_37,
      \counter_o_reg[2]_1\(1) => counter_sw_1_n_38,
      \counter_o_reg[2]_1\(0) => counter_sw_1_n_39,
      \counter_o_reg[2]_2\ => counter_sw_1_n_54,
      \counter_o_reg[2]_3\ => counter_sw_1_n_59,
      \counter_o_reg[3]_0\(3) => counter_sw_1_n_12,
      \counter_o_reg[3]_0\(2) => counter_sw_1_n_13,
      \counter_o_reg[3]_0\(1) => counter_sw_1_n_14,
      \counter_o_reg[3]_0\(0) => counter_sw_1_n_15,
      \counter_o_reg[3]_1\ => counter_sw_1_n_22,
      \counter_o_reg[3]_2\ => counter_sw_1_n_32,
      \counter_o_reg[4]_0\ => counter_sw_1_n_19,
      \counter_o_reg[4]_1\ => counter_sw_1_n_23,
      \counter_o_reg[4]_2\ => counter_sw_1_n_33,
      \counter_o_reg[4]_3\ => counter_sw_1_n_61,
      \counter_o_reg[5]_0\ => counter_sw_1_n_18,
      \counter_o_reg[5]_1\ => counter_sw_1_n_24,
      \counter_o_reg[5]_2\ => counter_sw_1_n_34,
      \counter_o_reg[5]_3\ => counter_sw_1_n_56,
      \counter_o_reg[5]_4\ => counter_sw_1_n_58,
      \counter_o_reg[6]_0\ => counter_sw_1_n_17,
      \counter_o_reg[6]_1\ => counter_sw_1_n_25,
      \counter_o_reg[6]_2\ => counter_sw_1_n_26,
      \counter_o_reg[6]_3\ => counter_sw_1_n_35,
      \counter_o_reg[6]_4\(2) => counter_sw_1_n_40,
      \counter_o_reg[6]_4\(1) => counter_sw_1_n_41,
      \counter_o_reg[6]_4\(0) => counter_sw_1_n_42,
      \counter_o_reg[6]_5\(3) => counter_sw_1_n_43,
      \counter_o_reg[6]_5\(2) => counter_sw_1_n_44,
      \counter_o_reg[6]_5\(1) => counter_sw_1_n_45,
      \counter_o_reg[6]_5\(0) => counter_sw_1_n_46,
      \counter_o_reg[6]_6\(0) => counter_sw_1_n_65,
      \counter_o_reg[6]_7\(0) => counter_sw_1_n_66,
      \counter_o_reg[6]_8\(2) => counter_sw_1_n_67,
      \counter_o_reg[6]_8\(1) => counter_sw_1_n_68,
      \counter_o_reg[6]_8\(0) => counter_sw_1_n_69,
      \counter_o_reg[6]_9\(3) => counter_sw_1_n_70,
      \counter_o_reg[6]_9\(2) => counter_sw_1_n_71,
      \counter_o_reg[6]_9\(1) => counter_sw_1_n_72,
      \counter_o_reg[6]_9\(0) => counter_sw_1_n_73,
      \counter_o_reg[7]_0\ => counter_sw_1_n_16,
      \counter_o_reg[7]_1\(0) => counter_sw_1_n_27,
      \counter_o_reg[7]_2\(0) => counter_sw_1_n_36,
      \counter_o_reg[7]_3\(0) => counter_sw_1_n_47,
      \counter_o_reg[7]_4\(0) => counter_sw_1_n_49,
      \counter_o_reg[7]_5\ => \counter_reg[23]\,
      data2(4) => data2(14),
      data2(3) => data2(12),
      data2(2) => data2(8),
      data2(1 downto 0) => data2(5 downto 4),
      dsp_result(4) => dsp_result(14),
      dsp_result(3) => dsp_result(12),
      dsp_result(2) => dsp_result(8),
      dsp_result(1 downto 0) => dsp_result(5 downto 4),
      \dsp_result[12]\ => counter_sw_1_n_48,
      \dsp_result[14]\ => counter_sw_1_n_53,
      \dsp_result[5]\ => counter_sw_1_n_52,
      \dsp_result[8]\ => counter_sw_1_n_50,
      dsp_result_4_sp_1 => counter_sw_1_n_51,
      \genblk3[0].btn_reg[0][rep_cnt][23]_0\ => \^sw1_up_d\,
      \genblk3[1].btn_reg[1][rep_cnt][23]_0\ => \^sw1_down_d\,
      \i___60_carry__0_i_5_0\(1) => \mux_output0_inferred__0/i___0_carry__1_n_6\,
      \i___60_carry__0_i_5_0\(0) => \mux_output0_inferred__0/i___0_carry__1_n_7\,
      \i___60_carry__1_i_6_0\(0) => \mux_output0_inferred__0/i___30_carry__1_n_1\,
      \i___60_carry__1_i_7_0\(1) => \mux_output0_inferred__0/i___30_carry__1_n_6\,
      \i___60_carry__1_i_7_0\(0) => \mux_output0_inferred__0/i___30_carry__1_n_7\,
      \i___60_carry__1_i_8_0\(3) => \mux_output0_inferred__0/i___30_carry__0_n_4\,
      \i___60_carry__1_i_8_0\(2) => \mux_output0_inferred__0/i___30_carry__0_n_5\,
      \i___60_carry__1_i_8_0\(1) => \mux_output0_inferred__0/i___30_carry__0_n_6\,
      \i___60_carry__1_i_8_0\(0) => \mux_output0_inferred__0/i___30_carry__0_n_7\,
      \mux_output0_inferred__0/i___60_carry__0\(1) => \mux_output0_inferred__0/i___0_carry__0_n_4\,
      \mux_output0_inferred__0/i___60_carry__0\(0) => \mux_output0_inferred__0/i___0_carry__0_n_5\,
      \mux_output0_inferred__0/i___60_carry__1\ => counter_sw_2_n_26,
      \shift_reg[11]_i_3\(0) => \mux_output0_carry__0_n_0\,
      \shift_reg[3]_i_5\ => counter_sw_2_n_8,
      \shift_reg[5]_i_3\(1 downto 0) => data1(5 downto 4),
      \shift_reg_reg[1]\ => \^num_select_d\(2),
      \shift_reg_reg[1]_0\ => \^num_select_d\(1),
      \shift_reg_reg[1]_1\ => \^num_select_d\(0),
      \shift_reg_reg[2]\ => \^op_sw_d\(1),
      \shift_reg_reg[2]_0\ => \^op_sw_d\(2),
      \shift_reg_reg[2]_1\ => counter_sw_2_n_9,
      \shift_reg_reg[7]\(7 downto 0) => \^counter_o_reg[7]\(7 downto 0),
      \shift_reg_reg[7]_0\ => display_7_n_6,
      \shift_reg_reg[8]\ => \^op_sw_d\(0),
      sys_clk_100_out => \^clk\
    );
counter_sw_2: entity work.design_dsp_alu_top_wrapper_0_0_counter_sw_0
     port map (
      D(1 downto 0) => p_0_in(3 downto 2),
      DI(3) => counter_sw_2_n_12,
      DI(2) => counter_sw_2_n_13,
      DI(1) => counter_sw_2_n_14,
      DI(0) => counter_sw_2_n_15,
      O(1 downto 0) => data1(7 downto 6),
      Q(7 downto 0) => \^counter_o_reg[7]\(7 downto 0),
      S(0) => counter_sw_2_n_43,
      \btn[0][sw]\ => \btn[0][sw]_0\,
      \btn[1][sw]\ => \btn[1][sw]_1\,
      \counter_o_reg[0]_0\(1) => counter_sw_2_n_39,
      \counter_o_reg[0]_0\(0) => counter_sw_2_n_40,
      \counter_o_reg[0]_1\(0) => counter_sw_2_n_48,
      \counter_o_reg[0]_2\ => \counter_reg[23]\,
      \counter_o_reg[1]_0\ => counter_sw_2_n_23,
      \counter_o_reg[2]_0\(0) => counter_sw_2_n_20,
      \counter_o_reg[2]_1\ => counter_sw_2_n_31,
      \counter_o_reg[2]_2\(3) => counter_sw_2_n_44,
      \counter_o_reg[2]_2\(2) => counter_sw_2_n_45,
      \counter_o_reg[2]_2\(1) => counter_sw_2_n_46,
      \counter_o_reg[2]_2\(0) => counter_sw_2_n_47,
      \counter_o_reg[3]_0\ => counter_sw_2_n_21,
      \counter_o_reg[3]_1\ => counter_sw_2_n_22,
      \counter_o_reg[3]_10\(0) => counter_sw_2_n_49,
      \counter_o_reg[3]_11\(0) => counter_sw_2_n_54,
      \counter_o_reg[3]_2\ => counter_sw_2_n_24,
      \counter_o_reg[3]_3\ => counter_sw_2_n_27,
      \counter_o_reg[3]_4\ => counter_sw_2_n_28,
      \counter_o_reg[3]_5\ => counter_sw_2_n_32,
      \counter_o_reg[3]_6\ => counter_sw_2_n_34,
      \counter_o_reg[3]_7\ => counter_sw_2_n_35,
      \counter_o_reg[3]_8\ => counter_sw_2_n_37,
      \counter_o_reg[3]_9\(1) => counter_sw_2_n_41,
      \counter_o_reg[3]_9\(0) => counter_sw_2_n_42,
      \counter_o_reg[5]_0\(3) => counter_sw_2_n_16,
      \counter_o_reg[5]_0\(2) => counter_sw_2_n_17,
      \counter_o_reg[5]_0\(1) => counter_sw_2_n_18,
      \counter_o_reg[5]_0\(0) => counter_sw_2_n_19,
      \counter_o_reg[5]_1\(0) => counter_sw_2_n_25,
      \counter_o_reg[5]_2\(3) => counter_sw_2_n_50,
      \counter_o_reg[5]_2\(2) => counter_sw_2_n_51,
      \counter_o_reg[5]_2\(1) => counter_sw_2_n_52,
      \counter_o_reg[5]_2\(0) => counter_sw_2_n_53,
      \counter_o_reg[6]_0\ => counter_sw_2_n_26,
      \counter_o_reg[7]_0\ => counter_sw_2_n_8,
      \counter_o_reg[7]_1\ => counter_sw_2_n_9,
      data2(3 downto 2) => data2(7 downto 6),
      data2(1 downto 0) => data2(1 downto 0),
      dsp_result(1 downto 0) => dsp_result(7 downto 6),
      \genblk3[0].btn_reg[0][rep_cnt][23]_0\ => \^sw2_up_d\,
      \genblk3[1].btn_reg[1][rep_cnt][23]_0\ => \^sw2_down_d\,
      \mux_output0_inferred__0/i___0_carry__0\ => counter_sw_1_n_22,
      \mux_output0_inferred__0/i___0_carry__0_0\ => counter_sw_1_n_23,
      \mux_output0_inferred__0/i___0_carry__0_1\ => counter_sw_1_n_24,
      \mux_output0_inferred__0/i___0_carry__0_2\ => counter_sw_1_n_25,
      \mux_output0_inferred__0/i___30_carry__0\ => counter_sw_1_n_32,
      \mux_output0_inferred__0/i___30_carry__0_0\ => counter_sw_1_n_33,
      \mux_output0_inferred__0/i___30_carry__0_1\ => counter_sw_1_n_34,
      \mux_output0_inferred__0/i___30_carry__0_2\ => counter_sw_1_n_35,
      \shift_reg[5]_i_4_0\(7 downto 0) => \^q\(7 downto 0),
      \shift_reg[6]_i_3__0_0\ => counter_sw_1_n_61,
      \shift_reg_reg[0]\ => counter_sw_1_n_63,
      \shift_reg_reg[10]\ => counter_sw_1_n_60,
      \shift_reg_reg[10]_0\ => display_7_n_24,
      \shift_reg_reg[11]\ => counter_sw_1_n_56,
      \shift_reg_reg[11]_0\ => display_7_n_23,
      \shift_reg_reg[12]\ => counter_sw_1_n_48,
      \shift_reg_reg[13]\ => \genblk1[6].debounce_sw_inst_i_n_4\,
      \shift_reg_reg[14]\ => counter_sw_1_n_59,
      \shift_reg_reg[14]_0\ => \genblk1[4].debounce_sw_inst_i_n_5\,
      \shift_reg_reg[14]_1\ => counter_sw_1_n_53,
      \shift_reg_reg[15]\ => \^op_sw_d\(0),
      \shift_reg_reg[1]\ => counter_sw_1_n_64,
      \shift_reg_reg[2]\ => counter_sw_1_n_57,
      \shift_reg_reg[2]_0\ => \genblk1[4].debounce_sw_inst_i_n_3\,
      \shift_reg_reg[2]_1\ => \genblk1[7].debounce_sw_inst_i_n_4\,
      \shift_reg_reg[3]\ => \genblk1[4].debounce_sw_inst_i_n_4\,
      \shift_reg_reg[3]_0\ => display_7_n_7,
      \shift_reg_reg[3]_1\ => \genblk1[7].debounce_sw_inst_i_n_3\,
      \shift_reg_reg[3]_2\ => counter_sw_1_n_58,
      \shift_reg_reg[3]_3\ => counter_sw_1_n_55,
      \shift_reg_reg[4]\ => counter_sw_1_n_51,
      \shift_reg_reg[5]\ => counter_sw_1_n_52,
      \shift_reg_reg[6]\ => \^op_sw_d\(1),
      \shift_reg_reg[6]_0\ => \^op_sw_d\(2),
      \shift_reg_reg[6]_1\ => \genblk1[9].debounce_sw_inst_i_n_3\,
      \shift_reg_reg[7]\ => \genblk1[5].debounce_sw_inst_i_n_3\,
      \shift_reg_reg[7]_0\ => counter_sw_1_n_54,
      \shift_reg_reg[7]_1\ => \genblk1[6].debounce_sw_inst_i_n_6\,
      \shift_reg_reg[8]\ => counter_sw_1_n_26,
      sync_buff_output_reg => counter_sw_2_n_29,
      sync_buff_output_reg_0 => counter_sw_2_n_30,
      sync_buff_output_reg_1 => counter_sw_2_n_33,
      sync_buff_output_reg_2 => counter_sw_2_n_36,
      sync_buff_output_reg_3 => counter_sw_2_n_38,
      sys_clk_100_out => \^clk\
    );
display_7: entity work.design_dsp_alu_top_wrapper_0_0_display
     port map (
      D(0) => D(0),
      E(0) => scl_tick_reg,
      \FSM_onehot_fsm_state_ff_reg[0]\ => display_7_n_6,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[2]\ => \FSM_onehot_state_reg[2]\,
      \FSM_onehot_state_reg[3]\ => \FSM_onehot_state_reg[3]\,
      \FSM_onehot_state_reg[6]\ => \FSM_onehot_state_reg[6]\,
      \FSM_onehot_state_reg[8]\(4 downto 0) => \FSM_onehot_state_reg[8]\(4 downto 0),
      Q(1 downto 0) => \fsm_state_ff_reg[1]\(1 downto 0),
      data2(3) => data2(15),
      data2(2 downto 0) => data2(11 downto 9),
      disp_strobe_reg_0 => disp_strobe,
      disp_strobe_reg_1 => disp_strobe_reg,
      dsp_result(3) => dsp_result(15),
      dsp_result(2 downto 0) => dsp_result(11 downto 9),
      scl_int_reg => \counter_reg[23]\,
      scl_int_reg_0 => scl_int_reg,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      sda_out_en_reg => sda_out_en_reg,
      sda_out_val_reg => sda_out_val_reg,
      seg_scl_o => seg_scl_o,
      \shift_reg_reg[0]\(0) => \shift_reg_reg[0]\(0),
      \shift_reg_reg[10]\ => counter_sw_2_n_22,
      \shift_reg_reg[11]\ => counter_sw_2_n_28,
      \shift_reg_reg[12]\ => counter_sw_2_n_24,
      \shift_reg_reg[13]\ => counter_sw_2_n_27,
      \shift_reg_reg[14]\ => \^num_select_d\(0),
      \shift_reg_reg[14]_0\ => \^num_select_d\(1),
      \shift_reg_reg[14]_1\ => \^num_select_d\(2),
      \shift_reg_reg[14]_2\ => counter_sw_2_n_21,
      \shift_reg_reg[15]\ => counter_sw_1_n_54,
      \shift_reg_reg[15]_0\ => counter_sw_2_n_37,
      \shift_reg_reg[15]_1\(0) => counter_sw_1_n_49,
      \shift_reg_reg[1]\ => \genblk1[9].debounce_sw_inst_i_n_3\,
      \shift_reg_reg[1]_0\ => counter_sw_2_n_36,
      \shift_reg_reg[1]_1\ => \genblk1[6].debounce_sw_inst_i_n_5\,
      \shift_reg_reg[1]_2\ => counter_sw_1_n_62,
      \shift_reg_reg[2]\(1 downto 0) => shift_reg(2 downto 1),
      \shift_reg_reg[3]\(2 downto 1) => p_0_in(3 downto 2),
      \shift_reg_reg[3]\(0) => p_0_in(0),
      \shift_reg_reg[4]\ => counter_sw_1_n_19,
      \shift_reg_reg[4]_0\ => counter_sw_2_n_29,
      \shift_reg_reg[5]\ => counter_sw_1_n_18,
      \shift_reg_reg[5]_0\ => counter_sw_2_n_30,
      \shift_reg_reg[6]\ => counter_sw_1_n_17,
      \shift_reg_reg[6]_0\ => counter_sw_2_n_38,
      \shift_reg_reg[7]\ => counter_sw_1_n_16,
      \shift_reg_reg[7]_0\ => counter_sw_2_n_32,
      \shift_reg_reg[8]\ => counter_sw_2_n_23,
      \shift_reg_reg[8]_0\ => \genblk1[4].debounce_sw_inst_i_n_5\,
      \shift_reg_reg[8]_1\ => counter_sw_1_n_50,
      \shift_reg_reg[9]\ => counter_sw_2_n_31,
      \shift_reg_reg[9]_0\ => \^op_sw_d\(0),
      \shift_reg_reg[9]_1\ => \^op_sw_d\(1),
      \shift_reg_reg[9]_2\ => \^op_sw_d\(2),
      start_d_reg(0) => E(0),
      start_req_reg => start_req_reg,
      start_req_reg_0 => start_req_reg_0,
      sync_buff_output_reg => display_7_n_7,
      sync_buff_output_reg_0 => display_7_n_23,
      sync_buff_output_reg_1 => display_7_n_24,
      sys_clk_100_out => \^clk\
    );
\genblk1[0].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw
     port map (
      Q(0) => \sync_buff_reg[1]\(0),
      \btn[0][sw]\ => \btn[0][sw]\,
      \counter_reg[23]_0\ => counter_max_flag,
      \counter_reg[23]_1\ => \counter_reg[23]\,
      sw1_up => sw1_up,
      sw1_up_d => \^sw1_up_d\,
      sync_buff_output_reg_0 => sync_buff_output_reg,
      sys_clk_100_out => \^clk\
    );
\genblk1[1].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_1
     port map (
      Q(0) => \sync_buff_reg[1]_0\(0),
      \btn[1][sw]\ => \btn[1][sw]\,
      \counter_reg[21]_0\ => counter_max_flag_0,
      \counter_reg[23]_0\ => \counter_reg[23]\,
      sw1_down => sw1_down,
      sw1_down_d => \^sw1_down_d\,
      sync_buff_output_reg_0 => sync_buff_output_reg_0,
      sys_clk_100_out => \^clk\
    );
\genblk1[2].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_2
     port map (
      Q(0) => \sync_buff_reg[1]_1\(0),
      \btn[0][sw]\ => \btn[0][sw]_0\,
      \counter_reg[22]_0\ => counter_max_flag_1,
      \counter_reg[23]_0\ => \counter_reg[23]\,
      sw2_up => sw2_up,
      sw2_up_d => \^sw2_up_d\,
      sync_buff_output_reg_0 => sync_buff_output_reg_1,
      sys_clk_100_out => \^clk\
    );
\genblk1[3].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_3
     port map (
      Q(0) => \sync_buff_reg[1]_2\(0),
      \btn[1][sw]\ => \btn[1][sw]_1\,
      \counter_reg[23]_0\ => counter_max_flag_2,
      \counter_reg[23]_1\ => \counter_reg[23]\,
      sw2_down => sw2_down,
      sw2_down_d => \^sw2_down_d\,
      sync_buff_output_reg_0 => sync_buff_output_reg_2,
      sys_clk_100_out => \^clk\
    );
\genblk1[4].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_4
     port map (
      O(1 downto 0) => data1(3 downto 2),
      Q(0) => \sync_buff_reg[1]_3\(0),
      \counter_reg[21]_0\ => counter_max_flag_3,
      \counter_reg[23]_0\ => \counter_reg[23]\,
      data2(1 downto 0) => data2(3 downto 2),
      dsp_result(1 downto 0) => dsp_result(3 downto 2),
      \dsp_result[2]\ => \genblk1[4].debounce_sw_inst_i_n_3\,
      \dsp_result[3]\ => \genblk1[4].debounce_sw_inst_i_n_4\,
      op_sw(0) => op_sw(0),
      \shift_reg_reg[8]\ => \^op_sw_d\(1),
      \shift_reg_reg[8]_0\ => \^op_sw_d\(2),
      sync_buff_output_reg_0 => \^op_sw_d\(0),
      sync_buff_output_reg_1 => \genblk1[4].debounce_sw_inst_i_n_5\,
      sync_buff_output_reg_2 => sync_buff_output_reg_3,
      sys_clk_100_out => \^clk\
    );
\genblk1[5].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_5
     port map (
      Q(0) => \sync_buff_reg[1]_4\(0),
      \counter_reg[23]_0\ => \counter_reg[23]\,
      \counter_reg[5]_0\ => counter_max_flag_4,
      op_sw(0) => op_sw(1),
      \shift_reg[7]_i_4\ => \^op_sw_d\(2),
      sync_buff_output_reg_0 => \^op_sw_d\(1),
      sync_buff_output_reg_1 => \genblk1[5].debounce_sw_inst_i_n_3\,
      sync_buff_output_reg_2 => sync_buff_output_reg_4,
      sys_clk_100_out => \^clk\
    );
\genblk1[6].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_6
     port map (
      O(1 downto 0) => data1(1 downto 0),
      Q(0) => \sync_buff_reg[1]_5\(0),
      \counter_reg[23]_0\ => \counter_reg[23]\,
      \counter_reg[2]_0\ => counter_max_flag_5,
      dsp_result(2) => dsp_result(13),
      dsp_result(1 downto 0) => dsp_result(1 downto 0),
      op_sw(0) => op_sw(2),
      \shift_reg[13]_i_2\(0) => data2(13),
      \shift_reg[13]_i_2_0\(0) => counter_sw_1_n_49,
      \shift_reg_reg[0]\ => \^op_sw_d\(0),
      \shift_reg_reg[0]_0\ => \^op_sw_d\(1),
      \shift_reg_reg[0]_1\ => counter_sw_2_n_34,
      \shift_reg_reg[0]_2\ => \genblk1[9].debounce_sw_inst_i_n_3\,
      \shift_reg_reg[0]_3\ => counter_sw_2_n_35,
      \shift_reg_reg[0]_4\ => counter_sw_1_n_20,
      \shift_reg_reg[1]\ => counter_sw_2_n_33,
      sync_buff_output_reg_0 => \^op_sw_d\(2),
      sync_buff_output_reg_1(0) => p_0_in(0),
      sync_buff_output_reg_2 => \genblk1[6].debounce_sw_inst_i_n_4\,
      sync_buff_output_reg_3 => \genblk1[6].debounce_sw_inst_i_n_5\,
      sync_buff_output_reg_4 => \genblk1[6].debounce_sw_inst_i_n_6\,
      sync_buff_output_reg_5 => sync_buff_output_reg_5,
      sys_clk_100_out => \^clk\
    );
\genblk1[7].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_7
     port map (
      Q(0) => \sync_buff_reg[1]_6\(0),
      \counter_o_reg[2]\ => \genblk1[7].debounce_sw_inst_i_n_4\,
      \counter_o_reg[3]\ => \genblk1[7].debounce_sw_inst_i_n_3\,
      \counter_reg[14]_0\ => counter_max_flag_6,
      \counter_reg[23]_0\ => \counter_reg[23]\,
      num_select(0) => num_select(0),
      \shift_reg[3]_i_6_0\ => \^num_select_d\(1),
      \shift_reg[3]_i_6_1\ => \^num_select_d\(2),
      \shift_reg_reg[3]\(1 downto 0) => \^q\(3 downto 2),
      \shift_reg_reg[3]_0\(1 downto 0) => \^counter_o_reg[7]\(3 downto 2),
      \shift_reg_reg[3]_1\ => display_7_n_6,
      \shift_reg_reg[3]_2\(1 downto 0) => shift_reg(2 downto 1),
      sync_buff_output_reg_0 => \^num_select_d\(0),
      sync_buff_output_reg_1 => sync_buff_output_reg_6,
      sys_clk_100_out => \^clk\
    );
\genblk1[8].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_8
     port map (
      Q(0) => \sync_buff_reg[1]_7\(0),
      \counter_reg[22]_0\ => counter_max_flag_7,
      \counter_reg[23]_0\ => \counter_reg[23]\,
      num_select(0) => num_select(1),
      sync_buff_output_reg_0 => \^num_select_d\(1),
      sync_buff_output_reg_1 => sync_buff_output_reg_7,
      sys_clk_100_out => \^clk\
    );
\genblk1[9].debounce_sw_inst_i\: entity work.design_dsp_alu_top_wrapper_0_0_debounce_sw_9
     port map (
      Q(0) => \sync_buff_reg[1]_8\(0),
      \counter_reg[23]_0\ => \counter_reg[23]\,
      \counter_reg[4]_0\ => counter_max_flag_8,
      num_select(0) => num_select(2),
      \shift_reg_reg[0]\ => \^num_select_d\(1),
      \shift_reg_reg[0]_0\ => \^num_select_d\(0),
      sync_buff_output_reg_0 => \^num_select_d\(2),
      sync_buff_output_reg_1 => \genblk1[9].debounce_sw_inst_i_n_3\,
      sync_buff_output_reg_2 => sync_buff_output_reg_8,
      sys_clk_100_out => \^clk\
    );
\i___60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^counter_o_reg[7]\(7),
      I1 => \^q\(0),
      I2 => \mux_output0_inferred__0/i___0_carry__0_n_4\,
      I3 => \mux_output0_inferred__0/i___30_carry__0_n_7\,
      O => \i___60_carry__0_i_4_n_0\
    );
\i___60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \i___60_carry__0_i_4_n_0\,
      I1 => \mux_output0_inferred__0/i___0_carry__0_n_5\,
      I2 => \mux_output0_inferred__0/i___30_carry_n_4\,
      I3 => \^q\(1),
      I4 => \^counter_o_reg[7]\(6),
      O => \i___60_carry__0_i_8_n_0\
    );
\i___60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mux_output0_inferred__0/i___0_carry__0_n_5\,
      I1 => \mux_output0_inferred__0/i___30_carry_n_4\,
      O => \i___60_carry_i_1_n_0\
    );
\i___60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mux_output0_inferred__0/i___30_carry_n_4\,
      I1 => \mux_output0_inferred__0/i___0_carry__0_n_5\,
      I2 => \^counter_o_reg[7]\(6),
      I3 => \^q\(0),
      O => \i___60_carry_i_2_n_0\
    );
\i___60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mux_output0_inferred__0/i___0_carry__0_n_6\,
      I1 => \mux_output0_inferred__0/i___30_carry_n_5\,
      O => \i___60_carry_i_3_n_0\
    );
\i___60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mux_output0_inferred__0/i___0_carry__0_n_7\,
      I1 => \mux_output0_inferred__0/i___30_carry_n_6\,
      O => \i___60_carry_i_4_n_0\
    );
\i___60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mux_output0_inferred__0/i___0_carry_n_4\,
      I1 => \mux_output0_inferred__0/i___30_carry_n_7\,
      O => \i___60_carry_i_5_n_0\
    );
mux_output0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mux_output0_carry_n_0,
      CO(2) => mux_output0_carry_n_1,
      CO(1) => mux_output0_carry_n_2,
      CO(0) => mux_output0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => counter_sw_1_n_12,
      S(2) => counter_sw_1_n_13,
      S(1) => counter_sw_1_n_14,
      S(0) => counter_sw_1_n_15
    );
\mux_output0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mux_output0_carry_n_0,
      CO(3) => \mux_output0_carry__0_n_0\,
      CO(2) => \mux_output0_carry__0_n_1\,
      CO(1) => \mux_output0_carry__0_n_2\,
      CO(0) => \mux_output0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => counter_sw_1_n_8,
      S(2) => counter_sw_1_n_9,
      S(1) => counter_sw_1_n_10,
      S(0) => counter_sw_1_n_11
    );
\mux_output0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mux_output0_inferred__0/i___0_carry_n_0\,
      CO(2) => \mux_output0_inferred__0/i___0_carry_n_1\,
      CO(1) => \mux_output0_inferred__0/i___0_carry_n_2\,
      CO(0) => \mux_output0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => counter_sw_2_n_39,
      DI(2) => counter_sw_2_n_40,
      DI(1) => counter_sw_1_n_21,
      DI(0) => '0',
      O(3) => \mux_output0_inferred__0/i___0_carry_n_4\,
      O(2 downto 0) => data2(2 downto 0),
      S(3) => counter_sw_1_n_28,
      S(2) => counter_sw_1_n_29,
      S(1) => counter_sw_2_n_43,
      S(0) => counter_sw_1_n_30
    );
\mux_output0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_output0_inferred__0/i___0_carry_n_0\,
      CO(3) => \mux_output0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \mux_output0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \mux_output0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \mux_output0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_sw_2_n_12,
      DI(2) => counter_sw_2_n_13,
      DI(1) => counter_sw_2_n_14,
      DI(0) => counter_sw_2_n_15,
      O(3) => \mux_output0_inferred__0/i___0_carry__0_n_4\,
      O(2) => \mux_output0_inferred__0/i___0_carry__0_n_5\,
      O(1) => \mux_output0_inferred__0/i___0_carry__0_n_6\,
      O(0) => \mux_output0_inferred__0/i___0_carry__0_n_7\,
      S(3) => counter_sw_2_n_44,
      S(2) => counter_sw_2_n_45,
      S(1) => counter_sw_2_n_46,
      S(0) => counter_sw_2_n_47
    );
\mux_output0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_output0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \NLW_mux_output0_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mux_output0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \NLW_mux_output0_inferred__0/i___0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mux_output0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter_sw_1_n_27,
      DI(0) => counter_sw_2_n_20,
      O(3 downto 2) => \NLW_mux_output0_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mux_output0_inferred__0/i___0_carry__1_n_6\,
      O(0) => \mux_output0_inferred__0/i___0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => counter_sw_1_n_65,
      S(0) => counter_sw_2_n_48
    );
\mux_output0_inferred__0/i___30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mux_output0_inferred__0/i___30_carry_n_0\,
      CO(2) => \mux_output0_inferred__0/i___30_carry_n_1\,
      CO(1) => \mux_output0_inferred__0/i___30_carry_n_2\,
      CO(0) => \mux_output0_inferred__0/i___30_carry_n_3\,
      CYINIT => '0',
      DI(3) => counter_sw_2_n_41,
      DI(2) => counter_sw_2_n_42,
      DI(1) => counter_sw_1_n_31,
      DI(0) => '0',
      O(3) => \mux_output0_inferred__0/i___30_carry_n_4\,
      O(2) => \mux_output0_inferred__0/i___30_carry_n_5\,
      O(1) => \mux_output0_inferred__0/i___30_carry_n_6\,
      O(0) => \mux_output0_inferred__0/i___30_carry_n_7\,
      S(3) => counter_sw_1_n_37,
      S(2) => counter_sw_1_n_38,
      S(1) => counter_sw_2_n_49,
      S(0) => counter_sw_1_n_39
    );
\mux_output0_inferred__0/i___30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_output0_inferred__0/i___30_carry_n_0\,
      CO(3) => \mux_output0_inferred__0/i___30_carry__0_n_0\,
      CO(2) => \mux_output0_inferred__0/i___30_carry__0_n_1\,
      CO(1) => \mux_output0_inferred__0/i___30_carry__0_n_2\,
      CO(0) => \mux_output0_inferred__0/i___30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_sw_2_n_16,
      DI(2) => counter_sw_2_n_17,
      DI(1) => counter_sw_2_n_18,
      DI(0) => counter_sw_2_n_19,
      O(3) => \mux_output0_inferred__0/i___30_carry__0_n_4\,
      O(2) => \mux_output0_inferred__0/i___30_carry__0_n_5\,
      O(1) => \mux_output0_inferred__0/i___30_carry__0_n_6\,
      O(0) => \mux_output0_inferred__0/i___30_carry__0_n_7\,
      S(3) => counter_sw_2_n_50,
      S(2) => counter_sw_2_n_51,
      S(1) => counter_sw_2_n_52,
      S(0) => counter_sw_2_n_53
    );
\mux_output0_inferred__0/i___30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_output0_inferred__0/i___30_carry__0_n_0\,
      CO(3) => \NLW_mux_output0_inferred__0/i___30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mux_output0_inferred__0/i___30_carry__1_n_1\,
      CO(1) => \NLW_mux_output0_inferred__0/i___30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mux_output0_inferred__0/i___30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter_sw_1_n_36,
      DI(0) => counter_sw_2_n_25,
      O(3 downto 2) => \NLW_mux_output0_inferred__0/i___30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mux_output0_inferred__0/i___30_carry__1_n_6\,
      O(0) => \mux_output0_inferred__0/i___30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => counter_sw_1_n_66,
      S(0) => counter_sw_2_n_54
    );
\mux_output0_inferred__0/i___60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mux_output0_inferred__0/i___60_carry_n_0\,
      CO(2) => \mux_output0_inferred__0/i___60_carry_n_1\,
      CO(1) => \mux_output0_inferred__0/i___60_carry_n_2\,
      CO(0) => \mux_output0_inferred__0/i___60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___60_carry_i_1_n_0\,
      DI(2) => \mux_output0_inferred__0/i___0_carry__0_n_6\,
      DI(1) => \mux_output0_inferred__0/i___0_carry__0_n_7\,
      DI(0) => \mux_output0_inferred__0/i___0_carry_n_4\,
      O(3 downto 0) => data2(6 downto 3),
      S(3) => \i___60_carry_i_2_n_0\,
      S(2) => \i___60_carry_i_3_n_0\,
      S(1) => \i___60_carry_i_4_n_0\,
      S(0) => \i___60_carry_i_5_n_0\
    );
\mux_output0_inferred__0/i___60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_output0_inferred__0/i___60_carry_n_0\,
      CO(3) => \mux_output0_inferred__0/i___60_carry__0_n_0\,
      CO(2) => \mux_output0_inferred__0/i___60_carry__0_n_1\,
      CO(1) => \mux_output0_inferred__0/i___60_carry__0_n_2\,
      CO(0) => \mux_output0_inferred__0/i___60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_sw_1_n_40,
      DI(2) => counter_sw_1_n_41,
      DI(1) => counter_sw_1_n_42,
      DI(0) => \i___60_carry__0_i_4_n_0\,
      O(3 downto 0) => data2(10 downto 7),
      S(3) => counter_sw_1_n_67,
      S(2) => counter_sw_1_n_68,
      S(1) => counter_sw_1_n_69,
      S(0) => \i___60_carry__0_i_8_n_0\
    );
\mux_output0_inferred__0/i___60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_output0_inferred__0/i___60_carry__0_n_0\,
      CO(3) => \mux_output0_inferred__0/i___60_carry__1_n_0\,
      CO(2) => \mux_output0_inferred__0/i___60_carry__1_n_1\,
      CO(1) => \mux_output0_inferred__0/i___60_carry__1_n_2\,
      CO(0) => \mux_output0_inferred__0/i___60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => counter_sw_1_n_43,
      DI(2) => counter_sw_1_n_44,
      DI(1) => counter_sw_1_n_45,
      DI(0) => counter_sw_1_n_46,
      O(3 downto 0) => data2(14 downto 11),
      S(3) => counter_sw_1_n_70,
      S(2) => counter_sw_1_n_71,
      S(1) => counter_sw_1_n_72,
      S(0) => counter_sw_1_n_73
    );
\mux_output0_inferred__0/i___60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mux_output0_inferred__0/i___60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mux_output0_inferred__0/i___60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mux_output0_inferred__0/i___60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data2(15),
      S(3 downto 1) => B"000",
      S(0) => counter_sw_1_n_47
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0_alu_top_wrapper is
  port (
    num_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    num_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_100 : out STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_out_en : out STD_LOGIC;
    seg_scl_o : out STD_LOGIC;
    dsp_result : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sw1_up : in STD_LOGIC;
    sw1_down : in STD_LOGIC;
    sw2_up : in STD_LOGIC;
    sw2_down : in STD_LOGIC;
    op_sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    num_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_sw_n : in STD_LOGIC;
    sys_clk_200_p : in STD_LOGIC;
    sys_clk_200_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dsp_alu_top_wrapper_0_0_alu_top_wrapper : entity is "alu_top_wrapper";
end design_dsp_alu_top_wrapper_0_0_alu_top_wrapper;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0_alu_top_wrapper is
  signal alu_top_inst_n_1 : STD_LOGIC;
  signal alu_top_inst_n_12 : STD_LOGIC;
  signal alu_top_inst_n_45 : STD_LOGIC;
  signal alu_top_inst_n_46 : STD_LOGIC;
  signal alu_top_inst_n_47 : STD_LOGIC;
  signal alu_top_inst_n_49 : STD_LOGIC;
  signal alu_top_inst_n_50 : STD_LOGIC;
  signal alu_top_inst_n_52 : STD_LOGIC;
  signal alu_top_inst_n_63 : STD_LOGIC;
  signal alu_top_inst_n_64 : STD_LOGIC;
  signal alu_top_inst_n_65 : STD_LOGIC;
  signal alu_top_inst_n_66 : STD_LOGIC;
  signal \counter_o[7]_i_2_n_0\ : STD_LOGIC;
  signal disp_strobe_i_1_n_0 : STD_LOGIC;
  signal \display_7/disp_strobe\ : STD_LOGIC;
  signal \display_7/driver_u/i2c_simple_master_u/start_req\ : STD_LOGIC;
  signal \display_7/driver_u/i2c_simple_master_u/start_rising\ : STD_LOGIC;
  signal \display_7/fsm_state_ff\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[0].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[0].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[1].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[1].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[2].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[2].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[3].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[3].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[4].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[4].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[5].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[5].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[6].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[6].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[7].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[7].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[8].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[8].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal \genblk1[9].debounce_sw_inst_i/counter_max_flag\ : STD_LOGIC;
  signal \genblk1[9].debounce_sw_inst_i/p_0_in\ : STD_LOGIC;
  signal num_select_d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal op_sw_d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal scl_int_i_1_n_0 : STD_LOGIC;
  signal \^sda_out\ : STD_LOGIC;
  signal \^sda_out_en\ : STD_LOGIC;
  signal sda_out_en_i_1_n_0 : STD_LOGIC;
  signal sda_out_val_i_1_n_0 : STD_LOGIC;
  signal \^seg_scl_o\ : STD_LOGIC;
  signal start_req_i_1_n_0 : STD_LOGIC;
  signal sw1_down_d : STD_LOGIC;
  signal sw1_up_d : STD_LOGIC;
  signal sw2_down_d : STD_LOGIC;
  signal sw2_up_d : STD_LOGIC;
  signal \sync_buff_output_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__1_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__2_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__3_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__4_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__5_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__6_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__7_n_0\ : STD_LOGIC;
  signal \sync_buff_output_i_1__8_n_0\ : STD_LOGIC;
  signal sync_buff_output_i_1_n_0 : STD_LOGIC;
begin
  sda_out <= \^sda_out\;
  sda_out_en <= \^sda_out_en\;
  seg_scl_o <= \^seg_scl_o\;
alu_top_inst: entity work.design_dsp_alu_top_wrapper_0_0_alu_top
     port map (
      CLK => clk_100,
      D(0) => alu_top_inst_n_50,
      E(0) => \display_7/driver_u/i2c_simple_master_u/start_rising\,
      \FSM_onehot_state_reg[0]\ => alu_top_inst_n_66,
      \FSM_onehot_state_reg[2]\ => alu_top_inst_n_65,
      \FSM_onehot_state_reg[3]\ => alu_top_inst_n_64,
      \FSM_onehot_state_reg[6]\ => alu_top_inst_n_63,
      \FSM_onehot_state_reg[8]\(4) => alu_top_inst_n_45,
      \FSM_onehot_state_reg[8]\(3) => alu_top_inst_n_46,
      \FSM_onehot_state_reg[8]\(2) => alu_top_inst_n_47,
      \FSM_onehot_state_reg[8]\(1) => \display_7/driver_u/i2c_simple_master_u/start_req\,
      \FSM_onehot_state_reg[8]\(0) => alu_top_inst_n_49,
      Q(7 downto 0) => num_1(7 downto 0),
      counter_max_flag => \genblk1[0].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_0 => \genblk1[1].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_1 => \genblk1[2].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_2 => \genblk1[3].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_3 => \genblk1[4].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_4 => \genblk1[5].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_5 => \genblk1[6].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_6 => \genblk1[7].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_7 => \genblk1[8].debounce_sw_inst_i/counter_max_flag\,
      counter_max_flag_8 => \genblk1[9].debounce_sw_inst_i/counter_max_flag\,
      \counter_o_reg[7]\(7 downto 0) => num_2(7 downto 0),
      \counter_reg[23]\ => \counter_o[7]_i_2_n_0\,
      disp_strobe => \display_7/disp_strobe\,
      disp_strobe_reg => disp_strobe_i_1_n_0,
      dsp_result(15 downto 0) => dsp_result(15 downto 0),
      \fsm_state_ff_reg[1]\(1 downto 0) => \display_7/fsm_state_ff\(1 downto 0),
      num_select(2 downto 0) => num_select(2 downto 0),
      num_select_d(2 downto 0) => num_select_d(2 downto 0),
      op_sw(2 downto 0) => op_sw(2 downto 0),
      op_sw_d(2 downto 0) => op_sw_d(2 downto 0),
      reset_sw_n => reset_sw_n,
      scl_int_reg => scl_int_i_1_n_0,
      scl_tick_reg => alu_top_inst_n_1,
      sda_out => \^sda_out\,
      sda_out_en => \^sda_out_en\,
      sda_out_en_reg => sda_out_en_i_1_n_0,
      sda_out_val_reg => sda_out_val_i_1_n_0,
      seg_scl_o => \^seg_scl_o\,
      \shift_reg_reg[0]\(0) => alu_top_inst_n_52,
      start_req_reg => alu_top_inst_n_12,
      start_req_reg_0 => start_req_i_1_n_0,
      sw1_down => sw1_down,
      sw1_down_d => sw1_down_d,
      sw1_up => sw1_up,
      sw1_up_d => sw1_up_d,
      sw2_down => sw2_down,
      sw2_down_d => sw2_down_d,
      sw2_up => sw2_up,
      sw2_up_d => sw2_up_d,
      sync_buff_output_reg => sync_buff_output_i_1_n_0,
      sync_buff_output_reg_0 => \sync_buff_output_i_1__0_n_0\,
      sync_buff_output_reg_1 => \sync_buff_output_i_1__1_n_0\,
      sync_buff_output_reg_2 => \sync_buff_output_i_1__2_n_0\,
      sync_buff_output_reg_3 => \sync_buff_output_i_1__3_n_0\,
      sync_buff_output_reg_4 => \sync_buff_output_i_1__4_n_0\,
      sync_buff_output_reg_5 => \sync_buff_output_i_1__5_n_0\,
      sync_buff_output_reg_6 => \sync_buff_output_i_1__6_n_0\,
      sync_buff_output_reg_7 => \sync_buff_output_i_1__7_n_0\,
      sync_buff_output_reg_8 => \sync_buff_output_i_1__8_n_0\,
      \sync_buff_reg[1]\(0) => \genblk1[0].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_0\(0) => \genblk1[1].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_1\(0) => \genblk1[2].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_2\(0) => \genblk1[3].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_3\(0) => \genblk1[4].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_4\(0) => \genblk1[5].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_5\(0) => \genblk1[6].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_6\(0) => \genblk1[7].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_7\(0) => \genblk1[8].debounce_sw_inst_i/p_0_in\,
      \sync_buff_reg[1]_8\(0) => \genblk1[9].debounce_sw_inst_i/p_0_in\,
      sys_clk_200_n => sys_clk_200_n,
      sys_clk_200_p => sys_clk_200_p
    );
\counter_o[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_sw_n,
      O => \counter_o[7]_i_2_n_0\
    );
disp_strobe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => alu_top_inst_n_50,
      I1 => \display_7/fsm_state_ff\(0),
      I2 => \display_7/fsm_state_ff\(1),
      I3 => \display_7/disp_strobe\,
      O => disp_strobe_i_1_n_0
    );
scl_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFF000F0E0"
    )
        port map (
      I0 => alu_top_inst_n_49,
      I1 => \display_7/driver_u/i2c_simple_master_u/start_req\,
      I2 => alu_top_inst_n_1,
      I3 => alu_top_inst_n_64,
      I4 => alu_top_inst_n_65,
      I5 => \^seg_scl_o\,
      O => scl_int_i_1_n_0
    );
sda_out_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBB88808888"
    )
        port map (
      I0 => alu_top_inst_n_63,
      I1 => alu_top_inst_n_1,
      I2 => alu_top_inst_n_46,
      I3 => alu_top_inst_n_45,
      I4 => alu_top_inst_n_65,
      I5 => \^sda_out_en\,
      O => sda_out_en_i_1_n_0
    );
sda_out_val_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFF0000EA00"
    )
        port map (
      I0 => alu_top_inst_n_49,
      I1 => alu_top_inst_n_52,
      I2 => alu_top_inst_n_47,
      I3 => alu_top_inst_n_1,
      I4 => alu_top_inst_n_66,
      I5 => \^sda_out\,
      O => sda_out_val_i_1_n_0
    );
start_req_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \display_7/driver_u/i2c_simple_master_u/start_req\,
      I1 => \display_7/driver_u/i2c_simple_master_u/start_rising\,
      I2 => alu_top_inst_n_12,
      O => start_req_i_1_n_0
    );
sync_buff_output_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[0].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[0].debounce_sw_inst_i/counter_max_flag\,
      I2 => sw1_up_d,
      O => sync_buff_output_i_1_n_0
    );
\sync_buff_output_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[1].debounce_sw_inst_i/counter_max_flag\,
      I2 => sw1_down_d,
      O => \sync_buff_output_i_1__0_n_0\
    );
\sync_buff_output_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[2].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[2].debounce_sw_inst_i/counter_max_flag\,
      I2 => sw2_up_d,
      O => \sync_buff_output_i_1__1_n_0\
    );
\sync_buff_output_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[3].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[3].debounce_sw_inst_i/counter_max_flag\,
      I2 => sw2_down_d,
      O => \sync_buff_output_i_1__2_n_0\
    );
\sync_buff_output_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[4].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[4].debounce_sw_inst_i/counter_max_flag\,
      I2 => op_sw_d(0),
      O => \sync_buff_output_i_1__3_n_0\
    );
\sync_buff_output_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[5].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[5].debounce_sw_inst_i/counter_max_flag\,
      I2 => op_sw_d(1),
      O => \sync_buff_output_i_1__4_n_0\
    );
\sync_buff_output_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[6].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[6].debounce_sw_inst_i/counter_max_flag\,
      I2 => op_sw_d(2),
      O => \sync_buff_output_i_1__5_n_0\
    );
\sync_buff_output_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[7].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[7].debounce_sw_inst_i/counter_max_flag\,
      I2 => num_select_d(0),
      O => \sync_buff_output_i_1__6_n_0\
    );
\sync_buff_output_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[8].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[8].debounce_sw_inst_i/counter_max_flag\,
      I2 => num_select_d(1),
      O => \sync_buff_output_i_1__7_n_0\
    );
\sync_buff_output_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[9].debounce_sw_inst_i/p_0_in\,
      I1 => \genblk1[9].debounce_sw_inst_i/counter_max_flag\,
      I2 => num_select_d(2),
      O => \sync_buff_output_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dsp_alu_top_wrapper_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_dsp_alu_top_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_dsp_alu_top_wrapper_0_0 : entity is "design_dsp_alu_top_wrapper_0_0,alu_top_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_dsp_alu_top_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_dsp_alu_top_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_dsp_alu_top_wrapper_0_0 : entity is "alu_top_wrapper,Vivado 2025.1";
end design_dsp_alu_top_wrapper_0_0;

architecture STRUCTURE of design_dsp_alu_top_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_sw_n : signal is "xilinx.com:signal:reset:1.0 reset_sw_n RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset_sw_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_sw_n : signal is "XIL_INTERFACENAME reset_sw_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_dsp_alu_top_wrapper_0_0_alu_top_wrapper
     port map (
      clk_100 => clk_100,
      dsp_result(15 downto 0) => dsp_result(15 downto 0),
      num_1(7 downto 0) => num_1(7 downto 0),
      num_2(7 downto 0) => num_2(7 downto 0),
      num_select(2 downto 0) => num_select(2 downto 0),
      op_sw(2 downto 0) => op_sw(2 downto 0),
      reset_sw_n => reset_sw_n,
      sda_out => sda_out,
      sda_out_en => sda_out_en,
      seg_scl_o => seg_scl_o,
      sw1_down => sw1_down,
      sw1_up => sw1_up,
      sw2_down => sw2_down,
      sw2_up => sw2_up,
      sys_clk_200_n => sys_clk_200_n,
      sys_clk_200_p => sys_clk_200_p
    );
end STRUCTURE;

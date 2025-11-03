// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov  3 14:33:07 2025
// Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lilya/Documents/ds3_task/task_dsp/project/task_DSP.gen/sources_1/bd/design_dsp/ip/design_dsp_alu_top_wrapper_0_0/design_dsp_alu_top_wrapper_0_0_sim_netlist.v
// Design      : design_dsp_alu_top_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dsp_alu_top_wrapper_0_0,alu_top_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu_top_wrapper,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_dsp_alu_top_wrapper_0_0
   (sys_clk_200_p,
    sys_clk_200_n,
    reset_sw_n,
    sw1_up,
    sw1_down,
    sw2_up,
    sw2_down,
    op_sw,
    num_select,
    dsp_result,
    num_1,
    num_2,
    clk_100,
    sda_in,
    sda_out_en,
    sda_out,
    seg_scl_o);
  input sys_clk_200_p;
  input sys_clk_200_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_sw_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_sw_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_sw_n;
  input sw1_up;
  input sw1_down;
  input sw2_up;
  input sw2_down;
  input [2:0]op_sw;
  input [2:0]num_select;
  input [15:0]dsp_result;
  output [7:0]num_1;
  output [7:0]num_2;
  output clk_100;
  input sda_in;
  output sda_out_en;
  output sda_out;
  output seg_scl_o;

  wire clk_100;
  wire [15:0]dsp_result;
  wire [7:0]num_1;
  wire [7:0]num_2;
  wire [2:0]num_select;
  wire [2:0]op_sw;
  wire reset_sw_n;
  wire sda_out;
  wire sda_out_en;
  wire seg_scl_o;
  wire sw1_down;
  wire sw1_up;
  wire sw2_down;
  wire sw2_up;
  wire sys_clk_200_n;
  wire sys_clk_200_p;

  design_dsp_alu_top_wrapper_0_0_alu_top_wrapper inst
       (.clk_100(clk_100),
        .dsp_result(dsp_result),
        .num_1(num_1),
        .num_2(num_2),
        .num_select(num_select),
        .op_sw(op_sw),
        .reset_sw_n(reset_sw_n),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .seg_scl_o(seg_scl_o),
        .sw1_down(sw1_down),
        .sw1_up(sw1_up),
        .sw2_down(sw2_down),
        .sw2_up(sw2_up),
        .sys_clk_200_n(sys_clk_200_n),
        .sys_clk_200_p(sys_clk_200_p));
endmodule

(* ORIG_REF_NAME = "alu_top" *) 
module design_dsp_alu_top_wrapper_0_0_alu_top
   (CLK,
    scl_tick_reg,
    sw1_up_d,
    sw1_down_d,
    sw2_up_d,
    sw2_down_d,
    op_sw_d,
    num_select_d,
    start_req_reg,
    sda_out,
    sda_out_en,
    seg_scl_o,
    disp_strobe,
    Q,
    \counter_o_reg[7] ,
    \fsm_state_ff_reg[1] ,
    \sync_buff_reg[1] ,
    \sync_buff_reg[1]_0 ,
    \sync_buff_reg[1]_1 ,
    \sync_buff_reg[1]_2 ,
    \sync_buff_reg[1]_3 ,
    \sync_buff_reg[1]_4 ,
    \sync_buff_reg[1]_5 ,
    \sync_buff_reg[1]_6 ,
    \sync_buff_reg[1]_7 ,
    \sync_buff_reg[1]_8 ,
    \FSM_onehot_state_reg[8] ,
    D,
    E,
    \shift_reg_reg[0] ,
    counter_max_flag,
    counter_max_flag_0,
    counter_max_flag_1,
    counter_max_flag_2,
    counter_max_flag_3,
    counter_max_flag_4,
    counter_max_flag_5,
    counter_max_flag_6,
    counter_max_flag_7,
    counter_max_flag_8,
    \FSM_onehot_state_reg[6] ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[0] ,
    reset_sw_n,
    sys_clk_200_p,
    sys_clk_200_n,
    \counter_reg[23] ,
    sync_buff_output_reg,
    sync_buff_output_reg_0,
    sync_buff_output_reg_1,
    sync_buff_output_reg_2,
    sync_buff_output_reg_3,
    sync_buff_output_reg_4,
    sync_buff_output_reg_5,
    sync_buff_output_reg_6,
    sync_buff_output_reg_7,
    sync_buff_output_reg_8,
    start_req_reg_0,
    sda_out_val_reg,
    sda_out_en_reg,
    scl_int_reg,
    disp_strobe_reg,
    dsp_result,
    sw1_up,
    sw1_down,
    sw2_up,
    sw2_down,
    op_sw,
    num_select);
  output CLK;
  output scl_tick_reg;
  output sw1_up_d;
  output sw1_down_d;
  output sw2_up_d;
  output sw2_down_d;
  output [2:0]op_sw_d;
  output [2:0]num_select_d;
  output start_req_reg;
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  output disp_strobe;
  output [7:0]Q;
  output [7:0]\counter_o_reg[7] ;
  output [1:0]\fsm_state_ff_reg[1] ;
  output [0:0]\sync_buff_reg[1] ;
  output [0:0]\sync_buff_reg[1]_0 ;
  output [0:0]\sync_buff_reg[1]_1 ;
  output [0:0]\sync_buff_reg[1]_2 ;
  output [0:0]\sync_buff_reg[1]_3 ;
  output [0:0]\sync_buff_reg[1]_4 ;
  output [0:0]\sync_buff_reg[1]_5 ;
  output [0:0]\sync_buff_reg[1]_6 ;
  output [0:0]\sync_buff_reg[1]_7 ;
  output [0:0]\sync_buff_reg[1]_8 ;
  output [4:0]\FSM_onehot_state_reg[8] ;
  output [0:0]D;
  output [0:0]E;
  output [0:0]\shift_reg_reg[0] ;
  output counter_max_flag;
  output counter_max_flag_0;
  output counter_max_flag_1;
  output counter_max_flag_2;
  output counter_max_flag_3;
  output counter_max_flag_4;
  output counter_max_flag_5;
  output counter_max_flag_6;
  output counter_max_flag_7;
  output counter_max_flag_8;
  output \FSM_onehot_state_reg[6] ;
  output \FSM_onehot_state_reg[3] ;
  output \FSM_onehot_state_reg[2] ;
  output \FSM_onehot_state_reg[0] ;
  input reset_sw_n;
  input sys_clk_200_p;
  input sys_clk_200_n;
  input \counter_reg[23] ;
  input sync_buff_output_reg;
  input sync_buff_output_reg_0;
  input sync_buff_output_reg_1;
  input sync_buff_output_reg_2;
  input sync_buff_output_reg_3;
  input sync_buff_output_reg_4;
  input sync_buff_output_reg_5;
  input sync_buff_output_reg_6;
  input sync_buff_output_reg_7;
  input sync_buff_output_reg_8;
  input start_req_reg_0;
  input sda_out_val_reg;
  input sda_out_en_reg;
  input scl_int_reg;
  input disp_strobe_reg;
  input [15:0]dsp_result;
  input sw1_up;
  input sw1_down;
  input sw2_up;
  input sw2_down;
  input [2:0]op_sw;
  input [2:0]num_select;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[6] ;
  wire [4:0]\FSM_onehot_state_reg[8] ;
  wire [7:0]Q;
  wire \btn[0][sw] ;
  wire \btn[0][sw]_0 ;
  wire \btn[1][sw] ;
  wire \btn[1][sw]_1 ;
  wire counter_max_flag;
  wire counter_max_flag_0;
  wire counter_max_flag_1;
  wire counter_max_flag_2;
  wire counter_max_flag_3;
  wire counter_max_flag_4;
  wire counter_max_flag_5;
  wire counter_max_flag_6;
  wire counter_max_flag_7;
  wire counter_max_flag_8;
  wire [7:0]\counter_o_reg[7] ;
  wire \counter_reg[23] ;
  wire counter_sw_1_n_10;
  wire counter_sw_1_n_11;
  wire counter_sw_1_n_12;
  wire counter_sw_1_n_13;
  wire counter_sw_1_n_14;
  wire counter_sw_1_n_15;
  wire counter_sw_1_n_16;
  wire counter_sw_1_n_17;
  wire counter_sw_1_n_18;
  wire counter_sw_1_n_19;
  wire counter_sw_1_n_20;
  wire counter_sw_1_n_21;
  wire counter_sw_1_n_22;
  wire counter_sw_1_n_23;
  wire counter_sw_1_n_24;
  wire counter_sw_1_n_25;
  wire counter_sw_1_n_26;
  wire counter_sw_1_n_27;
  wire counter_sw_1_n_28;
  wire counter_sw_1_n_29;
  wire counter_sw_1_n_30;
  wire counter_sw_1_n_31;
  wire counter_sw_1_n_32;
  wire counter_sw_1_n_33;
  wire counter_sw_1_n_34;
  wire counter_sw_1_n_35;
  wire counter_sw_1_n_36;
  wire counter_sw_1_n_37;
  wire counter_sw_1_n_38;
  wire counter_sw_1_n_39;
  wire counter_sw_1_n_40;
  wire counter_sw_1_n_41;
  wire counter_sw_1_n_42;
  wire counter_sw_1_n_43;
  wire counter_sw_1_n_44;
  wire counter_sw_1_n_45;
  wire counter_sw_1_n_46;
  wire counter_sw_1_n_47;
  wire counter_sw_1_n_48;
  wire counter_sw_1_n_49;
  wire counter_sw_1_n_50;
  wire counter_sw_1_n_51;
  wire counter_sw_1_n_52;
  wire counter_sw_1_n_53;
  wire counter_sw_1_n_54;
  wire counter_sw_1_n_55;
  wire counter_sw_1_n_56;
  wire counter_sw_1_n_57;
  wire counter_sw_1_n_58;
  wire counter_sw_1_n_59;
  wire counter_sw_1_n_60;
  wire counter_sw_1_n_61;
  wire counter_sw_1_n_62;
  wire counter_sw_1_n_63;
  wire counter_sw_1_n_64;
  wire counter_sw_1_n_65;
  wire counter_sw_1_n_66;
  wire counter_sw_1_n_67;
  wire counter_sw_1_n_68;
  wire counter_sw_1_n_69;
  wire counter_sw_1_n_70;
  wire counter_sw_1_n_71;
  wire counter_sw_1_n_72;
  wire counter_sw_1_n_73;
  wire counter_sw_1_n_8;
  wire counter_sw_1_n_9;
  wire counter_sw_2_n_12;
  wire counter_sw_2_n_13;
  wire counter_sw_2_n_14;
  wire counter_sw_2_n_15;
  wire counter_sw_2_n_16;
  wire counter_sw_2_n_17;
  wire counter_sw_2_n_18;
  wire counter_sw_2_n_19;
  wire counter_sw_2_n_20;
  wire counter_sw_2_n_21;
  wire counter_sw_2_n_22;
  wire counter_sw_2_n_23;
  wire counter_sw_2_n_24;
  wire counter_sw_2_n_25;
  wire counter_sw_2_n_26;
  wire counter_sw_2_n_27;
  wire counter_sw_2_n_28;
  wire counter_sw_2_n_29;
  wire counter_sw_2_n_30;
  wire counter_sw_2_n_31;
  wire counter_sw_2_n_32;
  wire counter_sw_2_n_33;
  wire counter_sw_2_n_34;
  wire counter_sw_2_n_35;
  wire counter_sw_2_n_36;
  wire counter_sw_2_n_37;
  wire counter_sw_2_n_38;
  wire counter_sw_2_n_39;
  wire counter_sw_2_n_40;
  wire counter_sw_2_n_41;
  wire counter_sw_2_n_42;
  wire counter_sw_2_n_43;
  wire counter_sw_2_n_44;
  wire counter_sw_2_n_45;
  wire counter_sw_2_n_46;
  wire counter_sw_2_n_47;
  wire counter_sw_2_n_48;
  wire counter_sw_2_n_49;
  wire counter_sw_2_n_50;
  wire counter_sw_2_n_51;
  wire counter_sw_2_n_52;
  wire counter_sw_2_n_53;
  wire counter_sw_2_n_54;
  wire counter_sw_2_n_8;
  wire counter_sw_2_n_9;
  wire [7:0]data1;
  wire [15:0]data2;
  wire disp_strobe;
  wire disp_strobe_reg;
  wire display_7_n_23;
  wire display_7_n_24;
  wire display_7_n_6;
  wire display_7_n_7;
  wire [15:0]dsp_result;
  wire [1:0]\fsm_state_ff_reg[1] ;
  wire \genblk1[4].debounce_sw_inst_i_n_3 ;
  wire \genblk1[4].debounce_sw_inst_i_n_4 ;
  wire \genblk1[4].debounce_sw_inst_i_n_5 ;
  wire \genblk1[5].debounce_sw_inst_i_n_3 ;
  wire \genblk1[6].debounce_sw_inst_i_n_4 ;
  wire \genblk1[6].debounce_sw_inst_i_n_5 ;
  wire \genblk1[6].debounce_sw_inst_i_n_6 ;
  wire \genblk1[7].debounce_sw_inst_i_n_3 ;
  wire \genblk1[7].debounce_sw_inst_i_n_4 ;
  wire \genblk1[9].debounce_sw_inst_i_n_3 ;
  wire i___60_carry__0_i_4_n_0;
  wire i___60_carry__0_i_8_n_0;
  wire i___60_carry_i_1_n_0;
  wire i___60_carry_i_2_n_0;
  wire i___60_carry_i_3_n_0;
  wire i___60_carry_i_4_n_0;
  wire i___60_carry_i_5_n_0;
  wire mux_output0_carry__0_n_0;
  wire mux_output0_carry__0_n_1;
  wire mux_output0_carry__0_n_2;
  wire mux_output0_carry__0_n_3;
  wire mux_output0_carry_n_0;
  wire mux_output0_carry_n_1;
  wire mux_output0_carry_n_2;
  wire mux_output0_carry_n_3;
  wire \mux_output0_inferred__0/i___0_carry__0_n_0 ;
  wire \mux_output0_inferred__0/i___0_carry__0_n_1 ;
  wire \mux_output0_inferred__0/i___0_carry__0_n_2 ;
  wire \mux_output0_inferred__0/i___0_carry__0_n_3 ;
  wire \mux_output0_inferred__0/i___0_carry__0_n_4 ;
  wire \mux_output0_inferred__0/i___0_carry__0_n_5 ;
  wire \mux_output0_inferred__0/i___0_carry__0_n_6 ;
  wire \mux_output0_inferred__0/i___0_carry__0_n_7 ;
  wire \mux_output0_inferred__0/i___0_carry__1_n_1 ;
  wire \mux_output0_inferred__0/i___0_carry__1_n_3 ;
  wire \mux_output0_inferred__0/i___0_carry__1_n_6 ;
  wire \mux_output0_inferred__0/i___0_carry__1_n_7 ;
  wire \mux_output0_inferred__0/i___0_carry_n_0 ;
  wire \mux_output0_inferred__0/i___0_carry_n_1 ;
  wire \mux_output0_inferred__0/i___0_carry_n_2 ;
  wire \mux_output0_inferred__0/i___0_carry_n_3 ;
  wire \mux_output0_inferred__0/i___0_carry_n_4 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_0 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_1 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_2 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_3 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_4 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_5 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_6 ;
  wire \mux_output0_inferred__0/i___30_carry__0_n_7 ;
  wire \mux_output0_inferred__0/i___30_carry__1_n_1 ;
  wire \mux_output0_inferred__0/i___30_carry__1_n_3 ;
  wire \mux_output0_inferred__0/i___30_carry__1_n_6 ;
  wire \mux_output0_inferred__0/i___30_carry__1_n_7 ;
  wire \mux_output0_inferred__0/i___30_carry_n_0 ;
  wire \mux_output0_inferred__0/i___30_carry_n_1 ;
  wire \mux_output0_inferred__0/i___30_carry_n_2 ;
  wire \mux_output0_inferred__0/i___30_carry_n_3 ;
  wire \mux_output0_inferred__0/i___30_carry_n_4 ;
  wire \mux_output0_inferred__0/i___30_carry_n_5 ;
  wire \mux_output0_inferred__0/i___30_carry_n_6 ;
  wire \mux_output0_inferred__0/i___30_carry_n_7 ;
  wire \mux_output0_inferred__0/i___60_carry__0_n_0 ;
  wire \mux_output0_inferred__0/i___60_carry__0_n_1 ;
  wire \mux_output0_inferred__0/i___60_carry__0_n_2 ;
  wire \mux_output0_inferred__0/i___60_carry__0_n_3 ;
  wire \mux_output0_inferred__0/i___60_carry__1_n_0 ;
  wire \mux_output0_inferred__0/i___60_carry__1_n_1 ;
  wire \mux_output0_inferred__0/i___60_carry__1_n_2 ;
  wire \mux_output0_inferred__0/i___60_carry__1_n_3 ;
  wire \mux_output0_inferred__0/i___60_carry_n_0 ;
  wire \mux_output0_inferred__0/i___60_carry_n_1 ;
  wire \mux_output0_inferred__0/i___60_carry_n_2 ;
  wire \mux_output0_inferred__0/i___60_carry_n_3 ;
  wire [2:0]num_select;
  wire [2:0]num_select_d;
  wire [2:0]op_sw;
  wire [2:0]op_sw_d;
  wire [3:0]p_0_in;
  wire reset_sw_n;
  wire scl_int_reg;
  wire scl_tick_reg;
  wire sda_out;
  wire sda_out_en;
  wire sda_out_en_reg;
  wire sda_out_val_reg;
  wire seg_scl_o;
  wire [2:1]shift_reg;
  wire [0:0]\shift_reg_reg[0] ;
  wire start_req_reg;
  wire start_req_reg_0;
  wire sw1_down;
  wire sw1_down_d;
  wire sw1_up;
  wire sw1_up_d;
  wire sw2_down;
  wire sw2_down_d;
  wire sw2_up;
  wire sw2_up_d;
  wire sync_buff_output_reg;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire sync_buff_output_reg_2;
  wire sync_buff_output_reg_3;
  wire sync_buff_output_reg_4;
  wire sync_buff_output_reg_5;
  wire sync_buff_output_reg_6;
  wire sync_buff_output_reg_7;
  wire sync_buff_output_reg_8;
  wire [0:0]\sync_buff_reg[1] ;
  wire [0:0]\sync_buff_reg[1]_0 ;
  wire [0:0]\sync_buff_reg[1]_1 ;
  wire [0:0]\sync_buff_reg[1]_2 ;
  wire [0:0]\sync_buff_reg[1]_3 ;
  wire [0:0]\sync_buff_reg[1]_4 ;
  wire [0:0]\sync_buff_reg[1]_5 ;
  wire [0:0]\sync_buff_reg[1]_6 ;
  wire [0:0]\sync_buff_reg[1]_7 ;
  wire [0:0]\sync_buff_reg[1]_8 ;
  wire sys_clk_200_n;
  wire sys_clk_200_p;
  wire [3:1]\NLW_mux_output0_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mux_output0_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_mux_output0_inferred__0/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_mux_output0_inferred__0/i___30_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_mux_output0_inferred__0/i___60_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_mux_output0_inferred__0/i___60_carry__2_O_UNCONNECTED ;

  design_dsp_alu_top_wrapper_0_0_clk_wiz_0 clknetwork
       (.clk_in1_n(sys_clk_200_n),
        .clk_in1_p(sys_clk_200_p),
        .resetn(reset_sw_n),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_counter_sw counter_sw_1
       (.CO(\mux_output0_inferred__0/i___0_carry__1_n_1 ),
        .DI(counter_sw_1_n_21),
        .O(\mux_output0_inferred__0/i___30_carry_n_4 ),
        .Q(Q),
        .S({counter_sw_1_n_8,counter_sw_1_n_9,counter_sw_1_n_10,counter_sw_1_n_11}),
        .\btn[0][sw] (\btn[0][sw] ),
        .\btn[1][sw] (\btn[1][sw] ),
        .\counter_o_reg[0]_0 (counter_sw_1_n_20),
        .\counter_o_reg[0]_1 (counter_sw_1_n_31),
        .\counter_o_reg[0]_2 (counter_sw_1_n_57),
        .\counter_o_reg[0]_3 (counter_sw_1_n_60),
        .\counter_o_reg[0]_4 (counter_sw_1_n_63),
        .\counter_o_reg[0]_5 (counter_sw_1_n_64),
        .\counter_o_reg[1]_0 (counter_sw_1_n_55),
        .\counter_o_reg[1]_1 (counter_sw_1_n_62),
        .\counter_o_reg[2]_0 ({counter_sw_1_n_28,counter_sw_1_n_29,counter_sw_1_n_30}),
        .\counter_o_reg[2]_1 ({counter_sw_1_n_37,counter_sw_1_n_38,counter_sw_1_n_39}),
        .\counter_o_reg[2]_2 (counter_sw_1_n_54),
        .\counter_o_reg[2]_3 (counter_sw_1_n_59),
        .\counter_o_reg[3]_0 ({counter_sw_1_n_12,counter_sw_1_n_13,counter_sw_1_n_14,counter_sw_1_n_15}),
        .\counter_o_reg[3]_1 (counter_sw_1_n_22),
        .\counter_o_reg[3]_2 (counter_sw_1_n_32),
        .\counter_o_reg[4]_0 (counter_sw_1_n_19),
        .\counter_o_reg[4]_1 (counter_sw_1_n_23),
        .\counter_o_reg[4]_2 (counter_sw_1_n_33),
        .\counter_o_reg[4]_3 (counter_sw_1_n_61),
        .\counter_o_reg[5]_0 (counter_sw_1_n_18),
        .\counter_o_reg[5]_1 (counter_sw_1_n_24),
        .\counter_o_reg[5]_2 (counter_sw_1_n_34),
        .\counter_o_reg[5]_3 (counter_sw_1_n_56),
        .\counter_o_reg[5]_4 (counter_sw_1_n_58),
        .\counter_o_reg[6]_0 (counter_sw_1_n_17),
        .\counter_o_reg[6]_1 (counter_sw_1_n_25),
        .\counter_o_reg[6]_2 (counter_sw_1_n_26),
        .\counter_o_reg[6]_3 (counter_sw_1_n_35),
        .\counter_o_reg[6]_4 ({counter_sw_1_n_40,counter_sw_1_n_41,counter_sw_1_n_42}),
        .\counter_o_reg[6]_5 ({counter_sw_1_n_43,counter_sw_1_n_44,counter_sw_1_n_45,counter_sw_1_n_46}),
        .\counter_o_reg[6]_6 (counter_sw_1_n_65),
        .\counter_o_reg[6]_7 (counter_sw_1_n_66),
        .\counter_o_reg[6]_8 ({counter_sw_1_n_67,counter_sw_1_n_68,counter_sw_1_n_69}),
        .\counter_o_reg[6]_9 ({counter_sw_1_n_70,counter_sw_1_n_71,counter_sw_1_n_72,counter_sw_1_n_73}),
        .\counter_o_reg[7]_0 (counter_sw_1_n_16),
        .\counter_o_reg[7]_1 (counter_sw_1_n_27),
        .\counter_o_reg[7]_2 (counter_sw_1_n_36),
        .\counter_o_reg[7]_3 (counter_sw_1_n_47),
        .\counter_o_reg[7]_4 (counter_sw_1_n_49),
        .\counter_o_reg[7]_5 (\counter_reg[23] ),
        .data2({data2[14],data2[12],data2[8],data2[5:4]}),
        .dsp_result({dsp_result[14],dsp_result[12],dsp_result[8],dsp_result[5:4]}),
        .\dsp_result[12] (counter_sw_1_n_48),
        .\dsp_result[14] (counter_sw_1_n_53),
        .\dsp_result[5] (counter_sw_1_n_52),
        .\dsp_result[8] (counter_sw_1_n_50),
        .dsp_result_4_sp_1(counter_sw_1_n_51),
        .\genblk3[0].btn_reg[0][rep_cnt][23]_0 (sw1_up_d),
        .\genblk3[1].btn_reg[1][rep_cnt][23]_0 (sw1_down_d),
        .i___60_carry__0_i_5_0({\mux_output0_inferred__0/i___0_carry__1_n_6 ,\mux_output0_inferred__0/i___0_carry__1_n_7 }),
        .i___60_carry__1_i_6_0(\mux_output0_inferred__0/i___30_carry__1_n_1 ),
        .i___60_carry__1_i_7_0({\mux_output0_inferred__0/i___30_carry__1_n_6 ,\mux_output0_inferred__0/i___30_carry__1_n_7 }),
        .i___60_carry__1_i_8_0({\mux_output0_inferred__0/i___30_carry__0_n_4 ,\mux_output0_inferred__0/i___30_carry__0_n_5 ,\mux_output0_inferred__0/i___30_carry__0_n_6 ,\mux_output0_inferred__0/i___30_carry__0_n_7 }),
        .\mux_output0_inferred__0/i___60_carry__0 ({\mux_output0_inferred__0/i___0_carry__0_n_4 ,\mux_output0_inferred__0/i___0_carry__0_n_5 }),
        .\mux_output0_inferred__0/i___60_carry__1 (counter_sw_2_n_26),
        .\shift_reg[11]_i_3 (mux_output0_carry__0_n_0),
        .\shift_reg[3]_i_5 (counter_sw_2_n_8),
        .\shift_reg[5]_i_3 (data1[5:4]),
        .\shift_reg_reg[1] (num_select_d[2]),
        .\shift_reg_reg[1]_0 (num_select_d[1]),
        .\shift_reg_reg[1]_1 (num_select_d[0]),
        .\shift_reg_reg[2] (op_sw_d[1]),
        .\shift_reg_reg[2]_0 (op_sw_d[2]),
        .\shift_reg_reg[2]_1 (counter_sw_2_n_9),
        .\shift_reg_reg[7] (\counter_o_reg[7] ),
        .\shift_reg_reg[7]_0 (display_7_n_6),
        .\shift_reg_reg[8] (op_sw_d[0]),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_counter_sw_0 counter_sw_2
       (.D(p_0_in[3:2]),
        .DI({counter_sw_2_n_12,counter_sw_2_n_13,counter_sw_2_n_14,counter_sw_2_n_15}),
        .O(data1[7:6]),
        .Q(\counter_o_reg[7] ),
        .S(counter_sw_2_n_43),
        .\btn[0][sw] (\btn[0][sw]_0 ),
        .\btn[1][sw] (\btn[1][sw]_1 ),
        .\counter_o_reg[0]_0 ({counter_sw_2_n_39,counter_sw_2_n_40}),
        .\counter_o_reg[0]_1 (counter_sw_2_n_48),
        .\counter_o_reg[0]_2 (\counter_reg[23] ),
        .\counter_o_reg[1]_0 (counter_sw_2_n_23),
        .\counter_o_reg[2]_0 (counter_sw_2_n_20),
        .\counter_o_reg[2]_1 (counter_sw_2_n_31),
        .\counter_o_reg[2]_2 ({counter_sw_2_n_44,counter_sw_2_n_45,counter_sw_2_n_46,counter_sw_2_n_47}),
        .\counter_o_reg[3]_0 (counter_sw_2_n_21),
        .\counter_o_reg[3]_1 (counter_sw_2_n_22),
        .\counter_o_reg[3]_10 (counter_sw_2_n_49),
        .\counter_o_reg[3]_11 (counter_sw_2_n_54),
        .\counter_o_reg[3]_2 (counter_sw_2_n_24),
        .\counter_o_reg[3]_3 (counter_sw_2_n_27),
        .\counter_o_reg[3]_4 (counter_sw_2_n_28),
        .\counter_o_reg[3]_5 (counter_sw_2_n_32),
        .\counter_o_reg[3]_6 (counter_sw_2_n_34),
        .\counter_o_reg[3]_7 (counter_sw_2_n_35),
        .\counter_o_reg[3]_8 (counter_sw_2_n_37),
        .\counter_o_reg[3]_9 ({counter_sw_2_n_41,counter_sw_2_n_42}),
        .\counter_o_reg[5]_0 ({counter_sw_2_n_16,counter_sw_2_n_17,counter_sw_2_n_18,counter_sw_2_n_19}),
        .\counter_o_reg[5]_1 (counter_sw_2_n_25),
        .\counter_o_reg[5]_2 ({counter_sw_2_n_50,counter_sw_2_n_51,counter_sw_2_n_52,counter_sw_2_n_53}),
        .\counter_o_reg[6]_0 (counter_sw_2_n_26),
        .\counter_o_reg[7]_0 (counter_sw_2_n_8),
        .\counter_o_reg[7]_1 (counter_sw_2_n_9),
        .data2({data2[7:6],data2[1:0]}),
        .dsp_result(dsp_result[7:6]),
        .\genblk3[0].btn_reg[0][rep_cnt][23]_0 (sw2_up_d),
        .\genblk3[1].btn_reg[1][rep_cnt][23]_0 (sw2_down_d),
        .\mux_output0_inferred__0/i___0_carry__0 (counter_sw_1_n_22),
        .\mux_output0_inferred__0/i___0_carry__0_0 (counter_sw_1_n_23),
        .\mux_output0_inferred__0/i___0_carry__0_1 (counter_sw_1_n_24),
        .\mux_output0_inferred__0/i___0_carry__0_2 (counter_sw_1_n_25),
        .\mux_output0_inferred__0/i___30_carry__0 (counter_sw_1_n_32),
        .\mux_output0_inferred__0/i___30_carry__0_0 (counter_sw_1_n_33),
        .\mux_output0_inferred__0/i___30_carry__0_1 (counter_sw_1_n_34),
        .\mux_output0_inferred__0/i___30_carry__0_2 (counter_sw_1_n_35),
        .\shift_reg[5]_i_4_0 (Q),
        .\shift_reg[6]_i_3__0_0 (counter_sw_1_n_61),
        .\shift_reg_reg[0] (counter_sw_1_n_63),
        .\shift_reg_reg[10] (counter_sw_1_n_60),
        .\shift_reg_reg[10]_0 (display_7_n_24),
        .\shift_reg_reg[11] (counter_sw_1_n_56),
        .\shift_reg_reg[11]_0 (display_7_n_23),
        .\shift_reg_reg[12] (counter_sw_1_n_48),
        .\shift_reg_reg[13] (\genblk1[6].debounce_sw_inst_i_n_4 ),
        .\shift_reg_reg[14] (counter_sw_1_n_59),
        .\shift_reg_reg[14]_0 (\genblk1[4].debounce_sw_inst_i_n_5 ),
        .\shift_reg_reg[14]_1 (counter_sw_1_n_53),
        .\shift_reg_reg[15] (op_sw_d[0]),
        .\shift_reg_reg[1] (counter_sw_1_n_64),
        .\shift_reg_reg[2] (counter_sw_1_n_57),
        .\shift_reg_reg[2]_0 (\genblk1[4].debounce_sw_inst_i_n_3 ),
        .\shift_reg_reg[2]_1 (\genblk1[7].debounce_sw_inst_i_n_4 ),
        .\shift_reg_reg[3] (\genblk1[4].debounce_sw_inst_i_n_4 ),
        .\shift_reg_reg[3]_0 (display_7_n_7),
        .\shift_reg_reg[3]_1 (\genblk1[7].debounce_sw_inst_i_n_3 ),
        .\shift_reg_reg[3]_2 (counter_sw_1_n_58),
        .\shift_reg_reg[3]_3 (counter_sw_1_n_55),
        .\shift_reg_reg[4] (counter_sw_1_n_51),
        .\shift_reg_reg[5] (counter_sw_1_n_52),
        .\shift_reg_reg[6] (op_sw_d[1]),
        .\shift_reg_reg[6]_0 (op_sw_d[2]),
        .\shift_reg_reg[6]_1 (\genblk1[9].debounce_sw_inst_i_n_3 ),
        .\shift_reg_reg[7] (\genblk1[5].debounce_sw_inst_i_n_3 ),
        .\shift_reg_reg[7]_0 (counter_sw_1_n_54),
        .\shift_reg_reg[7]_1 (\genblk1[6].debounce_sw_inst_i_n_6 ),
        .\shift_reg_reg[8] (counter_sw_1_n_26),
        .sync_buff_output_reg(counter_sw_2_n_29),
        .sync_buff_output_reg_0(counter_sw_2_n_30),
        .sync_buff_output_reg_1(counter_sw_2_n_33),
        .sync_buff_output_reg_2(counter_sw_2_n_36),
        .sync_buff_output_reg_3(counter_sw_2_n_38),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_display display_7
       (.D(D),
        .E(scl_tick_reg),
        .\FSM_onehot_fsm_state_ff_reg[0] (display_7_n_6),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg[2] ),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[6] (\FSM_onehot_state_reg[6] ),
        .\FSM_onehot_state_reg[8] (\FSM_onehot_state_reg[8] ),
        .Q(\fsm_state_ff_reg[1] ),
        .data2({data2[15],data2[11:9]}),
        .disp_strobe_reg_0(disp_strobe),
        .disp_strobe_reg_1(disp_strobe_reg),
        .dsp_result({dsp_result[15],dsp_result[11:9]}),
        .scl_int_reg(\counter_reg[23] ),
        .scl_int_reg_0(scl_int_reg),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .sda_out_en_reg(sda_out_en_reg),
        .sda_out_val_reg(sda_out_val_reg),
        .seg_scl_o(seg_scl_o),
        .\shift_reg_reg[0] (\shift_reg_reg[0] ),
        .\shift_reg_reg[10] (counter_sw_2_n_22),
        .\shift_reg_reg[11] (counter_sw_2_n_28),
        .\shift_reg_reg[12] (counter_sw_2_n_24),
        .\shift_reg_reg[13] (counter_sw_2_n_27),
        .\shift_reg_reg[14] (num_select_d[0]),
        .\shift_reg_reg[14]_0 (num_select_d[1]),
        .\shift_reg_reg[14]_1 (num_select_d[2]),
        .\shift_reg_reg[14]_2 (counter_sw_2_n_21),
        .\shift_reg_reg[15] (counter_sw_1_n_54),
        .\shift_reg_reg[15]_0 (counter_sw_2_n_37),
        .\shift_reg_reg[15]_1 (counter_sw_1_n_49),
        .\shift_reg_reg[1] (\genblk1[9].debounce_sw_inst_i_n_3 ),
        .\shift_reg_reg[1]_0 (counter_sw_2_n_36),
        .\shift_reg_reg[1]_1 (\genblk1[6].debounce_sw_inst_i_n_5 ),
        .\shift_reg_reg[1]_2 (counter_sw_1_n_62),
        .\shift_reg_reg[2] (shift_reg),
        .\shift_reg_reg[3] ({p_0_in[3:2],p_0_in[0]}),
        .\shift_reg_reg[4] (counter_sw_1_n_19),
        .\shift_reg_reg[4]_0 (counter_sw_2_n_29),
        .\shift_reg_reg[5] (counter_sw_1_n_18),
        .\shift_reg_reg[5]_0 (counter_sw_2_n_30),
        .\shift_reg_reg[6] (counter_sw_1_n_17),
        .\shift_reg_reg[6]_0 (counter_sw_2_n_38),
        .\shift_reg_reg[7] (counter_sw_1_n_16),
        .\shift_reg_reg[7]_0 (counter_sw_2_n_32),
        .\shift_reg_reg[8] (counter_sw_2_n_23),
        .\shift_reg_reg[8]_0 (\genblk1[4].debounce_sw_inst_i_n_5 ),
        .\shift_reg_reg[8]_1 (counter_sw_1_n_50),
        .\shift_reg_reg[9] (counter_sw_2_n_31),
        .\shift_reg_reg[9]_0 (op_sw_d[0]),
        .\shift_reg_reg[9]_1 (op_sw_d[1]),
        .\shift_reg_reg[9]_2 (op_sw_d[2]),
        .start_d_reg(E),
        .start_req_reg(start_req_reg),
        .start_req_reg_0(start_req_reg_0),
        .sync_buff_output_reg(display_7_n_7),
        .sync_buff_output_reg_0(display_7_n_23),
        .sync_buff_output_reg_1(display_7_n_24),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw \genblk1[0].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1] ),
        .\btn[0][sw] (\btn[0][sw] ),
        .\counter_reg[23]_0 (counter_max_flag),
        .\counter_reg[23]_1 (\counter_reg[23] ),
        .sw1_up(sw1_up),
        .sw1_up_d(sw1_up_d),
        .sync_buff_output_reg_0(sync_buff_output_reg),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_1 \genblk1[1].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1]_0 ),
        .\btn[1][sw] (\btn[1][sw] ),
        .\counter_reg[21]_0 (counter_max_flag_0),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .sw1_down(sw1_down),
        .sw1_down_d(sw1_down_d),
        .sync_buff_output_reg_0(sync_buff_output_reg_0),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_2 \genblk1[2].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1]_1 ),
        .\btn[0][sw] (\btn[0][sw]_0 ),
        .\counter_reg[22]_0 (counter_max_flag_1),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .sw2_up(sw2_up),
        .sw2_up_d(sw2_up_d),
        .sync_buff_output_reg_0(sync_buff_output_reg_1),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_3 \genblk1[3].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1]_2 ),
        .\btn[1][sw] (\btn[1][sw]_1 ),
        .\counter_reg[23]_0 (counter_max_flag_2),
        .\counter_reg[23]_1 (\counter_reg[23] ),
        .sw2_down(sw2_down),
        .sw2_down_d(sw2_down_d),
        .sync_buff_output_reg_0(sync_buff_output_reg_2),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_4 \genblk1[4].debounce_sw_inst_i 
       (.O(data1[3:2]),
        .Q(\sync_buff_reg[1]_3 ),
        .\counter_reg[21]_0 (counter_max_flag_3),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .data2(data2[3:2]),
        .dsp_result(dsp_result[3:2]),
        .\dsp_result[2] (\genblk1[4].debounce_sw_inst_i_n_3 ),
        .\dsp_result[3] (\genblk1[4].debounce_sw_inst_i_n_4 ),
        .op_sw(op_sw[0]),
        .\shift_reg_reg[8] (op_sw_d[1]),
        .\shift_reg_reg[8]_0 (op_sw_d[2]),
        .sync_buff_output_reg_0(op_sw_d[0]),
        .sync_buff_output_reg_1(\genblk1[4].debounce_sw_inst_i_n_5 ),
        .sync_buff_output_reg_2(sync_buff_output_reg_3),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_5 \genblk1[5].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1]_4 ),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .\counter_reg[5]_0 (counter_max_flag_4),
        .op_sw(op_sw[1]),
        .\shift_reg[7]_i_4 (op_sw_d[2]),
        .sync_buff_output_reg_0(op_sw_d[1]),
        .sync_buff_output_reg_1(\genblk1[5].debounce_sw_inst_i_n_3 ),
        .sync_buff_output_reg_2(sync_buff_output_reg_4),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_6 \genblk1[6].debounce_sw_inst_i 
       (.O(data1[1:0]),
        .Q(\sync_buff_reg[1]_5 ),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .\counter_reg[2]_0 (counter_max_flag_5),
        .dsp_result({dsp_result[13],dsp_result[1:0]}),
        .op_sw(op_sw[2]),
        .\shift_reg[13]_i_2 (data2[13]),
        .\shift_reg[13]_i_2_0 (counter_sw_1_n_49),
        .\shift_reg_reg[0] (op_sw_d[0]),
        .\shift_reg_reg[0]_0 (op_sw_d[1]),
        .\shift_reg_reg[0]_1 (counter_sw_2_n_34),
        .\shift_reg_reg[0]_2 (\genblk1[9].debounce_sw_inst_i_n_3 ),
        .\shift_reg_reg[0]_3 (counter_sw_2_n_35),
        .\shift_reg_reg[0]_4 (counter_sw_1_n_20),
        .\shift_reg_reg[1] (counter_sw_2_n_33),
        .sync_buff_output_reg_0(op_sw_d[2]),
        .sync_buff_output_reg_1(p_0_in[0]),
        .sync_buff_output_reg_2(\genblk1[6].debounce_sw_inst_i_n_4 ),
        .sync_buff_output_reg_3(\genblk1[6].debounce_sw_inst_i_n_5 ),
        .sync_buff_output_reg_4(\genblk1[6].debounce_sw_inst_i_n_6 ),
        .sync_buff_output_reg_5(sync_buff_output_reg_5),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_7 \genblk1[7].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1]_6 ),
        .\counter_o_reg[2] (\genblk1[7].debounce_sw_inst_i_n_4 ),
        .\counter_o_reg[3] (\genblk1[7].debounce_sw_inst_i_n_3 ),
        .\counter_reg[14]_0 (counter_max_flag_6),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .num_select(num_select[0]),
        .\shift_reg[3]_i_6_0 (num_select_d[1]),
        .\shift_reg[3]_i_6_1 (num_select_d[2]),
        .\shift_reg_reg[3] (Q[3:2]),
        .\shift_reg_reg[3]_0 (\counter_o_reg[7] [3:2]),
        .\shift_reg_reg[3]_1 (display_7_n_6),
        .\shift_reg_reg[3]_2 (shift_reg),
        .sync_buff_output_reg_0(num_select_d[0]),
        .sync_buff_output_reg_1(sync_buff_output_reg_6),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_8 \genblk1[8].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1]_7 ),
        .\counter_reg[22]_0 (counter_max_flag_7),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .num_select(num_select[1]),
        .sync_buff_output_reg_0(num_select_d[1]),
        .sync_buff_output_reg_1(sync_buff_output_reg_7),
        .sys_clk_100_out(CLK));
  design_dsp_alu_top_wrapper_0_0_debounce_sw_9 \genblk1[9].debounce_sw_inst_i 
       (.Q(\sync_buff_reg[1]_8 ),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .\counter_reg[4]_0 (counter_max_flag_8),
        .num_select(num_select[2]),
        .\shift_reg_reg[0] (num_select_d[1]),
        .\shift_reg_reg[0]_0 (num_select_d[0]),
        .sync_buff_output_reg_0(num_select_d[2]),
        .sync_buff_output_reg_1(\genblk1[9].debounce_sw_inst_i_n_3 ),
        .sync_buff_output_reg_2(sync_buff_output_reg_8),
        .sys_clk_100_out(CLK));
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_4
       (.I0(\counter_o_reg[7] [7]),
        .I1(Q[0]),
        .I2(\mux_output0_inferred__0/i___0_carry__0_n_4 ),
        .I3(\mux_output0_inferred__0/i___30_carry__0_n_7 ),
        .O(i___60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__0_i_8
       (.I0(i___60_carry__0_i_4_n_0),
        .I1(\mux_output0_inferred__0/i___0_carry__0_n_5 ),
        .I2(\mux_output0_inferred__0/i___30_carry_n_4 ),
        .I3(Q[1]),
        .I4(\counter_o_reg[7] [6]),
        .O(i___60_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_1
       (.I0(\mux_output0_inferred__0/i___0_carry__0_n_5 ),
        .I1(\mux_output0_inferred__0/i___30_carry_n_4 ),
        .O(i___60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry_i_2
       (.I0(\mux_output0_inferred__0/i___30_carry_n_4 ),
        .I1(\mux_output0_inferred__0/i___0_carry__0_n_5 ),
        .I2(\counter_o_reg[7] [6]),
        .I3(Q[0]),
        .O(i___60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_3
       (.I0(\mux_output0_inferred__0/i___0_carry__0_n_6 ),
        .I1(\mux_output0_inferred__0/i___30_carry_n_5 ),
        .O(i___60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_4
       (.I0(\mux_output0_inferred__0/i___0_carry__0_n_7 ),
        .I1(\mux_output0_inferred__0/i___30_carry_n_6 ),
        .O(i___60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_5
       (.I0(\mux_output0_inferred__0/i___0_carry_n_4 ),
        .I1(\mux_output0_inferred__0/i___30_carry_n_7 ),
        .O(i___60_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mux_output0_carry
       (.CI(1'b0),
        .CO({mux_output0_carry_n_0,mux_output0_carry_n_1,mux_output0_carry_n_2,mux_output0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data1[3:0]),
        .S({counter_sw_1_n_12,counter_sw_1_n_13,counter_sw_1_n_14,counter_sw_1_n_15}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mux_output0_carry__0
       (.CI(mux_output0_carry_n_0),
        .CO({mux_output0_carry__0_n_0,mux_output0_carry__0_n_1,mux_output0_carry__0_n_2,mux_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data1[7:4]),
        .S({counter_sw_1_n_8,counter_sw_1_n_9,counter_sw_1_n_10,counter_sw_1_n_11}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\mux_output0_inferred__0/i___0_carry_n_0 ,\mux_output0_inferred__0/i___0_carry_n_1 ,\mux_output0_inferred__0/i___0_carry_n_2 ,\mux_output0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_sw_2_n_39,counter_sw_2_n_40,counter_sw_1_n_21,1'b0}),
        .O({\mux_output0_inferred__0/i___0_carry_n_4 ,data2[2:0]}),
        .S({counter_sw_1_n_28,counter_sw_1_n_29,counter_sw_2_n_43,counter_sw_1_n_30}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___0_carry__0 
       (.CI(\mux_output0_inferred__0/i___0_carry_n_0 ),
        .CO({\mux_output0_inferred__0/i___0_carry__0_n_0 ,\mux_output0_inferred__0/i___0_carry__0_n_1 ,\mux_output0_inferred__0/i___0_carry__0_n_2 ,\mux_output0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_sw_2_n_12,counter_sw_2_n_13,counter_sw_2_n_14,counter_sw_2_n_15}),
        .O({\mux_output0_inferred__0/i___0_carry__0_n_4 ,\mux_output0_inferred__0/i___0_carry__0_n_5 ,\mux_output0_inferred__0/i___0_carry__0_n_6 ,\mux_output0_inferred__0/i___0_carry__0_n_7 }),
        .S({counter_sw_2_n_44,counter_sw_2_n_45,counter_sw_2_n_46,counter_sw_2_n_47}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___0_carry__1 
       (.CI(\mux_output0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_mux_output0_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\mux_output0_inferred__0/i___0_carry__1_n_1 ,\NLW_mux_output0_inferred__0/i___0_carry__1_CO_UNCONNECTED [1],\mux_output0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_sw_1_n_27,counter_sw_2_n_20}),
        .O({\NLW_mux_output0_inferred__0/i___0_carry__1_O_UNCONNECTED [3:2],\mux_output0_inferred__0/i___0_carry__1_n_6 ,\mux_output0_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,counter_sw_1_n_65,counter_sw_2_n_48}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___30_carry 
       (.CI(1'b0),
        .CO({\mux_output0_inferred__0/i___30_carry_n_0 ,\mux_output0_inferred__0/i___30_carry_n_1 ,\mux_output0_inferred__0/i___30_carry_n_2 ,\mux_output0_inferred__0/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_sw_2_n_41,counter_sw_2_n_42,counter_sw_1_n_31,1'b0}),
        .O({\mux_output0_inferred__0/i___30_carry_n_4 ,\mux_output0_inferred__0/i___30_carry_n_5 ,\mux_output0_inferred__0/i___30_carry_n_6 ,\mux_output0_inferred__0/i___30_carry_n_7 }),
        .S({counter_sw_1_n_37,counter_sw_1_n_38,counter_sw_2_n_49,counter_sw_1_n_39}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___30_carry__0 
       (.CI(\mux_output0_inferred__0/i___30_carry_n_0 ),
        .CO({\mux_output0_inferred__0/i___30_carry__0_n_0 ,\mux_output0_inferred__0/i___30_carry__0_n_1 ,\mux_output0_inferred__0/i___30_carry__0_n_2 ,\mux_output0_inferred__0/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_sw_2_n_16,counter_sw_2_n_17,counter_sw_2_n_18,counter_sw_2_n_19}),
        .O({\mux_output0_inferred__0/i___30_carry__0_n_4 ,\mux_output0_inferred__0/i___30_carry__0_n_5 ,\mux_output0_inferred__0/i___30_carry__0_n_6 ,\mux_output0_inferred__0/i___30_carry__0_n_7 }),
        .S({counter_sw_2_n_50,counter_sw_2_n_51,counter_sw_2_n_52,counter_sw_2_n_53}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___30_carry__1 
       (.CI(\mux_output0_inferred__0/i___30_carry__0_n_0 ),
        .CO({\NLW_mux_output0_inferred__0/i___30_carry__1_CO_UNCONNECTED [3],\mux_output0_inferred__0/i___30_carry__1_n_1 ,\NLW_mux_output0_inferred__0/i___30_carry__1_CO_UNCONNECTED [1],\mux_output0_inferred__0/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_sw_1_n_36,counter_sw_2_n_25}),
        .O({\NLW_mux_output0_inferred__0/i___30_carry__1_O_UNCONNECTED [3:2],\mux_output0_inferred__0/i___30_carry__1_n_6 ,\mux_output0_inferred__0/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,counter_sw_1_n_66,counter_sw_2_n_54}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___60_carry 
       (.CI(1'b0),
        .CO({\mux_output0_inferred__0/i___60_carry_n_0 ,\mux_output0_inferred__0/i___60_carry_n_1 ,\mux_output0_inferred__0/i___60_carry_n_2 ,\mux_output0_inferred__0/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry_i_1_n_0,\mux_output0_inferred__0/i___0_carry__0_n_6 ,\mux_output0_inferred__0/i___0_carry__0_n_7 ,\mux_output0_inferred__0/i___0_carry_n_4 }),
        .O(data2[6:3]),
        .S({i___60_carry_i_2_n_0,i___60_carry_i_3_n_0,i___60_carry_i_4_n_0,i___60_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___60_carry__0 
       (.CI(\mux_output0_inferred__0/i___60_carry_n_0 ),
        .CO({\mux_output0_inferred__0/i___60_carry__0_n_0 ,\mux_output0_inferred__0/i___60_carry__0_n_1 ,\mux_output0_inferred__0/i___60_carry__0_n_2 ,\mux_output0_inferred__0/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_sw_1_n_40,counter_sw_1_n_41,counter_sw_1_n_42,i___60_carry__0_i_4_n_0}),
        .O(data2[10:7]),
        .S({counter_sw_1_n_67,counter_sw_1_n_68,counter_sw_1_n_69,i___60_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___60_carry__1 
       (.CI(\mux_output0_inferred__0/i___60_carry__0_n_0 ),
        .CO({\mux_output0_inferred__0/i___60_carry__1_n_0 ,\mux_output0_inferred__0/i___60_carry__1_n_1 ,\mux_output0_inferred__0/i___60_carry__1_n_2 ,\mux_output0_inferred__0/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_sw_1_n_43,counter_sw_1_n_44,counter_sw_1_n_45,counter_sw_1_n_46}),
        .O(data2[14:11]),
        .S({counter_sw_1_n_70,counter_sw_1_n_71,counter_sw_1_n_72,counter_sw_1_n_73}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mux_output0_inferred__0/i___60_carry__2 
       (.CI(\mux_output0_inferred__0/i___60_carry__1_n_0 ),
        .CO(\NLW_mux_output0_inferred__0/i___60_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mux_output0_inferred__0/i___60_carry__2_O_UNCONNECTED [3:1],data2[15]}),
        .S({1'b0,1'b0,1'b0,counter_sw_1_n_47}));
endmodule

(* ORIG_REF_NAME = "alu_top_wrapper" *) 
module design_dsp_alu_top_wrapper_0_0_alu_top_wrapper
   (num_1,
    num_2,
    clk_100,
    sda_out,
    sda_out_en,
    seg_scl_o,
    dsp_result,
    sw1_up,
    sw1_down,
    sw2_up,
    sw2_down,
    op_sw,
    num_select,
    reset_sw_n,
    sys_clk_200_p,
    sys_clk_200_n);
  output [7:0]num_1;
  output [7:0]num_2;
  output clk_100;
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  input [15:0]dsp_result;
  input sw1_up;
  input sw1_down;
  input sw2_up;
  input sw2_down;
  input [2:0]op_sw;
  input [2:0]num_select;
  input reset_sw_n;
  input sys_clk_200_p;
  input sys_clk_200_n;

  wire alu_top_inst_n_1;
  wire alu_top_inst_n_12;
  wire alu_top_inst_n_45;
  wire alu_top_inst_n_46;
  wire alu_top_inst_n_47;
  wire alu_top_inst_n_49;
  wire alu_top_inst_n_50;
  wire alu_top_inst_n_52;
  wire alu_top_inst_n_63;
  wire alu_top_inst_n_64;
  wire alu_top_inst_n_65;
  wire alu_top_inst_n_66;
  wire clk_100;
  wire \counter_o[7]_i_2_n_0 ;
  wire disp_strobe_i_1_n_0;
  wire \display_7/disp_strobe ;
  wire \display_7/driver_u/i2c_simple_master_u/start_req ;
  wire \display_7/driver_u/i2c_simple_master_u/start_rising ;
  wire [1:0]\display_7/fsm_state_ff ;
  wire [15:0]dsp_result;
  wire \genblk1[0].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[0].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[1].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[1].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[2].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[2].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[3].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[3].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[4].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[4].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[5].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[5].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[6].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[6].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[7].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[7].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[8].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[8].debounce_sw_inst_i/p_0_in ;
  wire \genblk1[9].debounce_sw_inst_i/counter_max_flag ;
  wire \genblk1[9].debounce_sw_inst_i/p_0_in ;
  wire [7:0]num_1;
  wire [7:0]num_2;
  wire [2:0]num_select;
  wire [2:0]num_select_d;
  wire [2:0]op_sw;
  wire [2:0]op_sw_d;
  wire reset_sw_n;
  wire scl_int_i_1_n_0;
  wire sda_out;
  wire sda_out_en;
  wire sda_out_en_i_1_n_0;
  wire sda_out_val_i_1_n_0;
  wire seg_scl_o;
  wire start_req_i_1_n_0;
  wire sw1_down;
  wire sw1_down_d;
  wire sw1_up;
  wire sw1_up_d;
  wire sw2_down;
  wire sw2_down_d;
  wire sw2_up;
  wire sw2_up_d;
  wire sync_buff_output_i_1__0_n_0;
  wire sync_buff_output_i_1__1_n_0;
  wire sync_buff_output_i_1__2_n_0;
  wire sync_buff_output_i_1__3_n_0;
  wire sync_buff_output_i_1__4_n_0;
  wire sync_buff_output_i_1__5_n_0;
  wire sync_buff_output_i_1__6_n_0;
  wire sync_buff_output_i_1__7_n_0;
  wire sync_buff_output_i_1__8_n_0;
  wire sync_buff_output_i_1_n_0;
  wire sys_clk_200_n;
  wire sys_clk_200_p;

  design_dsp_alu_top_wrapper_0_0_alu_top alu_top_inst
       (.CLK(clk_100),
        .D(alu_top_inst_n_50),
        .E(\display_7/driver_u/i2c_simple_master_u/start_rising ),
        .\FSM_onehot_state_reg[0] (alu_top_inst_n_66),
        .\FSM_onehot_state_reg[2] (alu_top_inst_n_65),
        .\FSM_onehot_state_reg[3] (alu_top_inst_n_64),
        .\FSM_onehot_state_reg[6] (alu_top_inst_n_63),
        .\FSM_onehot_state_reg[8] ({alu_top_inst_n_45,alu_top_inst_n_46,alu_top_inst_n_47,\display_7/driver_u/i2c_simple_master_u/start_req ,alu_top_inst_n_49}),
        .Q(num_1),
        .counter_max_flag(\genblk1[0].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_0(\genblk1[1].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_1(\genblk1[2].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_2(\genblk1[3].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_3(\genblk1[4].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_4(\genblk1[5].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_5(\genblk1[6].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_6(\genblk1[7].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_7(\genblk1[8].debounce_sw_inst_i/counter_max_flag ),
        .counter_max_flag_8(\genblk1[9].debounce_sw_inst_i/counter_max_flag ),
        .\counter_o_reg[7] (num_2),
        .\counter_reg[23] (\counter_o[7]_i_2_n_0 ),
        .disp_strobe(\display_7/disp_strobe ),
        .disp_strobe_reg(disp_strobe_i_1_n_0),
        .dsp_result(dsp_result),
        .\fsm_state_ff_reg[1] (\display_7/fsm_state_ff ),
        .num_select(num_select),
        .num_select_d(num_select_d),
        .op_sw(op_sw),
        .op_sw_d(op_sw_d),
        .reset_sw_n(reset_sw_n),
        .scl_int_reg(scl_int_i_1_n_0),
        .scl_tick_reg(alu_top_inst_n_1),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .sda_out_en_reg(sda_out_en_i_1_n_0),
        .sda_out_val_reg(sda_out_val_i_1_n_0),
        .seg_scl_o(seg_scl_o),
        .\shift_reg_reg[0] (alu_top_inst_n_52),
        .start_req_reg(alu_top_inst_n_12),
        .start_req_reg_0(start_req_i_1_n_0),
        .sw1_down(sw1_down),
        .sw1_down_d(sw1_down_d),
        .sw1_up(sw1_up),
        .sw1_up_d(sw1_up_d),
        .sw2_down(sw2_down),
        .sw2_down_d(sw2_down_d),
        .sw2_up(sw2_up),
        .sw2_up_d(sw2_up_d),
        .sync_buff_output_reg(sync_buff_output_i_1_n_0),
        .sync_buff_output_reg_0(sync_buff_output_i_1__0_n_0),
        .sync_buff_output_reg_1(sync_buff_output_i_1__1_n_0),
        .sync_buff_output_reg_2(sync_buff_output_i_1__2_n_0),
        .sync_buff_output_reg_3(sync_buff_output_i_1__3_n_0),
        .sync_buff_output_reg_4(sync_buff_output_i_1__4_n_0),
        .sync_buff_output_reg_5(sync_buff_output_i_1__5_n_0),
        .sync_buff_output_reg_6(sync_buff_output_i_1__6_n_0),
        .sync_buff_output_reg_7(sync_buff_output_i_1__7_n_0),
        .sync_buff_output_reg_8(sync_buff_output_i_1__8_n_0),
        .\sync_buff_reg[1] (\genblk1[0].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_0 (\genblk1[1].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_1 (\genblk1[2].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_2 (\genblk1[3].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_3 (\genblk1[4].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_4 (\genblk1[5].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_5 (\genblk1[6].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_6 (\genblk1[7].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_7 (\genblk1[8].debounce_sw_inst_i/p_0_in ),
        .\sync_buff_reg[1]_8 (\genblk1[9].debounce_sw_inst_i/p_0_in ),
        .sys_clk_200_n(sys_clk_200_n),
        .sys_clk_200_p(sys_clk_200_p));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_o[7]_i_2 
       (.I0(reset_sw_n),
        .O(\counter_o[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    disp_strobe_i_1
       (.I0(alu_top_inst_n_50),
        .I1(\display_7/fsm_state_ff [0]),
        .I2(\display_7/fsm_state_ff [1]),
        .I3(\display_7/disp_strobe ),
        .O(disp_strobe_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFF000F0E0)) 
    scl_int_i_1
       (.I0(alu_top_inst_n_49),
        .I1(\display_7/driver_u/i2c_simple_master_u/start_req ),
        .I2(alu_top_inst_n_1),
        .I3(alu_top_inst_n_64),
        .I4(alu_top_inst_n_65),
        .I5(seg_scl_o),
        .O(scl_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
    sda_out_en_i_1
       (.I0(alu_top_inst_n_63),
        .I1(alu_top_inst_n_1),
        .I2(alu_top_inst_n_46),
        .I3(alu_top_inst_n_45),
        .I4(alu_top_inst_n_65),
        .I5(sda_out_en),
        .O(sda_out_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    sda_out_val_i_1
       (.I0(alu_top_inst_n_49),
        .I1(alu_top_inst_n_52),
        .I2(alu_top_inst_n_47),
        .I3(alu_top_inst_n_1),
        .I4(alu_top_inst_n_66),
        .I5(sda_out),
        .O(sda_out_val_i_1_n_0));
  LUT3 #(
    .INIT(8'hDC)) 
    start_req_i_1
       (.I0(\display_7/driver_u/i2c_simple_master_u/start_req ),
        .I1(\display_7/driver_u/i2c_simple_master_u/start_rising ),
        .I2(alu_top_inst_n_12),
        .O(start_req_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1
       (.I0(\genblk1[0].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[0].debounce_sw_inst_i/counter_max_flag ),
        .I2(sw1_up_d),
        .O(sync_buff_output_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__0
       (.I0(\genblk1[1].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[1].debounce_sw_inst_i/counter_max_flag ),
        .I2(sw1_down_d),
        .O(sync_buff_output_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__1
       (.I0(\genblk1[2].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[2].debounce_sw_inst_i/counter_max_flag ),
        .I2(sw2_up_d),
        .O(sync_buff_output_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__2
       (.I0(\genblk1[3].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[3].debounce_sw_inst_i/counter_max_flag ),
        .I2(sw2_down_d),
        .O(sync_buff_output_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__3
       (.I0(\genblk1[4].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[4].debounce_sw_inst_i/counter_max_flag ),
        .I2(op_sw_d[0]),
        .O(sync_buff_output_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__4
       (.I0(\genblk1[5].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[5].debounce_sw_inst_i/counter_max_flag ),
        .I2(op_sw_d[1]),
        .O(sync_buff_output_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__5
       (.I0(\genblk1[6].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[6].debounce_sw_inst_i/counter_max_flag ),
        .I2(op_sw_d[2]),
        .O(sync_buff_output_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__6
       (.I0(\genblk1[7].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[7].debounce_sw_inst_i/counter_max_flag ),
        .I2(num_select_d[0]),
        .O(sync_buff_output_i_1__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__7
       (.I0(\genblk1[8].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[8].debounce_sw_inst_i/counter_max_flag ),
        .I2(num_select_d[1]),
        .O(sync_buff_output_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sync_buff_output_i_1__8
       (.I0(\genblk1[9].debounce_sw_inst_i/p_0_in ),
        .I1(\genblk1[9].debounce_sw_inst_i/counter_max_flag ),
        .I2(num_select_d[2]),
        .O(sync_buff_output_i_1__8_n_0));
endmodule

(* ORIG_REF_NAME = "bin_to_dec" *) 
module design_dsp_alu_top_wrapper_0_0_bin_to_dec
   (\FSM_onehot_fsm_state_ff_reg[0]_0 ,
    sync_buff_output_reg,
    D,
    \bcd_digits_reg[1][3]_0 ,
    \bcd_digits_reg[2][3]_0 ,
    \bcd_digits_reg[3][2]_0 ,
    sync_buff_output_reg_0,
    sync_buff_output_reg_1,
    done_convrt,
    \shift_reg_reg[2]_0 ,
    \shift_reg_reg[14]_0 ,
    \shift_reg_reg[14]_1 ,
    \shift_reg_reg[14]_2 ,
    Q,
    \shift_reg_reg[15]_0 ,
    \shift_reg_reg[15]_1 ,
    \shift_reg_reg[14]_3 ,
    \shift_reg_reg[13]_0 ,
    \shift_reg_reg[12]_0 ,
    \shift_reg_reg[11]_0 ,
    \shift_reg_reg[10]_0 ,
    \shift_reg_reg[9]_0 ,
    \shift_reg_reg[8]_0 ,
    \shift_reg_reg[8]_1 ,
    \shift_reg_reg[8]_2 ,
    \shift_reg_reg[7]_0 ,
    \shift_reg_reg[1]_0 ,
    \shift_reg_reg[7]_1 ,
    \shift_reg_reg[6]_0 ,
    \shift_reg_reg[6]_1 ,
    \shift_reg_reg[5]_0 ,
    \shift_reg_reg[5]_1 ,
    \shift_reg_reg[4]_0 ,
    \shift_reg_reg[4]_1 ,
    \shift_reg_reg[1]_1 ,
    \shift_reg_reg[1]_2 ,
    \shift_reg_reg[1]_3 ,
    data2,
    \shift_reg_reg[15]_2 ,
    \shift_reg_reg[9]_1 ,
    dsp_result,
    \shift_reg_reg[9]_2 ,
    \shift_reg_reg[9]_3 ,
    sys_clk_100_out,
    \bcd_digits_reg[1][0]_0 ,
    \shift_reg_reg[3]_0 );
  output \FSM_onehot_fsm_state_ff_reg[0]_0 ;
  output sync_buff_output_reg;
  output [6:0]D;
  output [6:0]\bcd_digits_reg[1][3]_0 ;
  output [6:0]\bcd_digits_reg[2][3]_0 ;
  output [6:0]\bcd_digits_reg[3][2]_0 ;
  output sync_buff_output_reg_0;
  output sync_buff_output_reg_1;
  output done_convrt;
  output [1:0]\shift_reg_reg[2]_0 ;
  input \shift_reg_reg[14]_0 ;
  input \shift_reg_reg[14]_1 ;
  input \shift_reg_reg[14]_2 ;
  input [1:0]Q;
  input \shift_reg_reg[15]_0 ;
  input \shift_reg_reg[15]_1 ;
  input \shift_reg_reg[14]_3 ;
  input \shift_reg_reg[13]_0 ;
  input \shift_reg_reg[12]_0 ;
  input \shift_reg_reg[11]_0 ;
  input \shift_reg_reg[10]_0 ;
  input \shift_reg_reg[9]_0 ;
  input \shift_reg_reg[8]_0 ;
  input \shift_reg_reg[8]_1 ;
  input \shift_reg_reg[8]_2 ;
  input \shift_reg_reg[7]_0 ;
  input \shift_reg_reg[1]_0 ;
  input \shift_reg_reg[7]_1 ;
  input \shift_reg_reg[6]_0 ;
  input \shift_reg_reg[6]_1 ;
  input \shift_reg_reg[5]_0 ;
  input \shift_reg_reg[5]_1 ;
  input \shift_reg_reg[4]_0 ;
  input \shift_reg_reg[4]_1 ;
  input \shift_reg_reg[1]_1 ;
  input \shift_reg_reg[1]_2 ;
  input \shift_reg_reg[1]_3 ;
  input [3:0]data2;
  input [0:0]\shift_reg_reg[15]_2 ;
  input \shift_reg_reg[9]_1 ;
  input [3:0]dsp_result;
  input \shift_reg_reg[9]_2 ;
  input \shift_reg_reg[9]_3 ;
  input sys_clk_100_out;
  input \bcd_digits_reg[1][0]_0 ;
  input [2:0]\shift_reg_reg[3]_0 ;

  wire [6:0]D;
  wire \FSM_onehot_fsm_state_ff[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_ff[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_ff[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_ff[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state_ff_reg[0]_0 ;
  wire \FSM_onehot_fsm_state_ff_reg_n_0_[0] ;
  wire [1:0]Q;
  wire bcd_digits;
  wire \bcd_digits[0][0]_i_1_n_0 ;
  wire \bcd_digits[0][1]_i_1_n_0 ;
  wire \bcd_digits[0][2]_i_1_n_0 ;
  wire \bcd_digits[0][3]_i_1_n_0 ;
  wire [3:0]\bcd_digits[0]_1 ;
  wire \bcd_digits[1][0]_i_1_n_0 ;
  wire \bcd_digits[1][1]_i_1_n_0 ;
  wire \bcd_digits[1][2]_i_1_n_0 ;
  wire \bcd_digits[1][3]_i_1_n_0 ;
  wire [3:0]\bcd_digits[1]_2 ;
  wire \bcd_digits[2][0]_i_1_n_0 ;
  wire \bcd_digits[2][1]_i_1_n_0 ;
  wire \bcd_digits[2][2]_i_1_n_0 ;
  wire \bcd_digits[2][3]_i_1_n_0 ;
  wire [3:0]\bcd_digits[2]_3 ;
  wire \bcd_digits[3][0]_i_1_n_0 ;
  wire \bcd_digits[3][1]_i_1_n_0 ;
  wire \bcd_digits[3][2]_i_1_n_0 ;
  wire \bcd_digits[3][3]_i_2_n_0 ;
  wire [2:0]\bcd_digits[3]_0 ;
  wire \bcd_digits_reg[1][0]_0 ;
  wire [6:0]\bcd_digits_reg[1][3]_0 ;
  wire [6:0]\bcd_digits_reg[2][3]_0 ;
  wire [6:0]\bcd_digits_reg[3][2]_0 ;
  wire \bcd_digits_reg_n_0_[3][3] ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire [4:0]bit_counter_reg;
  wire [3:0]data2;
  wire done_convrt;
  wire [3:0]dsp_result;
  wire [3:0]p_0_in;
  wire [15:1]p_0_in_0;
  wire [14:0]shift_reg;
  wire \shift_reg[15]_i_4_n_0 ;
  wire \shift_reg[9]_i_3_n_0 ;
  wire shift_reg_0;
  wire \shift_reg_reg[10]_0 ;
  wire \shift_reg_reg[11]_0 ;
  wire \shift_reg_reg[12]_0 ;
  wire \shift_reg_reg[13]_0 ;
  wire \shift_reg_reg[14]_0 ;
  wire \shift_reg_reg[14]_1 ;
  wire \shift_reg_reg[14]_2 ;
  wire \shift_reg_reg[14]_3 ;
  wire \shift_reg_reg[15]_0 ;
  wire \shift_reg_reg[15]_1 ;
  wire [0:0]\shift_reg_reg[15]_2 ;
  wire \shift_reg_reg[1]_0 ;
  wire \shift_reg_reg[1]_1 ;
  wire \shift_reg_reg[1]_2 ;
  wire \shift_reg_reg[1]_3 ;
  wire [1:0]\shift_reg_reg[2]_0 ;
  wire [2:0]\shift_reg_reg[3]_0 ;
  wire \shift_reg_reg[4]_0 ;
  wire \shift_reg_reg[4]_1 ;
  wire \shift_reg_reg[5]_0 ;
  wire \shift_reg_reg[5]_1 ;
  wire \shift_reg_reg[6]_0 ;
  wire \shift_reg_reg[6]_1 ;
  wire \shift_reg_reg[7]_0 ;
  wire \shift_reg_reg[7]_1 ;
  wire \shift_reg_reg[8]_0 ;
  wire \shift_reg_reg[8]_1 ;
  wire \shift_reg_reg[8]_2 ;
  wire \shift_reg_reg[9]_0 ;
  wire \shift_reg_reg[9]_1 ;
  wire \shift_reg_reg[9]_2 ;
  wire \shift_reg_reg[9]_3 ;
  wire \shift_reg_reg_n_0_[15] ;
  wire sync_buff_output_reg;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire sys_clk_100_out;

  LUT5 #(
    .INIT(32'hFEFEF0E0)) 
    \FSM_onehot_fsm_state_ff[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(done_convrt),
        .I3(bcd_digits),
        .I4(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(\FSM_onehot_fsm_state_ff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57035500)) 
    \FSM_onehot_fsm_state_ff[1]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bcd_digits),
        .I4(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(\FSM_onehot_fsm_state_ff[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA0300)) 
    \FSM_onehot_fsm_state_ff[2]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(done_convrt),
        .I4(bcd_digits),
        .I5(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(\FSM_onehot_fsm_state_ff[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_fsm_state_ff[2]_i_2 
       (.I0(bit_counter_reg[4]),
        .I1(bit_counter_reg[2]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[0]),
        .I4(bit_counter_reg[3]),
        .O(\FSM_onehot_fsm_state_ff[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "RUNNING:010,DONE:100,IDLE:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_ff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state_ff[0]_i_1_n_0 ),
        .PRE(\bcd_digits_reg[1][0]_0 ),
        .Q(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "RUNNING:010,DONE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_ff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\FSM_onehot_fsm_state_ff[1]_i_1_n_0 ),
        .Q(bcd_digits));
  (* FSM_ENCODED_STATES = "RUNNING:010,DONE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_ff_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\FSM_onehot_fsm_state_ff[2]_i_1_n_0 ),
        .Q(done_convrt));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \bcd_digits[0][0]_i_1 
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(\bcd_digits[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[0][1]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits[0]_1 [3]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [1]),
        .I4(\bcd_digits[0]_1 [2]),
        .O(\bcd_digits[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0000C3C4)) 
    \bcd_digits[0][2]_i_1 
       (.I0(\bcd_digits[0]_1 [2]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [3]),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(\bcd_digits[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[0][3]_i_1 
       (.I0(\bcd_digits[0]_1 [0]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(\bcd_digits[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h11154440)) 
    \bcd_digits[1][0]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits[0]_1 [2]),
        .I2(\bcd_digits[0]_1 [1]),
        .I3(\bcd_digits[0]_1 [0]),
        .I4(\bcd_digits[0]_1 [3]),
        .O(\bcd_digits[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[1][1]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits[1]_2 [3]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [1]),
        .I4(\bcd_digits[1]_2 [2]),
        .O(\bcd_digits[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0000C3C4)) 
    \bcd_digits[1][2]_i_1 
       (.I0(\bcd_digits[1]_2 [2]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [3]),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(\bcd_digits[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[1][3]_i_1 
       (.I0(\bcd_digits[1]_2 [0]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(\bcd_digits[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h11154440)) 
    \bcd_digits[2][0]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits[1]_2 [2]),
        .I2(\bcd_digits[1]_2 [1]),
        .I3(\bcd_digits[1]_2 [0]),
        .I4(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[2][1]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits[2]_3 [3]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [1]),
        .I4(\bcd_digits[2]_3 [2]),
        .O(\bcd_digits[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h0000C3C4)) 
    \bcd_digits[2][2]_i_1 
       (.I0(\bcd_digits[2]_3 [2]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [3]),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(\bcd_digits[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[2][3]_i_1 
       (.I0(\bcd_digits[2]_3 [0]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(\bcd_digits[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h11154440)) 
    \bcd_digits[3][0]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits[2]_3 [2]),
        .I2(\bcd_digits[2]_3 [1]),
        .I3(\bcd_digits[2]_3 [0]),
        .I4(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[3][1]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits_reg_n_0_[3][3] ),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits[3]_0 [1]),
        .I4(\bcd_digits[3]_0 [2]),
        .O(\bcd_digits[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h55000150)) 
    \bcd_digits[3][2]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(\bcd_digits[3]_0 [2]),
        .I2(\bcd_digits_reg_n_0_[3][3] ),
        .I3(\bcd_digits[3]_0 [1]),
        .I4(\bcd_digits[3]_0 [0]),
        .O(\bcd_digits[3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \bcd_digits[3][3]_i_1 
       (.I0(bcd_digits),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(shift_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[3][3]_i_2 
       (.I0(\bcd_digits[3]_0 [1]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits[3]_0 [2]),
        .I3(\bcd_digits_reg_n_0_[3][3] ),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(\bcd_digits[3][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bcd_digits[3][3]_i_3 
       (.I0(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_onehot_fsm_state_ff_reg[0]_0 ));
  FDCE \bcd_digits_reg[0][0] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][0]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [0]));
  FDCE \bcd_digits_reg[0][1] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][1]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [1]));
  FDCE \bcd_digits_reg[0][2] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][2]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [2]));
  FDCE \bcd_digits_reg[0][3] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][3]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [3]));
  FDCE \bcd_digits_reg[1][0] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][0]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [0]));
  FDCE \bcd_digits_reg[1][1] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][1]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [1]));
  FDCE \bcd_digits_reg[1][2] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][2]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [2]));
  FDCE \bcd_digits_reg[1][3] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][3]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [3]));
  FDCE \bcd_digits_reg[2][0] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][0]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [0]));
  FDCE \bcd_digits_reg[2][1] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][1]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [1]));
  FDCE \bcd_digits_reg[2][2] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][2]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [2]));
  FDCE \bcd_digits_reg[2][3] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][3]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [3]));
  FDCE \bcd_digits_reg[3][0] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][0]_i_1_n_0 ),
        .Q(\bcd_digits[3]_0 [0]));
  FDCE \bcd_digits_reg[3][1] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][1]_i_1_n_0 ),
        .Q(\bcd_digits[3]_0 [1]));
  FDCE \bcd_digits_reg[3][2] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][2]_i_1_n_0 ),
        .Q(\bcd_digits[3]_0 [2]));
  FDCE \bcd_digits_reg[3][3] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][3]_i_2_n_0 ),
        .Q(\bcd_digits_reg_n_0_[3][3] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h66606666)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h7878780078787878)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter_reg[2]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[3]),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \bit_counter[4]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(bit_counter_reg[3]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[1]),
        .I4(bit_counter_reg[2]),
        .I5(bit_counter_reg[4]),
        .O(\bit_counter[4]_i_1_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[0]),
        .Q(bit_counter_reg[0]));
  FDCE \bit_counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[1]),
        .Q(bit_counter_reg[1]));
  FDCE \bit_counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[2]),
        .Q(bit_counter_reg[2]));
  FDCE \bit_counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[3]),
        .Q(bit_counter_reg[3]));
  FDCE \bit_counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(bit_counter_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \digits_ff[0][0]_i_1 
       (.I0(\bcd_digits[0]_1 [2]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h75D7)) 
    \digits_ff[0][1]_i_1 
       (.I0(\bcd_digits[0]_1 [2]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[0][2]_i_1 
       (.I0(\bcd_digits[0]_1 [1]),
        .I1(\bcd_digits[0]_1 [0]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \digits_ff[0][3]_i_1 
       (.I0(\bcd_digits[0]_1 [3]),
        .I1(\bcd_digits[0]_1 [0]),
        .I2(\bcd_digits[0]_1 [1]),
        .I3(\bcd_digits[0]_1 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \digits_ff[0][4]_i_1 
       (.I0(\bcd_digits[0]_1 [0]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFF71)) 
    \digits_ff[0][5]_i_1 
       (.I0(\bcd_digits[0]_1 [1]),
        .I1(\bcd_digits[0]_1 [0]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBF66)) 
    \digits_ff[0][6]_i_1 
       (.I0(\bcd_digits[0]_1 [3]),
        .I1(\bcd_digits[0]_1 [2]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \digits_ff[1][0]_i_1 
       (.I0(\bcd_digits[1]_2 [2]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [0]));
  LUT4 #(
    .INIT(16'h75D7)) 
    \digits_ff[1][1]_i_1 
       (.I0(\bcd_digits[1]_2 [2]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[1][2]_i_1 
       (.I0(\bcd_digits[1]_2 [1]),
        .I1(\bcd_digits[1]_2 [0]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \digits_ff[1][3]_i_1 
       (.I0(\bcd_digits[1]_2 [3]),
        .I1(\bcd_digits[1]_2 [0]),
        .I2(\bcd_digits[1]_2 [1]),
        .I3(\bcd_digits[1]_2 [2]),
        .O(\bcd_digits_reg[1][3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \digits_ff[1][4]_i_1 
       (.I0(\bcd_digits[1]_2 [0]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFF71)) 
    \digits_ff[1][5]_i_1 
       (.I0(\bcd_digits[1]_2 [1]),
        .I1(\bcd_digits[1]_2 [0]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBF66)) 
    \digits_ff[1][6]_i_1 
       (.I0(\bcd_digits[1]_2 [3]),
        .I1(\bcd_digits[1]_2 [2]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [1]),
        .O(\bcd_digits_reg[1][3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \digits_ff[2][0]_i_1 
       (.I0(\bcd_digits[2]_3 [2]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [0]));
  LUT4 #(
    .INIT(16'h75D7)) 
    \digits_ff[2][1]_i_1 
       (.I0(\bcd_digits[2]_3 [2]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[2][2]_i_1 
       (.I0(\bcd_digits[2]_3 [1]),
        .I1(\bcd_digits[2]_3 [0]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \digits_ff[2][3]_i_1 
       (.I0(\bcd_digits[2]_3 [3]),
        .I1(\bcd_digits[2]_3 [0]),
        .I2(\bcd_digits[2]_3 [1]),
        .I3(\bcd_digits[2]_3 [2]),
        .O(\bcd_digits_reg[2][3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \digits_ff[2][4]_i_1 
       (.I0(\bcd_digits[2]_3 [0]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFF71)) 
    \digits_ff[2][5]_i_1 
       (.I0(\bcd_digits[2]_3 [1]),
        .I1(\bcd_digits[2]_3 [0]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBF66)) 
    \digits_ff[2][6]_i_1 
       (.I0(\bcd_digits[2]_3 [3]),
        .I1(\bcd_digits[2]_3 [2]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [1]),
        .O(\bcd_digits_reg[2][3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \digits_ff[3][0]_i_1 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits[3]_0 [1]),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits_reg_n_0_[3][3] ),
        .O(\bcd_digits_reg[3][2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h49FF)) 
    \digits_ff[3][1]_i_1 
       (.I0(\bcd_digits[3]_0 [1]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits_reg_n_0_[3][3] ),
        .I3(\bcd_digits[3]_0 [2]),
        .O(\bcd_digits_reg[3][2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[3][2]_i_1 
       (.I0(\bcd_digits[3]_0 [1]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits_reg_n_0_[3][3] ),
        .I3(\bcd_digits[3]_0 [2]),
        .O(\bcd_digits_reg[3][2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h3DEB)) 
    \digits_ff[3][3]_i_1 
       (.I0(\bcd_digits_reg_n_0_[3][3] ),
        .I1(\bcd_digits[3]_0 [2]),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits[3]_0 [1]),
        .O(\bcd_digits_reg[3][2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF3B1)) 
    \digits_ff[3][4]_i_1 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits_reg_n_0_[3][3] ),
        .I3(\bcd_digits[3]_0 [1]),
        .O(\bcd_digits_reg[3][2]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFF2B)) 
    \digits_ff[3][5]_i_1 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits[3]_0 [1]),
        .I3(\bcd_digits_reg_n_0_[3][3] ),
        .O(\bcd_digits_reg[3][2]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hDF66)) 
    \digits_ff[3][6]_i_2 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits_reg_n_0_[3][3] ),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits[3]_0 [1]),
        .O(\bcd_digits_reg[3][2]_0 [6]));
  LUT6 #(
    .INIT(64'h33333003AAAAAAAA)) 
    \shift_reg[10]_i_1 
       (.I0(shift_reg[9]),
        .I1(\shift_reg_reg[10]_0 ),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(\shift_reg_reg[14]_1 ),
        .I4(\shift_reg_reg[14]_2 ),
        .I5(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(p_0_in_0[10]));
  LUT6 #(
    .INIT(64'h000000000A0A3F30)) 
    \shift_reg[10]_i_4 
       (.I0(data2[1]),
        .I1(\shift_reg_reg[15]_2 ),
        .I2(\shift_reg_reg[9]_1 ),
        .I3(dsp_result[1]),
        .I4(\shift_reg_reg[9]_2 ),
        .I5(\shift_reg_reg[9]_3 ),
        .O(sync_buff_output_reg_1));
  LUT6 #(
    .INIT(64'h33333003AAAAAAAA)) 
    \shift_reg[11]_i_1 
       (.I0(shift_reg[10]),
        .I1(\shift_reg_reg[11]_0 ),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(\shift_reg_reg[14]_1 ),
        .I4(\shift_reg_reg[14]_2 ),
        .I5(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(p_0_in_0[11]));
  LUT6 #(
    .INIT(64'h000000000A0A3F30)) 
    \shift_reg[11]_i_3 
       (.I0(data2[2]),
        .I1(\shift_reg_reg[15]_2 ),
        .I2(\shift_reg_reg[9]_1 ),
        .I3(dsp_result[2]),
        .I4(\shift_reg_reg[9]_2 ),
        .I5(\shift_reg_reg[9]_3 ),
        .O(sync_buff_output_reg_0));
  LUT6 #(
    .INIT(64'h33333003AAAAAAAA)) 
    \shift_reg[12]_i_1 
       (.I0(shift_reg[11]),
        .I1(\shift_reg_reg[12]_0 ),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(\shift_reg_reg[14]_1 ),
        .I4(\shift_reg_reg[14]_2 ),
        .I5(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(p_0_in_0[12]));
  LUT6 #(
    .INIT(64'h33333003AAAAAAAA)) 
    \shift_reg[13]_i_1 
       (.I0(shift_reg[12]),
        .I1(\shift_reg_reg[13]_0 ),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(\shift_reg_reg[14]_1 ),
        .I4(\shift_reg_reg[14]_2 ),
        .I5(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(p_0_in_0[13]));
  LUT6 #(
    .INIT(64'h33333003AAAAAAAA)) 
    \shift_reg[14]_i_1 
       (.I0(shift_reg[13]),
        .I1(\shift_reg_reg[14]_3 ),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(\shift_reg_reg[14]_1 ),
        .I4(\shift_reg_reg[14]_2 ),
        .I5(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .O(p_0_in_0[14]));
  LUT6 #(
    .INIT(64'hFFFF4F4444444444)) 
    \shift_reg[15]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(shift_reg[14]),
        .I2(\shift_reg_reg[15]_0 ),
        .I3(\shift_reg_reg[15]_1 ),
        .I4(\shift_reg[15]_i_4_n_0 ),
        .I5(sync_buff_output_reg),
        .O(p_0_in_0[15]));
  LUT6 #(
    .INIT(64'h00000B0803030B08)) 
    \shift_reg[15]_i_4 
       (.I0(data2[3]),
        .I1(\shift_reg_reg[9]_2 ),
        .I2(\shift_reg_reg[9]_3 ),
        .I3(dsp_result[3]),
        .I4(\shift_reg_reg[9]_1 ),
        .I5(\shift_reg_reg[15]_2 ),
        .O(\shift_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F900000000)) 
    \shift_reg[15]_i_5 
       (.I0(\shift_reg_reg[14]_0 ),
        .I1(\shift_reg_reg[14]_1 ),
        .I2(\shift_reg_reg[14]_2 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(sync_buff_output_reg));
  LUT6 #(
    .INIT(64'h005DFFFF005D0000)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg[1]_0 ),
        .I1(\shift_reg_reg[1]_1 ),
        .I2(\shift_reg_reg[1]_2 ),
        .I3(\shift_reg_reg[1]_3 ),
        .I4(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I5(shift_reg[0]),
        .O(p_0_in_0[1]));
  LUT5 #(
    .INIT(32'hE0EEE0E0)) 
    \shift_reg[4]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(shift_reg[3]),
        .I2(\shift_reg_reg[4]_0 ),
        .I3(\shift_reg_reg[4]_1 ),
        .I4(\shift_reg_reg[1]_0 ),
        .O(p_0_in_0[4]));
  LUT5 #(
    .INIT(32'hE0EEE0E0)) 
    \shift_reg[5]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(shift_reg[4]),
        .I2(\shift_reg_reg[5]_0 ),
        .I3(\shift_reg_reg[5]_1 ),
        .I4(\shift_reg_reg[1]_0 ),
        .O(p_0_in_0[5]));
  LUT6 #(
    .INIT(64'hEEEEEEEE000000E0)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg[6]_0 ),
        .I1(\shift_reg_reg[6]_1 ),
        .I2(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(shift_reg[5]),
        .O(p_0_in_0[6]));
  LUT5 #(
    .INIT(32'hAEAEAE00)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg_reg[7]_0 ),
        .I1(\shift_reg_reg[1]_0 ),
        .I2(\shift_reg_reg[7]_1 ),
        .I3(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I4(shift_reg[6]),
        .O(p_0_in_0[7]));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \shift_reg[8]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(shift_reg[7]),
        .I2(\shift_reg_reg[8]_0 ),
        .I3(\shift_reg_reg[8]_1 ),
        .I4(\shift_reg_reg[8]_2 ),
        .I5(sync_buff_output_reg),
        .O(p_0_in_0[8]));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \shift_reg[9]_i_1 
       (.I0(\FSM_onehot_fsm_state_ff_reg[0]_0 ),
        .I1(shift_reg[8]),
        .I2(\shift_reg_reg[9]_0 ),
        .I3(\shift_reg[9]_i_3_n_0 ),
        .I4(sync_buff_output_reg),
        .O(p_0_in_0[9]));
  LUT6 #(
    .INIT(64'h000000000A0A3F30)) 
    \shift_reg[9]_i_3 
       (.I0(data2[0]),
        .I1(\shift_reg_reg[15]_2 ),
        .I2(\shift_reg_reg[9]_1 ),
        .I3(dsp_result[0]),
        .I4(\shift_reg_reg[9]_2 ),
        .I5(\shift_reg_reg[9]_3 ),
        .O(\shift_reg[9]_i_3_n_0 ));
  FDCE \shift_reg_reg[0] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\shift_reg_reg[3]_0 [0]),
        .Q(shift_reg[0]));
  FDCE \shift_reg_reg[10] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[10]),
        .Q(shift_reg[10]));
  FDCE \shift_reg_reg[11] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[11]),
        .Q(shift_reg[11]));
  FDCE \shift_reg_reg[12] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[12]),
        .Q(shift_reg[12]));
  FDCE \shift_reg_reg[13] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[13]),
        .Q(shift_reg[13]));
  FDCE \shift_reg_reg[14] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[14]),
        .Q(shift_reg[14]));
  FDCE \shift_reg_reg[15] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[15]),
        .Q(\shift_reg_reg_n_0_[15] ));
  FDCE \shift_reg_reg[1] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[1]),
        .Q(\shift_reg_reg[2]_0 [0]));
  FDCE \shift_reg_reg[2] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\shift_reg_reg[3]_0 [1]),
        .Q(\shift_reg_reg[2]_0 [1]));
  FDCE \shift_reg_reg[3] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\shift_reg_reg[3]_0 [2]),
        .Q(shift_reg[3]));
  FDCE \shift_reg_reg[4] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[4]),
        .Q(shift_reg[4]));
  FDCE \shift_reg_reg[5] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[5]),
        .Q(shift_reg[5]));
  FDCE \shift_reg_reg[6] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[6]),
        .Q(shift_reg[6]));
  FDCE \shift_reg_reg[7] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[7]),
        .Q(shift_reg[7]));
  FDCE \shift_reg_reg[8] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[8]),
        .Q(shift_reg[8]));
  FDCE \shift_reg_reg[9] 
       (.C(sys_clk_100_out),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in_0[9]),
        .Q(shift_reg[9]));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_dsp_alu_top_wrapper_0_0_clk_wiz_0
   (sys_clk_100_out,
    resetn,
    clk_in1_p,
    clk_in1_n);
  (* syn_isclock = "1" *) output sys_clk_100_out;
  input resetn;
  input clk_in1_p;
  input clk_in1_n;


endmodule

(* ORIG_REF_NAME = "counter_sw" *) 
module design_dsp_alu_top_wrapper_0_0_counter_sw
   (Q,
    S,
    \counter_o_reg[3]_0 ,
    \counter_o_reg[7]_0 ,
    \counter_o_reg[6]_0 ,
    \counter_o_reg[5]_0 ,
    \counter_o_reg[4]_0 ,
    \counter_o_reg[0]_0 ,
    DI,
    \counter_o_reg[3]_1 ,
    \counter_o_reg[4]_1 ,
    \counter_o_reg[5]_1 ,
    \counter_o_reg[6]_1 ,
    \counter_o_reg[6]_2 ,
    \counter_o_reg[7]_1 ,
    \counter_o_reg[2]_0 ,
    \counter_o_reg[0]_1 ,
    \counter_o_reg[3]_2 ,
    \counter_o_reg[4]_2 ,
    \counter_o_reg[5]_2 ,
    \counter_o_reg[6]_3 ,
    \counter_o_reg[7]_2 ,
    \counter_o_reg[2]_1 ,
    \counter_o_reg[6]_4 ,
    \counter_o_reg[6]_5 ,
    \counter_o_reg[7]_3 ,
    \dsp_result[12] ,
    \counter_o_reg[7]_4 ,
    \dsp_result[8] ,
    dsp_result_4_sp_1,
    \dsp_result[5] ,
    \dsp_result[14] ,
    \counter_o_reg[2]_2 ,
    \counter_o_reg[1]_0 ,
    \counter_o_reg[5]_3 ,
    \counter_o_reg[0]_2 ,
    \counter_o_reg[5]_4 ,
    \counter_o_reg[2]_3 ,
    \counter_o_reg[0]_3 ,
    \counter_o_reg[4]_3 ,
    \counter_o_reg[1]_1 ,
    \counter_o_reg[0]_4 ,
    \counter_o_reg[0]_5 ,
    \counter_o_reg[6]_6 ,
    \counter_o_reg[6]_7 ,
    \counter_o_reg[6]_8 ,
    \counter_o_reg[6]_9 ,
    \btn[1][sw] ,
    sys_clk_100_out,
    \counter_o_reg[7]_5 ,
    \btn[0][sw] ,
    \genblk3[1].btn_reg[1][rep_cnt][23]_0 ,
    \shift_reg_reg[7] ,
    \genblk3[0].btn_reg[0][rep_cnt][23]_0 ,
    \shift_reg_reg[7]_0 ,
    \shift_reg_reg[1] ,
    \shift_reg_reg[1]_0 ,
    \shift_reg_reg[1]_1 ,
    \shift_reg[3]_i_5 ,
    O,
    \mux_output0_inferred__0/i___60_carry__0 ,
    i___60_carry__0_i_5_0,
    i___60_carry__1_i_8_0,
    CO,
    i___60_carry__1_i_7_0,
    \mux_output0_inferred__0/i___60_carry__1 ,
    i___60_carry__1_i_6_0,
    dsp_result,
    \shift_reg_reg[8] ,
    \shift_reg_reg[2] ,
    \shift_reg_reg[2]_0 ,
    data2,
    \shift_reg[5]_i_3 ,
    \shift_reg_reg[2]_1 ,
    \shift_reg[11]_i_3 );
  output [7:0]Q;
  output [3:0]S;
  output [3:0]\counter_o_reg[3]_0 ;
  output \counter_o_reg[7]_0 ;
  output \counter_o_reg[6]_0 ;
  output \counter_o_reg[5]_0 ;
  output \counter_o_reg[4]_0 ;
  output \counter_o_reg[0]_0 ;
  output [0:0]DI;
  output \counter_o_reg[3]_1 ;
  output \counter_o_reg[4]_1 ;
  output \counter_o_reg[5]_1 ;
  output \counter_o_reg[6]_1 ;
  output \counter_o_reg[6]_2 ;
  output [0:0]\counter_o_reg[7]_1 ;
  output [2:0]\counter_o_reg[2]_0 ;
  output [0:0]\counter_o_reg[0]_1 ;
  output \counter_o_reg[3]_2 ;
  output \counter_o_reg[4]_2 ;
  output \counter_o_reg[5]_2 ;
  output \counter_o_reg[6]_3 ;
  output [0:0]\counter_o_reg[7]_2 ;
  output [2:0]\counter_o_reg[2]_1 ;
  output [2:0]\counter_o_reg[6]_4 ;
  output [3:0]\counter_o_reg[6]_5 ;
  output [0:0]\counter_o_reg[7]_3 ;
  output \dsp_result[12] ;
  output [0:0]\counter_o_reg[7]_4 ;
  output \dsp_result[8] ;
  output dsp_result_4_sp_1;
  output \dsp_result[5] ;
  output \dsp_result[14] ;
  output \counter_o_reg[2]_2 ;
  output \counter_o_reg[1]_0 ;
  output \counter_o_reg[5]_3 ;
  output \counter_o_reg[0]_2 ;
  output \counter_o_reg[5]_4 ;
  output \counter_o_reg[2]_3 ;
  output \counter_o_reg[0]_3 ;
  output \counter_o_reg[4]_3 ;
  output \counter_o_reg[1]_1 ;
  output \counter_o_reg[0]_4 ;
  output \counter_o_reg[0]_5 ;
  output [0:0]\counter_o_reg[6]_6 ;
  output [0:0]\counter_o_reg[6]_7 ;
  output [2:0]\counter_o_reg[6]_8 ;
  output [3:0]\counter_o_reg[6]_9 ;
  input \btn[1][sw] ;
  input sys_clk_100_out;
  input \counter_o_reg[7]_5 ;
  input \btn[0][sw] ;
  input \genblk3[1].btn_reg[1][rep_cnt][23]_0 ;
  input [7:0]\shift_reg_reg[7] ;
  input \genblk3[0].btn_reg[0][rep_cnt][23]_0 ;
  input \shift_reg_reg[7]_0 ;
  input \shift_reg_reg[1] ;
  input \shift_reg_reg[1]_0 ;
  input \shift_reg_reg[1]_1 ;
  input \shift_reg[3]_i_5 ;
  input [0:0]O;
  input [1:0]\mux_output0_inferred__0/i___60_carry__0 ;
  input [1:0]i___60_carry__0_i_5_0;
  input [3:0]i___60_carry__1_i_8_0;
  input [0:0]CO;
  input [1:0]i___60_carry__1_i_7_0;
  input \mux_output0_inferred__0/i___60_carry__1 ;
  input [0:0]i___60_carry__1_i_6_0;
  input [4:0]dsp_result;
  input \shift_reg_reg[8] ;
  input \shift_reg_reg[2] ;
  input \shift_reg_reg[2]_0 ;
  input [4:0]data2;
  input [1:0]\shift_reg[5]_i_3 ;
  input \shift_reg_reg[2]_1 ;
  input [0:0]\shift_reg[11]_i_3 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire btn0_out;
  wire btn2_out;
  wire \btn[0][sw] ;
  wire \btn[1][sw] ;
  wire \counter_o[0]_i_1_n_0 ;
  wire \counter_o[7]_i_1_n_0 ;
  wire \counter_o_reg[0]_0 ;
  wire [0:0]\counter_o_reg[0]_1 ;
  wire \counter_o_reg[0]_2 ;
  wire \counter_o_reg[0]_3 ;
  wire \counter_o_reg[0]_4 ;
  wire \counter_o_reg[0]_5 ;
  wire \counter_o_reg[1]_0 ;
  wire \counter_o_reg[1]_1 ;
  wire [2:0]\counter_o_reg[2]_0 ;
  wire [2:0]\counter_o_reg[2]_1 ;
  wire \counter_o_reg[2]_2 ;
  wire \counter_o_reg[2]_3 ;
  wire [3:0]\counter_o_reg[3]_0 ;
  wire \counter_o_reg[3]_1 ;
  wire \counter_o_reg[3]_2 ;
  wire \counter_o_reg[4]_0 ;
  wire \counter_o_reg[4]_1 ;
  wire \counter_o_reg[4]_2 ;
  wire \counter_o_reg[4]_3 ;
  wire \counter_o_reg[5]_0 ;
  wire \counter_o_reg[5]_1 ;
  wire \counter_o_reg[5]_2 ;
  wire \counter_o_reg[5]_3 ;
  wire \counter_o_reg[5]_4 ;
  wire \counter_o_reg[6]_0 ;
  wire \counter_o_reg[6]_1 ;
  wire \counter_o_reg[6]_2 ;
  wire \counter_o_reg[6]_3 ;
  wire [2:0]\counter_o_reg[6]_4 ;
  wire [3:0]\counter_o_reg[6]_5 ;
  wire [0:0]\counter_o_reg[6]_6 ;
  wire [0:0]\counter_o_reg[6]_7 ;
  wire [2:0]\counter_o_reg[6]_8 ;
  wire [3:0]\counter_o_reg[6]_9 ;
  wire \counter_o_reg[7]_0 ;
  wire [0:0]\counter_o_reg[7]_1 ;
  wire [0:0]\counter_o_reg[7]_2 ;
  wire [0:0]\counter_o_reg[7]_3 ;
  wire [0:0]\counter_o_reg[7]_4 ;
  wire \counter_o_reg[7]_5 ;
  wire [4:0]data2;
  wire [4:0]dsp_result;
  wire \dsp_result[12] ;
  wire \dsp_result[14] ;
  wire \dsp_result[5] ;
  wire \dsp_result[8] ;
  wire dsp_result_4_sn_1;
  wire \genblk1[0].btn_reg[0][sw_prev_n_0_] ;
  wire \genblk1[1].btn_reg[1][sw_prev_n_0_] ;
  wire \genblk3[0].btn[0][rep_cnt][0]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][10]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][11]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][12]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][13]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][14]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][15]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][16]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][17]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][18]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][19]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][1]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][20]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][21]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][22]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][23]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_3_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_4_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_5_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][2]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][3]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][4]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][5]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][6]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][7]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][8]_i_1_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][9]_i_1_n_0 ;
  wire [24:0]\genblk3[0].btn_reg[0][rep_cnt] ;
  wire \genblk3[0].btn_reg[0][rep_cnt][23]_0 ;
  wire \genblk3[0].btn_reg[0][repeat_flag]__0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_3_n_0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_4_n_0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_5_n_0 ;
  wire [24:0]\genblk3[1].btn_reg[1][rep_cnt] ;
  wire \genblk3[1].btn_reg[1][rep_cnt][23]_0 ;
  wire \genblk3[1].btn_reg[1][repeat_flag]__0 ;
  wire i___0_carry_i_8_n_0;
  wire i___30_carry_i_8_n_0;
  wire i___60_carry__0_i_10_n_0;
  wire i___60_carry__0_i_11_n_0;
  wire i___60_carry__0_i_12_n_0;
  wire i___60_carry__0_i_13_n_0;
  wire [1:0]i___60_carry__0_i_5_0;
  wire i___60_carry__0_i_9_n_0;
  wire i___60_carry__1_i_10_n_0;
  wire i___60_carry__1_i_11_n_0;
  wire i___60_carry__1_i_12_n_0;
  wire i___60_carry__1_i_13_n_0;
  wire i___60_carry__1_i_14_n_0;
  wire i___60_carry__1_i_15_n_0;
  wire [0:0]i___60_carry__1_i_6_0;
  wire [1:0]i___60_carry__1_i_7_0;
  wire [3:0]i___60_carry__1_i_8_0;
  wire [1:0]\mux_output0_inferred__0/i___60_carry__0 ;
  wire \mux_output0_inferred__0/i___60_carry__1 ;
  wire [24:0]p_0_in;
  wire p_0_out__46_carry__0_i_1_n_0;
  wire p_0_out__46_carry__0_i_2_n_0;
  wire p_0_out__46_carry__0_i_3_n_0;
  wire p_0_out__46_carry__0_n_2;
  wire p_0_out__46_carry__0_n_3;
  wire p_0_out__46_carry__0_n_5;
  wire p_0_out__46_carry__0_n_6;
  wire p_0_out__46_carry__0_n_7;
  wire p_0_out__46_carry_i_1_n_0;
  wire p_0_out__46_carry_i_2_n_0;
  wire p_0_out__46_carry_i_3_n_0;
  wire p_0_out__46_carry_i_4_n_0;
  wire p_0_out__46_carry_i_5_n_0;
  wire p_0_out__46_carry_i_6_n_0;
  wire p_0_out__46_carry_n_0;
  wire p_0_out__46_carry_n_1;
  wire p_0_out__46_carry_n_2;
  wire p_0_out__46_carry_n_3;
  wire p_0_out__46_carry_n_4;
  wire p_0_out__46_carry_n_5;
  wire p_0_out__46_carry_n_6;
  wire p_0_out__46_carry_n_7;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__1_n_0;
  wire p_0_out_carry__1_n_1;
  wire p_0_out_carry__1_n_2;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__2_n_0;
  wire p_0_out_carry__2_n_1;
  wire p_0_out_carry__2_n_2;
  wire p_0_out_carry__2_n_3;
  wire p_0_out_carry__3_n_0;
  wire p_0_out_carry__3_n_1;
  wire p_0_out_carry__3_n_2;
  wire p_0_out_carry__3_n_3;
  wire p_0_out_carry__4_n_1;
  wire p_0_out_carry__4_n_2;
  wire p_0_out_carry__4_n_3;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__1/i__carry__0_n_0 ;
  wire \p_0_out_inferred__1/i__carry__0_n_1 ;
  wire \p_0_out_inferred__1/i__carry__0_n_2 ;
  wire \p_0_out_inferred__1/i__carry__0_n_3 ;
  wire \p_0_out_inferred__1/i__carry__0_n_4 ;
  wire \p_0_out_inferred__1/i__carry__0_n_5 ;
  wire \p_0_out_inferred__1/i__carry__0_n_6 ;
  wire \p_0_out_inferred__1/i__carry__0_n_7 ;
  wire \p_0_out_inferred__1/i__carry__1_n_0 ;
  wire \p_0_out_inferred__1/i__carry__1_n_1 ;
  wire \p_0_out_inferred__1/i__carry__1_n_2 ;
  wire \p_0_out_inferred__1/i__carry__1_n_3 ;
  wire \p_0_out_inferred__1/i__carry__1_n_4 ;
  wire \p_0_out_inferred__1/i__carry__1_n_5 ;
  wire \p_0_out_inferred__1/i__carry__1_n_6 ;
  wire \p_0_out_inferred__1/i__carry__1_n_7 ;
  wire \p_0_out_inferred__1/i__carry__2_n_0 ;
  wire \p_0_out_inferred__1/i__carry__2_n_1 ;
  wire \p_0_out_inferred__1/i__carry__2_n_2 ;
  wire \p_0_out_inferred__1/i__carry__2_n_3 ;
  wire \p_0_out_inferred__1/i__carry__2_n_4 ;
  wire \p_0_out_inferred__1/i__carry__2_n_5 ;
  wire \p_0_out_inferred__1/i__carry__2_n_6 ;
  wire \p_0_out_inferred__1/i__carry__2_n_7 ;
  wire \p_0_out_inferred__1/i__carry__3_n_0 ;
  wire \p_0_out_inferred__1/i__carry__3_n_1 ;
  wire \p_0_out_inferred__1/i__carry__3_n_2 ;
  wire \p_0_out_inferred__1/i__carry__3_n_3 ;
  wire \p_0_out_inferred__1/i__carry__3_n_4 ;
  wire \p_0_out_inferred__1/i__carry__3_n_5 ;
  wire \p_0_out_inferred__1/i__carry__3_n_6 ;
  wire \p_0_out_inferred__1/i__carry__3_n_7 ;
  wire \p_0_out_inferred__1/i__carry__4_n_1 ;
  wire \p_0_out_inferred__1/i__carry__4_n_2 ;
  wire \p_0_out_inferred__1/i__carry__4_n_3 ;
  wire \p_0_out_inferred__1/i__carry__4_n_4 ;
  wire \p_0_out_inferred__1/i__carry__4_n_5 ;
  wire \p_0_out_inferred__1/i__carry__4_n_6 ;
  wire \p_0_out_inferred__1/i__carry__4_n_7 ;
  wire \p_0_out_inferred__1/i__carry_n_0 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_4 ;
  wire \p_0_out_inferred__1/i__carry_n_5 ;
  wire \p_0_out_inferred__1/i__carry_n_6 ;
  wire \p_0_out_inferred__1/i__carry_n_7 ;
  wire [24:1]p_1_in;
  wire \shift_reg[0]_i_8_n_0 ;
  wire [0:0]\shift_reg[11]_i_3 ;
  wire \shift_reg[14]_i_7_n_0 ;
  wire \shift_reg[15]_i_10_n_0 ;
  wire \shift_reg[15]_i_9_n_0 ;
  wire \shift_reg[1]_i_8_n_0 ;
  wire \shift_reg[2]_i_6_n_0 ;
  wire \shift_reg[3]_i_5 ;
  wire [1:0]\shift_reg[5]_i_3 ;
  wire \shift_reg_reg[1] ;
  wire \shift_reg_reg[1]_0 ;
  wire \shift_reg_reg[1]_1 ;
  wire \shift_reg_reg[2] ;
  wire \shift_reg_reg[2]_0 ;
  wire \shift_reg_reg[2]_1 ;
  wire [7:0]\shift_reg_reg[7] ;
  wire \shift_reg_reg[7]_0 ;
  wire \shift_reg_reg[8] ;
  wire sys_clk_100_out;
  wire [3:2]NLW_p_0_out__46_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__46_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__4_CO_UNCONNECTED;
  wire [3:3]\NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_shift_reg_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_shift_reg_reg[15]_i_8_O_UNCONNECTED ;

  assign dsp_result_4_sp_1 = dsp_result_4_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \counter_o[0]_i_1 
       (.I0(Q[0]),
        .O(\counter_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54AB54AB54AB5454)) 
    \counter_o[7]_i_1 
       (.I0(\genblk3[1].btn_reg[1][repeat_flag]__0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(\genblk1[1].btn_reg[1][sw_prev_n_0_] ),
        .I3(\genblk3[0].btn_reg[0][repeat_flag]__0 ),
        .I4(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I5(\genblk1[0].btn_reg[0][sw_prev_n_0_] ),
        .O(\counter_o[7]_i_1_n_0 ));
  FDCE \counter_o_reg[0] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\counter_o[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \counter_o_reg[1] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_out__46_carry_n_7),
        .Q(Q[1]));
  FDCE \counter_o_reg[2] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_out__46_carry_n_6),
        .Q(Q[2]));
  FDCE \counter_o_reg[3] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_out__46_carry_n_5),
        .Q(Q[3]));
  FDCE \counter_o_reg[4] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_out__46_carry_n_4),
        .Q(Q[4]));
  FDCE \counter_o_reg[5] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_out__46_carry__0_n_7),
        .Q(Q[5]));
  FDCE \counter_o_reg[6] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_out__46_carry__0_n_6),
        .Q(Q[6]));
  FDCE \counter_o_reg[7] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1_n_0 ),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_out__46_carry__0_n_5),
        .Q(Q[7]));
  FDCE \genblk1[0].btn_reg[0][sw_prev] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\btn[0][sw] ),
        .Q(\genblk1[0].btn_reg[0][sw_prev_n_0_] ));
  FDCE \genblk1[1].btn_reg[1][sw_prev] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\btn[1][sw] ),
        .Q(\genblk1[1].btn_reg[1][sw_prev_n_0_] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \genblk3[0].btn[0][rep_cnt][0]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [0]),
        .O(\genblk3[0].btn[0][rep_cnt][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][10]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][11]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][12]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][13]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][14]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][15]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][16]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][17]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][18]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][19]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][1]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][20]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][21]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][22]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][23]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_2 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [24]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [23]),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [22]),
        .I3(\genblk3[0].btn[0][rep_cnt][24]_i_3_n_0 ),
        .I4(\genblk3[0].btn_reg[0][rep_cnt] [20]),
        .I5(\genblk3[0].btn_reg[0][rep_cnt] [21]),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000010FF)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_3 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [14]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [15]),
        .I2(\genblk3[0].btn[0][rep_cnt][24]_i_4_n_0 ),
        .I3(\genblk3[0].btn_reg[0][rep_cnt] [16]),
        .I4(\genblk3[0].btn[0][rep_cnt][24]_i_5_n_0 ),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_4 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [13]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [9]),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [8]),
        .I3(\genblk3[0].btn_reg[0][rep_cnt] [10]),
        .I4(\genblk3[0].btn_reg[0][rep_cnt] [11]),
        .I5(\genblk3[0].btn_reg[0][rep_cnt] [12]),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_5 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [19]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [17]),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [18]),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][2]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][3]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][4]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][5]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][6]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][7]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][8]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][9]_i_1 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].btn[0][repeat_flag]_i_1 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .O(btn2_out));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][0]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [0]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][10]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [10]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][11]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [11]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][12]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [12]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][13]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [13]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][14]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [14]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][15]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [15]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][16]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [16]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][17]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [17]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][18]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [18]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][19]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [19]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][1]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [1]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][20]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [20]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][21]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [21]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][22]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [22]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][23]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [23]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][24] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][24]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [24]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][2]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [2]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][3]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [3]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][4]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [4]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][5]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [5]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][6]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [6]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][7]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [7]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][8]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [8]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(\genblk3[0].btn[0][rep_cnt][9]_i_1_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [9]));
  FDCE \genblk3[0].btn_reg[0][repeat_flag] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(btn2_out),
        .Q(\genblk3[0].btn_reg[0][repeat_flag]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \genblk3[1].btn[1][rep_cnt][0]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][10]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][11]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][12]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][13]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][14]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][15]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][16]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][17]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][18]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][19]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][1]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][20]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][21]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][22]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][23]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_2 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [24]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [23]),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [22]),
        .I3(\genblk3[1].btn[1][rep_cnt][24]_i_3_n_0 ),
        .I4(\genblk3[1].btn_reg[1][rep_cnt] [20]),
        .I5(\genblk3[1].btn_reg[1][rep_cnt] [21]),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000010FF)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_3 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [14]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [15]),
        .I2(\genblk3[1].btn[1][rep_cnt][24]_i_4_n_0 ),
        .I3(\genblk3[1].btn_reg[1][rep_cnt] [16]),
        .I4(\genblk3[1].btn[1][rep_cnt][24]_i_5_n_0 ),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_4 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [13]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [9]),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [8]),
        .I3(\genblk3[1].btn_reg[1][rep_cnt] [10]),
        .I4(\genblk3[1].btn_reg[1][rep_cnt] [11]),
        .I5(\genblk3[1].btn_reg[1][rep_cnt] [12]),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_5 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [19]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [17]),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [18]),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][2]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][3]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][4]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][5]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][6]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][7]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][8]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][9]_i_1 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I2(p_1_in[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[1].btn[1][repeat_flag]_i_1 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .O(btn0_out));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[0]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [0]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[10]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [10]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[11]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [11]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[12]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [12]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[13]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [13]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[14]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [14]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[15]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [15]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[16]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [16]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[17]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [17]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[18]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [18]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[19]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [19]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[1]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [1]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[20]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [20]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[21]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [21]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[22]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [22]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[23]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [23]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][24] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[24]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [24]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[2]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [2]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[3]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [3]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[4]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [4]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[5]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [5]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[6]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [6]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[7]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [7]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[8]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [8]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(p_0_in[9]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [9]));
  FDCE \genblk3[1].btn_reg[1][repeat_flag] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[7]_5 ),
        .D(btn0_out),
        .Q(\genblk3[1].btn_reg[1][repeat_flag]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(Q[5]),
        .I1(\shift_reg_reg[7] [1]),
        .O(\counter_o_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(Q[4]),
        .I1(\shift_reg_reg[7] [1]),
        .O(\counter_o_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12
       (.I0(Q[3]),
        .I1(\shift_reg_reg[7] [1]),
        .O(\counter_o_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_9
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7] [1]),
        .O(\counter_o_reg[6]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_1
       (.I0(Q[7]),
        .I1(\shift_reg_reg[7] [2]),
        .O(\counter_o_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_3
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7] [1]),
        .I2(\shift_reg_reg[7] [2]),
        .I3(Q[7]),
        .O(\counter_o_reg[6]_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7] [1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___0_carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\shift_reg_reg[7] [0]),
        .I3(Q[0]),
        .I4(\shift_reg_reg[7] [1]),
        .I5(i___0_carry_i_8_n_0),
        .O(\counter_o_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7] [2]),
        .I2(Q[1]),
        .I3(\shift_reg_reg[7] [1]),
        .I4(\shift_reg_reg[7] [0]),
        .I5(Q[2]),
        .O(\counter_o_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7] [0]),
        .O(\counter_o_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(Q[1]),
        .I1(\shift_reg_reg[7] [2]),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_10
       (.I0(Q[5]),
        .I1(\shift_reg_reg[7] [4]),
        .O(\counter_o_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_11
       (.I0(Q[4]),
        .I1(\shift_reg_reg[7] [4]),
        .O(\counter_o_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_12
       (.I0(Q[3]),
        .I1(\shift_reg_reg[7] [4]),
        .O(\counter_o_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_9
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7] [4]),
        .O(\counter_o_reg[6]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__1_i_1
       (.I0(Q[7]),
        .I1(\shift_reg_reg[7] [5]),
        .O(\counter_o_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_3
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7] [4]),
        .I2(\shift_reg_reg[7] [5]),
        .I3(Q[7]),
        .O(\counter_o_reg[6]_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7] [4]),
        .O(\counter_o_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___30_carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\shift_reg_reg[7] [3]),
        .I3(Q[0]),
        .I4(\shift_reg_reg[7] [4]),
        .I5(i___30_carry_i_8_n_0),
        .O(\counter_o_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7] [5]),
        .I2(Q[1]),
        .I3(\shift_reg_reg[7] [4]),
        .I4(\shift_reg_reg[7] [3]),
        .I5(Q[2]),
        .O(\counter_o_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7] [3]),
        .O(\counter_o_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_8
       (.I0(Q[1]),
        .I1(\shift_reg_reg[7] [5]),
        .O(i___30_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    i___60_carry__0_i_1
       (.I0(i___60_carry__0_i_9_n_0),
        .I1(\shift_reg_reg[7] [6]),
        .I2(Q[3]),
        .I3(i___60_carry__0_i_10_n_0),
        .O(\counter_o_reg[6]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_10
       (.I0(\shift_reg_reg[7] [7]),
        .I1(Q[2]),
        .I2(i___60_carry__0_i_5_0[1]),
        .I3(i___60_carry__1_i_8_0[2]),
        .O(i___60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_11
       (.I0(\shift_reg_reg[7] [7]),
        .I1(Q[1]),
        .I2(i___60_carry__0_i_5_0[0]),
        .I3(i___60_carry__1_i_8_0[1]),
        .O(i___60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    i___60_carry__0_i_12
       (.I0(i___60_carry__1_i_8_0[2]),
        .I1(i___60_carry__0_i_5_0[1]),
        .I2(Q[2]),
        .I3(\shift_reg_reg[7] [7]),
        .O(i___60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_13
       (.I0(\shift_reg_reg[7] [7]),
        .I1(Q[3]),
        .I2(CO),
        .I3(i___60_carry__1_i_8_0[3]),
        .O(i___60_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    i___60_carry__0_i_2
       (.I0(\shift_reg_reg[7] [6]),
        .I1(Q[2]),
        .I2(i___60_carry__0_i_11_n_0),
        .I3(Q[1]),
        .I4(O),
        .I5(\mux_output0_inferred__0/i___60_carry__0 [0]),
        .O(\counter_o_reg[6]_4 [1]));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    i___60_carry__0_i_3
       (.I0(\mux_output0_inferred__0/i___60_carry__0 [0]),
        .I1(O),
        .I2(Q[1]),
        .I3(i___60_carry__0_i_11_n_0),
        .I4(Q[2]),
        .I5(\shift_reg_reg[7] [6]),
        .O(\counter_o_reg[6]_4 [0]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___60_carry__0_i_5
       (.I0(\counter_o_reg[6]_4 [2]),
        .I1(i___60_carry__0_i_12_n_0),
        .I2(i___60_carry__0_i_13_n_0),
        .I3(\shift_reg_reg[7] [6]),
        .I4(Q[4]),
        .O(\counter_o_reg[6]_8 [2]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___60_carry__0_i_6
       (.I0(\counter_o_reg[6]_4 [1]),
        .I1(i___60_carry__0_i_9_n_0),
        .I2(i___60_carry__0_i_10_n_0),
        .I3(Q[3]),
        .I4(\shift_reg_reg[7] [6]),
        .O(\counter_o_reg[6]_8 [1]));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    i___60_carry__0_i_7
       (.I0(\counter_o_reg[6]_4 [0]),
        .I1(\shift_reg_reg[7] [7]),
        .I2(Q[0]),
        .I3(\mux_output0_inferred__0/i___60_carry__0 [1]),
        .I4(i___60_carry__1_i_8_0[0]),
        .O(\counter_o_reg[6]_8 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    i___60_carry__0_i_9
       (.I0(i___60_carry__1_i_8_0[1]),
        .I1(i___60_carry__0_i_5_0[0]),
        .I2(Q[1]),
        .I3(\shift_reg_reg[7] [7]),
        .O(i___60_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    i___60_carry__1_i_1
       (.I0(\mux_output0_inferred__0/i___60_carry__1 ),
        .I1(Q[6]),
        .I2(\shift_reg_reg[7] [7]),
        .I3(i___60_carry__1_i_6_0),
        .I4(i___60_carry__1_i_7_0[1]),
        .I5(Q[5]),
        .O(\counter_o_reg[6]_5 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__1_i_10
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7] [6]),
        .O(i___60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    i___60_carry__1_i_11
       (.I0(i___60_carry__1_i_8_0[3]),
        .I1(CO),
        .I2(Q[3]),
        .I3(\shift_reg_reg[7] [7]),
        .O(i___60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___60_carry__1_i_12
       (.I0(i___60_carry__1_i_7_0[1]),
        .I1(\shift_reg_reg[7] [7]),
        .I2(Q[5]),
        .O(i___60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i___60_carry__1_i_13
       (.I0(i___60_carry__1_i_6_0),
        .I1(\shift_reg_reg[7] [7]),
        .I2(Q[6]),
        .O(i___60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i___60_carry__1_i_14
       (.I0(i___60_carry__1_i_7_0[1]),
        .I1(\shift_reg_reg[7] [7]),
        .I2(Q[5]),
        .O(i___60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i___60_carry__1_i_15
       (.I0(i___60_carry__1_i_7_0[0]),
        .I1(\shift_reg_reg[7] [7]),
        .I2(Q[4]),
        .O(i___60_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    i___60_carry__1_i_2
       (.I0(i___60_carry__1_i_10_n_0),
        .I1(Q[5]),
        .I2(\shift_reg_reg[7] [7]),
        .I3(i___60_carry__1_i_7_0[1]),
        .I4(i___60_carry__1_i_7_0[0]),
        .I5(Q[4]),
        .O(\counter_o_reg[6]_5 [2]));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    i___60_carry__1_i_3
       (.I0(i___60_carry__1_i_11_n_0),
        .I1(Q[5]),
        .I2(\shift_reg_reg[7] [6]),
        .I3(Q[4]),
        .I4(\shift_reg_reg[7] [7]),
        .I5(i___60_carry__1_i_7_0[0]),
        .O(\counter_o_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'hD540)) 
    i___60_carry__1_i_4
       (.I0(i___60_carry__0_i_12_n_0),
        .I1(Q[4]),
        .I2(\shift_reg_reg[7] [6]),
        .I3(i___60_carry__0_i_13_n_0),
        .O(\counter_o_reg[6]_5 [0]));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    i___60_carry__1_i_5
       (.I0(i___60_carry__1_i_12_n_0),
        .I1(\shift_reg_reg[7] [6]),
        .I2(Q[7]),
        .I3(\shift_reg_reg[7] [7]),
        .I4(i___60_carry__1_i_6_0),
        .I5(Q[6]),
        .O(\counter_o_reg[6]_9 [3]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i___60_carry__1_i_6
       (.I0(\counter_o_reg[6]_5 [2]),
        .I1(\mux_output0_inferred__0/i___60_carry__1 ),
        .I2(i___60_carry__1_i_13_n_0),
        .I3(i___60_carry__1_i_7_0[1]),
        .I4(\shift_reg_reg[7] [7]),
        .I5(Q[5]),
        .O(\counter_o_reg[6]_9 [2]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i___60_carry__1_i_7
       (.I0(\counter_o_reg[6]_5 [1]),
        .I1(i___60_carry__1_i_10_n_0),
        .I2(i___60_carry__1_i_14_n_0),
        .I3(i___60_carry__1_i_7_0[0]),
        .I4(\shift_reg_reg[7] [7]),
        .I5(Q[4]),
        .O(\counter_o_reg[6]_9 [1]));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___60_carry__1_i_8
       (.I0(\counter_o_reg[6]_5 [0]),
        .I1(i___60_carry__1_i_11_n_0),
        .I2(i___60_carry__1_i_15_n_0),
        .I3(\shift_reg_reg[7] [6]),
        .I4(Q[5]),
        .O(\counter_o_reg[6]_9 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\shift_reg_reg[7] [7]),
        .I3(i___60_carry__1_i_6_0),
        .O(\counter_o_reg[7]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\shift_reg_reg[7] [7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7] [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\shift_reg_reg[7] [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\shift_reg_reg[7] [4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry_i_1
       (.I0(Q[3]),
        .I1(\shift_reg_reg[7] [3]),
        .O(\counter_o_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry_i_2
       (.I0(Q[2]),
        .I1(\shift_reg_reg[7] [2]),
        .O(\counter_o_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry_i_3
       (.I0(Q[1]),
        .I1(\shift_reg_reg[7] [1]),
        .O(\counter_o_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    mux_output0_carry_i_4
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7] [0]),
        .O(\counter_o_reg[3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__46_carry
       (.CI(1'b0),
        .CO({p_0_out__46_carry_n_0,p_0_out__46_carry_n_1,p_0_out__46_carry_n_2,p_0_out__46_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],p_0_out__46_carry_i_1_n_0}),
        .O({p_0_out__46_carry_n_4,p_0_out__46_carry_n_5,p_0_out__46_carry_n_6,p_0_out__46_carry_n_7}),
        .S({p_0_out__46_carry_i_2_n_0,p_0_out__46_carry_i_3_n_0,p_0_out__46_carry_i_4_n_0,p_0_out__46_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__46_carry__0
       (.CI(p_0_out__46_carry_n_0),
        .CO({NLW_p_0_out__46_carry__0_CO_UNCONNECTED[3:2],p_0_out__46_carry__0_n_2,p_0_out__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_p_0_out__46_carry__0_O_UNCONNECTED[3],p_0_out__46_carry__0_n_5,p_0_out__46_carry__0_n_6,p_0_out__46_carry__0_n_7}),
        .S({1'b0,p_0_out__46_carry__0_i_1_n_0,p_0_out__46_carry__0_i_2_n_0,p_0_out__46_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(p_0_out__46_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(p_0_out__46_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(p_0_out__46_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__46_carry_i_1
       (.I0(Q[1]),
        .O(p_0_out__46_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(p_0_out__46_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(p_0_out__46_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(p_0_out__46_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h55556665)) 
    p_0_out__46_carry_i_5
       (.I0(Q[1]),
        .I1(p_0_out__46_carry_i_6_n_0),
        .I2(\genblk1[1].btn_reg[1][sw_prev_n_0_] ),
        .I3(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I4(\genblk3[1].btn_reg[1][repeat_flag]__0 ),
        .O(p_0_out__46_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    p_0_out__46_carry_i_6
       (.I0(\genblk1[0].btn_reg[0][sw_prev_n_0_] ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\genblk3[0].btn_reg[0][repeat_flag]__0 ),
        .O(p_0_out__46_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\genblk3[1].btn_reg[1][rep_cnt] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({p_0_out_carry__1_n_0,p_0_out_carry__1_n_1,p_0_out_carry__1_n_2,p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__2
       (.CI(p_0_out_carry__1_n_0),
        .CO({p_0_out_carry__2_n_0,p_0_out_carry__2_n_1,p_0_out_carry__2_n_2,p_0_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__3
       (.CI(p_0_out_carry__2_n_0),
        .CO({p_0_out_carry__3_n_0,p_0_out_carry__3_n_1,p_0_out_carry__3_n_2,p_0_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__4
       (.CI(p_0_out_carry__3_n_0),
        .CO({NLW_p_0_out_carry__4_CO_UNCONNECTED[3],p_0_out_carry__4_n_1,p_0_out_carry__4_n_2,p_0_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__1/i__carry_n_0 ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(\genblk3[0].btn_reg[0][rep_cnt] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry_n_4 ,\p_0_out_inferred__1/i__carry_n_5 ,\p_0_out_inferred__1/i__carry_n_6 ,\p_0_out_inferred__1/i__carry_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__0 
       (.CI(\p_0_out_inferred__1/i__carry_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__0_n_0 ,\p_0_out_inferred__1/i__carry__0_n_1 ,\p_0_out_inferred__1/i__carry__0_n_2 ,\p_0_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__0_n_4 ,\p_0_out_inferred__1/i__carry__0_n_5 ,\p_0_out_inferred__1/i__carry__0_n_6 ,\p_0_out_inferred__1/i__carry__0_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__1 
       (.CI(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__1_n_0 ,\p_0_out_inferred__1/i__carry__1_n_1 ,\p_0_out_inferred__1/i__carry__1_n_2 ,\p_0_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__1_n_4 ,\p_0_out_inferred__1/i__carry__1_n_5 ,\p_0_out_inferred__1/i__carry__1_n_6 ,\p_0_out_inferred__1/i__carry__1_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__2 
       (.CI(\p_0_out_inferred__1/i__carry__1_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__2_n_0 ,\p_0_out_inferred__1/i__carry__2_n_1 ,\p_0_out_inferred__1/i__carry__2_n_2 ,\p_0_out_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__2_n_4 ,\p_0_out_inferred__1/i__carry__2_n_5 ,\p_0_out_inferred__1/i__carry__2_n_6 ,\p_0_out_inferred__1/i__carry__2_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__3 
       (.CI(\p_0_out_inferred__1/i__carry__2_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__3_n_0 ,\p_0_out_inferred__1/i__carry__3_n_1 ,\p_0_out_inferred__1/i__carry__3_n_2 ,\p_0_out_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__3_n_4 ,\p_0_out_inferred__1/i__carry__3_n_5 ,\p_0_out_inferred__1/i__carry__3_n_6 ,\p_0_out_inferred__1/i__carry__3_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__4 
       (.CI(\p_0_out_inferred__1/i__carry__3_n_0 ),
        .CO({\NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED [3],\p_0_out_inferred__1/i__carry__4_n_1 ,\p_0_out_inferred__1/i__carry__4_n_2 ,\p_0_out_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__4_n_4 ,\p_0_out_inferred__1/i__carry__4_n_5 ,\p_0_out_inferred__1/i__carry__4_n_6 ,\p_0_out_inferred__1/i__carry__4_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [24:21]));
  LUT6 #(
    .INIT(64'h3337333333373F33)) 
    \shift_reg[0]_i_4 
       (.I0(Q[0]),
        .I1(\shift_reg_reg[7]_0 ),
        .I2(\shift_reg_reg[1] ),
        .I3(\shift_reg_reg[1]_0 ),
        .I4(\shift_reg_reg[1]_1 ),
        .I5(\shift_reg_reg[7] [0]),
        .O(\counter_o_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_7 
       (.I0(\shift_reg[1]_i_8_n_0 ),
        .I1(\shift_reg_reg[7] [0]),
        .I2(\shift_reg[0]_i_8_n_0 ),
        .O(\counter_o_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[0]_i_8 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(\shift_reg_reg[7] [1]),
        .I3(Q[4]),
        .I4(\shift_reg_reg[7] [2]),
        .I5(Q[0]),
        .O(\shift_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0022002233300030)) 
    \shift_reg[10]_i_5 
       (.I0(Q[0]),
        .I1(\shift_reg[3]_i_5 ),
        .I2(Q[2]),
        .I3(\shift_reg_reg[7] [0]),
        .I4(Q[1]),
        .I5(\shift_reg_reg[7] [1]),
        .O(\counter_o_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF303F5F5F)) 
    \shift_reg[12]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\shift_reg_reg[7] [1]),
        .I3(Q[7]),
        .I4(\shift_reg_reg[7] [0]),
        .I5(\shift_reg[3]_i_5 ),
        .O(\counter_o_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h00000F5C0000005C)) 
    \shift_reg[12]_i_5 
       (.I0(\counter_o_reg[7]_4 ),
        .I1(dsp_result[3]),
        .I2(\shift_reg_reg[8] ),
        .I3(\shift_reg_reg[2] ),
        .I4(\shift_reg_reg[2]_0 ),
        .I5(data2[3]),
        .O(\dsp_result[12] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_3 
       (.I0(\counter_o_reg[0]_3 ),
        .I1(\shift_reg_reg[7] [2]),
        .I2(\counter_o_reg[4]_3 ),
        .O(\counter_o_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h000000F0003300AA)) 
    \shift_reg[14]_i_5 
       (.I0(dsp_result[4]),
        .I1(\counter_o_reg[7]_4 ),
        .I2(data2[4]),
        .I3(\shift_reg_reg[2]_0 ),
        .I4(\shift_reg_reg[8] ),
        .I5(\shift_reg_reg[2] ),
        .O(\dsp_result[14] ));
  LUT6 #(
    .INIT(64'h00E200E200FF0000)) 
    \shift_reg[14]_i_6 
       (.I0(Q[4]),
        .I1(\shift_reg_reg[7] [0]),
        .I2(Q[3]),
        .I3(\shift_reg[3]_i_5 ),
        .I4(\shift_reg[14]_i_7_n_0 ),
        .I5(\shift_reg_reg[7] [1]),
        .O(\counter_o_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_7 
       (.I0(Q[5]),
        .I1(\shift_reg_reg[7] [0]),
        .I2(Q[6]),
        .O(\shift_reg[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_10 
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7] [0]),
        .I2(Q[7]),
        .O(\shift_reg[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_2 
       (.I0(\counter_o_reg[1]_0 ),
        .I1(\shift_reg_reg[7] [2]),
        .I2(\counter_o_reg[5]_3 ),
        .O(\counter_o_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \shift_reg[15]_i_6 
       (.I0(Q[1]),
        .I1(\shift_reg_reg[7] [0]),
        .I2(Q[0]),
        .I3(\shift_reg_reg[7] [1]),
        .I4(\shift_reg[3]_i_5 ),
        .I5(\shift_reg[15]_i_9_n_0 ),
        .O(\counter_o_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \shift_reg[15]_i_7 
       (.I0(Q[5]),
        .I1(\shift_reg_reg[7] [0]),
        .I2(Q[4]),
        .I3(\shift_reg_reg[7] [1]),
        .I4(\shift_reg[3]_i_5 ),
        .I5(\shift_reg[15]_i_10_n_0 ),
        .O(\counter_o_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_9 
       (.I0(Q[2]),
        .I1(\shift_reg_reg[7] [0]),
        .I2(Q[3]),
        .O(\shift_reg[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000350)) 
    \shift_reg[1]_i_4 
       (.I0(Q[1]),
        .I1(\shift_reg_reg[7] [1]),
        .I2(\shift_reg_reg[1]_1 ),
        .I3(\shift_reg_reg[1]_0 ),
        .I4(\shift_reg_reg[1] ),
        .O(\counter_o_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_6 
       (.I0(\shift_reg[2]_i_6_n_0 ),
        .I1(\shift_reg_reg[7] [0]),
        .I2(\shift_reg[1]_i_8_n_0 ),
        .O(\counter_o_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[1]_i_8 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(\shift_reg_reg[7] [1]),
        .I3(Q[5]),
        .I4(\shift_reg_reg[7] [2]),
        .I5(Q[1]),
        .O(\shift_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1DFF1DFFFF)) 
    \shift_reg[2]_i_2 
       (.I0(\shift_reg[2]_i_6_n_0 ),
        .I1(\shift_reg_reg[7] [0]),
        .I2(\counter_o_reg[5]_4 ),
        .I3(\shift_reg_reg[2]_1 ),
        .I4(\shift_reg_reg[2]_0 ),
        .I5(\shift_reg_reg[2] ),
        .O(\counter_o_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_reg[2]_i_6 
       (.I0(Q[4]),
        .I1(\shift_reg_reg[7] [1]),
        .I2(Q[6]),
        .I3(\shift_reg_reg[7] [2]),
        .I4(Q[2]),
        .O(\shift_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_reg[3]_i_7 
       (.I0(Q[5]),
        .I1(\shift_reg_reg[7] [1]),
        .I2(Q[7]),
        .I3(\shift_reg_reg[7] [2]),
        .I4(Q[3]),
        .O(\counter_o_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h333B3F33333B3333)) 
    \shift_reg[4]_i_2 
       (.I0(Q[4]),
        .I1(\shift_reg_reg[7]_0 ),
        .I2(\shift_reg_reg[1] ),
        .I3(\shift_reg_reg[1]_0 ),
        .I4(\shift_reg_reg[1]_1 ),
        .I5(\shift_reg_reg[7] [4]),
        .O(\counter_o_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000FAC000000AC)) 
    \shift_reg[4]_i_5 
       (.I0(\shift_reg[5]_i_3 [0]),
        .I1(dsp_result[0]),
        .I2(\shift_reg_reg[8] ),
        .I3(\shift_reg_reg[2] ),
        .I4(\shift_reg_reg[2]_0 ),
        .I5(data2[0]),
        .O(dsp_result_4_sn_1));
  LUT6 #(
    .INIT(64'h333B3F33333B3333)) 
    \shift_reg[5]_i_2 
       (.I0(Q[5]),
        .I1(\shift_reg_reg[7]_0 ),
        .I2(\shift_reg_reg[1] ),
        .I3(\shift_reg_reg[1]_0 ),
        .I4(\shift_reg_reg[1]_1 ),
        .I5(\shift_reg_reg[7] [5]),
        .O(\counter_o_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00000FAC000000AC)) 
    \shift_reg[5]_i_5 
       (.I0(\shift_reg[5]_i_3 [1]),
        .I1(dsp_result[1]),
        .I2(\shift_reg_reg[8] ),
        .I3(\shift_reg_reg[2] ),
        .I4(\shift_reg_reg[2]_0 ),
        .I5(data2[1]),
        .O(\dsp_result[5] ));
  LUT6 #(
    .INIT(64'h333B3F33333B3333)) 
    \shift_reg[6]_i_2 
       (.I0(Q[6]),
        .I1(\shift_reg_reg[7]_0 ),
        .I2(\shift_reg_reg[1] ),
        .I3(\shift_reg_reg[1]_0 ),
        .I4(\shift_reg_reg[1]_1 ),
        .I5(\shift_reg_reg[7] [6]),
        .O(\counter_o_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h333B3F33333B3333)) 
    \shift_reg[7]_i_2 
       (.I0(Q[7]),
        .I1(\shift_reg_reg[7]_0 ),
        .I2(\shift_reg_reg[1] ),
        .I3(\shift_reg_reg[1]_0 ),
        .I4(\shift_reg_reg[1]_1 ),
        .I5(\shift_reg_reg[7] [7]),
        .O(\counter_o_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000F5C0000005C)) 
    \shift_reg[8]_i_4 
       (.I0(\counter_o_reg[7]_4 ),
        .I1(dsp_result[2]),
        .I2(\shift_reg_reg[8] ),
        .I3(\shift_reg_reg[2] ),
        .I4(\shift_reg_reg[2]_0 ),
        .I5(data2[2]),
        .O(\dsp_result[8] ));
  CARRY4 \shift_reg_reg[15]_i_8 
       (.CI(\shift_reg[11]_i_3 ),
        .CO({\NLW_shift_reg_reg[15]_i_8_CO_UNCONNECTED [3:1],\counter_o_reg[7]_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_shift_reg_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "counter_sw" *) 
module design_dsp_alu_top_wrapper_0_0_counter_sw_0
   (Q,
    \counter_o_reg[7]_0 ,
    \counter_o_reg[7]_1 ,
    D,
    DI,
    \counter_o_reg[5]_0 ,
    \counter_o_reg[2]_0 ,
    \counter_o_reg[3]_0 ,
    \counter_o_reg[3]_1 ,
    \counter_o_reg[1]_0 ,
    \counter_o_reg[3]_2 ,
    \counter_o_reg[5]_1 ,
    \counter_o_reg[6]_0 ,
    \counter_o_reg[3]_3 ,
    \counter_o_reg[3]_4 ,
    sync_buff_output_reg,
    sync_buff_output_reg_0,
    \counter_o_reg[2]_1 ,
    \counter_o_reg[3]_5 ,
    sync_buff_output_reg_1,
    \counter_o_reg[3]_6 ,
    \counter_o_reg[3]_7 ,
    sync_buff_output_reg_2,
    \counter_o_reg[3]_8 ,
    sync_buff_output_reg_3,
    \counter_o_reg[0]_0 ,
    \counter_o_reg[3]_9 ,
    S,
    \counter_o_reg[2]_2 ,
    \counter_o_reg[0]_1 ,
    \counter_o_reg[3]_10 ,
    \counter_o_reg[5]_2 ,
    \counter_o_reg[3]_11 ,
    \btn[1][sw] ,
    sys_clk_100_out,
    \counter_o_reg[0]_2 ,
    \btn[0][sw] ,
    \genblk3[1].btn_reg[1][rep_cnt][23]_0 ,
    \shift_reg[5]_i_4_0 ,
    \shift_reg_reg[15] ,
    \shift_reg_reg[10] ,
    \genblk3[0].btn_reg[0][rep_cnt][23]_0 ,
    \shift_reg_reg[3] ,
    \shift_reg_reg[3]_0 ,
    \shift_reg_reg[3]_1 ,
    \shift_reg_reg[2] ,
    \shift_reg_reg[2]_0 ,
    \shift_reg_reg[2]_1 ,
    \shift_reg_reg[14] ,
    \shift_reg_reg[14]_0 ,
    \shift_reg_reg[14]_1 ,
    \shift_reg_reg[10]_0 ,
    \shift_reg[6]_i_3__0_0 ,
    \shift_reg_reg[8] ,
    \shift_reg_reg[12] ,
    \shift_reg_reg[13] ,
    \shift_reg_reg[11] ,
    \shift_reg_reg[11]_0 ,
    \shift_reg_reg[6] ,
    \shift_reg_reg[6]_0 ,
    \shift_reg_reg[4] ,
    \shift_reg_reg[5] ,
    \shift_reg_reg[7] ,
    \shift_reg_reg[7]_0 ,
    \shift_reg_reg[7]_1 ,
    \shift_reg_reg[1] ,
    data2,
    O,
    dsp_result,
    \shift_reg_reg[3]_2 ,
    \shift_reg_reg[0] ,
    \shift_reg_reg[3]_3 ,
    \shift_reg_reg[6]_1 ,
    \mux_output0_inferred__0/i___0_carry__0 ,
    \mux_output0_inferred__0/i___0_carry__0_0 ,
    \mux_output0_inferred__0/i___0_carry__0_1 ,
    \mux_output0_inferred__0/i___0_carry__0_2 ,
    \mux_output0_inferred__0/i___30_carry__0 ,
    \mux_output0_inferred__0/i___30_carry__0_0 ,
    \mux_output0_inferred__0/i___30_carry__0_1 ,
    \mux_output0_inferred__0/i___30_carry__0_2 );
  output [7:0]Q;
  output \counter_o_reg[7]_0 ;
  output \counter_o_reg[7]_1 ;
  output [1:0]D;
  output [3:0]DI;
  output [3:0]\counter_o_reg[5]_0 ;
  output [0:0]\counter_o_reg[2]_0 ;
  output \counter_o_reg[3]_0 ;
  output \counter_o_reg[3]_1 ;
  output \counter_o_reg[1]_0 ;
  output \counter_o_reg[3]_2 ;
  output [0:0]\counter_o_reg[5]_1 ;
  output \counter_o_reg[6]_0 ;
  output \counter_o_reg[3]_3 ;
  output \counter_o_reg[3]_4 ;
  output sync_buff_output_reg;
  output sync_buff_output_reg_0;
  output \counter_o_reg[2]_1 ;
  output \counter_o_reg[3]_5 ;
  output sync_buff_output_reg_1;
  output \counter_o_reg[3]_6 ;
  output \counter_o_reg[3]_7 ;
  output sync_buff_output_reg_2;
  output \counter_o_reg[3]_8 ;
  output sync_buff_output_reg_3;
  output [1:0]\counter_o_reg[0]_0 ;
  output [1:0]\counter_o_reg[3]_9 ;
  output [0:0]S;
  output [3:0]\counter_o_reg[2]_2 ;
  output [0:0]\counter_o_reg[0]_1 ;
  output [0:0]\counter_o_reg[3]_10 ;
  output [3:0]\counter_o_reg[5]_2 ;
  output [0:0]\counter_o_reg[3]_11 ;
  input \btn[1][sw] ;
  input sys_clk_100_out;
  input \counter_o_reg[0]_2 ;
  input \btn[0][sw] ;
  input \genblk3[1].btn_reg[1][rep_cnt][23]_0 ;
  input [7:0]\shift_reg[5]_i_4_0 ;
  input \shift_reg_reg[15] ;
  input \shift_reg_reg[10] ;
  input \genblk3[0].btn_reg[0][rep_cnt][23]_0 ;
  input \shift_reg_reg[3] ;
  input \shift_reg_reg[3]_0 ;
  input \shift_reg_reg[3]_1 ;
  input \shift_reg_reg[2] ;
  input \shift_reg_reg[2]_0 ;
  input \shift_reg_reg[2]_1 ;
  input \shift_reg_reg[14] ;
  input \shift_reg_reg[14]_0 ;
  input \shift_reg_reg[14]_1 ;
  input \shift_reg_reg[10]_0 ;
  input \shift_reg[6]_i_3__0_0 ;
  input \shift_reg_reg[8] ;
  input \shift_reg_reg[12] ;
  input \shift_reg_reg[13] ;
  input \shift_reg_reg[11] ;
  input \shift_reg_reg[11]_0 ;
  input \shift_reg_reg[6] ;
  input \shift_reg_reg[6]_0 ;
  input \shift_reg_reg[4] ;
  input \shift_reg_reg[5] ;
  input \shift_reg_reg[7] ;
  input \shift_reg_reg[7]_0 ;
  input \shift_reg_reg[7]_1 ;
  input \shift_reg_reg[1] ;
  input [3:0]data2;
  input [1:0]O;
  input [1:0]dsp_result;
  input \shift_reg_reg[3]_2 ;
  input \shift_reg_reg[0] ;
  input \shift_reg_reg[3]_3 ;
  input \shift_reg_reg[6]_1 ;
  input \mux_output0_inferred__0/i___0_carry__0 ;
  input \mux_output0_inferred__0/i___0_carry__0_0 ;
  input \mux_output0_inferred__0/i___0_carry__0_1 ;
  input \mux_output0_inferred__0/i___0_carry__0_2 ;
  input \mux_output0_inferred__0/i___30_carry__0 ;
  input \mux_output0_inferred__0/i___30_carry__0_0 ;
  input \mux_output0_inferred__0/i___30_carry__0_1 ;
  input \mux_output0_inferred__0/i___30_carry__0_2 ;

  wire [1:0]D;
  wire [3:0]DI;
  wire [1:0]O;
  wire [7:0]Q;
  wire [0:0]S;
  wire btn0_out;
  wire btn2_out;
  wire \btn[0][sw] ;
  wire \btn[1][sw] ;
  wire \counter_o[0]_i_1__0_n_0 ;
  wire \counter_o[7]_i_1__0_n_0 ;
  wire [1:0]\counter_o_reg[0]_0 ;
  wire [0:0]\counter_o_reg[0]_1 ;
  wire \counter_o_reg[0]_2 ;
  wire \counter_o_reg[1]_0 ;
  wire [0:0]\counter_o_reg[2]_0 ;
  wire \counter_o_reg[2]_1 ;
  wire [3:0]\counter_o_reg[2]_2 ;
  wire \counter_o_reg[3]_0 ;
  wire \counter_o_reg[3]_1 ;
  wire [0:0]\counter_o_reg[3]_10 ;
  wire [0:0]\counter_o_reg[3]_11 ;
  wire \counter_o_reg[3]_2 ;
  wire \counter_o_reg[3]_3 ;
  wire \counter_o_reg[3]_4 ;
  wire \counter_o_reg[3]_5 ;
  wire \counter_o_reg[3]_6 ;
  wire \counter_o_reg[3]_7 ;
  wire \counter_o_reg[3]_8 ;
  wire [1:0]\counter_o_reg[3]_9 ;
  wire [3:0]\counter_o_reg[5]_0 ;
  wire [0:0]\counter_o_reg[5]_1 ;
  wire [3:0]\counter_o_reg[5]_2 ;
  wire \counter_o_reg[6]_0 ;
  wire \counter_o_reg[7]_0 ;
  wire \counter_o_reg[7]_1 ;
  wire [3:0]data2;
  wire [1:0]dsp_result;
  wire \genblk1[0].btn_reg[0][sw_prev_n_0_] ;
  wire \genblk1[1].btn_reg[1][sw_prev_n_0_] ;
  wire \genblk3[0].btn[0][rep_cnt][0]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][10]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][11]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][12]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][13]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][14]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][15]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][16]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][17]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][18]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][19]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][1]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][20]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][21]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][22]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][23]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_3__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_4__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][24]_i_5__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][2]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][3]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][4]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][5]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][6]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][7]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][8]_i_1__0_n_0 ;
  wire \genblk3[0].btn[0][rep_cnt][9]_i_1__0_n_0 ;
  wire [24:0]\genblk3[0].btn_reg[0][rep_cnt] ;
  wire \genblk3[0].btn_reg[0][rep_cnt][23]_0 ;
  wire \genblk3[0].btn_reg[0][repeat_flag]__0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_3__0_n_0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_4__0_n_0 ;
  wire \genblk3[1].btn[1][rep_cnt][24]_i_5__0_n_0 ;
  wire [24:0]\genblk3[1].btn_reg[1][rep_cnt] ;
  wire \genblk3[1].btn_reg[1][rep_cnt][23]_0 ;
  wire \genblk3[1].btn_reg[1][repeat_flag]__0 ;
  wire \mux_output0_inferred__0/i___0_carry__0 ;
  wire \mux_output0_inferred__0/i___0_carry__0_0 ;
  wire \mux_output0_inferred__0/i___0_carry__0_1 ;
  wire \mux_output0_inferred__0/i___0_carry__0_2 ;
  wire \mux_output0_inferred__0/i___30_carry__0 ;
  wire \mux_output0_inferred__0/i___30_carry__0_0 ;
  wire \mux_output0_inferred__0/i___30_carry__0_1 ;
  wire \mux_output0_inferred__0/i___30_carry__0_2 ;
  wire [24:0]p_0_in;
  wire p_0_out__46_carry__0_i_1__0_n_0;
  wire p_0_out__46_carry__0_i_2__0_n_0;
  wire p_0_out__46_carry__0_i_3__0_n_0;
  wire p_0_out__46_carry__0_n_2;
  wire p_0_out__46_carry__0_n_3;
  wire p_0_out__46_carry__0_n_5;
  wire p_0_out__46_carry__0_n_6;
  wire p_0_out__46_carry__0_n_7;
  wire p_0_out__46_carry_i_1__0_n_0;
  wire p_0_out__46_carry_i_2__0_n_0;
  wire p_0_out__46_carry_i_3__0_n_0;
  wire p_0_out__46_carry_i_4__0_n_0;
  wire p_0_out__46_carry_i_5__0_n_0;
  wire p_0_out__46_carry_i_6__0_n_0;
  wire p_0_out__46_carry_n_0;
  wire p_0_out__46_carry_n_1;
  wire p_0_out__46_carry_n_2;
  wire p_0_out__46_carry_n_3;
  wire p_0_out__46_carry_n_4;
  wire p_0_out__46_carry_n_5;
  wire p_0_out__46_carry_n_6;
  wire p_0_out__46_carry_n_7;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__1_n_0;
  wire p_0_out_carry__1_n_1;
  wire p_0_out_carry__1_n_2;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__2_n_0;
  wire p_0_out_carry__2_n_1;
  wire p_0_out_carry__2_n_2;
  wire p_0_out_carry__2_n_3;
  wire p_0_out_carry__3_n_0;
  wire p_0_out_carry__3_n_1;
  wire p_0_out_carry__3_n_2;
  wire p_0_out_carry__3_n_3;
  wire p_0_out_carry__4_n_1;
  wire p_0_out_carry__4_n_2;
  wire p_0_out_carry__4_n_3;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__1/i__carry__0_n_0 ;
  wire \p_0_out_inferred__1/i__carry__0_n_1 ;
  wire \p_0_out_inferred__1/i__carry__0_n_2 ;
  wire \p_0_out_inferred__1/i__carry__0_n_3 ;
  wire \p_0_out_inferred__1/i__carry__0_n_4 ;
  wire \p_0_out_inferred__1/i__carry__0_n_5 ;
  wire \p_0_out_inferred__1/i__carry__0_n_6 ;
  wire \p_0_out_inferred__1/i__carry__0_n_7 ;
  wire \p_0_out_inferred__1/i__carry__1_n_0 ;
  wire \p_0_out_inferred__1/i__carry__1_n_1 ;
  wire \p_0_out_inferred__1/i__carry__1_n_2 ;
  wire \p_0_out_inferred__1/i__carry__1_n_3 ;
  wire \p_0_out_inferred__1/i__carry__1_n_4 ;
  wire \p_0_out_inferred__1/i__carry__1_n_5 ;
  wire \p_0_out_inferred__1/i__carry__1_n_6 ;
  wire \p_0_out_inferred__1/i__carry__1_n_7 ;
  wire \p_0_out_inferred__1/i__carry__2_n_0 ;
  wire \p_0_out_inferred__1/i__carry__2_n_1 ;
  wire \p_0_out_inferred__1/i__carry__2_n_2 ;
  wire \p_0_out_inferred__1/i__carry__2_n_3 ;
  wire \p_0_out_inferred__1/i__carry__2_n_4 ;
  wire \p_0_out_inferred__1/i__carry__2_n_5 ;
  wire \p_0_out_inferred__1/i__carry__2_n_6 ;
  wire \p_0_out_inferred__1/i__carry__2_n_7 ;
  wire \p_0_out_inferred__1/i__carry__3_n_0 ;
  wire \p_0_out_inferred__1/i__carry__3_n_1 ;
  wire \p_0_out_inferred__1/i__carry__3_n_2 ;
  wire \p_0_out_inferred__1/i__carry__3_n_3 ;
  wire \p_0_out_inferred__1/i__carry__3_n_4 ;
  wire \p_0_out_inferred__1/i__carry__3_n_5 ;
  wire \p_0_out_inferred__1/i__carry__3_n_6 ;
  wire \p_0_out_inferred__1/i__carry__3_n_7 ;
  wire \p_0_out_inferred__1/i__carry__4_n_1 ;
  wire \p_0_out_inferred__1/i__carry__4_n_2 ;
  wire \p_0_out_inferred__1/i__carry__4_n_3 ;
  wire \p_0_out_inferred__1/i__carry__4_n_4 ;
  wire \p_0_out_inferred__1/i__carry__4_n_5 ;
  wire \p_0_out_inferred__1/i__carry__4_n_6 ;
  wire \p_0_out_inferred__1/i__carry__4_n_7 ;
  wire \p_0_out_inferred__1/i__carry_n_0 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_4 ;
  wire \p_0_out_inferred__1/i__carry_n_5 ;
  wire \p_0_out_inferred__1/i__carry_n_6 ;
  wire \p_0_out_inferred__1/i__carry_n_7 ;
  wire [24:1]p_1_in;
  wire \shift_reg[0]_i_6_n_0 ;
  wire \shift_reg[10]_i_3_n_0 ;
  wire \shift_reg[10]_i_6_n_0 ;
  wire \shift_reg[12]_i_3_n_0 ;
  wire \shift_reg[12]_i_6_n_0 ;
  wire \shift_reg[12]_i_7_n_0 ;
  wire \shift_reg[13]_i_3_n_0 ;
  wire \shift_reg[13]_i_4_n_0 ;
  wire \shift_reg[13]_i_6_n_0 ;
  wire \shift_reg[13]_i_7_n_0 ;
  wire \shift_reg[13]_i_8_n_0 ;
  wire \shift_reg[14]_i_4_n_0 ;
  wire \shift_reg[2]_i_4_n_0 ;
  wire \shift_reg[3]_i_2_n_0 ;
  wire \shift_reg[3]_i_4__0_n_0 ;
  wire \shift_reg[3]_i_5_n_0 ;
  wire \shift_reg[3]_i_9_n_0 ;
  wire \shift_reg[4]_i_4_n_0 ;
  wire [7:0]\shift_reg[5]_i_4_0 ;
  wire \shift_reg[5]_i_4_n_0 ;
  wire \shift_reg[5]_i_6_n_0 ;
  wire \shift_reg[6]_i_3__0_0 ;
  wire \shift_reg[6]_i_4_n_0 ;
  wire \shift_reg[6]_i_5_n_0 ;
  wire \shift_reg[6]_i_6_n_0 ;
  wire \shift_reg[7]_i_5_n_0 ;
  wire \shift_reg[7]_i_8_n_0 ;
  wire \shift_reg[8]_i_5_n_0 ;
  wire \shift_reg[8]_i_6_n_0 ;
  wire \shift_reg[9]_i_4_n_0 ;
  wire \shift_reg[9]_i_5_n_0 ;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[10] ;
  wire \shift_reg_reg[10]_0 ;
  wire \shift_reg_reg[11] ;
  wire \shift_reg_reg[11]_0 ;
  wire \shift_reg_reg[12] ;
  wire \shift_reg_reg[13] ;
  wire \shift_reg_reg[14] ;
  wire \shift_reg_reg[14]_0 ;
  wire \shift_reg_reg[14]_1 ;
  wire \shift_reg_reg[15] ;
  wire \shift_reg_reg[1] ;
  wire \shift_reg_reg[2] ;
  wire \shift_reg_reg[2]_0 ;
  wire \shift_reg_reg[2]_1 ;
  wire \shift_reg_reg[3] ;
  wire \shift_reg_reg[3]_0 ;
  wire \shift_reg_reg[3]_1 ;
  wire \shift_reg_reg[3]_2 ;
  wire \shift_reg_reg[3]_3 ;
  wire \shift_reg_reg[4] ;
  wire \shift_reg_reg[5] ;
  wire \shift_reg_reg[6] ;
  wire \shift_reg_reg[6]_0 ;
  wire \shift_reg_reg[6]_1 ;
  wire \shift_reg_reg[7] ;
  wire \shift_reg_reg[7]_0 ;
  wire \shift_reg_reg[7]_1 ;
  wire \shift_reg_reg[8] ;
  wire sync_buff_output_reg;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire sync_buff_output_reg_2;
  wire sync_buff_output_reg_3;
  wire sys_clk_100_out;
  wire [3:2]NLW_p_0_out__46_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__46_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__4_CO_UNCONNECTED;
  wire [3:3]\NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_o[0]_i_1__0 
       (.I0(Q[0]),
        .O(\counter_o[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h54AB54AB54AB5454)) 
    \counter_o[7]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][repeat_flag]__0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(\genblk1[1].btn_reg[1][sw_prev_n_0_] ),
        .I3(\genblk3[0].btn_reg[0][repeat_flag]__0 ),
        .I4(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I5(\genblk1[0].btn_reg[0][sw_prev_n_0_] ),
        .O(\counter_o[7]_i_1__0_n_0 ));
  FDCE \counter_o_reg[0] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\counter_o[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \counter_o_reg[1] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_out__46_carry_n_7),
        .Q(Q[1]));
  FDCE \counter_o_reg[2] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_out__46_carry_n_6),
        .Q(Q[2]));
  FDCE \counter_o_reg[3] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_out__46_carry_n_5),
        .Q(Q[3]));
  FDCE \counter_o_reg[4] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_out__46_carry_n_4),
        .Q(Q[4]));
  FDCE \counter_o_reg[5] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_out__46_carry__0_n_7),
        .Q(Q[5]));
  FDCE \counter_o_reg[6] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_out__46_carry__0_n_6),
        .Q(Q[6]));
  FDCE \counter_o_reg[7] 
       (.C(sys_clk_100_out),
        .CE(\counter_o[7]_i_1__0_n_0 ),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_out__46_carry__0_n_5),
        .Q(Q[7]));
  FDCE \genblk1[0].btn_reg[0][sw_prev] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\btn[0][sw] ),
        .Q(\genblk1[0].btn_reg[0][sw_prev_n_0_] ));
  FDCE \genblk1[1].btn_reg[1][sw_prev] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\btn[1][sw] ),
        .Q(\genblk1[1].btn_reg[1][sw_prev_n_0_] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \genblk3[0].btn[0][rep_cnt][0]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [0]),
        .O(\genblk3[0].btn[0][rep_cnt][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][10]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][11]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][12]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][13]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][14]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][15]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][16]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__2_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][17]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][18]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][19]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][1]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][20]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__3_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][21]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][22]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][23]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__4_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_2__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [24]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [23]),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [22]),
        .I3(\genblk3[0].btn[0][rep_cnt][24]_i_3__0_n_0 ),
        .I4(\genblk3[0].btn_reg[0][rep_cnt] [20]),
        .I5(\genblk3[0].btn_reg[0][rep_cnt] [21]),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h000010FF)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_3__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [14]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [15]),
        .I2(\genblk3[0].btn[0][rep_cnt][24]_i_4__0_n_0 ),
        .I3(\genblk3[0].btn_reg[0][rep_cnt] [16]),
        .I4(\genblk3[0].btn[0][rep_cnt][24]_i_5__0_n_0 ),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_4__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [13]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [9]),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [8]),
        .I3(\genblk3[0].btn_reg[0][rep_cnt] [10]),
        .I4(\genblk3[0].btn_reg[0][rep_cnt] [11]),
        .I5(\genblk3[0].btn_reg[0][rep_cnt] [12]),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \genblk3[0].btn[0][rep_cnt][24]_i_5__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt] [19]),
        .I1(\genblk3[0].btn_reg[0][rep_cnt] [17]),
        .I2(\genblk3[0].btn_reg[0][rep_cnt] [18]),
        .O(\genblk3[0].btn[0][rep_cnt][24]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][2]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][3]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][4]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][5]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][6]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_6 ),
        .O(\genblk3[0].btn[0][rep_cnt][6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][7]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_5 ),
        .O(\genblk3[0].btn[0][rep_cnt][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[0].btn[0][rep_cnt][8]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\p_0_out_inferred__1/i__carry__0_n_4 ),
        .O(\genblk3[0].btn[0][rep_cnt][8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[0].btn[0][rep_cnt][9]_i_1__0 
       (.I0(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I1(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\p_0_out_inferred__1/i__carry__1_n_7 ),
        .O(\genblk3[0].btn[0][rep_cnt][9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].btn[0][repeat_flag]_i_1__0 
       (.I0(\genblk3[0].btn[0][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .O(btn2_out));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][0]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [0]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][10]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [10]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][11]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [11]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][12]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [12]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][13]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [13]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][14]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [14]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][15]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [15]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][16]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [16]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][17]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [17]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][18]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [18]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][19]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [19]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][1]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [1]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][20]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [20]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][21]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [21]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][22]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [22]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][23]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [23]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][24] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][24]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [24]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][2]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [2]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][3]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [3]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][4]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [4]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][5]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [5]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][6]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [6]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][7]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [7]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][8]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [8]));
  FDCE \genblk3[0].btn_reg[0][rep_cnt][9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(\genblk3[0].btn[0][rep_cnt][9]_i_1__0_n_0 ),
        .Q(\genblk3[0].btn_reg[0][rep_cnt] [9]));
  FDCE \genblk3[0].btn_reg[0][repeat_flag] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(btn2_out),
        .Q(\genblk3[0].btn_reg[0][repeat_flag]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \genblk3[1].btn[1][rep_cnt][0]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][10]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][11]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][12]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][13]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][14]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][15]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][16]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][17]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][18]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][19]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][1]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][20]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][21]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][22]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][23]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_2__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [24]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [23]),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [22]),
        .I3(\genblk3[1].btn[1][rep_cnt][24]_i_3__0_n_0 ),
        .I4(\genblk3[1].btn_reg[1][rep_cnt] [20]),
        .I5(\genblk3[1].btn_reg[1][rep_cnt] [21]),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h000010FF)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_3__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [14]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [15]),
        .I2(\genblk3[1].btn[1][rep_cnt][24]_i_4__0_n_0 ),
        .I3(\genblk3[1].btn_reg[1][rep_cnt] [16]),
        .I4(\genblk3[1].btn[1][rep_cnt][24]_i_5__0_n_0 ),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_4__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [13]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [9]),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [8]),
        .I3(\genblk3[1].btn_reg[1][rep_cnt] [10]),
        .I4(\genblk3[1].btn_reg[1][rep_cnt] [11]),
        .I5(\genblk3[1].btn_reg[1][rep_cnt] [12]),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \genblk3[1].btn[1][rep_cnt][24]_i_5__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt] [19]),
        .I1(\genblk3[1].btn_reg[1][rep_cnt] [17]),
        .I2(\genblk3[1].btn_reg[1][rep_cnt] [18]),
        .O(\genblk3[1].btn[1][rep_cnt][24]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][2]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][3]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][4]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][5]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][6]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][7]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \genblk3[1].btn[1][rep_cnt][8]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I2(p_1_in[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \genblk3[1].btn[1][rep_cnt][9]_i_1__0 
       (.I0(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I1(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I2(p_1_in[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[1].btn[1][repeat_flag]_i_1__0 
       (.I0(\genblk3[1].btn[1][rep_cnt][24]_i_2__0_n_0 ),
        .I1(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .O(btn0_out));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[0]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [0]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[10]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [10]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[11]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [11]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[12]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [12]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[13]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [13]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[14]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [14]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[15]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [15]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[16]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [16]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[17]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [17]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[18]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [18]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[19]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [19]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[1]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [1]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[20]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [20]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[21]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [21]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[22]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [22]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[23]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [23]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][24] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[24]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [24]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[2]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [2]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[3]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [3]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[4]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [4]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[5]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [5]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[6]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [6]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[7]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [7]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[8]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [8]));
  FDCE \genblk3[1].btn_reg[1][rep_cnt][9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(p_0_in[9]),
        .Q(\genblk3[1].btn_reg[1][rep_cnt] [9]));
  FDCE \genblk3[1].btn_reg[1][repeat_flag] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_o_reg[0]_2 ),
        .D(btn0_out),
        .Q(\genblk3[1].btn_reg[1][repeat_flag]__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [4]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [5]),
        .I4(\shift_reg[5]_i_4_0 [6]),
        .I5(Q[0]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [3]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [4]),
        .I4(Q[0]),
        .I5(\shift_reg[5]_i_4_0 [5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [2]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [3]),
        .I4(Q[0]),
        .I5(\shift_reg[5]_i_4_0 [4]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [1]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [2]),
        .I4(\shift_reg[5]_i_4_0 [3]),
        .I5(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_5
       (.I0(DI[3]),
        .I1(Q[2]),
        .I2(\shift_reg[5]_i_4_0 [5]),
        .I3(\mux_output0_inferred__0/i___0_carry__0_2 ),
        .I4(Q[0]),
        .I5(\shift_reg[5]_i_4_0 [7]),
        .O(\counter_o_reg[2]_2 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6
       (.I0(DI[2]),
        .I1(Q[2]),
        .I2(\shift_reg[5]_i_4_0 [4]),
        .I3(\mux_output0_inferred__0/i___0_carry__0_1 ),
        .I4(\shift_reg[5]_i_4_0 [6]),
        .I5(Q[0]),
        .O(\counter_o_reg[2]_2 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7
       (.I0(DI[1]),
        .I1(Q[2]),
        .I2(\shift_reg[5]_i_4_0 [3]),
        .I3(\mux_output0_inferred__0/i___0_carry__0_0 ),
        .I4(Q[0]),
        .I5(\shift_reg[5]_i_4_0 [5]),
        .O(\counter_o_reg[2]_2 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_8
       (.I0(DI[0]),
        .I1(Q[2]),
        .I2(\shift_reg[5]_i_4_0 [2]),
        .I3(\mux_output0_inferred__0/i___0_carry__0 ),
        .I4(Q[0]),
        .I5(\shift_reg[5]_i_4_0 [4]),
        .O(\counter_o_reg[2]_2 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_2
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [5]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [6]),
        .I4(Q[0]),
        .I5(\shift_reg[5]_i_4_0 [7]),
        .O(\counter_o_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    i___0_carry__1_i_4
       (.I0(Q[0]),
        .I1(\shift_reg[5]_i_4_0 [5]),
        .I2(\shift_reg[5]_i_4_0 [7]),
        .I3(Q[1]),
        .I4(\shift_reg[5]_i_4_0 [6]),
        .I5(Q[2]),
        .O(\counter_o_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(Q[0]),
        .I1(\shift_reg[5]_i_4_0 [3]),
        .I2(\shift_reg[5]_i_4_0 [2]),
        .I3(Q[1]),
        .I4(\shift_reg[5]_i_4_0 [1]),
        .I5(Q[2]),
        .O(\counter_o_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(Q[1]),
        .I1(\shift_reg[5]_i_4_0 [1]),
        .I2(Q[2]),
        .I3(\shift_reg[5]_i_4_0 [0]),
        .O(\counter_o_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(Q[0]),
        .I1(\shift_reg[5]_i_4_0 [1]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [0]),
        .O(S));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1
       (.I0(Q[5]),
        .I1(\shift_reg[5]_i_4_0 [4]),
        .I2(Q[4]),
        .I3(\shift_reg[5]_i_4_0 [5]),
        .I4(\shift_reg[5]_i_4_0 [6]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2
       (.I0(Q[5]),
        .I1(\shift_reg[5]_i_4_0 [3]),
        .I2(Q[4]),
        .I3(\shift_reg[5]_i_4_0 [4]),
        .I4(\shift_reg[5]_i_4_0 [5]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3
       (.I0(Q[5]),
        .I1(\shift_reg[5]_i_4_0 [2]),
        .I2(Q[4]),
        .I3(\shift_reg[5]_i_4_0 [3]),
        .I4(\shift_reg[5]_i_4_0 [4]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4
       (.I0(Q[5]),
        .I1(\shift_reg[5]_i_4_0 [1]),
        .I2(Q[4]),
        .I3(\shift_reg[5]_i_4_0 [2]),
        .I4(\shift_reg[5]_i_4_0 [3]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_5
       (.I0(\counter_o_reg[5]_0 [3]),
        .I1(Q[5]),
        .I2(\shift_reg[5]_i_4_0 [5]),
        .I3(\mux_output0_inferred__0/i___30_carry__0_2 ),
        .I4(\shift_reg[5]_i_4_0 [7]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_2 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_6
       (.I0(\counter_o_reg[5]_0 [2]),
        .I1(Q[5]),
        .I2(\shift_reg[5]_i_4_0 [4]),
        .I3(\mux_output0_inferred__0/i___30_carry__0_1 ),
        .I4(\shift_reg[5]_i_4_0 [6]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_2 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_7
       (.I0(\counter_o_reg[5]_0 [1]),
        .I1(Q[5]),
        .I2(\shift_reg[5]_i_4_0 [3]),
        .I3(\mux_output0_inferred__0/i___30_carry__0_0 ),
        .I4(\shift_reg[5]_i_4_0 [5]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_2 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_8
       (.I0(\counter_o_reg[5]_0 [0]),
        .I1(Q[5]),
        .I2(\shift_reg[5]_i_4_0 [2]),
        .I3(\mux_output0_inferred__0/i___30_carry__0 ),
        .I4(\shift_reg[5]_i_4_0 [4]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__1_i_2
       (.I0(Q[5]),
        .I1(\shift_reg[5]_i_4_0 [5]),
        .I2(Q[4]),
        .I3(\shift_reg[5]_i_4_0 [6]),
        .I4(\shift_reg[5]_i_4_0 [7]),
        .I5(Q[3]),
        .O(\counter_o_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    i___30_carry__1_i_4
       (.I0(Q[3]),
        .I1(\shift_reg[5]_i_4_0 [5]),
        .I2(\shift_reg[5]_i_4_0 [7]),
        .I3(Q[4]),
        .I4(\shift_reg[5]_i_4_0 [6]),
        .I5(Q[5]),
        .O(\counter_o_reg[3]_11 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1
       (.I0(Q[3]),
        .I1(\shift_reg[5]_i_4_0 [3]),
        .I2(\shift_reg[5]_i_4_0 [2]),
        .I3(Q[4]),
        .I4(\shift_reg[5]_i_4_0 [1]),
        .I5(Q[5]),
        .O(\counter_o_reg[3]_9 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2
       (.I0(Q[4]),
        .I1(\shift_reg[5]_i_4_0 [1]),
        .I2(Q[5]),
        .I3(\shift_reg[5]_i_4_0 [0]),
        .O(\counter_o_reg[3]_9 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6
       (.I0(Q[3]),
        .I1(\shift_reg[5]_i_4_0 [1]),
        .I2(Q[4]),
        .I3(\shift_reg[5]_i_4_0 [0]),
        .O(\counter_o_reg[3]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__1_i_9
       (.I0(Q[6]),
        .I1(\shift_reg[5]_i_4_0 [7]),
        .O(\counter_o_reg[6]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__46_carry
       (.CI(1'b0),
        .CO({p_0_out__46_carry_n_0,p_0_out__46_carry_n_1,p_0_out__46_carry_n_2,p_0_out__46_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],p_0_out__46_carry_i_1__0_n_0}),
        .O({p_0_out__46_carry_n_4,p_0_out__46_carry_n_5,p_0_out__46_carry_n_6,p_0_out__46_carry_n_7}),
        .S({p_0_out__46_carry_i_2__0_n_0,p_0_out__46_carry_i_3__0_n_0,p_0_out__46_carry_i_4__0_n_0,p_0_out__46_carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__46_carry__0
       (.CI(p_0_out__46_carry_n_0),
        .CO({NLW_p_0_out__46_carry__0_CO_UNCONNECTED[3:2],p_0_out__46_carry__0_n_2,p_0_out__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_p_0_out__46_carry__0_O_UNCONNECTED[3],p_0_out__46_carry__0_n_5,p_0_out__46_carry__0_n_6,p_0_out__46_carry__0_n_7}),
        .S({1'b0,p_0_out__46_carry__0_i_1__0_n_0,p_0_out__46_carry__0_i_2__0_n_0,p_0_out__46_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry__0_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(p_0_out__46_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(p_0_out__46_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(p_0_out__46_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__46_carry_i_1__0
       (.I0(Q[1]),
        .O(p_0_out__46_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(p_0_out__46_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(p_0_out__46_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__46_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(p_0_out__46_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h55556665)) 
    p_0_out__46_carry_i_5__0
       (.I0(Q[1]),
        .I1(p_0_out__46_carry_i_6__0_n_0),
        .I2(\genblk1[1].btn_reg[1][sw_prev_n_0_] ),
        .I3(\genblk3[1].btn_reg[1][rep_cnt][23]_0 ),
        .I4(\genblk3[1].btn_reg[1][repeat_flag]__0 ),
        .O(p_0_out__46_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    p_0_out__46_carry_i_6__0
       (.I0(\genblk1[0].btn_reg[0][sw_prev_n_0_] ),
        .I1(\genblk3[0].btn_reg[0][rep_cnt][23]_0 ),
        .I2(\genblk3[0].btn_reg[0][repeat_flag]__0 ),
        .O(p_0_out__46_carry_i_6__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\genblk3[1].btn_reg[1][rep_cnt] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({p_0_out_carry__1_n_0,p_0_out_carry__1_n_1,p_0_out_carry__1_n_2,p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__2
       (.CI(p_0_out_carry__1_n_0),
        .CO({p_0_out_carry__2_n_0,p_0_out_carry__2_n_1,p_0_out_carry__2_n_2,p_0_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__3
       (.CI(p_0_out_carry__2_n_0),
        .CO({p_0_out_carry__3_n_0,p_0_out_carry__3_n_1,p_0_out_carry__3_n_2,p_0_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__4
       (.CI(p_0_out_carry__3_n_0),
        .CO({NLW_p_0_out_carry__4_CO_UNCONNECTED[3],p_0_out_carry__4_n_1,p_0_out_carry__4_n_2,p_0_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(\genblk3[1].btn_reg[1][rep_cnt] [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__1/i__carry_n_0 ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(\genblk3[0].btn_reg[0][rep_cnt] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry_n_4 ,\p_0_out_inferred__1/i__carry_n_5 ,\p_0_out_inferred__1/i__carry_n_6 ,\p_0_out_inferred__1/i__carry_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__0 
       (.CI(\p_0_out_inferred__1/i__carry_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__0_n_0 ,\p_0_out_inferred__1/i__carry__0_n_1 ,\p_0_out_inferred__1/i__carry__0_n_2 ,\p_0_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__0_n_4 ,\p_0_out_inferred__1/i__carry__0_n_5 ,\p_0_out_inferred__1/i__carry__0_n_6 ,\p_0_out_inferred__1/i__carry__0_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__1 
       (.CI(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__1_n_0 ,\p_0_out_inferred__1/i__carry__1_n_1 ,\p_0_out_inferred__1/i__carry__1_n_2 ,\p_0_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__1_n_4 ,\p_0_out_inferred__1/i__carry__1_n_5 ,\p_0_out_inferred__1/i__carry__1_n_6 ,\p_0_out_inferred__1/i__carry__1_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__2 
       (.CI(\p_0_out_inferred__1/i__carry__1_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__2_n_0 ,\p_0_out_inferred__1/i__carry__2_n_1 ,\p_0_out_inferred__1/i__carry__2_n_2 ,\p_0_out_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__2_n_4 ,\p_0_out_inferred__1/i__carry__2_n_5 ,\p_0_out_inferred__1/i__carry__2_n_6 ,\p_0_out_inferred__1/i__carry__2_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__3 
       (.CI(\p_0_out_inferred__1/i__carry__2_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__3_n_0 ,\p_0_out_inferred__1/i__carry__3_n_1 ,\p_0_out_inferred__1/i__carry__3_n_2 ,\p_0_out_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__3_n_4 ,\p_0_out_inferred__1/i__carry__3_n_5 ,\p_0_out_inferred__1/i__carry__3_n_6 ,\p_0_out_inferred__1/i__carry__3_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__4 
       (.CI(\p_0_out_inferred__1/i__carry__3_n_0 ),
        .CO({\NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED [3],\p_0_out_inferred__1/i__carry__4_n_1 ,\p_0_out_inferred__1/i__carry__4_n_2 ,\p_0_out_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_0_out_inferred__1/i__carry__4_n_4 ,\p_0_out_inferred__1/i__carry__4_n_5 ,\p_0_out_inferred__1/i__carry__4_n_6 ,\p_0_out_inferred__1/i__carry__4_n_7 }),
        .S(\genblk3[0].btn_reg[0][rep_cnt] [24:21]));
  LUT5 #(
    .INIT(32'h0000505C)) 
    \shift_reg[0]_i_3 
       (.I0(\shift_reg[0]_i_6_n_0 ),
        .I1(\shift_reg_reg[0] ),
        .I2(\shift_reg_reg[7]_1 ),
        .I3(\counter_o_reg[7]_0 ),
        .I4(Q[3]),
        .O(\counter_o_reg[3]_7 ));
  LUT5 #(
    .INIT(32'hFD00FDFF)) 
    \shift_reg[0]_i_5 
       (.I0(\shift_reg_reg[0] ),
        .I1(\counter_o_reg[7]_0 ),
        .I2(Q[3]),
        .I3(\shift_reg_reg[15] ),
        .I4(data2[0]),
        .O(\counter_o_reg[3]_6 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \shift_reg[0]_i_6 
       (.I0(Q[2]),
        .I1(\counter_o_reg[7]_0 ),
        .I2(\shift_reg[5]_i_4_0 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\shift_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3232323230323232)) 
    \shift_reg[10]_i_2 
       (.I0(\shift_reg[10]_i_3_n_0 ),
        .I1(\shift_reg_reg[10]_0 ),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(Q[3]),
        .I4(\shift_reg_reg[10] ),
        .I5(Q[2]),
        .O(\counter_o_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFF00FFEFFFFFFFEF)) 
    \shift_reg[10]_i_3 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg[10]_i_6_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\shift_reg[6]_i_3__0_0 ),
        .O(\shift_reg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \shift_reg[10]_i_6 
       (.I0(Q[0]),
        .I1(\shift_reg[5]_i_4_0 [7]),
        .O(\shift_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFABEFAB)) 
    \shift_reg[11]_i_2 
       (.I0(\shift_reg_reg[14]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\shift_reg[3]_i_5_n_0 ),
        .I4(\shift_reg_reg[11] ),
        .I5(\shift_reg_reg[11]_0 ),
        .O(\counter_o_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h00000000FBFBF8FB)) 
    \shift_reg[12]_i_2 
       (.I0(\shift_reg[12]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(Q[2]),
        .I4(\shift_reg_reg[8] ),
        .I5(\shift_reg_reg[12] ),
        .O(\counter_o_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \shift_reg[12]_i_3 
       (.I0(\shift_reg[8]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(\shift_reg[12]_i_6_n_0 ),
        .I3(Q[1]),
        .I4(\shift_reg[12]_i_7_n_0 ),
        .O(\shift_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[12]_i_6 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg[5]_i_4_0 [2]),
        .I2(Q[0]),
        .I3(\shift_reg[5]_i_4_0 [1]),
        .O(\shift_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[12]_i_7 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg[5]_i_4_0 [4]),
        .I2(Q[0]),
        .I3(\shift_reg[5]_i_4_0 [3]),
        .O(\shift_reg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB8BB)) 
    \shift_reg[13]_i_2 
       (.I0(\shift_reg[13]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\shift_reg[13]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(\shift_reg_reg[14]_0 ),
        .I5(\shift_reg_reg[13] ),
        .O(\counter_o_reg[3]_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \shift_reg[13]_i_3 
       (.I0(\shift_reg[13]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(\shift_reg[13]_i_7_n_0 ),
        .I3(Q[1]),
        .I4(\shift_reg[13]_i_8_n_0 ),
        .O(\shift_reg[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \shift_reg[13]_i_4 
       (.I0(\shift_reg[5]_i_4_0 [6]),
        .I1(Q[0]),
        .I2(\shift_reg[5]_i_4_0 [7]),
        .I3(\counter_o_reg[7]_0 ),
        .I4(Q[1]),
        .O(\shift_reg[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    \shift_reg[13]_i_6 
       (.I0(Q[1]),
        .I1(\shift_reg[5]_i_4_0 [0]),
        .I2(Q[0]),
        .I3(\shift_reg[5]_i_4_0 [1]),
        .I4(\counter_o_reg[7]_0 ),
        .O(\shift_reg[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[13]_i_7 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg[5]_i_4_0 [3]),
        .I2(Q[0]),
        .I3(\shift_reg[5]_i_4_0 [2]),
        .O(\shift_reg[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[13]_i_8 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg[5]_i_4_0 [5]),
        .I2(Q[0]),
        .I3(\shift_reg[5]_i_4_0 [4]),
        .O(\shift_reg[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F7F4F7)) 
    \shift_reg[14]_i_2 
       (.I0(\shift_reg_reg[14] ),
        .I1(Q[3]),
        .I2(\shift_reg_reg[14]_0 ),
        .I3(Q[2]),
        .I4(\shift_reg[14]_i_4_n_0 ),
        .I5(\shift_reg_reg[14]_1 ),
        .O(\counter_o_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \shift_reg[14]_i_4 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(Q[0]),
        .I2(\shift_reg[5]_i_4_0 [7]),
        .I3(Q[1]),
        .O(\shift_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \shift_reg[15]_i_3 
       (.I0(Q[3]),
        .I1(\shift_reg_reg[6] ),
        .I2(\shift_reg_reg[6]_0 ),
        .I3(\shift_reg_reg[15] ),
        .O(\counter_o_reg[3]_8 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFF0F4F4F)) 
    \shift_reg[1]_i_2 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg_reg[1] ),
        .I2(\shift_reg_reg[6]_0 ),
        .I3(\shift_reg[9]_i_4_n_0 ),
        .I4(\shift_reg_reg[7]_1 ),
        .I5(Q[3]),
        .O(sync_buff_output_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_reg[1]_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\counter_o_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0B0F0F000B0)) 
    \shift_reg[1]_i_7 
       (.I0(\counter_o_reg[7]_1 ),
        .I1(\shift_reg_reg[1] ),
        .I2(\shift_reg_reg[6] ),
        .I3(data2[1]),
        .I4(\shift_reg_reg[6]_0 ),
        .I5(\shift_reg_reg[15] ),
        .O(sync_buff_output_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDF0000)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg[2] ),
        .I1(\shift_reg_reg[2]_0 ),
        .I2(\shift_reg[3]_i_4__0_n_0 ),
        .I3(\shift_reg[2]_i_4_n_0 ),
        .I4(\shift_reg_reg[3]_0 ),
        .I5(\shift_reg_reg[2]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[2]_i_4 
       (.I0(Q[2]),
        .I1(\shift_reg_reg[10] ),
        .O(\shift_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDF0000)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg[3]_i_2_n_0 ),
        .I1(\shift_reg_reg[3] ),
        .I2(\shift_reg[3]_i_4__0_n_0 ),
        .I3(\shift_reg[3]_i_5_n_0 ),
        .I4(\shift_reg_reg[3]_0 ),
        .I5(\shift_reg_reg[3]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFCCFFDDFFDDF)) 
    \shift_reg[3]_i_2 
       (.I0(\shift_reg_reg[3]_2 ),
        .I1(\counter_o_reg[7]_1 ),
        .I2(\shift_reg_reg[6]_0 ),
        .I3(\shift_reg_reg[6] ),
        .I4(\shift_reg[3]_i_9_n_0 ),
        .I5(Q[0]),
        .O(\shift_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \shift_reg[3]_i_4__0 
       (.I0(Q[3]),
        .I1(\shift_reg_reg[6] ),
        .I2(\shift_reg_reg[6]_0 ),
        .I3(\shift_reg_reg[15] ),
        .O(\shift_reg[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[3]_i_5 
       (.I0(Q[2]),
        .I1(\shift_reg_reg[3]_3 ),
        .O(\shift_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \shift_reg[3]_i_8 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\shift_reg_reg[15] ),
        .O(\counter_o_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[3]_i_9 
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [4]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [6]),
        .O(\shift_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE0E0EE)) 
    \shift_reg[4]_i_3 
       (.I0(\shift_reg[12]_i_3_n_0 ),
        .I1(\shift_reg[3]_i_4__0_n_0 ),
        .I2(\shift_reg[4]_i_4_n_0 ),
        .I3(\shift_reg_reg[6] ),
        .I4(\shift_reg_reg[6]_0 ),
        .I5(\shift_reg_reg[4] ),
        .O(sync_buff_output_reg));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFFFFFFF)) 
    \shift_reg[4]_i_4 
       (.I0(\shift_reg[5]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(\shift_reg[3]_i_9_n_0 ),
        .I3(Q[3]),
        .I4(\counter_o_reg[7]_0 ),
        .I5(\shift_reg_reg[15] ),
        .O(\shift_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE0E0EE)) 
    \shift_reg[5]_i_3 
       (.I0(\shift_reg[13]_i_3_n_0 ),
        .I1(\shift_reg[3]_i_4__0_n_0 ),
        .I2(\shift_reg[5]_i_4_n_0 ),
        .I3(\shift_reg_reg[6] ),
        .I4(\shift_reg_reg[6]_0 ),
        .I5(\shift_reg_reg[5] ),
        .O(sync_buff_output_reg_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEAEFEFE)) 
    \shift_reg[5]_i_4 
       (.I0(\counter_o_reg[7]_1 ),
        .I1(\shift_reg[5]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\shift_reg[5]_i_4_0 [6]),
        .I5(Q[1]),
        .O(\shift_reg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[5]_i_6 
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [5]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [7]),
        .O(\shift_reg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00200A2A)) 
    \shift_reg[6]_i_3__0 
       (.I0(\shift_reg_reg[6]_1 ),
        .I1(\shift_reg[6]_i_4_n_0 ),
        .I2(\shift_reg_reg[6]_0 ),
        .I3(\shift_reg_reg[6] ),
        .I4(\shift_reg[6]_i_5_n_0 ),
        .O(sync_buff_output_reg_3));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \shift_reg[6]_i_4 
       (.I0(\shift_reg[6]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(\shift_reg_reg[15] ),
        .I3(\shift_reg_reg[10] ),
        .I4(Q[2]),
        .I5(\shift_reg[6]_i_3__0_0 ),
        .O(\shift_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AF20202F2F)) 
    \shift_reg[6]_i_5 
       (.I0(\shift_reg[6]_i_6_n_0 ),
        .I1(data2[2]),
        .I2(\shift_reg_reg[6] ),
        .I3(O[0]),
        .I4(dsp_result[0]),
        .I5(\shift_reg_reg[15] ),
        .O(\shift_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFBFFFB)) 
    \shift_reg[6]_i_6 
       (.I0(Q[2]),
        .I1(\shift_reg[5]_i_4_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\shift_reg[5]_i_4_0 [7]),
        .I5(\counter_o_reg[7]_1 ),
        .O(\shift_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC4444FFFC7777)) 
    \shift_reg[7]_i_4 
       (.I0(\shift_reg[7]_i_5_n_0 ),
        .I1(\shift_reg_reg[7] ),
        .I2(Q[3]),
        .I3(\shift_reg_reg[7]_0 ),
        .I4(\shift_reg_reg[7]_1 ),
        .I5(\shift_reg[7]_i_8_n_0 ),
        .O(\counter_o_reg[3]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[7]_i_5 
       (.I0(\shift_reg[7]_i_8_n_0 ),
        .I1(data2[3]),
        .I2(\shift_reg_reg[6] ),
        .I3(O[1]),
        .I4(\shift_reg_reg[15] ),
        .I5(dsp_result[1]),
        .O(\shift_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \shift_reg[7]_i_8 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\shift_reg[5]_i_4_0 [7]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\shift_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \shift_reg[8]_i_2 
       (.I0(\shift_reg[8]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\shift_reg[8]_i_6_n_0 ),
        .I4(Q[2]),
        .I5(\shift_reg_reg[8] ),
        .O(\counter_o_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \shift_reg[8]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\shift_reg[5]_i_4_0 [0]),
        .I5(Q[0]),
        .O(\shift_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \shift_reg[8]_i_6 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg[5]_i_4_0 [2]),
        .I2(Q[0]),
        .I3(\shift_reg[5]_i_4_0 [1]),
        .I4(Q[1]),
        .I5(\shift_reg[12]_i_7_n_0 ),
        .O(\shift_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDCFFFF5350)) 
    \shift_reg[9]_i_2 
       (.I0(\shift_reg[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\shift_reg[13]_i_4_n_0 ),
        .I4(\shift_reg_reg[14]_0 ),
        .I5(\shift_reg[9]_i_5_n_0 ),
        .O(\counter_o_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000011100010)) 
    \shift_reg[9]_i_4 
       (.I0(Q[2]),
        .I1(\counter_o_reg[7]_0 ),
        .I2(\shift_reg[5]_i_4_0 [1]),
        .I3(Q[0]),
        .I4(\shift_reg[5]_i_4_0 [0]),
        .I5(Q[1]),
        .O(\shift_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \shift_reg[9]_i_5 
       (.I0(\counter_o_reg[7]_0 ),
        .I1(\shift_reg[5]_i_4_0 [3]),
        .I2(Q[0]),
        .I3(\shift_reg[5]_i_4_0 [2]),
        .I4(Q[1]),
        .I5(\shift_reg[13]_i_8_n_0 ),
        .O(\shift_reg[9]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw
   (sw1_up_d,
    Q,
    \counter_reg[23]_0 ,
    \btn[0][sw] ,
    sync_buff_output_reg_0,
    sys_clk_100_out,
    \counter_reg[23]_1 ,
    sw1_up);
  output sw1_up_d;
  output [0:0]Q;
  output \counter_reg[23]_0 ;
  output \btn[0][sw] ;
  input sync_buff_output_reg_0;
  input sys_clk_100_out;
  input \counter_reg[23]_1 ;
  input sw1_up;

  wire [0:0]Q;
  wire \btn[0][sw] ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[23]_1 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire sw1_up;
  wire sw1_up_d;
  wire sync_buff_output_i_3_n_0;
  wire sync_buff_output_i_4_n_0;
  wire sync_buff_output_i_5_n_0;
  wire sync_buff_output_i_6_n_0;
  wire sync_buff_output_i_7_n_0;
  wire sync_buff_output_reg_0;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2 
       (.I0(\counter_reg[23]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3],\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[0].btn[0][sw_prev]_i_1 
       (.I0(sw1_up_d),
        .O(\btn[0][sw] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sync_buff_output_i_2
       (.I0(sync_buff_output_i_3_n_0),
        .I1(counter_reg[23]),
        .I2(counter_reg[18]),
        .I3(counter_reg[4]),
        .I4(counter_reg[3]),
        .I5(sync_buff_output_i_4_n_0),
        .O(\counter_reg[23]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_3
       (.I0(counter_reg[7]),
        .I1(counter_reg[5]),
        .I2(counter_reg[22]),
        .I3(counter_reg[21]),
        .O(sync_buff_output_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    sync_buff_output_i_4
       (.I0(sync_buff_output_i_5_n_0),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[14]),
        .I4(counter_reg[13]),
        .I5(sync_buff_output_i_6_n_0),
        .O(sync_buff_output_i_4_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    sync_buff_output_i_5
       (.I0(counter_reg[12]),
        .I1(counter_reg[0]),
        .I2(counter_reg[16]),
        .I3(counter_reg[6]),
        .O(sync_buff_output_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    sync_buff_output_i_6
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[19]),
        .I3(counter_reg[20]),
        .I4(sync_buff_output_i_7_n_0),
        .O(sync_buff_output_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    sync_buff_output_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[17]),
        .I3(counter_reg[15]),
        .O(sync_buff_output_i_7_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(sync_buff_output_reg_0),
        .Q(sw1_up_d));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(sw1_up),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_1
   (sw1_down_d,
    Q,
    \counter_reg[21]_0 ,
    \btn[1][sw] ,
    sync_buff_output_reg_0,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    sw1_down);
  output sw1_down_d;
  output [0:0]Q;
  output \counter_reg[21]_0 ;
  output \btn[1][sw] ;
  input sync_buff_output_reg_0;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input sw1_down;

  wire [0:0]Q;
  wire \btn[1][sw] ;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter[20]_i_2__0_n_0 ;
  wire \counter[20]_i_3__0_n_0 ;
  wire \counter[20]_i_4__0_n_0 ;
  wire \counter[20]_i_5__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[21]_0 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire sw1_down;
  wire sw1_down_d;
  wire sync_buff_output_i_3__0_n_0;
  wire sync_buff_output_i_4__0_n_0;
  wire sync_buff_output_i_5__0_n_0;
  wire sync_buff_output_i_6__0_n_0;
  wire sync_buff_output_i_7__0_n_0;
  wire sync_buff_output_reg_0;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__0 
       (.I0(\counter_reg[21]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__0 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__0 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__0 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__0 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__0 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__0 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__0 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__0 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__0 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__0 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__0 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__0 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__0 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__0 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__0 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__0 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__0 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__0 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_5__0_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__0_n_0 }),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter[0]_i_3__0_n_0 ,\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 ,\counter[0]_i_6__0_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [3],\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[1].btn[1][sw_prev]_i_1 
       (.I0(sw1_down_d),
        .O(\btn[1][sw] ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    sync_buff_output_i_2__0
       (.I0(sync_buff_output_i_3__0_n_0),
        .I1(counter_reg[21]),
        .I2(counter_reg[18]),
        .I3(counter_reg[16]),
        .I4(counter_reg[11]),
        .I5(sync_buff_output_i_4__0_n_0),
        .O(\counter_reg[21]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_3__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[23]),
        .I3(counter_reg[20]),
        .O(sync_buff_output_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    sync_buff_output_i_4__0
       (.I0(sync_buff_output_i_5__0_n_0),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[6]),
        .I4(counter_reg[5]),
        .I5(sync_buff_output_i_6__0_n_0),
        .O(sync_buff_output_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_5__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[12]),
        .I2(counter_reg[7]),
        .I3(counter_reg[3]),
        .O(sync_buff_output_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sync_buff_output_i_6__0
       (.I0(counter_reg[2]),
        .I1(counter_reg[4]),
        .I2(counter_reg[19]),
        .I3(counter_reg[17]),
        .I4(sync_buff_output_i_7__0_n_0),
        .O(sync_buff_output_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_7__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[22]),
        .I3(counter_reg[15]),
        .O(sync_buff_output_i_7__0_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_0),
        .Q(sw1_down_d));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sw1_down),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_2
   (sw2_up_d,
    Q,
    \counter_reg[22]_0 ,
    \btn[0][sw] ,
    sync_buff_output_reg_0,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    sw2_up);
  output sw2_up_d;
  output [0:0]Q;
  output \counter_reg[22]_0 ;
  output \btn[0][sw] ;
  input sync_buff_output_reg_0;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input sw2_up;

  wire [0:0]Q;
  wire \btn[0][sw] ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[12]_i_2__1_n_0 ;
  wire \counter[12]_i_3__1_n_0 ;
  wire \counter[12]_i_4__1_n_0 ;
  wire \counter[12]_i_5__1_n_0 ;
  wire \counter[16]_i_2__1_n_0 ;
  wire \counter[16]_i_3__1_n_0 ;
  wire \counter[16]_i_4__1_n_0 ;
  wire \counter[16]_i_5__1_n_0 ;
  wire \counter[20]_i_2__1_n_0 ;
  wire \counter[20]_i_3__1_n_0 ;
  wire \counter[20]_i_4__1_n_0 ;
  wire \counter[20]_i_5__1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__1_n_0 ;
  wire \counter_reg[0]_i_1__1_n_1 ;
  wire \counter_reg[0]_i_1__1_n_2 ;
  wire \counter_reg[0]_i_1__1_n_3 ;
  wire \counter_reg[0]_i_1__1_n_4 ;
  wire \counter_reg[0]_i_1__1_n_5 ;
  wire \counter_reg[0]_i_1__1_n_6 ;
  wire \counter_reg[0]_i_1__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[22]_0 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire sw2_up;
  wire sw2_up_d;
  wire sync_buff_output_i_3__1_n_0;
  wire sync_buff_output_i_4__1_n_0;
  wire sync_buff_output_i_5__1_n_0;
  wire sync_buff_output_i_6__1_n_0;
  wire sync_buff_output_i_7__1_n_0;
  wire sync_buff_output_reg_0;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__1 
       (.I0(\counter_reg[22]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__1 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__1 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__1 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__1 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__1 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__1 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__1 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__1 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__1 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__1 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__1 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__1 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__1 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__1 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__1 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__1 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__1 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__1 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__1 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__1 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__1 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__1 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__1 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_5__1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__1_n_0 ,\counter_reg[0]_i_1__1_n_1 ,\counter_reg[0]_i_1__1_n_2 ,\counter_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__1_n_0 }),
        .O({\counter_reg[0]_i_1__1_n_4 ,\counter_reg[0]_i_1__1_n_5 ,\counter_reg[0]_i_1__1_n_6 ,\counter_reg[0]_i_1__1_n_7 }),
        .S({\counter[0]_i_3__1_n_0 ,\counter[0]_i_4__1_n_0 ,\counter[0]_i_5__1_n_0 ,\counter[0]_i_6__1_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_4 ,\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 }),
        .S({\counter[16]_i_2__1_n_0 ,\counter[16]_i_3__1_n_0 ,\counter[16]_i_4__1_n_0 ,\counter[16]_i_5__1_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED [3],\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__1_n_4 ,\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 }),
        .S({\counter[20]_i_2__1_n_0 ,\counter[20]_i_3__1_n_0 ,\counter[20]_i_4__1_n_0 ,\counter[20]_i_5__1_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_1__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[0].btn[0][sw_prev]_i_1__0 
       (.I0(sw2_up_d),
        .O(\btn[0][sw] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sync_buff_output_i_2__1
       (.I0(sync_buff_output_i_3__1_n_0),
        .I1(counter_reg[22]),
        .I2(counter_reg[15]),
        .I3(counter_reg[6]),
        .I4(counter_reg[0]),
        .I5(sync_buff_output_i_4__1_n_0),
        .O(\counter_reg[22]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_3__1
       (.I0(counter_reg[19]),
        .I1(counter_reg[5]),
        .I2(counter_reg[18]),
        .I3(counter_reg[4]),
        .O(sync_buff_output_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    sync_buff_output_i_4__1
       (.I0(sync_buff_output_i_5__1_n_0),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[14]),
        .I4(counter_reg[13]),
        .I5(sync_buff_output_i_6__1_n_0),
        .O(sync_buff_output_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    sync_buff_output_i_5__1
       (.I0(counter_reg[12]),
        .I1(counter_reg[7]),
        .I2(counter_reg[16]),
        .I3(counter_reg[1]),
        .O(sync_buff_output_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    sync_buff_output_i_6__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[3]),
        .I3(counter_reg[21]),
        .I4(sync_buff_output_i_7__1_n_0),
        .O(sync_buff_output_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    sync_buff_output_i_7__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[2]),
        .I2(counter_reg[17]),
        .I3(counter_reg[23]),
        .O(sync_buff_output_i_7__1_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_0),
        .Q(sw2_up_d));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sw2_up),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_3
   (sw2_down_d,
    Q,
    \counter_reg[23]_0 ,
    \btn[1][sw] ,
    sync_buff_output_reg_0,
    sys_clk_100_out,
    \counter_reg[23]_1 ,
    sw2_down);
  output sw2_down_d;
  output [0:0]Q;
  output \counter_reg[23]_0 ;
  output \btn[1][sw] ;
  input sync_buff_output_reg_0;
  input sys_clk_100_out;
  input \counter_reg[23]_1 ;
  input sw2_down;

  wire [0:0]Q;
  wire \btn[1][sw] ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_3__2_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter[0]_i_5__2_n_0 ;
  wire \counter[0]_i_6__2_n_0 ;
  wire \counter[12]_i_2__2_n_0 ;
  wire \counter[12]_i_3__2_n_0 ;
  wire \counter[12]_i_4__2_n_0 ;
  wire \counter[12]_i_5__2_n_0 ;
  wire \counter[16]_i_2__2_n_0 ;
  wire \counter[16]_i_3__2_n_0 ;
  wire \counter[16]_i_4__2_n_0 ;
  wire \counter[16]_i_5__2_n_0 ;
  wire \counter[20]_i_2__2_n_0 ;
  wire \counter[20]_i_3__2_n_0 ;
  wire \counter[20]_i_4__2_n_0 ;
  wire \counter[20]_i_5__2_n_0 ;
  wire \counter[4]_i_2__2_n_0 ;
  wire \counter[4]_i_3__2_n_0 ;
  wire \counter[4]_i_4__2_n_0 ;
  wire \counter[4]_i_5__2_n_0 ;
  wire \counter[8]_i_2__2_n_0 ;
  wire \counter[8]_i_3__2_n_0 ;
  wire \counter[8]_i_4__2_n_0 ;
  wire \counter[8]_i_5__2_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__2_n_0 ;
  wire \counter_reg[0]_i_1__2_n_1 ;
  wire \counter_reg[0]_i_1__2_n_2 ;
  wire \counter_reg[0]_i_1__2_n_3 ;
  wire \counter_reg[0]_i_1__2_n_4 ;
  wire \counter_reg[0]_i_1__2_n_5 ;
  wire \counter_reg[0]_i_1__2_n_6 ;
  wire \counter_reg[0]_i_1__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_0 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_0 ;
  wire \counter_reg[16]_i_1__2_n_1 ;
  wire \counter_reg[16]_i_1__2_n_2 ;
  wire \counter_reg[16]_i_1__2_n_3 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_1 ;
  wire \counter_reg[20]_i_1__2_n_2 ;
  wire \counter_reg[20]_i_1__2_n_3 ;
  wire \counter_reg[20]_i_1__2_n_4 ;
  wire \counter_reg[20]_i_1__2_n_5 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[23]_1 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire sw2_down;
  wire sw2_down_d;
  wire sync_buff_output_i_3__2_n_0;
  wire sync_buff_output_i_4__2_n_0;
  wire sync_buff_output_i_5__2_n_0;
  wire sync_buff_output_i_6__2_n_0;
  wire sync_buff_output_i_7__2_n_0;
  wire sync_buff_output_reg_0;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__2 
       (.I0(\counter_reg[23]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__2 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__2 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__2 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__2 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__2 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__2 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__2 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__2 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[12]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__2 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__2 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__2 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__2 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[16]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__2 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__2 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__2 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__2 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[20]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__2 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__2 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__2 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__2 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[4]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__2 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__2 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__2 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__2 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[23]_0 ),
        .O(\counter[8]_i_5__2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1__2_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__2_n_0 ,\counter_reg[0]_i_1__2_n_1 ,\counter_reg[0]_i_1__2_n_2 ,\counter_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__2_n_0 }),
        .O({\counter_reg[0]_i_1__2_n_4 ,\counter_reg[0]_i_1__2_n_5 ,\counter_reg[0]_i_1__2_n_6 ,\counter_reg[0]_i_1__2_n_7 }),
        .S({\counter[0]_i_3__2_n_0 ,\counter[0]_i_4__2_n_0 ,\counter[0]_i_5__2_n_0 ,\counter[0]_i_6__2_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\counter_reg[12]_i_1__2_n_0 ,\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({\counter[12]_i_2__2_n_0 ,\counter[12]_i_3__2_n_0 ,\counter[12]_i_4__2_n_0 ,\counter[12]_i_5__2_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_0 ),
        .CO({\counter_reg[16]_i_1__2_n_0 ,\counter_reg[16]_i_1__2_n_1 ,\counter_reg[16]_i_1__2_n_2 ,\counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__2_n_4 ,\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 }),
        .S({\counter[16]_i_2__2_n_0 ,\counter[16]_i_3__2_n_0 ,\counter[16]_i_4__2_n_0 ,\counter[16]_i_5__2_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[16]_i_1__2_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1__2_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__2_CO_UNCONNECTED [3],\counter_reg[20]_i_1__2_n_1 ,\counter_reg[20]_i_1__2_n_2 ,\counter_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__2_n_4 ,\counter_reg[20]_i_1__2_n_5 ,\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 }),
        .S({\counter[20]_i_2__2_n_0 ,\counter[20]_i_3__2_n_0 ,\counter[20]_i_4__2_n_0 ,\counter[20]_i_5__2_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1__2_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[20]_i_1__2_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1__2_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[0]_i_1__2_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_1__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter[4]_i_2__2_n_0 ,\counter[4]_i_3__2_n_0 ,\counter[4]_i_4__2_n_0 ,\counter[4]_i_5__2_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter[8]_i_2__2_n_0 ,\counter[8]_i_3__2_n_0 ,\counter[8]_i_4__2_n_0 ,\counter[8]_i_5__2_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[1].btn[1][sw_prev]_i_1__0 
       (.I0(sw2_down_d),
        .O(\btn[1][sw] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sync_buff_output_i_2__2
       (.I0(sync_buff_output_i_3__2_n_0),
        .I1(counter_reg[23]),
        .I2(counter_reg[15]),
        .I3(counter_reg[11]),
        .I4(counter_reg[14]),
        .I5(sync_buff_output_i_4__2_n_0),
        .O(\counter_reg[23]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_3__2
       (.I0(counter_reg[12]),
        .I1(counter_reg[9]),
        .I2(counter_reg[22]),
        .I3(counter_reg[21]),
        .O(sync_buff_output_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    sync_buff_output_i_4__2
       (.I0(sync_buff_output_i_5__2_n_0),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[6]),
        .I4(counter_reg[5]),
        .I5(sync_buff_output_i_6__2_n_0),
        .O(sync_buff_output_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_5__2
       (.I0(counter_reg[16]),
        .I1(counter_reg[13]),
        .I2(counter_reg[7]),
        .I3(counter_reg[3]),
        .O(sync_buff_output_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sync_buff_output_i_6__2
       (.I0(counter_reg[2]),
        .I1(counter_reg[4]),
        .I2(counter_reg[18]),
        .I3(counter_reg[20]),
        .I4(sync_buff_output_i_7__2_n_0),
        .O(sync_buff_output_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    sync_buff_output_i_7__2
       (.I0(counter_reg[10]),
        .I1(counter_reg[8]),
        .I2(counter_reg[17]),
        .I3(counter_reg[19]),
        .O(sync_buff_output_i_7__2_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(sync_buff_output_reg_0),
        .Q(sw2_down_d));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(sw2_down),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_1 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_4
   (sync_buff_output_reg_0,
    Q,
    \counter_reg[21]_0 ,
    \dsp_result[2] ,
    \dsp_result[3] ,
    sync_buff_output_reg_1,
    sync_buff_output_reg_2,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    O,
    dsp_result,
    \shift_reg_reg[8] ,
    \shift_reg_reg[8]_0 ,
    data2,
    op_sw);
  output sync_buff_output_reg_0;
  output [0:0]Q;
  output \counter_reg[21]_0 ;
  output \dsp_result[2] ;
  output \dsp_result[3] ;
  output sync_buff_output_reg_1;
  input sync_buff_output_reg_2;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input [1:0]O;
  input [1:0]dsp_result;
  input \shift_reg_reg[8] ;
  input \shift_reg_reg[8]_0 ;
  input [1:0]data2;
  input [0:0]op_sw;

  wire [1:0]O;
  wire [0:0]Q;
  wire \counter[0]_i_2__3_n_0 ;
  wire \counter[0]_i_3__3_n_0 ;
  wire \counter[0]_i_4__3_n_0 ;
  wire \counter[0]_i_5__3_n_0 ;
  wire \counter[0]_i_6__3_n_0 ;
  wire \counter[12]_i_2__3_n_0 ;
  wire \counter[12]_i_3__3_n_0 ;
  wire \counter[12]_i_4__3_n_0 ;
  wire \counter[12]_i_5__3_n_0 ;
  wire \counter[16]_i_2__3_n_0 ;
  wire \counter[16]_i_3__3_n_0 ;
  wire \counter[16]_i_4__3_n_0 ;
  wire \counter[16]_i_5__3_n_0 ;
  wire \counter[20]_i_2__3_n_0 ;
  wire \counter[20]_i_3__3_n_0 ;
  wire \counter[20]_i_4__3_n_0 ;
  wire \counter[20]_i_5__3_n_0 ;
  wire \counter[4]_i_2__3_n_0 ;
  wire \counter[4]_i_3__3_n_0 ;
  wire \counter[4]_i_4__3_n_0 ;
  wire \counter[4]_i_5__3_n_0 ;
  wire \counter[8]_i_2__3_n_0 ;
  wire \counter[8]_i_3__3_n_0 ;
  wire \counter[8]_i_4__3_n_0 ;
  wire \counter[8]_i_5__3_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__3_n_0 ;
  wire \counter_reg[0]_i_1__3_n_1 ;
  wire \counter_reg[0]_i_1__3_n_2 ;
  wire \counter_reg[0]_i_1__3_n_3 ;
  wire \counter_reg[0]_i_1__3_n_4 ;
  wire \counter_reg[0]_i_1__3_n_5 ;
  wire \counter_reg[0]_i_1__3_n_6 ;
  wire \counter_reg[0]_i_1__3_n_7 ;
  wire \counter_reg[12]_i_1__3_n_0 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[16]_i_1__3_n_0 ;
  wire \counter_reg[16]_i_1__3_n_1 ;
  wire \counter_reg[16]_i_1__3_n_2 ;
  wire \counter_reg[16]_i_1__3_n_3 ;
  wire \counter_reg[16]_i_1__3_n_4 ;
  wire \counter_reg[16]_i_1__3_n_5 ;
  wire \counter_reg[16]_i_1__3_n_6 ;
  wire \counter_reg[16]_i_1__3_n_7 ;
  wire \counter_reg[20]_i_1__3_n_1 ;
  wire \counter_reg[20]_i_1__3_n_2 ;
  wire \counter_reg[20]_i_1__3_n_3 ;
  wire \counter_reg[20]_i_1__3_n_4 ;
  wire \counter_reg[20]_i_1__3_n_5 ;
  wire \counter_reg[20]_i_1__3_n_6 ;
  wire \counter_reg[20]_i_1__3_n_7 ;
  wire \counter_reg[21]_0 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire [1:0]data2;
  wire [1:0]dsp_result;
  wire \dsp_result[2] ;
  wire \dsp_result[3] ;
  wire [0:0]op_sw;
  wire \shift_reg_reg[8] ;
  wire \shift_reg_reg[8]_0 ;
  wire sync_buff_output_i_3__3_n_0;
  wire sync_buff_output_i_4__3_n_0;
  wire sync_buff_output_i_5__3_n_0;
  wire sync_buff_output_i_6__3_n_0;
  wire sync_buff_output_i_7__3_n_0;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire sync_buff_output_reg_2;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__3 
       (.I0(\counter_reg[21]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__3 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__3 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__3 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__3 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[0]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__3 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__3 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__3 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__3 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[12]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__3 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__3 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__3 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__3 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[16]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__3 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__3 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__3 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__3 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[20]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__3 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__3 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__3 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__3 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[4]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__3 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__3 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__3 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_4__3_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__3 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[21]_0 ),
        .O(\counter[8]_i_5__3_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__3_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__3_n_0 ,\counter_reg[0]_i_1__3_n_1 ,\counter_reg[0]_i_1__3_n_2 ,\counter_reg[0]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__3_n_0 }),
        .O({\counter_reg[0]_i_1__3_n_4 ,\counter_reg[0]_i_1__3_n_5 ,\counter_reg[0]_i_1__3_n_6 ,\counter_reg[0]_i_1__3_n_7 }),
        .S({\counter[0]_i_3__3_n_0 ,\counter[0]_i_4__3_n_0 ,\counter[0]_i_5__3_n_0 ,\counter[0]_i_6__3_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\counter_reg[12]_i_1__3_n_0 ,\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S({\counter[12]_i_2__3_n_0 ,\counter[12]_i_3__3_n_0 ,\counter[12]_i_4__3_n_0 ,\counter[12]_i_5__3_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__3_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__3 
       (.CI(\counter_reg[12]_i_1__3_n_0 ),
        .CO({\counter_reg[16]_i_1__3_n_0 ,\counter_reg[16]_i_1__3_n_1 ,\counter_reg[16]_i_1__3_n_2 ,\counter_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__3_n_4 ,\counter_reg[16]_i_1__3_n_5 ,\counter_reg[16]_i_1__3_n_6 ,\counter_reg[16]_i_1__3_n_7 }),
        .S({\counter[16]_i_2__3_n_0 ,\counter[16]_i_3__3_n_0 ,\counter[16]_i_4__3_n_0 ,\counter[16]_i_5__3_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__3_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__3_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__3_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__3_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__3_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__3 
       (.CI(\counter_reg[16]_i_1__3_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__3_CO_UNCONNECTED [3],\counter_reg[20]_i_1__3_n_1 ,\counter_reg[20]_i_1__3_n_2 ,\counter_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__3_n_4 ,\counter_reg[20]_i_1__3_n_5 ,\counter_reg[20]_i_1__3_n_6 ,\counter_reg[20]_i_1__3_n_7 }),
        .S({\counter[20]_i_2__3_n_0 ,\counter[20]_i_3__3_n_0 ,\counter[20]_i_4__3_n_0 ,\counter[20]_i_5__3_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__3_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__3_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__3_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__3_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__3_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_1__3_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S({\counter[4]_i_2__3_n_0 ,\counter[4]_i_3__3_n_0 ,\counter[4]_i_4__3_n_0 ,\counter[4]_i_5__3_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S({\counter[8]_i_2__3_n_0 ,\counter[8]_i_3__3_n_0 ,\counter[8]_i_4__3_n_0 ,\counter[8]_i_5__3_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'h00000FAC000000AC)) 
    \shift_reg[2]_i_3 
       (.I0(O[0]),
        .I1(dsp_result[0]),
        .I2(sync_buff_output_reg_0),
        .I3(\shift_reg_reg[8] ),
        .I4(\shift_reg_reg[8]_0 ),
        .I5(data2[0]),
        .O(\dsp_result[2] ));
  LUT6 #(
    .INIT(64'h00000FAC000000AC)) 
    \shift_reg[3]_i_3 
       (.I0(O[1]),
        .I1(dsp_result[1]),
        .I2(sync_buff_output_reg_0),
        .I3(\shift_reg_reg[8] ),
        .I4(\shift_reg_reg[8]_0 ),
        .I5(data2[1]),
        .O(\dsp_result[3] ));
  LUT3 #(
    .INIT(8'hFB)) 
    \shift_reg[8]_i_3 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg_reg[8]_0 ),
        .I2(\shift_reg_reg[8] ),
        .O(sync_buff_output_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sync_buff_output_i_2__3
       (.I0(sync_buff_output_i_3__3_n_0),
        .I1(counter_reg[21]),
        .I2(counter_reg[18]),
        .I3(counter_reg[4]),
        .I4(counter_reg[3]),
        .I5(sync_buff_output_i_4__3_n_0),
        .O(\counter_reg[21]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_3__3
       (.I0(counter_reg[7]),
        .I1(counter_reg[5]),
        .I2(counter_reg[23]),
        .I3(counter_reg[20]),
        .O(sync_buff_output_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    sync_buff_output_i_4__3
       (.I0(sync_buff_output_i_5__3_n_0),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[14]),
        .I4(counter_reg[13]),
        .I5(sync_buff_output_i_6__3_n_0),
        .O(sync_buff_output_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    sync_buff_output_i_5__3
       (.I0(counter_reg[12]),
        .I1(counter_reg[0]),
        .I2(counter_reg[16]),
        .I3(counter_reg[6]),
        .O(sync_buff_output_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    sync_buff_output_i_6__3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[19]),
        .I3(counter_reg[17]),
        .I4(sync_buff_output_i_7__3_n_0),
        .O(sync_buff_output_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_7__3
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[22]),
        .I3(counter_reg[15]),
        .O(sync_buff_output_i_7__3_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_2),
        .Q(sync_buff_output_reg_0));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(op_sw),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_5
   (sync_buff_output_reg_0,
    Q,
    \counter_reg[5]_0 ,
    sync_buff_output_reg_1,
    sync_buff_output_reg_2,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    \shift_reg[7]_i_4 ,
    op_sw);
  output sync_buff_output_reg_0;
  output [0:0]Q;
  output \counter_reg[5]_0 ;
  output sync_buff_output_reg_1;
  input sync_buff_output_reg_2;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input \shift_reg[7]_i_4 ;
  input [0:0]op_sw;

  wire [0:0]Q;
  wire \counter[0]_i_2__4_n_0 ;
  wire \counter[0]_i_3__4_n_0 ;
  wire \counter[0]_i_4__4_n_0 ;
  wire \counter[0]_i_5__4_n_0 ;
  wire \counter[0]_i_6__4_n_0 ;
  wire \counter[12]_i_2__4_n_0 ;
  wire \counter[12]_i_3__4_n_0 ;
  wire \counter[12]_i_4__4_n_0 ;
  wire \counter[12]_i_5__4_n_0 ;
  wire \counter[16]_i_2__4_n_0 ;
  wire \counter[16]_i_3__4_n_0 ;
  wire \counter[16]_i_4__4_n_0 ;
  wire \counter[16]_i_5__4_n_0 ;
  wire \counter[20]_i_2__4_n_0 ;
  wire \counter[20]_i_3__4_n_0 ;
  wire \counter[20]_i_4__4_n_0 ;
  wire \counter[20]_i_5__4_n_0 ;
  wire \counter[4]_i_2__4_n_0 ;
  wire \counter[4]_i_3__4_n_0 ;
  wire \counter[4]_i_4__4_n_0 ;
  wire \counter[4]_i_5__4_n_0 ;
  wire \counter[8]_i_2__4_n_0 ;
  wire \counter[8]_i_3__4_n_0 ;
  wire \counter[8]_i_4__4_n_0 ;
  wire \counter[8]_i_5__4_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__4_n_0 ;
  wire \counter_reg[0]_i_1__4_n_1 ;
  wire \counter_reg[0]_i_1__4_n_2 ;
  wire \counter_reg[0]_i_1__4_n_3 ;
  wire \counter_reg[0]_i_1__4_n_4 ;
  wire \counter_reg[0]_i_1__4_n_5 ;
  wire \counter_reg[0]_i_1__4_n_6 ;
  wire \counter_reg[0]_i_1__4_n_7 ;
  wire \counter_reg[12]_i_1__4_n_0 ;
  wire \counter_reg[12]_i_1__4_n_1 ;
  wire \counter_reg[12]_i_1__4_n_2 ;
  wire \counter_reg[12]_i_1__4_n_3 ;
  wire \counter_reg[12]_i_1__4_n_4 ;
  wire \counter_reg[12]_i_1__4_n_5 ;
  wire \counter_reg[12]_i_1__4_n_6 ;
  wire \counter_reg[12]_i_1__4_n_7 ;
  wire \counter_reg[16]_i_1__4_n_0 ;
  wire \counter_reg[16]_i_1__4_n_1 ;
  wire \counter_reg[16]_i_1__4_n_2 ;
  wire \counter_reg[16]_i_1__4_n_3 ;
  wire \counter_reg[16]_i_1__4_n_4 ;
  wire \counter_reg[16]_i_1__4_n_5 ;
  wire \counter_reg[16]_i_1__4_n_6 ;
  wire \counter_reg[16]_i_1__4_n_7 ;
  wire \counter_reg[20]_i_1__4_n_1 ;
  wire \counter_reg[20]_i_1__4_n_2 ;
  wire \counter_reg[20]_i_1__4_n_3 ;
  wire \counter_reg[20]_i_1__4_n_4 ;
  wire \counter_reg[20]_i_1__4_n_5 ;
  wire \counter_reg[20]_i_1__4_n_6 ;
  wire \counter_reg[20]_i_1__4_n_7 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[4]_i_1__4_n_0 ;
  wire \counter_reg[4]_i_1__4_n_1 ;
  wire \counter_reg[4]_i_1__4_n_2 ;
  wire \counter_reg[4]_i_1__4_n_3 ;
  wire \counter_reg[4]_i_1__4_n_4 ;
  wire \counter_reg[4]_i_1__4_n_5 ;
  wire \counter_reg[4]_i_1__4_n_6 ;
  wire \counter_reg[4]_i_1__4_n_7 ;
  wire \counter_reg[5]_0 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
  wire [0:0]op_sw;
  wire \shift_reg[7]_i_4 ;
  wire sync_buff_output_i_3__4_n_0;
  wire sync_buff_output_i_4__4_n_0;
  wire sync_buff_output_i_5__4_n_0;
  wire sync_buff_output_i_6__4_n_0;
  wire sync_buff_output_i_7__4_n_0;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire sync_buff_output_reg_2;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__4 
       (.I0(\counter_reg[5]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__4 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[0]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__4 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[0]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__4 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[0]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__4 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[0]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__4 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[12]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__4 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[12]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__4 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[12]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__4 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[12]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__4 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[16]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__4 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[16]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__4 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[16]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__4 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[16]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__4 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[20]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__4 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[20]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__4 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[20]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__4 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[20]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__4 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[4]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__4 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[4]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__4 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[4]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__4 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[4]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__4 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[8]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__4 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[8]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__4 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[8]_i_4__4_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__4 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[5]_0 ),
        .O(\counter[8]_i_5__4_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__4_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__4_n_0 ,\counter_reg[0]_i_1__4_n_1 ,\counter_reg[0]_i_1__4_n_2 ,\counter_reg[0]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__4_n_0 }),
        .O({\counter_reg[0]_i_1__4_n_4 ,\counter_reg[0]_i_1__4_n_5 ,\counter_reg[0]_i_1__4_n_6 ,\counter_reg[0]_i_1__4_n_7 }),
        .S({\counter[0]_i_3__4_n_0 ,\counter[0]_i_4__4_n_0 ,\counter[0]_i_5__4_n_0 ,\counter[0]_i_6__4_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__4_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__4_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__4_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CO({\counter_reg[12]_i_1__4_n_0 ,\counter_reg[12]_i_1__4_n_1 ,\counter_reg[12]_i_1__4_n_2 ,\counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__4_n_4 ,\counter_reg[12]_i_1__4_n_5 ,\counter_reg[12]_i_1__4_n_6 ,\counter_reg[12]_i_1__4_n_7 }),
        .S({\counter[12]_i_2__4_n_0 ,\counter[12]_i_3__4_n_0 ,\counter[12]_i_4__4_n_0 ,\counter[12]_i_5__4_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__4_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__4_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__4_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__4_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__4 
       (.CI(\counter_reg[12]_i_1__4_n_0 ),
        .CO({\counter_reg[16]_i_1__4_n_0 ,\counter_reg[16]_i_1__4_n_1 ,\counter_reg[16]_i_1__4_n_2 ,\counter_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__4_n_4 ,\counter_reg[16]_i_1__4_n_5 ,\counter_reg[16]_i_1__4_n_6 ,\counter_reg[16]_i_1__4_n_7 }),
        .S({\counter[16]_i_2__4_n_0 ,\counter[16]_i_3__4_n_0 ,\counter[16]_i_4__4_n_0 ,\counter[16]_i_5__4_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__4_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__4_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__4_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__4_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__4_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__4 
       (.CI(\counter_reg[16]_i_1__4_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__4_CO_UNCONNECTED [3],\counter_reg[20]_i_1__4_n_1 ,\counter_reg[20]_i_1__4_n_2 ,\counter_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__4_n_4 ,\counter_reg[20]_i_1__4_n_5 ,\counter_reg[20]_i_1__4_n_6 ,\counter_reg[20]_i_1__4_n_7 }),
        .S({\counter[20]_i_2__4_n_0 ,\counter[20]_i_3__4_n_0 ,\counter[20]_i_4__4_n_0 ,\counter[20]_i_5__4_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__4_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__4_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__4_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__4_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__4_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__4_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__4 
       (.CI(\counter_reg[0]_i_1__4_n_0 ),
        .CO({\counter_reg[4]_i_1__4_n_0 ,\counter_reg[4]_i_1__4_n_1 ,\counter_reg[4]_i_1__4_n_2 ,\counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__4_n_4 ,\counter_reg[4]_i_1__4_n_5 ,\counter_reg[4]_i_1__4_n_6 ,\counter_reg[4]_i_1__4_n_7 }),
        .S({\counter[4]_i_2__4_n_0 ,\counter[4]_i_3__4_n_0 ,\counter[4]_i_4__4_n_0 ,\counter[4]_i_5__4_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__4_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__4_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__4_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__4_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[4]_i_1__4_n_0 ),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .S({\counter[8]_i_2__4_n_0 ,\counter[8]_i_3__4_n_0 ,\counter[8]_i_4__4_n_0 ,\counter[8]_i_5__4_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__4_n_6 ),
        .Q(counter_reg[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[7]_i_6 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg[7]_i_4 ),
        .O(sync_buff_output_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sync_buff_output_i_2__4
       (.I0(sync_buff_output_i_3__4_n_0),
        .I1(counter_reg[5]),
        .I2(counter_reg[2]),
        .I3(counter_reg[22]),
        .I4(counter_reg[19]),
        .I5(sync_buff_output_i_4__4_n_0),
        .O(\counter_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_3__4
       (.I0(counter_reg[18]),
        .I1(counter_reg[15]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .O(sync_buff_output_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    sync_buff_output_i_4__4
       (.I0(sync_buff_output_i_5__4_n_0),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[14]),
        .I4(counter_reg[13]),
        .I5(sync_buff_output_i_6__4_n_0),
        .O(sync_buff_output_i_4__4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    sync_buff_output_i_5__4
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .I2(counter_reg[16]),
        .I3(counter_reg[12]),
        .O(sync_buff_output_i_5__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    sync_buff_output_i_6__4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[4]),
        .I3(counter_reg[6]),
        .I4(sync_buff_output_i_7__4_n_0),
        .O(sync_buff_output_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_7__4
       (.I0(counter_reg[17]),
        .I1(counter_reg[23]),
        .I2(counter_reg[7]),
        .I3(counter_reg[1]),
        .O(sync_buff_output_i_7__4_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_2),
        .Q(sync_buff_output_reg_0));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(op_sw),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_6
   (sync_buff_output_reg_0,
    Q,
    \counter_reg[2]_0 ,
    sync_buff_output_reg_1,
    sync_buff_output_reg_2,
    sync_buff_output_reg_3,
    sync_buff_output_reg_4,
    sync_buff_output_reg_5,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    \shift_reg_reg[0] ,
    O,
    dsp_result,
    \shift_reg_reg[0]_0 ,
    \shift_reg_reg[0]_1 ,
    \shift_reg_reg[0]_2 ,
    \shift_reg_reg[0]_3 ,
    \shift_reg_reg[0]_4 ,
    \shift_reg[13]_i_2 ,
    \shift_reg[13]_i_2_0 ,
    \shift_reg_reg[1] ,
    op_sw);
  output sync_buff_output_reg_0;
  output [0:0]Q;
  output \counter_reg[2]_0 ;
  output [0:0]sync_buff_output_reg_1;
  output sync_buff_output_reg_2;
  output sync_buff_output_reg_3;
  output sync_buff_output_reg_4;
  input sync_buff_output_reg_5;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input \shift_reg_reg[0] ;
  input [1:0]O;
  input [2:0]dsp_result;
  input \shift_reg_reg[0]_0 ;
  input \shift_reg_reg[0]_1 ;
  input \shift_reg_reg[0]_2 ;
  input \shift_reg_reg[0]_3 ;
  input \shift_reg_reg[0]_4 ;
  input [0:0]\shift_reg[13]_i_2 ;
  input [0:0]\shift_reg[13]_i_2_0 ;
  input \shift_reg_reg[1] ;
  input [0:0]op_sw;

  wire [1:0]O;
  wire [0:0]Q;
  wire \counter[0]_i_2__5_n_0 ;
  wire \counter[0]_i_3__5_n_0 ;
  wire \counter[0]_i_4__5_n_0 ;
  wire \counter[0]_i_5__5_n_0 ;
  wire \counter[0]_i_6__5_n_0 ;
  wire \counter[12]_i_2__5_n_0 ;
  wire \counter[12]_i_3__5_n_0 ;
  wire \counter[12]_i_4__5_n_0 ;
  wire \counter[12]_i_5__5_n_0 ;
  wire \counter[16]_i_2__5_n_0 ;
  wire \counter[16]_i_3__5_n_0 ;
  wire \counter[16]_i_4__5_n_0 ;
  wire \counter[16]_i_5__5_n_0 ;
  wire \counter[20]_i_2__5_n_0 ;
  wire \counter[20]_i_3__5_n_0 ;
  wire \counter[20]_i_4__5_n_0 ;
  wire \counter[20]_i_5__5_n_0 ;
  wire \counter[4]_i_2__5_n_0 ;
  wire \counter[4]_i_3__5_n_0 ;
  wire \counter[4]_i_4__5_n_0 ;
  wire \counter[4]_i_5__5_n_0 ;
  wire \counter[8]_i_2__5_n_0 ;
  wire \counter[8]_i_3__5_n_0 ;
  wire \counter[8]_i_4__5_n_0 ;
  wire \counter[8]_i_5__5_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__5_n_0 ;
  wire \counter_reg[0]_i_1__5_n_1 ;
  wire \counter_reg[0]_i_1__5_n_2 ;
  wire \counter_reg[0]_i_1__5_n_3 ;
  wire \counter_reg[0]_i_1__5_n_4 ;
  wire \counter_reg[0]_i_1__5_n_5 ;
  wire \counter_reg[0]_i_1__5_n_6 ;
  wire \counter_reg[0]_i_1__5_n_7 ;
  wire \counter_reg[12]_i_1__5_n_0 ;
  wire \counter_reg[12]_i_1__5_n_1 ;
  wire \counter_reg[12]_i_1__5_n_2 ;
  wire \counter_reg[12]_i_1__5_n_3 ;
  wire \counter_reg[12]_i_1__5_n_4 ;
  wire \counter_reg[12]_i_1__5_n_5 ;
  wire \counter_reg[12]_i_1__5_n_6 ;
  wire \counter_reg[12]_i_1__5_n_7 ;
  wire \counter_reg[16]_i_1__5_n_0 ;
  wire \counter_reg[16]_i_1__5_n_1 ;
  wire \counter_reg[16]_i_1__5_n_2 ;
  wire \counter_reg[16]_i_1__5_n_3 ;
  wire \counter_reg[16]_i_1__5_n_4 ;
  wire \counter_reg[16]_i_1__5_n_5 ;
  wire \counter_reg[16]_i_1__5_n_6 ;
  wire \counter_reg[16]_i_1__5_n_7 ;
  wire \counter_reg[20]_i_1__5_n_1 ;
  wire \counter_reg[20]_i_1__5_n_2 ;
  wire \counter_reg[20]_i_1__5_n_3 ;
  wire \counter_reg[20]_i_1__5_n_4 ;
  wire \counter_reg[20]_i_1__5_n_5 ;
  wire \counter_reg[20]_i_1__5_n_6 ;
  wire \counter_reg[20]_i_1__5_n_7 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[4]_i_1__5_n_0 ;
  wire \counter_reg[4]_i_1__5_n_1 ;
  wire \counter_reg[4]_i_1__5_n_2 ;
  wire \counter_reg[4]_i_1__5_n_3 ;
  wire \counter_reg[4]_i_1__5_n_4 ;
  wire \counter_reg[4]_i_1__5_n_5 ;
  wire \counter_reg[4]_i_1__5_n_6 ;
  wire \counter_reg[4]_i_1__5_n_7 ;
  wire \counter_reg[8]_i_1__5_n_0 ;
  wire \counter_reg[8]_i_1__5_n_1 ;
  wire \counter_reg[8]_i_1__5_n_2 ;
  wire \counter_reg[8]_i_1__5_n_3 ;
  wire \counter_reg[8]_i_1__5_n_4 ;
  wire \counter_reg[8]_i_1__5_n_5 ;
  wire \counter_reg[8]_i_1__5_n_6 ;
  wire \counter_reg[8]_i_1__5_n_7 ;
  wire [2:0]dsp_result;
  wire [0:0]op_sw;
  wire \shift_reg[0]_i_2__0_n_0 ;
  wire [0:0]\shift_reg[13]_i_2 ;
  wire [0:0]\shift_reg[13]_i_2_0 ;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[0]_0 ;
  wire \shift_reg_reg[0]_1 ;
  wire \shift_reg_reg[0]_2 ;
  wire \shift_reg_reg[0]_3 ;
  wire \shift_reg_reg[0]_4 ;
  wire \shift_reg_reg[1] ;
  wire sync_buff_output_i_3__5_n_0;
  wire sync_buff_output_i_4__5_n_0;
  wire sync_buff_output_i_5__5_n_0;
  wire sync_buff_output_i_6__5_n_0;
  wire sync_buff_output_i_7__5_n_0;
  wire sync_buff_output_reg_0;
  wire [0:0]sync_buff_output_reg_1;
  wire sync_buff_output_reg_2;
  wire sync_buff_output_reg_3;
  wire sync_buff_output_reg_4;
  wire sync_buff_output_reg_5;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__5 
       (.I0(\counter_reg[2]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__5 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[0]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__5 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[0]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__5 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[0]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__5 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[0]_i_6__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__5 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[12]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__5 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[12]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__5 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[12]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__5 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[12]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__5 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[16]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__5 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[16]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__5 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[16]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__5 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[16]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__5 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[20]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__5 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[20]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__5 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[20]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__5 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[20]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__5 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[4]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__5 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[4]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__5 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[4]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__5 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[4]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__5 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[8]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__5 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[8]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__5 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[8]_i_4__5_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__5 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[8]_i_5__5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__5_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__5 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__5_n_0 ,\counter_reg[0]_i_1__5_n_1 ,\counter_reg[0]_i_1__5_n_2 ,\counter_reg[0]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__5_n_0 }),
        .O({\counter_reg[0]_i_1__5_n_4 ,\counter_reg[0]_i_1__5_n_5 ,\counter_reg[0]_i_1__5_n_6 ,\counter_reg[0]_i_1__5_n_7 }),
        .S({\counter[0]_i_3__5_n_0 ,\counter[0]_i_4__5_n_0 ,\counter[0]_i_5__5_n_0 ,\counter[0]_i_6__5_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__5_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__5_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__5_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__5 
       (.CI(\counter_reg[8]_i_1__5_n_0 ),
        .CO({\counter_reg[12]_i_1__5_n_0 ,\counter_reg[12]_i_1__5_n_1 ,\counter_reg[12]_i_1__5_n_2 ,\counter_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__5_n_4 ,\counter_reg[12]_i_1__5_n_5 ,\counter_reg[12]_i_1__5_n_6 ,\counter_reg[12]_i_1__5_n_7 }),
        .S({\counter[12]_i_2__5_n_0 ,\counter[12]_i_3__5_n_0 ,\counter[12]_i_4__5_n_0 ,\counter[12]_i_5__5_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__5_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__5_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__5_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__5_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__5 
       (.CI(\counter_reg[12]_i_1__5_n_0 ),
        .CO({\counter_reg[16]_i_1__5_n_0 ,\counter_reg[16]_i_1__5_n_1 ,\counter_reg[16]_i_1__5_n_2 ,\counter_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__5_n_4 ,\counter_reg[16]_i_1__5_n_5 ,\counter_reg[16]_i_1__5_n_6 ,\counter_reg[16]_i_1__5_n_7 }),
        .S({\counter[16]_i_2__5_n_0 ,\counter[16]_i_3__5_n_0 ,\counter[16]_i_4__5_n_0 ,\counter[16]_i_5__5_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__5_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__5_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__5_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__5_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__5_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__5 
       (.CI(\counter_reg[16]_i_1__5_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__5_CO_UNCONNECTED [3],\counter_reg[20]_i_1__5_n_1 ,\counter_reg[20]_i_1__5_n_2 ,\counter_reg[20]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__5_n_4 ,\counter_reg[20]_i_1__5_n_5 ,\counter_reg[20]_i_1__5_n_6 ,\counter_reg[20]_i_1__5_n_7 }),
        .S({\counter[20]_i_2__5_n_0 ,\counter[20]_i_3__5_n_0 ,\counter[20]_i_4__5_n_0 ,\counter[20]_i_5__5_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__5_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__5_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__5_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__5_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__5_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__5_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__5 
       (.CI(\counter_reg[0]_i_1__5_n_0 ),
        .CO({\counter_reg[4]_i_1__5_n_0 ,\counter_reg[4]_i_1__5_n_1 ,\counter_reg[4]_i_1__5_n_2 ,\counter_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__5_n_4 ,\counter_reg[4]_i_1__5_n_5 ,\counter_reg[4]_i_1__5_n_6 ,\counter_reg[4]_i_1__5_n_7 }),
        .S({\counter[4]_i_2__5_n_0 ,\counter[4]_i_3__5_n_0 ,\counter[4]_i_4__5_n_0 ,\counter[4]_i_5__5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__5_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__5_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__5_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__5_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__5 
       (.CI(\counter_reg[4]_i_1__5_n_0 ),
        .CO({\counter_reg[8]_i_1__5_n_0 ,\counter_reg[8]_i_1__5_n_1 ,\counter_reg[8]_i_1__5_n_2 ,\counter_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__5_n_4 ,\counter_reg[8]_i_1__5_n_5 ,\counter_reg[8]_i_1__5_n_6 ,\counter_reg[8]_i_1__5_n_7 }),
        .S({\counter[8]_i_2__5_n_0 ,\counter[8]_i_3__5_n_0 ,\counter[8]_i_4__5_n_0 ,\counter[8]_i_5__5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__5_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'h00000000DFDDD5DD)) 
    \shift_reg[0]_i_1 
       (.I0(\shift_reg_reg[0]_2 ),
        .I1(\shift_reg[0]_i_2__0_n_0 ),
        .I2(\shift_reg_reg[0]_0 ),
        .I3(sync_buff_output_reg_0),
        .I4(\shift_reg_reg[0]_3 ),
        .I5(\shift_reg_reg[0]_4 ),
        .O(sync_buff_output_reg_1));
  LUT6 #(
    .INIT(64'h0000D1C05555D1C0)) 
    \shift_reg[0]_i_2__0 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg_reg[0] ),
        .I2(O[0]),
        .I3(dsp_result[0]),
        .I4(\shift_reg_reg[0]_0 ),
        .I5(\shift_reg_reg[0]_1 ),
        .O(\shift_reg[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0045004005450540)) 
    \shift_reg[13]_i_5 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg[13]_i_2 ),
        .I2(\shift_reg_reg[0]_0 ),
        .I3(\shift_reg_reg[0] ),
        .I4(dsp_result[2]),
        .I5(\shift_reg[13]_i_2_0 ),
        .O(sync_buff_output_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000111)) 
    \shift_reg[1]_i_3 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(O[1]),
        .I3(\shift_reg_reg[0] ),
        .I4(dsp_result[1]),
        .I5(\shift_reg_reg[1] ),
        .O(sync_buff_output_reg_3));
  LUT3 #(
    .INIT(8'h8A)) 
    \shift_reg[7]_i_7 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(\shift_reg_reg[0] ),
        .O(sync_buff_output_reg_4));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sync_buff_output_i_2__5
       (.I0(sync_buff_output_i_3__5_n_0),
        .I1(counter_reg[2]),
        .I2(counter_reg[16]),
        .I3(counter_reg[13]),
        .I4(counter_reg[12]),
        .I5(sync_buff_output_i_4__5_n_0),
        .O(\counter_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_3__5
       (.I0(counter_reg[17]),
        .I1(counter_reg[23]),
        .I2(counter_reg[20]),
        .I3(counter_reg[19]),
        .O(sync_buff_output_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    sync_buff_output_i_4__5
       (.I0(sync_buff_output_i_5__5_n_0),
        .I1(counter_reg[6]),
        .I2(counter_reg[0]),
        .I3(counter_reg[5]),
        .I4(counter_reg[1]),
        .I5(sync_buff_output_i_6__5_n_0),
        .O(sync_buff_output_i_4__5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    sync_buff_output_i_5__5
       (.I0(counter_reg[11]),
        .I1(counter_reg[9]),
        .I2(counter_reg[8]),
        .I3(counter_reg[4]),
        .O(sync_buff_output_i_5__5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    sync_buff_output_i_6__5
       (.I0(counter_reg[14]),
        .I1(counter_reg[10]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .I4(sync_buff_output_i_7__5_n_0),
        .O(sync_buff_output_i_6__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_7__5
       (.I0(counter_reg[7]),
        .I1(counter_reg[3]),
        .I2(counter_reg[18]),
        .I3(counter_reg[15]),
        .O(sync_buff_output_i_7__5_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_5),
        .Q(sync_buff_output_reg_0));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(op_sw),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_7
   (sync_buff_output_reg_0,
    Q,
    \counter_reg[14]_0 ,
    \counter_o_reg[3] ,
    \counter_o_reg[2] ,
    sync_buff_output_reg_1,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    \shift_reg_reg[3] ,
    \shift_reg_reg[3]_0 ,
    \shift_reg_reg[3]_1 ,
    \shift_reg_reg[3]_2 ,
    \shift_reg[3]_i_6_0 ,
    \shift_reg[3]_i_6_1 ,
    num_select);
  output sync_buff_output_reg_0;
  output [0:0]Q;
  output \counter_reg[14]_0 ;
  output \counter_o_reg[3] ;
  output \counter_o_reg[2] ;
  input sync_buff_output_reg_1;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input [1:0]\shift_reg_reg[3] ;
  input [1:0]\shift_reg_reg[3]_0 ;
  input \shift_reg_reg[3]_1 ;
  input [1:0]\shift_reg_reg[3]_2 ;
  input \shift_reg[3]_i_6_0 ;
  input \shift_reg[3]_i_6_1 ;
  input [0:0]num_select;

  wire [0:0]Q;
  wire \counter[0]_i_2__6_n_0 ;
  wire \counter[0]_i_3__6_n_0 ;
  wire \counter[0]_i_4__6_n_0 ;
  wire \counter[0]_i_5__6_n_0 ;
  wire \counter[0]_i_6__6_n_0 ;
  wire \counter[12]_i_2__6_n_0 ;
  wire \counter[12]_i_3__6_n_0 ;
  wire \counter[12]_i_4__6_n_0 ;
  wire \counter[12]_i_5__6_n_0 ;
  wire \counter[16]_i_2__6_n_0 ;
  wire \counter[16]_i_3__6_n_0 ;
  wire \counter[16]_i_4__6_n_0 ;
  wire \counter[16]_i_5__6_n_0 ;
  wire \counter[20]_i_2__6_n_0 ;
  wire \counter[20]_i_3__6_n_0 ;
  wire \counter[20]_i_4__6_n_0 ;
  wire \counter[20]_i_5__6_n_0 ;
  wire \counter[4]_i_2__6_n_0 ;
  wire \counter[4]_i_3__6_n_0 ;
  wire \counter[4]_i_4__6_n_0 ;
  wire \counter[4]_i_5__6_n_0 ;
  wire \counter[8]_i_2__6_n_0 ;
  wire \counter[8]_i_3__6_n_0 ;
  wire \counter[8]_i_4__6_n_0 ;
  wire \counter[8]_i_5__6_n_0 ;
  wire \counter_o_reg[2] ;
  wire \counter_o_reg[3] ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__6_n_0 ;
  wire \counter_reg[0]_i_1__6_n_1 ;
  wire \counter_reg[0]_i_1__6_n_2 ;
  wire \counter_reg[0]_i_1__6_n_3 ;
  wire \counter_reg[0]_i_1__6_n_4 ;
  wire \counter_reg[0]_i_1__6_n_5 ;
  wire \counter_reg[0]_i_1__6_n_6 ;
  wire \counter_reg[0]_i_1__6_n_7 ;
  wire \counter_reg[12]_i_1__6_n_0 ;
  wire \counter_reg[12]_i_1__6_n_1 ;
  wire \counter_reg[12]_i_1__6_n_2 ;
  wire \counter_reg[12]_i_1__6_n_3 ;
  wire \counter_reg[12]_i_1__6_n_4 ;
  wire \counter_reg[12]_i_1__6_n_5 ;
  wire \counter_reg[12]_i_1__6_n_6 ;
  wire \counter_reg[12]_i_1__6_n_7 ;
  wire \counter_reg[14]_0 ;
  wire \counter_reg[16]_i_1__6_n_0 ;
  wire \counter_reg[16]_i_1__6_n_1 ;
  wire \counter_reg[16]_i_1__6_n_2 ;
  wire \counter_reg[16]_i_1__6_n_3 ;
  wire \counter_reg[16]_i_1__6_n_4 ;
  wire \counter_reg[16]_i_1__6_n_5 ;
  wire \counter_reg[16]_i_1__6_n_6 ;
  wire \counter_reg[16]_i_1__6_n_7 ;
  wire \counter_reg[20]_i_1__6_n_1 ;
  wire \counter_reg[20]_i_1__6_n_2 ;
  wire \counter_reg[20]_i_1__6_n_3 ;
  wire \counter_reg[20]_i_1__6_n_4 ;
  wire \counter_reg[20]_i_1__6_n_5 ;
  wire \counter_reg[20]_i_1__6_n_6 ;
  wire \counter_reg[20]_i_1__6_n_7 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[4]_i_1__6_n_0 ;
  wire \counter_reg[4]_i_1__6_n_1 ;
  wire \counter_reg[4]_i_1__6_n_2 ;
  wire \counter_reg[4]_i_1__6_n_3 ;
  wire \counter_reg[4]_i_1__6_n_4 ;
  wire \counter_reg[4]_i_1__6_n_5 ;
  wire \counter_reg[4]_i_1__6_n_6 ;
  wire \counter_reg[4]_i_1__6_n_7 ;
  wire \counter_reg[8]_i_1__6_n_0 ;
  wire \counter_reg[8]_i_1__6_n_1 ;
  wire \counter_reg[8]_i_1__6_n_2 ;
  wire \counter_reg[8]_i_1__6_n_3 ;
  wire \counter_reg[8]_i_1__6_n_4 ;
  wire \counter_reg[8]_i_1__6_n_5 ;
  wire \counter_reg[8]_i_1__6_n_6 ;
  wire \counter_reg[8]_i_1__6_n_7 ;
  wire [0:0]num_select;
  wire \shift_reg[3]_i_10_n_0 ;
  wire \shift_reg[3]_i_11_n_0 ;
  wire \shift_reg[3]_i_6_0 ;
  wire \shift_reg[3]_i_6_1 ;
  wire [1:0]\shift_reg_reg[3] ;
  wire [1:0]\shift_reg_reg[3]_0 ;
  wire \shift_reg_reg[3]_1 ;
  wire [1:0]\shift_reg_reg[3]_2 ;
  wire sync_buff_output_i_3__6_n_0;
  wire sync_buff_output_i_4__6_n_0;
  wire sync_buff_output_i_5__6_n_0;
  wire sync_buff_output_i_6__6_n_0;
  wire sync_buff_output_i_7__6_n_0;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__6 
       (.I0(\counter_reg[14]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__6 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[0]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__6 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[0]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__6 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[0]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__6 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[0]_i_6__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__6 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[12]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__6 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[12]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__6 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[12]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__6 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[12]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__6 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[16]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__6 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[16]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__6 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[16]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__6 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[16]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__6 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[20]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__6 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[20]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__6 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[20]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__6 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[20]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__6 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[4]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__6 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[4]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__6 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[4]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__6 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[4]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__6 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[8]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__6 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[8]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__6 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[8]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__6 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[14]_0 ),
        .O(\counter[8]_i_5__6_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__6_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__6_n_0 ,\counter_reg[0]_i_1__6_n_1 ,\counter_reg[0]_i_1__6_n_2 ,\counter_reg[0]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__6_n_0 }),
        .O({\counter_reg[0]_i_1__6_n_4 ,\counter_reg[0]_i_1__6_n_5 ,\counter_reg[0]_i_1__6_n_6 ,\counter_reg[0]_i_1__6_n_7 }),
        .S({\counter[0]_i_3__6_n_0 ,\counter[0]_i_4__6_n_0 ,\counter[0]_i_5__6_n_0 ,\counter[0]_i_6__6_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__6_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__6_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__6_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__6 
       (.CI(\counter_reg[8]_i_1__6_n_0 ),
        .CO({\counter_reg[12]_i_1__6_n_0 ,\counter_reg[12]_i_1__6_n_1 ,\counter_reg[12]_i_1__6_n_2 ,\counter_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__6_n_4 ,\counter_reg[12]_i_1__6_n_5 ,\counter_reg[12]_i_1__6_n_6 ,\counter_reg[12]_i_1__6_n_7 }),
        .S({\counter[12]_i_2__6_n_0 ,\counter[12]_i_3__6_n_0 ,\counter[12]_i_4__6_n_0 ,\counter[12]_i_5__6_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__6_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__6_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__6_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__6_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__6 
       (.CI(\counter_reg[12]_i_1__6_n_0 ),
        .CO({\counter_reg[16]_i_1__6_n_0 ,\counter_reg[16]_i_1__6_n_1 ,\counter_reg[16]_i_1__6_n_2 ,\counter_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__6_n_4 ,\counter_reg[16]_i_1__6_n_5 ,\counter_reg[16]_i_1__6_n_6 ,\counter_reg[16]_i_1__6_n_7 }),
        .S({\counter[16]_i_2__6_n_0 ,\counter[16]_i_3__6_n_0 ,\counter[16]_i_4__6_n_0 ,\counter[16]_i_5__6_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__6_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__6_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__6_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__6_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__6_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__6 
       (.CI(\counter_reg[16]_i_1__6_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__6_CO_UNCONNECTED [3],\counter_reg[20]_i_1__6_n_1 ,\counter_reg[20]_i_1__6_n_2 ,\counter_reg[20]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__6_n_4 ,\counter_reg[20]_i_1__6_n_5 ,\counter_reg[20]_i_1__6_n_6 ,\counter_reg[20]_i_1__6_n_7 }),
        .S({\counter[20]_i_2__6_n_0 ,\counter[20]_i_3__6_n_0 ,\counter[20]_i_4__6_n_0 ,\counter[20]_i_5__6_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__6_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__6_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__6_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__6_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__6_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__6_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__6 
       (.CI(\counter_reg[0]_i_1__6_n_0 ),
        .CO({\counter_reg[4]_i_1__6_n_0 ,\counter_reg[4]_i_1__6_n_1 ,\counter_reg[4]_i_1__6_n_2 ,\counter_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__6_n_4 ,\counter_reg[4]_i_1__6_n_5 ,\counter_reg[4]_i_1__6_n_6 ,\counter_reg[4]_i_1__6_n_7 }),
        .S({\counter[4]_i_2__6_n_0 ,\counter[4]_i_3__6_n_0 ,\counter[4]_i_4__6_n_0 ,\counter[4]_i_5__6_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__6_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__6_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__6_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__6_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__6 
       (.CI(\counter_reg[4]_i_1__6_n_0 ),
        .CO({\counter_reg[8]_i_1__6_n_0 ,\counter_reg[8]_i_1__6_n_1 ,\counter_reg[8]_i_1__6_n_2 ,\counter_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__6_n_4 ,\counter_reg[8]_i_1__6_n_5 ,\counter_reg[8]_i_1__6_n_6 ,\counter_reg[8]_i_1__6_n_7 }),
        .S({\counter[8]_i_2__6_n_0 ,\counter[8]_i_3__6_n_0 ,\counter[8]_i_4__6_n_0 ,\counter[8]_i_5__6_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__6_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \shift_reg[2]_i_5 
       (.I0(\shift_reg_reg[3]_0 [0]),
        .I1(\shift_reg[3]_i_11_n_0 ),
        .I2(\shift_reg_reg[3] [0]),
        .I3(\shift_reg[3]_i_10_n_0 ),
        .I4(\shift_reg_reg[3]_1 ),
        .I5(\shift_reg_reg[3]_2 [0]),
        .O(\counter_o_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \shift_reg[3]_i_10 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg[3]_i_6_0 ),
        .I2(\shift_reg[3]_i_6_1 ),
        .O(\shift_reg[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \shift_reg[3]_i_11 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg[3]_i_6_0 ),
        .I2(\shift_reg[3]_i_6_1 ),
        .O(\shift_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \shift_reg[3]_i_6 
       (.I0(\shift_reg_reg[3] [1]),
        .I1(\shift_reg[3]_i_10_n_0 ),
        .I2(\shift_reg_reg[3]_0 [1]),
        .I3(\shift_reg[3]_i_11_n_0 ),
        .I4(\shift_reg_reg[3]_1 ),
        .I5(\shift_reg_reg[3]_2 [1]),
        .O(\counter_o_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sync_buff_output_i_2__6
       (.I0(sync_buff_output_i_3__6_n_0),
        .I1(counter_reg[14]),
        .I2(counter_reg[3]),
        .I3(counter_reg[10]),
        .I4(counter_reg[13]),
        .I5(sync_buff_output_i_4__6_n_0),
        .O(\counter_reg[14]_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    sync_buff_output_i_3__6
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[17]),
        .I3(counter_reg[22]),
        .O(sync_buff_output_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_buff_output_i_4__6
       (.I0(sync_buff_output_i_5__6_n_0),
        .I1(counter_reg[7]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(sync_buff_output_i_6__6_n_0),
        .O(sync_buff_output_i_4__6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    sync_buff_output_i_5__6
       (.I0(counter_reg[16]),
        .I1(counter_reg[9]),
        .I2(counter_reg[11]),
        .I3(counter_reg[4]),
        .O(sync_buff_output_i_5__6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    sync_buff_output_i_6__6
       (.I0(counter_reg[12]),
        .I1(counter_reg[8]),
        .I2(counter_reg[21]),
        .I3(counter_reg[23]),
        .I4(sync_buff_output_i_7__6_n_0),
        .O(sync_buff_output_i_6__6_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_7__6
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[18]),
        .I3(counter_reg[15]),
        .O(sync_buff_output_i_7__6_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_1),
        .Q(sync_buff_output_reg_0));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(num_select),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_8
   (sync_buff_output_reg_0,
    Q,
    \counter_reg[22]_0 ,
    sync_buff_output_reg_1,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    num_select);
  output sync_buff_output_reg_0;
  output [0:0]Q;
  output \counter_reg[22]_0 ;
  input sync_buff_output_reg_1;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input [0:0]num_select;

  wire [0:0]Q;
  wire \counter[0]_i_2__7_n_0 ;
  wire \counter[0]_i_3__7_n_0 ;
  wire \counter[0]_i_4__7_n_0 ;
  wire \counter[0]_i_5__7_n_0 ;
  wire \counter[0]_i_6__7_n_0 ;
  wire \counter[12]_i_2__7_n_0 ;
  wire \counter[12]_i_3__7_n_0 ;
  wire \counter[12]_i_4__7_n_0 ;
  wire \counter[12]_i_5__7_n_0 ;
  wire \counter[16]_i_2__7_n_0 ;
  wire \counter[16]_i_3__7_n_0 ;
  wire \counter[16]_i_4__7_n_0 ;
  wire \counter[16]_i_5__7_n_0 ;
  wire \counter[20]_i_2__7_n_0 ;
  wire \counter[20]_i_3__7_n_0 ;
  wire \counter[20]_i_4__7_n_0 ;
  wire \counter[20]_i_5__7_n_0 ;
  wire \counter[4]_i_2__7_n_0 ;
  wire \counter[4]_i_3__7_n_0 ;
  wire \counter[4]_i_4__7_n_0 ;
  wire \counter[4]_i_5__7_n_0 ;
  wire \counter[8]_i_2__7_n_0 ;
  wire \counter[8]_i_3__7_n_0 ;
  wire \counter[8]_i_4__7_n_0 ;
  wire \counter[8]_i_5__7_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__7_n_0 ;
  wire \counter_reg[0]_i_1__7_n_1 ;
  wire \counter_reg[0]_i_1__7_n_2 ;
  wire \counter_reg[0]_i_1__7_n_3 ;
  wire \counter_reg[0]_i_1__7_n_4 ;
  wire \counter_reg[0]_i_1__7_n_5 ;
  wire \counter_reg[0]_i_1__7_n_6 ;
  wire \counter_reg[0]_i_1__7_n_7 ;
  wire \counter_reg[12]_i_1__7_n_0 ;
  wire \counter_reg[12]_i_1__7_n_1 ;
  wire \counter_reg[12]_i_1__7_n_2 ;
  wire \counter_reg[12]_i_1__7_n_3 ;
  wire \counter_reg[12]_i_1__7_n_4 ;
  wire \counter_reg[12]_i_1__7_n_5 ;
  wire \counter_reg[12]_i_1__7_n_6 ;
  wire \counter_reg[12]_i_1__7_n_7 ;
  wire \counter_reg[16]_i_1__7_n_0 ;
  wire \counter_reg[16]_i_1__7_n_1 ;
  wire \counter_reg[16]_i_1__7_n_2 ;
  wire \counter_reg[16]_i_1__7_n_3 ;
  wire \counter_reg[16]_i_1__7_n_4 ;
  wire \counter_reg[16]_i_1__7_n_5 ;
  wire \counter_reg[16]_i_1__7_n_6 ;
  wire \counter_reg[16]_i_1__7_n_7 ;
  wire \counter_reg[20]_i_1__7_n_1 ;
  wire \counter_reg[20]_i_1__7_n_2 ;
  wire \counter_reg[20]_i_1__7_n_3 ;
  wire \counter_reg[20]_i_1__7_n_4 ;
  wire \counter_reg[20]_i_1__7_n_5 ;
  wire \counter_reg[20]_i_1__7_n_6 ;
  wire \counter_reg[20]_i_1__7_n_7 ;
  wire \counter_reg[22]_0 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[4]_i_1__7_n_0 ;
  wire \counter_reg[4]_i_1__7_n_1 ;
  wire \counter_reg[4]_i_1__7_n_2 ;
  wire \counter_reg[4]_i_1__7_n_3 ;
  wire \counter_reg[4]_i_1__7_n_4 ;
  wire \counter_reg[4]_i_1__7_n_5 ;
  wire \counter_reg[4]_i_1__7_n_6 ;
  wire \counter_reg[4]_i_1__7_n_7 ;
  wire \counter_reg[8]_i_1__7_n_0 ;
  wire \counter_reg[8]_i_1__7_n_1 ;
  wire \counter_reg[8]_i_1__7_n_2 ;
  wire \counter_reg[8]_i_1__7_n_3 ;
  wire \counter_reg[8]_i_1__7_n_4 ;
  wire \counter_reg[8]_i_1__7_n_5 ;
  wire \counter_reg[8]_i_1__7_n_6 ;
  wire \counter_reg[8]_i_1__7_n_7 ;
  wire [0:0]num_select;
  wire sync_buff_output_i_3__7_n_0;
  wire sync_buff_output_i_4__7_n_0;
  wire sync_buff_output_i_5__7_n_0;
  wire sync_buff_output_i_6__7_n_0;
  wire sync_buff_output_i_7__7_n_0;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__7_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__7 
       (.I0(\counter_reg[22]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__7 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__7 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__7 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__7 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[0]_i_6__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__7 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__7 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__7 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__7 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[12]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__7 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__7 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__7 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__7 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[16]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__7 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__7 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__7 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__7 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[20]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__7 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__7 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__7 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__7 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[4]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__7 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_2__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__7 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__7 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_4__7_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__7 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[22]_0 ),
        .O(\counter[8]_i_5__7_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__7_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__7 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__7_n_0 ,\counter_reg[0]_i_1__7_n_1 ,\counter_reg[0]_i_1__7_n_2 ,\counter_reg[0]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__7_n_0 }),
        .O({\counter_reg[0]_i_1__7_n_4 ,\counter_reg[0]_i_1__7_n_5 ,\counter_reg[0]_i_1__7_n_6 ,\counter_reg[0]_i_1__7_n_7 }),
        .S({\counter[0]_i_3__7_n_0 ,\counter[0]_i_4__7_n_0 ,\counter[0]_i_5__7_n_0 ,\counter[0]_i_6__7_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__7_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__7_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__7_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__7 
       (.CI(\counter_reg[8]_i_1__7_n_0 ),
        .CO({\counter_reg[12]_i_1__7_n_0 ,\counter_reg[12]_i_1__7_n_1 ,\counter_reg[12]_i_1__7_n_2 ,\counter_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__7_n_4 ,\counter_reg[12]_i_1__7_n_5 ,\counter_reg[12]_i_1__7_n_6 ,\counter_reg[12]_i_1__7_n_7 }),
        .S({\counter[12]_i_2__7_n_0 ,\counter[12]_i_3__7_n_0 ,\counter[12]_i_4__7_n_0 ,\counter[12]_i_5__7_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__7_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__7_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__7_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__7_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__7 
       (.CI(\counter_reg[12]_i_1__7_n_0 ),
        .CO({\counter_reg[16]_i_1__7_n_0 ,\counter_reg[16]_i_1__7_n_1 ,\counter_reg[16]_i_1__7_n_2 ,\counter_reg[16]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__7_n_4 ,\counter_reg[16]_i_1__7_n_5 ,\counter_reg[16]_i_1__7_n_6 ,\counter_reg[16]_i_1__7_n_7 }),
        .S({\counter[16]_i_2__7_n_0 ,\counter[16]_i_3__7_n_0 ,\counter[16]_i_4__7_n_0 ,\counter[16]_i_5__7_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__7_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__7_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__7_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__7_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__7_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__7 
       (.CI(\counter_reg[16]_i_1__7_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__7_CO_UNCONNECTED [3],\counter_reg[20]_i_1__7_n_1 ,\counter_reg[20]_i_1__7_n_2 ,\counter_reg[20]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__7_n_4 ,\counter_reg[20]_i_1__7_n_5 ,\counter_reg[20]_i_1__7_n_6 ,\counter_reg[20]_i_1__7_n_7 }),
        .S({\counter[20]_i_2__7_n_0 ,\counter[20]_i_3__7_n_0 ,\counter[20]_i_4__7_n_0 ,\counter[20]_i_5__7_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__7_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__7_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__7_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__7_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__7_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__7_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__7 
       (.CI(\counter_reg[0]_i_1__7_n_0 ),
        .CO({\counter_reg[4]_i_1__7_n_0 ,\counter_reg[4]_i_1__7_n_1 ,\counter_reg[4]_i_1__7_n_2 ,\counter_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__7_n_4 ,\counter_reg[4]_i_1__7_n_5 ,\counter_reg[4]_i_1__7_n_6 ,\counter_reg[4]_i_1__7_n_7 }),
        .S({\counter[4]_i_2__7_n_0 ,\counter[4]_i_3__7_n_0 ,\counter[4]_i_4__7_n_0 ,\counter[4]_i_5__7_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__7_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__7_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__7_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__7_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__7 
       (.CI(\counter_reg[4]_i_1__7_n_0 ),
        .CO({\counter_reg[8]_i_1__7_n_0 ,\counter_reg[8]_i_1__7_n_1 ,\counter_reg[8]_i_1__7_n_2 ,\counter_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__7_n_4 ,\counter_reg[8]_i_1__7_n_5 ,\counter_reg[8]_i_1__7_n_6 ,\counter_reg[8]_i_1__7_n_7 }),
        .S({\counter[8]_i_2__7_n_0 ,\counter[8]_i_3__7_n_0 ,\counter[8]_i_4__7_n_0 ,\counter[8]_i_5__7_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__7_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    sync_buff_output_i_2__7
       (.I0(sync_buff_output_i_3__7_n_0),
        .I1(counter_reg[22]),
        .I2(counter_reg[15]),
        .I3(counter_reg[6]),
        .I4(counter_reg[0]),
        .I5(sync_buff_output_i_4__7_n_0),
        .O(\counter_reg[22]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_3__7
       (.I0(counter_reg[19]),
        .I1(counter_reg[5]),
        .I2(counter_reg[18]),
        .I3(counter_reg[4]),
        .O(sync_buff_output_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    sync_buff_output_i_4__7
       (.I0(sync_buff_output_i_5__7_n_0),
        .I1(counter_reg[8]),
        .I2(counter_reg[12]),
        .I3(counter_reg[16]),
        .I4(counter_reg[11]),
        .I5(sync_buff_output_i_6__7_n_0),
        .O(sync_buff_output_i_4__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_buff_output_i_5__7
       (.I0(counter_reg[13]),
        .I1(counter_reg[7]),
        .I2(counter_reg[14]),
        .I3(counter_reg[1]),
        .O(sync_buff_output_i_5__7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    sync_buff_output_i_6__7
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[3]),
        .I3(counter_reg[21]),
        .I4(sync_buff_output_i_7__7_n_0),
        .O(sync_buff_output_i_6__7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    sync_buff_output_i_7__7
       (.I0(counter_reg[20]),
        .I1(counter_reg[2]),
        .I2(counter_reg[17]),
        .I3(counter_reg[23]),
        .O(sync_buff_output_i_7__7_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_1),
        .Q(sync_buff_output_reg_0));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(num_select),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "debounce_sw" *) 
module design_dsp_alu_top_wrapper_0_0_debounce_sw_9
   (sync_buff_output_reg_0,
    Q,
    \counter_reg[4]_0 ,
    sync_buff_output_reg_1,
    sync_buff_output_reg_2,
    sys_clk_100_out,
    \counter_reg[23]_0 ,
    \shift_reg_reg[0] ,
    \shift_reg_reg[0]_0 ,
    num_select);
  output sync_buff_output_reg_0;
  output [0:0]Q;
  output \counter_reg[4]_0 ;
  output sync_buff_output_reg_1;
  input sync_buff_output_reg_2;
  input sys_clk_100_out;
  input \counter_reg[23]_0 ;
  input \shift_reg_reg[0] ;
  input \shift_reg_reg[0]_0 ;
  input [0:0]num_select;

  wire [0:0]Q;
  wire \counter[0]_i_2__8_n_0 ;
  wire \counter[0]_i_3__8_n_0 ;
  wire \counter[0]_i_4__8_n_0 ;
  wire \counter[0]_i_5__8_n_0 ;
  wire \counter[0]_i_6__8_n_0 ;
  wire \counter[12]_i_2__8_n_0 ;
  wire \counter[12]_i_3__8_n_0 ;
  wire \counter[12]_i_4__8_n_0 ;
  wire \counter[12]_i_5__8_n_0 ;
  wire \counter[16]_i_2__8_n_0 ;
  wire \counter[16]_i_3__8_n_0 ;
  wire \counter[16]_i_4__8_n_0 ;
  wire \counter[16]_i_5__8_n_0 ;
  wire \counter[20]_i_2__8_n_0 ;
  wire \counter[20]_i_3__8_n_0 ;
  wire \counter[20]_i_4__8_n_0 ;
  wire \counter[20]_i_5__8_n_0 ;
  wire \counter[4]_i_2__8_n_0 ;
  wire \counter[4]_i_3__8_n_0 ;
  wire \counter[4]_i_4__8_n_0 ;
  wire \counter[4]_i_5__8_n_0 ;
  wire \counter[8]_i_2__8_n_0 ;
  wire \counter[8]_i_3__8_n_0 ;
  wire \counter[8]_i_4__8_n_0 ;
  wire \counter[8]_i_5__8_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1__8_n_0 ;
  wire \counter_reg[0]_i_1__8_n_1 ;
  wire \counter_reg[0]_i_1__8_n_2 ;
  wire \counter_reg[0]_i_1__8_n_3 ;
  wire \counter_reg[0]_i_1__8_n_4 ;
  wire \counter_reg[0]_i_1__8_n_5 ;
  wire \counter_reg[0]_i_1__8_n_6 ;
  wire \counter_reg[0]_i_1__8_n_7 ;
  wire \counter_reg[12]_i_1__8_n_0 ;
  wire \counter_reg[12]_i_1__8_n_1 ;
  wire \counter_reg[12]_i_1__8_n_2 ;
  wire \counter_reg[12]_i_1__8_n_3 ;
  wire \counter_reg[12]_i_1__8_n_4 ;
  wire \counter_reg[12]_i_1__8_n_5 ;
  wire \counter_reg[12]_i_1__8_n_6 ;
  wire \counter_reg[12]_i_1__8_n_7 ;
  wire \counter_reg[16]_i_1__8_n_0 ;
  wire \counter_reg[16]_i_1__8_n_1 ;
  wire \counter_reg[16]_i_1__8_n_2 ;
  wire \counter_reg[16]_i_1__8_n_3 ;
  wire \counter_reg[16]_i_1__8_n_4 ;
  wire \counter_reg[16]_i_1__8_n_5 ;
  wire \counter_reg[16]_i_1__8_n_6 ;
  wire \counter_reg[16]_i_1__8_n_7 ;
  wire \counter_reg[20]_i_1__8_n_1 ;
  wire \counter_reg[20]_i_1__8_n_2 ;
  wire \counter_reg[20]_i_1__8_n_3 ;
  wire \counter_reg[20]_i_1__8_n_4 ;
  wire \counter_reg[20]_i_1__8_n_5 ;
  wire \counter_reg[20]_i_1__8_n_6 ;
  wire \counter_reg[20]_i_1__8_n_7 ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[4]_0 ;
  wire \counter_reg[4]_i_1__8_n_0 ;
  wire \counter_reg[4]_i_1__8_n_1 ;
  wire \counter_reg[4]_i_1__8_n_2 ;
  wire \counter_reg[4]_i_1__8_n_3 ;
  wire \counter_reg[4]_i_1__8_n_4 ;
  wire \counter_reg[4]_i_1__8_n_5 ;
  wire \counter_reg[4]_i_1__8_n_6 ;
  wire \counter_reg[4]_i_1__8_n_7 ;
  wire \counter_reg[8]_i_1__8_n_0 ;
  wire \counter_reg[8]_i_1__8_n_1 ;
  wire \counter_reg[8]_i_1__8_n_2 ;
  wire \counter_reg[8]_i_1__8_n_3 ;
  wire \counter_reg[8]_i_1__8_n_4 ;
  wire \counter_reg[8]_i_1__8_n_5 ;
  wire \counter_reg[8]_i_1__8_n_6 ;
  wire \counter_reg[8]_i_1__8_n_7 ;
  wire [0:0]num_select;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[0]_0 ;
  wire sync_buff_output_i_3__8_n_0;
  wire sync_buff_output_i_4__8_n_0;
  wire sync_buff_output_i_5__8_n_0;
  wire sync_buff_output_i_6__8_n_0;
  wire sync_buff_output_i_7__8_n_0;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire sync_buff_output_reg_2;
  wire \sync_buff_reg_n_0_[0] ;
  wire sys_clk_100_out;
  wire [3:3]\NLW_counter_reg[20]_i_1__8_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h41)) 
    \counter[0]_i_2__8 
       (.I0(\counter_reg[4]_0 ),
        .I1(Q),
        .I2(\sync_buff_reg_n_0_[0] ),
        .O(\counter[0]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_3__8 
       (.I0(counter_reg[3]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[0]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_4__8 
       (.I0(counter_reg[2]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[0]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[0]_i_5__8 
       (.I0(counter_reg[1]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[0]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \counter[0]_i_6__8 
       (.I0(counter_reg[0]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[0]_i_6__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_2__8 
       (.I0(counter_reg[15]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[12]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_3__8 
       (.I0(counter_reg[14]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[12]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_4__8 
       (.I0(counter_reg[13]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[12]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[12]_i_5__8 
       (.I0(counter_reg[12]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[12]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_2__8 
       (.I0(counter_reg[19]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[16]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_3__8 
       (.I0(counter_reg[18]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[16]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_4__8 
       (.I0(counter_reg[17]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[16]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[16]_i_5__8 
       (.I0(counter_reg[16]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[16]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_2__8 
       (.I0(counter_reg[23]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[20]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_3__8 
       (.I0(counter_reg[22]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[20]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_4__8 
       (.I0(counter_reg[21]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[20]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[20]_i_5__8 
       (.I0(counter_reg[20]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[20]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_2__8 
       (.I0(counter_reg[7]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[4]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_3__8 
       (.I0(counter_reg[6]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[4]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_4__8 
       (.I0(counter_reg[5]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[4]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[4]_i_5__8 
       (.I0(counter_reg[4]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[4]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_2__8 
       (.I0(counter_reg[11]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[8]_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_3__8 
       (.I0(counter_reg[10]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[8]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_4__8 
       (.I0(counter_reg[9]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[8]_i_4__8_n_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \counter[8]_i_5__8 
       (.I0(counter_reg[8]),
        .I1(\sync_buff_reg_n_0_[0] ),
        .I2(Q),
        .I3(\counter_reg[4]_0 ),
        .O(\counter[8]_i_5__8_n_0 ));
  FDCE \counter_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__8_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__8 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__8_n_0 ,\counter_reg[0]_i_1__8_n_1 ,\counter_reg[0]_i_1__8_n_2 ,\counter_reg[0]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2__8_n_0 }),
        .O({\counter_reg[0]_i_1__8_n_4 ,\counter_reg[0]_i_1__8_n_5 ,\counter_reg[0]_i_1__8_n_6 ,\counter_reg[0]_i_1__8_n_7 }),
        .S({\counter[0]_i_3__8_n_0 ,\counter[0]_i_4__8_n_0 ,\counter[0]_i_5__8_n_0 ,\counter[0]_i_6__8_n_0 }));
  FDCE \counter_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__8_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__8_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__8_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__8 
       (.CI(\counter_reg[8]_i_1__8_n_0 ),
        .CO({\counter_reg[12]_i_1__8_n_0 ,\counter_reg[12]_i_1__8_n_1 ,\counter_reg[12]_i_1__8_n_2 ,\counter_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__8_n_4 ,\counter_reg[12]_i_1__8_n_5 ,\counter_reg[12]_i_1__8_n_6 ,\counter_reg[12]_i_1__8_n_7 }),
        .S({\counter[12]_i_2__8_n_0 ,\counter[12]_i_3__8_n_0 ,\counter[12]_i_4__8_n_0 ,\counter[12]_i_5__8_n_0 }));
  FDCE \counter_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__8_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__8_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[12]_i_1__8_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__8_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__8 
       (.CI(\counter_reg[12]_i_1__8_n_0 ),
        .CO({\counter_reg[16]_i_1__8_n_0 ,\counter_reg[16]_i_1__8_n_1 ,\counter_reg[16]_i_1__8_n_2 ,\counter_reg[16]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__8_n_4 ,\counter_reg[16]_i_1__8_n_5 ,\counter_reg[16]_i_1__8_n_6 ,\counter_reg[16]_i_1__8_n_7 }),
        .S({\counter[16]_i_2__8_n_0 ,\counter[16]_i_3__8_n_0 ,\counter[16]_i_4__8_n_0 ,\counter[16]_i_5__8_n_0 }));
  FDCE \counter_reg[17] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__8_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__8_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[16]_i_1__8_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__8_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__8_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__8 
       (.CI(\counter_reg[16]_i_1__8_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1__8_CO_UNCONNECTED [3],\counter_reg[20]_i_1__8_n_1 ,\counter_reg[20]_i_1__8_n_2 ,\counter_reg[20]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__8_n_4 ,\counter_reg[20]_i_1__8_n_5 ,\counter_reg[20]_i_1__8_n_6 ,\counter_reg[20]_i_1__8_n_7 }),
        .S({\counter[20]_i_2__8_n_0 ,\counter[20]_i_3__8_n_0 ,\counter[20]_i_4__8_n_0 ,\counter[20]_i_5__8_n_0 }));
  FDCE \counter_reg[21] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__8_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__8_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[20]_i_1__8_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__8_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[0]_i_1__8_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__8_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__8 
       (.CI(\counter_reg[0]_i_1__8_n_0 ),
        .CO({\counter_reg[4]_i_1__8_n_0 ,\counter_reg[4]_i_1__8_n_1 ,\counter_reg[4]_i_1__8_n_2 ,\counter_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__8_n_4 ,\counter_reg[4]_i_1__8_n_5 ,\counter_reg[4]_i_1__8_n_6 ,\counter_reg[4]_i_1__8_n_7 }),
        .S({\counter[4]_i_2__8_n_0 ,\counter[4]_i_3__8_n_0 ,\counter[4]_i_4__8_n_0 ,\counter[4]_i_5__8_n_0 }));
  FDCE \counter_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__8_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__8_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[4]_i_1__8_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__8_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__8 
       (.CI(\counter_reg[4]_i_1__8_n_0 ),
        .CO({\counter_reg[8]_i_1__8_n_0 ,\counter_reg[8]_i_1__8_n_1 ,\counter_reg[8]_i_1__8_n_2 ,\counter_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__8_n_4 ,\counter_reg[8]_i_1__8_n_5 ,\counter_reg[8]_i_1__8_n_6 ,\counter_reg[8]_i_1__8_n_7 }),
        .S({\counter[8]_i_2__8_n_0 ,\counter[8]_i_3__8_n_0 ,\counter[8]_i_4__8_n_0 ,\counter[8]_i_5__8_n_0 }));
  FDCE \counter_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\counter_reg[8]_i_1__8_n_6 ),
        .Q(counter_reg[9]));
  LUT3 #(
    .INIT(8'hEB)) 
    \shift_reg[7]_i_3 
       (.I0(sync_buff_output_reg_0),
        .I1(\shift_reg_reg[0] ),
        .I2(\shift_reg_reg[0]_0 ),
        .O(sync_buff_output_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sync_buff_output_i_2__8
       (.I0(sync_buff_output_i_3__8_n_0),
        .I1(counter_reg[4]),
        .I2(counter_reg[0]),
        .I3(counter_reg[12]),
        .I4(counter_reg[2]),
        .I5(sync_buff_output_i_4__8_n_0),
        .O(\counter_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_3__8
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[18]),
        .I3(counter_reg[15]),
        .O(sync_buff_output_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_buff_output_i_4__8
       (.I0(sync_buff_output_i_5__8_n_0),
        .I1(counter_reg[20]),
        .I2(counter_reg[14]),
        .I3(counter_reg[13]),
        .I4(counter_reg[5]),
        .I5(sync_buff_output_i_6__8_n_0),
        .O(sync_buff_output_i_4__8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    sync_buff_output_i_5__8
       (.I0(counter_reg[16]),
        .I1(counter_reg[1]),
        .I2(counter_reg[21]),
        .I3(counter_reg[7]),
        .O(sync_buff_output_i_5__8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sync_buff_output_i_6__8
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[3]),
        .I3(counter_reg[19]),
        .I4(sync_buff_output_i_7__8_n_0),
        .O(sync_buff_output_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sync_buff_output_i_7__8
       (.I0(counter_reg[11]),
        .I1(counter_reg[8]),
        .I2(counter_reg[17]),
        .I3(counter_reg[6]),
        .O(sync_buff_output_i_7__8_n_0));
  FDCE sync_buff_output_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(sync_buff_output_reg_2),
        .Q(sync_buff_output_reg_0));
  FDCE \sync_buff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(num_select),
        .Q(\sync_buff_reg_n_0_[0] ));
  FDCE \sync_buff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(\counter_reg[23]_0 ),
        .D(\sync_buff_reg_n_0_[0] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "display" *) 
module design_dsp_alu_top_wrapper_0_0_display
   (E,
    start_req_reg,
    sda_out,
    sda_out_en,
    seg_scl_o,
    disp_strobe_reg_0,
    \FSM_onehot_fsm_state_ff_reg[0] ,
    sync_buff_output_reg,
    Q,
    D,
    \shift_reg_reg[2] ,
    start_d_reg,
    \FSM_onehot_state_reg[8] ,
    \FSM_onehot_state_reg[6] ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[0] ,
    sync_buff_output_reg_0,
    sync_buff_output_reg_1,
    \shift_reg_reg[0] ,
    sys_clk_100_out,
    scl_int_reg,
    start_req_reg_0,
    sda_out_val_reg,
    sda_out_en_reg,
    scl_int_reg_0,
    disp_strobe_reg_1,
    \shift_reg_reg[14] ,
    \shift_reg_reg[14]_0 ,
    \shift_reg_reg[14]_1 ,
    \shift_reg_reg[3] ,
    \shift_reg_reg[15] ,
    \shift_reg_reg[15]_0 ,
    \shift_reg_reg[14]_2 ,
    \shift_reg_reg[13] ,
    \shift_reg_reg[12] ,
    \shift_reg_reg[11] ,
    \shift_reg_reg[10] ,
    \shift_reg_reg[9] ,
    \shift_reg_reg[8] ,
    \shift_reg_reg[8]_0 ,
    \shift_reg_reg[8]_1 ,
    \shift_reg_reg[7] ,
    \shift_reg_reg[1] ,
    \shift_reg_reg[7]_0 ,
    \shift_reg_reg[6] ,
    \shift_reg_reg[6]_0 ,
    \shift_reg_reg[5] ,
    \shift_reg_reg[5]_0 ,
    \shift_reg_reg[4] ,
    \shift_reg_reg[4]_0 ,
    \shift_reg_reg[1]_0 ,
    \shift_reg_reg[1]_1 ,
    \shift_reg_reg[1]_2 ,
    data2,
    \shift_reg_reg[15]_1 ,
    \shift_reg_reg[9]_0 ,
    dsp_result,
    \shift_reg_reg[9]_1 ,
    \shift_reg_reg[9]_2 );
  output [0:0]E;
  output start_req_reg;
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  output disp_strobe_reg_0;
  output \FSM_onehot_fsm_state_ff_reg[0] ;
  output sync_buff_output_reg;
  output [1:0]Q;
  output [0:0]D;
  output [1:0]\shift_reg_reg[2] ;
  output [0:0]start_d_reg;
  output [4:0]\FSM_onehot_state_reg[8] ;
  output \FSM_onehot_state_reg[6] ;
  output \FSM_onehot_state_reg[3] ;
  output \FSM_onehot_state_reg[2] ;
  output \FSM_onehot_state_reg[0] ;
  output sync_buff_output_reg_0;
  output sync_buff_output_reg_1;
  output [0:0]\shift_reg_reg[0] ;
  input sys_clk_100_out;
  input scl_int_reg;
  input start_req_reg_0;
  input sda_out_val_reg;
  input sda_out_en_reg;
  input scl_int_reg_0;
  input disp_strobe_reg_1;
  input \shift_reg_reg[14] ;
  input \shift_reg_reg[14]_0 ;
  input \shift_reg_reg[14]_1 ;
  input [2:0]\shift_reg_reg[3] ;
  input \shift_reg_reg[15] ;
  input \shift_reg_reg[15]_0 ;
  input \shift_reg_reg[14]_2 ;
  input \shift_reg_reg[13] ;
  input \shift_reg_reg[12] ;
  input \shift_reg_reg[11] ;
  input \shift_reg_reg[10] ;
  input \shift_reg_reg[9] ;
  input \shift_reg_reg[8] ;
  input \shift_reg_reg[8]_0 ;
  input \shift_reg_reg[8]_1 ;
  input \shift_reg_reg[7] ;
  input \shift_reg_reg[1] ;
  input \shift_reg_reg[7]_0 ;
  input \shift_reg_reg[6] ;
  input \shift_reg_reg[6]_0 ;
  input \shift_reg_reg[5] ;
  input \shift_reg_reg[5]_0 ;
  input \shift_reg_reg[4] ;
  input \shift_reg_reg[4]_0 ;
  input \shift_reg_reg[1]_0 ;
  input \shift_reg_reg[1]_1 ;
  input \shift_reg_reg[1]_2 ;
  input [3:0]data2;
  input [0:0]\shift_reg_reg[15]_1 ;
  input \shift_reg_reg[9]_0 ;
  input [3:0]dsp_result;
  input \shift_reg_reg[9]_1 ;
  input \shift_reg_reg[9]_2 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state_ff_reg[0] ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[6] ;
  wire [4:0]\FSM_onehot_state_reg[8] ;
  wire [1:0]Q;
  wire bin_to_dec_u_n_10;
  wire bin_to_dec_u_n_11;
  wire bin_to_dec_u_n_12;
  wire bin_to_dec_u_n_13;
  wire bin_to_dec_u_n_14;
  wire bin_to_dec_u_n_15;
  wire bin_to_dec_u_n_16;
  wire bin_to_dec_u_n_17;
  wire bin_to_dec_u_n_18;
  wire bin_to_dec_u_n_19;
  wire bin_to_dec_u_n_2;
  wire bin_to_dec_u_n_20;
  wire bin_to_dec_u_n_21;
  wire bin_to_dec_u_n_22;
  wire bin_to_dec_u_n_3;
  wire bin_to_dec_u_n_4;
  wire bin_to_dec_u_n_5;
  wire bin_to_dec_u_n_6;
  wire bin_to_dec_u_n_7;
  wire bin_to_dec_u_n_8;
  wire bin_to_dec_u_n_9;
  wire [3:0]data2;
  wire [6:0]digits;
  wire [6:0]\digits_ff_reg[0]_11 ;
  wire [6:0]\digits_ff_reg[1]_9 ;
  wire [6:0]\digits_ff_reg[2]_7 ;
  wire [6:0]\digits_ff_reg[3]_5 ;
  wire disp_strobe_reg_0;
  wire disp_strobe_reg_1;
  wire [11:0]done_cnt;
  wire [11:1]done_cnt0;
  wire \done_cnt[0]_i_1_n_0 ;
  wire \done_cnt[10]_i_1_n_0 ;
  wire \done_cnt[11]_i_1_n_0 ;
  wire \done_cnt[11]_i_2_n_0 ;
  wire \done_cnt[1]_i_1_n_0 ;
  wire \done_cnt[2]_i_1_n_0 ;
  wire \done_cnt[3]_i_1_n_0 ;
  wire \done_cnt[4]_i_1_n_0 ;
  wire \done_cnt[5]_i_1_n_0 ;
  wire \done_cnt[6]_i_1_n_0 ;
  wire \done_cnt[7]_i_1_n_0 ;
  wire \done_cnt[8]_i_1_n_0 ;
  wire \done_cnt[9]_i_1_n_0 ;
  wire \done_cnt_reg[11]_i_3_n_2 ;
  wire \done_cnt_reg[11]_i_3_n_3 ;
  wire \done_cnt_reg[4]_i_2_n_0 ;
  wire \done_cnt_reg[4]_i_2_n_1 ;
  wire \done_cnt_reg[4]_i_2_n_2 ;
  wire \done_cnt_reg[4]_i_2_n_3 ;
  wire \done_cnt_reg[8]_i_2_n_0 ;
  wire \done_cnt_reg[8]_i_2_n_1 ;
  wire \done_cnt_reg[8]_i_2_n_2 ;
  wire \done_cnt_reg[8]_i_2_n_3 ;
  wire done_convrt;
  wire driver_u_n_5;
  wire driver_u_n_6;
  wire [3:0]dsp_result;
  wire \fsm_state_ff[1]_i_3_n_0 ;
  wire \fsm_state_ff[1]_i_4_n_0 ;
  wire scl_int_reg;
  wire scl_int_reg_0;
  wire sda_out;
  wire sda_out_en;
  wire sda_out_en_reg;
  wire sda_out_val_reg;
  wire seg_scl_o;
  wire [0:0]\shift_reg_reg[0] ;
  wire \shift_reg_reg[10] ;
  wire \shift_reg_reg[11] ;
  wire \shift_reg_reg[12] ;
  wire \shift_reg_reg[13] ;
  wire \shift_reg_reg[14] ;
  wire \shift_reg_reg[14]_0 ;
  wire \shift_reg_reg[14]_1 ;
  wire \shift_reg_reg[14]_2 ;
  wire \shift_reg_reg[15] ;
  wire \shift_reg_reg[15]_0 ;
  wire [0:0]\shift_reg_reg[15]_1 ;
  wire \shift_reg_reg[1] ;
  wire \shift_reg_reg[1]_0 ;
  wire \shift_reg_reg[1]_1 ;
  wire \shift_reg_reg[1]_2 ;
  wire [1:0]\shift_reg_reg[2] ;
  wire [2:0]\shift_reg_reg[3] ;
  wire \shift_reg_reg[4] ;
  wire \shift_reg_reg[4]_0 ;
  wire \shift_reg_reg[5] ;
  wire \shift_reg_reg[5]_0 ;
  wire \shift_reg_reg[6] ;
  wire \shift_reg_reg[6]_0 ;
  wire \shift_reg_reg[7] ;
  wire \shift_reg_reg[7]_0 ;
  wire \shift_reg_reg[8] ;
  wire \shift_reg_reg[8]_0 ;
  wire \shift_reg_reg[8]_1 ;
  wire \shift_reg_reg[9] ;
  wire \shift_reg_reg[9]_0 ;
  wire \shift_reg_reg[9]_1 ;
  wire \shift_reg_reg[9]_2 ;
  wire [0:0]start_d_reg;
  wire start_req_reg;
  wire start_req_reg_0;
  wire sync_buff_output_reg;
  wire sync_buff_output_reg_0;
  wire sync_buff_output_reg_1;
  wire sys_clk_100_out;
  wire [3:2]\NLW_done_cnt_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_done_cnt_reg[11]_i_3_O_UNCONNECTED ;

  design_dsp_alu_top_wrapper_0_0_bin_to_dec bin_to_dec_u
       (.D({bin_to_dec_u_n_2,bin_to_dec_u_n_3,bin_to_dec_u_n_4,bin_to_dec_u_n_5,bin_to_dec_u_n_6,bin_to_dec_u_n_7,bin_to_dec_u_n_8}),
        .\FSM_onehot_fsm_state_ff_reg[0]_0 (\FSM_onehot_fsm_state_ff_reg[0] ),
        .Q(Q),
        .\bcd_digits_reg[1][0]_0 (scl_int_reg),
        .\bcd_digits_reg[1][3]_0 ({bin_to_dec_u_n_9,bin_to_dec_u_n_10,bin_to_dec_u_n_11,bin_to_dec_u_n_12,bin_to_dec_u_n_13,bin_to_dec_u_n_14,bin_to_dec_u_n_15}),
        .\bcd_digits_reg[2][3]_0 ({bin_to_dec_u_n_16,bin_to_dec_u_n_17,bin_to_dec_u_n_18,bin_to_dec_u_n_19,bin_to_dec_u_n_20,bin_to_dec_u_n_21,bin_to_dec_u_n_22}),
        .\bcd_digits_reg[3][2]_0 (digits),
        .data2(data2),
        .done_convrt(done_convrt),
        .dsp_result(dsp_result),
        .\shift_reg_reg[10]_0 (\shift_reg_reg[10] ),
        .\shift_reg_reg[11]_0 (\shift_reg_reg[11] ),
        .\shift_reg_reg[12]_0 (\shift_reg_reg[12] ),
        .\shift_reg_reg[13]_0 (\shift_reg_reg[13] ),
        .\shift_reg_reg[14]_0 (\shift_reg_reg[14] ),
        .\shift_reg_reg[14]_1 (\shift_reg_reg[14]_0 ),
        .\shift_reg_reg[14]_2 (\shift_reg_reg[14]_1 ),
        .\shift_reg_reg[14]_3 (\shift_reg_reg[14]_2 ),
        .\shift_reg_reg[15]_0 (\shift_reg_reg[15] ),
        .\shift_reg_reg[15]_1 (\shift_reg_reg[15]_0 ),
        .\shift_reg_reg[15]_2 (\shift_reg_reg[15]_1 ),
        .\shift_reg_reg[1]_0 (\shift_reg_reg[1] ),
        .\shift_reg_reg[1]_1 (\shift_reg_reg[1]_0 ),
        .\shift_reg_reg[1]_2 (\shift_reg_reg[1]_1 ),
        .\shift_reg_reg[1]_3 (\shift_reg_reg[1]_2 ),
        .\shift_reg_reg[2]_0 (\shift_reg_reg[2] ),
        .\shift_reg_reg[3]_0 (\shift_reg_reg[3] ),
        .\shift_reg_reg[4]_0 (\shift_reg_reg[4] ),
        .\shift_reg_reg[4]_1 (\shift_reg_reg[4]_0 ),
        .\shift_reg_reg[5]_0 (\shift_reg_reg[5] ),
        .\shift_reg_reg[5]_1 (\shift_reg_reg[5]_0 ),
        .\shift_reg_reg[6]_0 (\shift_reg_reg[6] ),
        .\shift_reg_reg[6]_1 (\shift_reg_reg[6]_0 ),
        .\shift_reg_reg[7]_0 (\shift_reg_reg[7] ),
        .\shift_reg_reg[7]_1 (\shift_reg_reg[7]_0 ),
        .\shift_reg_reg[8]_0 (\shift_reg_reg[8] ),
        .\shift_reg_reg[8]_1 (\shift_reg_reg[8]_0 ),
        .\shift_reg_reg[8]_2 (\shift_reg_reg[8]_1 ),
        .\shift_reg_reg[9]_0 (\shift_reg_reg[9] ),
        .\shift_reg_reg[9]_1 (\shift_reg_reg[9]_0 ),
        .\shift_reg_reg[9]_2 (\shift_reg_reg[9]_1 ),
        .\shift_reg_reg[9]_3 (\shift_reg_reg[9]_2 ),
        .sync_buff_output_reg(sync_buff_output_reg),
        .sync_buff_output_reg_0(sync_buff_output_reg_0),
        .sync_buff_output_reg_1(sync_buff_output_reg_1),
        .sys_clk_100_out(sys_clk_100_out));
  FDPE \digits_ff_reg[0][0] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_8),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[0]_11 [0]));
  FDPE \digits_ff_reg[0][1] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_7),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[0]_11 [1]));
  FDPE \digits_ff_reg[0][2] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_6),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[0]_11 [2]));
  FDPE \digits_ff_reg[0][3] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_5),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[0]_11 [3]));
  FDPE \digits_ff_reg[0][4] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_4),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[0]_11 [4]));
  FDPE \digits_ff_reg[0][5] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_3),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[0]_11 [5]));
  FDCE \digits_ff_reg[0][6] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .CLR(scl_int_reg),
        .D(bin_to_dec_u_n_2),
        .Q(\digits_ff_reg[0]_11 [6]));
  FDPE \digits_ff_reg[1][0] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_15),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[1]_9 [0]));
  FDPE \digits_ff_reg[1][1] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_14),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[1]_9 [1]));
  FDPE \digits_ff_reg[1][2] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_13),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[1]_9 [2]));
  FDPE \digits_ff_reg[1][3] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_12),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[1]_9 [3]));
  FDPE \digits_ff_reg[1][4] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_11),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[1]_9 [4]));
  FDPE \digits_ff_reg[1][5] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_10),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[1]_9 [5]));
  FDCE \digits_ff_reg[1][6] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .CLR(scl_int_reg),
        .D(bin_to_dec_u_n_9),
        .Q(\digits_ff_reg[1]_9 [6]));
  FDPE \digits_ff_reg[2][0] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_22),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[2]_7 [0]));
  FDPE \digits_ff_reg[2][1] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_21),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[2]_7 [1]));
  FDPE \digits_ff_reg[2][2] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_20),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[2]_7 [2]));
  FDPE \digits_ff_reg[2][3] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_19),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[2]_7 [3]));
  FDPE \digits_ff_reg[2][4] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_18),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[2]_7 [4]));
  FDPE \digits_ff_reg[2][5] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(bin_to_dec_u_n_17),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[2]_7 [5]));
  FDCE \digits_ff_reg[2][6] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .CLR(scl_int_reg),
        .D(bin_to_dec_u_n_16),
        .Q(\digits_ff_reg[2]_7 [6]));
  FDPE \digits_ff_reg[3][0] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(digits[0]),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[3]_5 [0]));
  FDPE \digits_ff_reg[3][1] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(digits[1]),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[3]_5 [1]));
  FDPE \digits_ff_reg[3][2] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(digits[2]),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[3]_5 [2]));
  FDPE \digits_ff_reg[3][3] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(digits[3]),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[3]_5 [3]));
  FDPE \digits_ff_reg[3][4] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(digits[4]),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[3]_5 [4]));
  FDPE \digits_ff_reg[3][5] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .D(digits[5]),
        .PRE(scl_int_reg),
        .Q(\digits_ff_reg[3]_5 [5]));
  FDCE \digits_ff_reg[3][6] 
       (.C(sys_clk_100_out),
        .CE(driver_u_n_5),
        .CLR(scl_int_reg),
        .D(digits[6]),
        .Q(\digits_ff_reg[3]_5 [6]));
  FDCE disp_strobe_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(disp_strobe_reg_1),
        .Q(disp_strobe_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \done_cnt[0]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt[0]),
        .O(\done_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[10]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[10]),
        .O(\done_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[11]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[11]),
        .O(\done_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \done_cnt[11]_i_2 
       (.I0(done_cnt[7]),
        .I1(done_cnt[9]),
        .I2(done_cnt[8]),
        .I3(done_cnt[11]),
        .I4(done_cnt[10]),
        .O(\done_cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[1]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[1]),
        .O(\done_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[2]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[2]),
        .O(\done_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[3]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[3]),
        .O(\done_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[4]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[4]),
        .O(\done_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[5]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[5]),
        .O(\done_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[6]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[6]),
        .O(\done_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[7]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[7]),
        .O(\done_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[8]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[8]),
        .O(\done_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[9]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[9]),
        .O(\done_cnt[9]_i_1_n_0 ));
  FDCE \done_cnt_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[0]_i_1_n_0 ),
        .Q(done_cnt[0]));
  FDCE \done_cnt_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[10]_i_1_n_0 ),
        .Q(done_cnt[10]));
  FDCE \done_cnt_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[11]_i_1_n_0 ),
        .Q(done_cnt[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \done_cnt_reg[11]_i_3 
       (.CI(\done_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_done_cnt_reg[11]_i_3_CO_UNCONNECTED [3:2],\done_cnt_reg[11]_i_3_n_2 ,\done_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_done_cnt_reg[11]_i_3_O_UNCONNECTED [3],done_cnt0[11:9]}),
        .S({1'b0,done_cnt[11:9]}));
  FDCE \done_cnt_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[1]_i_1_n_0 ),
        .Q(done_cnt[1]));
  FDCE \done_cnt_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[2]_i_1_n_0 ),
        .Q(done_cnt[2]));
  FDCE \done_cnt_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[3]_i_1_n_0 ),
        .Q(done_cnt[3]));
  FDCE \done_cnt_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[4]_i_1_n_0 ),
        .Q(done_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \done_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\done_cnt_reg[4]_i_2_n_0 ,\done_cnt_reg[4]_i_2_n_1 ,\done_cnt_reg[4]_i_2_n_2 ,\done_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(done_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(done_cnt0[4:1]),
        .S(done_cnt[4:1]));
  FDCE \done_cnt_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[5]_i_1_n_0 ),
        .Q(done_cnt[5]));
  FDCE \done_cnt_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[6]_i_1_n_0 ),
        .Q(done_cnt[6]));
  FDCE \done_cnt_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[7]_i_1_n_0 ),
        .Q(done_cnt[7]));
  FDCE \done_cnt_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[8]_i_1_n_0 ),
        .Q(done_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \done_cnt_reg[8]_i_2 
       (.CI(\done_cnt_reg[4]_i_2_n_0 ),
        .CO({\done_cnt_reg[8]_i_2_n_0 ,\done_cnt_reg[8]_i_2_n_1 ,\done_cnt_reg[8]_i_2_n_2 ,\done_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(done_cnt0[8:5]),
        .S(done_cnt[8:5]));
  FDCE \done_cnt_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(\done_cnt[9]_i_1_n_0 ),
        .Q(done_cnt[9]));
  design_dsp_alu_top_wrapper_0_0_driver driver_u
       (.D({driver_u_n_6,D}),
        .E(driver_u_n_5),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg[2] ),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[6] (\FSM_onehot_state_reg[6] ),
        .\FSM_onehot_state_reg[8] (\FSM_onehot_state_reg[8] ),
        .Q(Q),
        .done_convrt(done_convrt),
        .\fsm_state_ff_reg[1] (\fsm_state_ff[1]_i_3_n_0 ),
        .\latched_data_reg[0][6] (disp_strobe_reg_0),
        .\latched_data_reg[1][6] (\digits_ff_reg[3]_5 ),
        .\latched_data_reg[2][6] (\digits_ff_reg[2]_7 ),
        .\latched_data_reg[3][6] (\digits_ff_reg[1]_9 ),
        .\latched_data_reg[4][6] (\digits_ff_reg[0]_11 ),
        .scl_int_reg(scl_int_reg),
        .scl_int_reg_0(scl_int_reg_0),
        .scl_tick_reg(E),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .sda_out_en_reg(sda_out_en_reg),
        .sda_out_val_reg(sda_out_val_reg),
        .seg_scl_o(seg_scl_o),
        .\shift_reg_reg[0] (\shift_reg_reg[0] ),
        .start_d_reg(start_d_reg),
        .start_req_reg(start_req_reg),
        .start_req_reg_0(start_req_reg_0),
        .sys_clk_100_out(sys_clk_100_out));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \fsm_state_ff[1]_i_3 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(\fsm_state_ff[1]_i_4_n_0 ),
        .I2(done_cnt[3]),
        .I3(done_cnt[0]),
        .I4(done_cnt[5]),
        .I5(done_cnt[6]),
        .O(\fsm_state_ff[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fsm_state_ff[1]_i_4 
       (.I0(done_cnt[2]),
        .I1(Q[0]),
        .I2(done_cnt[4]),
        .I3(done_cnt[1]),
        .O(\fsm_state_ff[1]_i_4_n_0 ));
  FDCE \fsm_state_ff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(D),
        .Q(Q[0]));
  FDCE \fsm_state_ff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(driver_u_n_6),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "driver" *) 
module design_dsp_alu_top_wrapper_0_0_driver
   (scl_tick_reg,
    start_req_reg,
    sda_out,
    sda_out_en,
    seg_scl_o,
    E,
    D,
    start_d_reg,
    \FSM_onehot_state_reg[8] ,
    \FSM_onehot_state_reg[6] ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[0] ,
    \shift_reg_reg[0] ,
    sys_clk_100_out,
    scl_int_reg,
    start_req_reg_0,
    sda_out_val_reg,
    sda_out_en_reg,
    scl_int_reg_0,
    Q,
    done_convrt,
    \fsm_state_ff_reg[1] ,
    \latched_data_reg[0][6] ,
    \latched_data_reg[1][6] ,
    \latched_data_reg[2][6] ,
    \latched_data_reg[3][6] ,
    \latched_data_reg[4][6] );
  output scl_tick_reg;
  output start_req_reg;
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  output [0:0]E;
  output [1:0]D;
  output [0:0]start_d_reg;
  output [4:0]\FSM_onehot_state_reg[8] ;
  output \FSM_onehot_state_reg[6] ;
  output \FSM_onehot_state_reg[3] ;
  output \FSM_onehot_state_reg[2] ;
  output \FSM_onehot_state_reg[0] ;
  output [0:0]\shift_reg_reg[0] ;
  input sys_clk_100_out;
  input scl_int_reg;
  input start_req_reg_0;
  input sda_out_val_reg;
  input sda_out_en_reg;
  input scl_int_reg_0;
  input [1:0]Q;
  input done_convrt;
  input \fsm_state_ff_reg[1] ;
  input \latched_data_reg[0][6] ;
  input [6:0]\latched_data_reg[1][6] ;
  input [6:0]\latched_data_reg[2][6] ;
  input [6:0]\latched_data_reg[3][6] ;
  input [6:0]\latched_data_reg[4][6] ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[6] ;
  wire [4:0]\FSM_onehot_state_reg[8] ;
  wire [1:0]Q;
  wire done_convrt;
  wire [2:0]fsm_state_ff;
  wire \fsm_state_ff_reg[1] ;
  wire i2c_simple_master_u_n_10;
  wire i2c_simple_master_u_n_8;
  wire i2c_simple_master_u_n_9;
  wire \latched_data_reg[0][6] ;
  wire [6:0]\latched_data_reg[1][6] ;
  wire [6:0]\latched_data_reg[2][6] ;
  wire [6:0]\latched_data_reg[3][6] ;
  wire [6:0]\latched_data_reg[4][6] ;
  wire scl_int_reg;
  wire scl_int_reg_0;
  wire scl_tick_reg;
  wire sda_out;
  wire sda_out_en;
  wire sda_out_en_reg;
  wire sda_out_val_reg;
  wire seg_scl_o;
  wire [0:0]\shift_reg_reg[0] ;
  wire [0:0]start_d_reg;
  wire start_req_reg;
  wire start_req_reg_0;
  wire sys_clk_100_out;

  (* FSM_ENCODED_STATES = "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100" *) 
  FDCE \FSM_sequential_fsm_state_ff_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(i2c_simple_master_u_n_10),
        .Q(fsm_state_ff[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100" *) 
  FDCE \FSM_sequential_fsm_state_ff_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(i2c_simple_master_u_n_9),
        .Q(fsm_state_ff[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100" *) 
  FDCE \FSM_sequential_fsm_state_ff_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg),
        .D(i2c_simple_master_u_n_8),
        .Q(fsm_state_ff[2]));
  design_dsp_alu_top_wrapper_0_0_i2c_simple_master i2c_simple_master_u
       (.D(D),
        .E(scl_tick_reg),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[6]_0 (\FSM_onehot_state_reg[6] ),
        .\FSM_onehot_state_reg[8]_0 (\FSM_onehot_state_reg[8] ),
        .\FSM_sequential_fsm_state_ff_reg[0] (E),
        .Q(fsm_state_ff),
        .done_convrt(done_convrt),
        .done_pulse_reg_0({i2c_simple_master_u_n_8,i2c_simple_master_u_n_9,i2c_simple_master_u_n_10}),
        .\fsm_state_ff_reg[1] (Q),
        .\fsm_state_ff_reg[1]_0 (\fsm_state_ff_reg[1] ),
        .\latched_data_reg[0][6]_0 (\latched_data_reg[0][6] ),
        .\latched_data_reg[1][6]_0 (\latched_data_reg[1][6] ),
        .\latched_data_reg[2][6]_0 (\latched_data_reg[2][6] ),
        .\latched_data_reg[3][6]_0 (\latched_data_reg[3][6] ),
        .\latched_data_reg[4][6]_0 (\latched_data_reg[4][6] ),
        .scl_int_reg_0(scl_int_reg),
        .scl_int_reg_1(scl_int_reg_0),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .sda_out_en_reg_0(sda_out_en_reg),
        .sda_out_val_reg_0(sda_out_val_reg),
        .seg_scl_o(seg_scl_o),
        .\shift_reg_reg[0]_0 (\shift_reg_reg[0] ),
        .start_d_reg_0(start_d_reg),
        .start_req_reg_0(start_req_reg),
        .start_req_reg_1(start_req_reg_0),
        .sys_clk_100_out(sys_clk_100_out));
endmodule

(* ORIG_REF_NAME = "i2c_simple_master" *) 
module design_dsp_alu_top_wrapper_0_0_i2c_simple_master
   (E,
    start_req_reg_0,
    sda_out,
    sda_out_en,
    seg_scl_o,
    \FSM_sequential_fsm_state_ff_reg[0] ,
    D,
    done_pulse_reg_0,
    start_d_reg_0,
    \FSM_onehot_state_reg[8]_0 ,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \shift_reg_reg[0]_0 ,
    sys_clk_100_out,
    scl_int_reg_0,
    start_req_reg_1,
    sda_out_val_reg_0,
    sda_out_en_reg_0,
    scl_int_reg_1,
    Q,
    \fsm_state_ff_reg[1] ,
    done_convrt,
    \fsm_state_ff_reg[1]_0 ,
    \latched_data_reg[0][6]_0 ,
    \latched_data_reg[1][6]_0 ,
    \latched_data_reg[2][6]_0 ,
    \latched_data_reg[3][6]_0 ,
    \latched_data_reg[4][6]_0 );
  output [0:0]E;
  output start_req_reg_0;
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  output [0:0]\FSM_sequential_fsm_state_ff_reg[0] ;
  output [1:0]D;
  output [2:0]done_pulse_reg_0;
  output [0:0]start_d_reg_0;
  output [4:0]\FSM_onehot_state_reg[8]_0 ;
  output \FSM_onehot_state_reg[6]_0 ;
  output \FSM_onehot_state_reg[3]_0 ;
  output \FSM_onehot_state_reg[2]_0 ;
  output \FSM_onehot_state_reg[0]_0 ;
  output [0:0]\shift_reg_reg[0]_0 ;
  input sys_clk_100_out;
  input scl_int_reg_0;
  input start_req_reg_1;
  input sda_out_val_reg_0;
  input sda_out_en_reg_0;
  input scl_int_reg_1;
  input [2:0]Q;
  input [1:0]\fsm_state_ff_reg[1] ;
  input done_convrt;
  input \fsm_state_ff_reg[1]_0 ;
  input \latched_data_reg[0][6]_0 ;
  input [6:0]\latched_data_reg[1][6]_0 ;
  input [6:0]\latched_data_reg[2][6]_0 ;
  input [6:0]\latched_data_reg[3][6]_0 ;
  input [6:0]\latched_data_reg[4][6]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[6]_0 ;
  wire [4:0]\FSM_onehot_state_reg[8]_0 ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [0:0]\FSM_sequential_fsm_state_ff_reg[0] ;
  wire [2:0]Q;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \byte_idx[0]_i_1_n_0 ;
  wire \byte_idx[1]_i_1_n_0 ;
  wire \byte_idx[2]_i_1_n_0 ;
  wire \byte_idx_reg_n_0_[0] ;
  wire \byte_idx_reg_n_0_[1] ;
  wire \byte_idx_reg_n_0_[2] ;
  wire [15:0]clk_div_cnt;
  wire \clk_div_cnt[0]_i_1_n_0 ;
  wire \clk_div_cnt[10]_i_1_n_0 ;
  wire \clk_div_cnt[11]_i_1_n_0 ;
  wire \clk_div_cnt[12]_i_1_n_0 ;
  wire \clk_div_cnt[13]_i_1_n_0 ;
  wire \clk_div_cnt[14]_i_1_n_0 ;
  wire \clk_div_cnt[15]_i_1_n_0 ;
  wire \clk_div_cnt[15]_i_2_n_0 ;
  wire \clk_div_cnt[15]_i_4_n_0 ;
  wire \clk_div_cnt[15]_i_5_n_0 ;
  wire \clk_div_cnt[15]_i_6_n_0 ;
  wire \clk_div_cnt[1]_i_1_n_0 ;
  wire \clk_div_cnt[2]_i_1_n_0 ;
  wire \clk_div_cnt[3]_i_1_n_0 ;
  wire \clk_div_cnt[4]_i_1_n_0 ;
  wire \clk_div_cnt[5]_i_1_n_0 ;
  wire \clk_div_cnt[6]_i_1_n_0 ;
  wire \clk_div_cnt[7]_i_1_n_0 ;
  wire \clk_div_cnt[8]_i_1_n_0 ;
  wire \clk_div_cnt[9]_i_1_n_0 ;
  wire \clk_div_cnt_reg[12]_i_2_n_0 ;
  wire \clk_div_cnt_reg[12]_i_2_n_1 ;
  wire \clk_div_cnt_reg[12]_i_2_n_2 ;
  wire \clk_div_cnt_reg[12]_i_2_n_3 ;
  wire \clk_div_cnt_reg[15]_i_3_n_2 ;
  wire \clk_div_cnt_reg[15]_i_3_n_3 ;
  wire \clk_div_cnt_reg[4]_i_2_n_0 ;
  wire \clk_div_cnt_reg[4]_i_2_n_1 ;
  wire \clk_div_cnt_reg[4]_i_2_n_2 ;
  wire \clk_div_cnt_reg[4]_i_2_n_3 ;
  wire \clk_div_cnt_reg[8]_i_2_n_0 ;
  wire \clk_div_cnt_reg[8]_i_2_n_1 ;
  wire \clk_div_cnt_reg[8]_i_2_n_2 ;
  wire \clk_div_cnt_reg[8]_i_2_n_3 ;
  wire [15:1]data0;
  wire done_convrt;
  wire done_pulse4_out;
  wire done_pulse_i_2_n_0;
  wire done_pulse_i_3_n_0;
  wire done_pulse_i_4_n_0;
  wire [2:0]done_pulse_reg_0;
  wire \fsm_state_ff[1]_i_2_n_0 ;
  wire [1:0]\fsm_state_ff_reg[1] ;
  wire \fsm_state_ff_reg[1]_0 ;
  wire [6:0]in12;
  wire \latched_data_reg[0][6]_0 ;
  wire [7:1]\latched_data_reg[0]_4 ;
  wire [6:0]\latched_data_reg[1][6]_0 ;
  wire [6:0]\latched_data_reg[1]_6 ;
  wire [6:0]\latched_data_reg[2][6]_0 ;
  wire [6:0]\latched_data_reg[2]_8 ;
  wire [6:0]\latched_data_reg[3][6]_0 ;
  wire [6:0]\latched_data_reg[3]_10 ;
  wire [6:0]\latched_data_reg[4][6]_0 ;
  wire [6:0]\latched_data_reg[4]_12 ;
  wire [2:0]latched_num_bytes;
  wire next_state2_carry__0_i_1_n_0;
  wire next_state2_carry__0_i_2_n_0;
  wire next_state2_carry__0_i_3_n_0;
  wire next_state2_carry__0_i_4_n_0;
  wire next_state2_carry__0_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry__1_i_1_n_0;
  wire next_state2_carry__1_i_2_n_0;
  wire next_state2_carry__1_i_3_n_0;
  wire next_state2_carry__1_n_1;
  wire next_state2_carry__1_n_2;
  wire next_state2_carry__1_n_3;
  wire next_state2_carry_i_1_n_0;
  wire next_state2_carry_i_2_n_0;
  wire next_state2_carry_i_3_n_0;
  wire next_state2_carry_i_4_n_0;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire scl_int_reg_0;
  wire scl_int_reg_1;
  wire scl_tick6_out;
  wire sda_out;
  wire sda_out_en;
  wire sda_out_en_reg_0;
  wire sda_out_val_reg_0;
  wire [2:0]seg_byte_num;
  wire [7:1]\seg_data[0]_13 ;
  wire [6:0]\seg_data[1]_14 ;
  wire [6:0]\seg_data[2]_15 ;
  wire [6:0]\seg_data[3]_16 ;
  wire [6:0]\seg_data[4]_17 ;
  wire seg_done;
  wire seg_scl_o;
  wire \shift_reg[0]_i_1__0_n_0 ;
  wire \shift_reg[0]_i_2_n_0 ;
  wire \shift_reg[0]_i_3__0_n_0 ;
  wire \shift_reg[1]_i_1__0_n_0 ;
  wire \shift_reg[1]_i_2__0_n_0 ;
  wire \shift_reg[2]_i_1__0_n_0 ;
  wire \shift_reg[2]_i_2__0_n_0 ;
  wire \shift_reg[2]_i_3__0_n_0 ;
  wire \shift_reg[3]_i_1__0_n_0 ;
  wire \shift_reg[3]_i_2__0_n_0 ;
  wire \shift_reg[3]_i_3__0_n_0 ;
  wire \shift_reg[3]_i_4_n_0 ;
  wire \shift_reg[4]_i_1__0_n_0 ;
  wire \shift_reg[4]_i_2__0_n_0 ;
  wire \shift_reg[4]_i_3__0_n_0 ;
  wire \shift_reg[5]_i_1__0_n_0 ;
  wire \shift_reg[5]_i_2__0_n_0 ;
  wire \shift_reg[5]_i_3__0_n_0 ;
  wire \shift_reg[6]_i_1__0_n_0 ;
  wire \shift_reg[6]_i_2__0_n_0 ;
  wire \shift_reg[6]_i_3_n_0 ;
  wire \shift_reg[6]_i_4__0_n_0 ;
  wire \shift_reg[7]_i_1__0_n_0 ;
  wire \shift_reg[7]_i_2__0_n_0 ;
  wire [0:0]\shift_reg_reg[0]_0 ;
  wire start_d;
  wire [0:0]start_d_reg_0;
  wire start_req_reg_0;
  wire start_req_reg_1;
  wire sys_clk_100_out;
  wire [3:2]\NLW_clk_div_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_next_state2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[8]_0 [4]),
        .I1(start_req_reg_0),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[8]_0 [0]),
        .I1(start_req_reg_0),
        .I2(\FSM_onehot_state_reg[8]_0 [1]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[8]_0 [2]),
        .I3(\FSM_onehot_state[4]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[8]_0 [1]),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[8]_0 [2]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[4]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg[8]_0 [0]),
        .I1(start_req_reg_0),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg[8]_0 [0]),
        .I2(start_req_reg_0),
        .I3(\FSM_onehot_state_reg[8]_0 [3]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F88888)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg[8]_0 [3]),
        .I1(next_state2_carry__1_n_1),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg[8]_0 [0]),
        .I2(start_req_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(start_req_reg_0),
        .I2(\FSM_onehot_state_reg[8]_0 [4]),
        .I3(\FSM_onehot_state_reg[8]_0 [0]),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(next_state2_carry__1_n_1),
        .I1(\FSM_onehot_state_reg[8]_0 [3]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg[8]_0 [0]),
        .I4(start_req_reg_0),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sys_clk_100_out),
        .CE(E),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(scl_int_reg_0),
        .Q(\FSM_onehot_state_reg[8]_0 [0]));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[8]_0 [1]));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[8]_0 [2]));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[8]_0 [3]));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[8]_0 [4]));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(sys_clk_100_out),
        .CE(E),
        .CLR(scl_int_reg_0),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFF5500AC)) 
    \FSM_sequential_fsm_state_ff[0]_i_1 
       (.I0(seg_done),
        .I1(\latched_data_reg[0][6]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(done_pulse_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \FSM_sequential_fsm_state_ff[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(seg_done),
        .I3(Q[0]),
        .O(done_pulse_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFC80)) 
    \FSM_sequential_fsm_state_ff[2]_i_1 
       (.I0(seg_done),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(done_pulse_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h55578888)) 
    \bit_cnt[0]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg[8]_0 [0]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7373737F80808080)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(E),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg[8]_0 [0]),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \bit_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \bit_cnt[2]_i_2 
       (.I0(E),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg[8]_0 [0]),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h57A0)) 
    \byte_idx[0]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_state_reg[8]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .O(\byte_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h773F8800)) 
    \byte_idx[1]_i_1 
       (.I0(\byte_idx_reg_n_0_[0] ),
        .I1(E),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\byte_idx_reg_n_0_[1] ),
        .O(\byte_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F0FFF80800000)) 
    \byte_idx[2]_i_1 
       (.I0(\byte_idx_reg_n_0_[0] ),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(E),
        .I3(\FSM_onehot_state_reg[8]_0 [0]),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\byte_idx_reg_n_0_[2] ),
        .O(\byte_idx[2]_i_1_n_0 ));
  FDCE \byte_idx_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\byte_idx[0]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[0] ));
  FDCE \byte_idx_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\byte_idx[1]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[1] ));
  FDCE \byte_idx_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\byte_idx[2]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'h45)) 
    \clk_div_cnt[0]_i_1 
       (.I0(clk_div_cnt[0]),
        .I1(start_req_reg_0),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .O(\clk_div_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[10]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[10]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[11]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[11]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[12]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[12]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[13]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[13]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[14]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[14]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[15]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[15]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \clk_div_cnt[15]_i_2 
       (.I0(\clk_div_cnt[15]_i_4_n_0 ),
        .I1(clk_div_cnt[10]),
        .I2(clk_div_cnt[2]),
        .I3(clk_div_cnt[9]),
        .I4(clk_div_cnt[3]),
        .I5(\clk_div_cnt[15]_i_5_n_0 ),
        .O(\clk_div_cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \clk_div_cnt[15]_i_4 
       (.I0(clk_div_cnt[0]),
        .I1(clk_div_cnt[8]),
        .I2(clk_div_cnt[1]),
        .I3(clk_div_cnt[15]),
        .O(\clk_div_cnt[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \clk_div_cnt[15]_i_5 
       (.I0(clk_div_cnt[4]),
        .I1(clk_div_cnt[11]),
        .I2(clk_div_cnt[12]),
        .I3(clk_div_cnt[5]),
        .I4(\clk_div_cnt[15]_i_6_n_0 ),
        .O(\clk_div_cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \clk_div_cnt[15]_i_6 
       (.I0(clk_div_cnt[14]),
        .I1(clk_div_cnt[13]),
        .I2(clk_div_cnt[6]),
        .I3(clk_div_cnt[7]),
        .O(\clk_div_cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[1]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[1]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[2]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[2]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[3]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[3]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[4]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[4]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[5]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[5]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[6]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[6]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[7]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[7]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[8]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[8]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[9]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(data0[9]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(start_req_reg_0),
        .O(\clk_div_cnt[9]_i_1_n_0 ));
  FDCE \clk_div_cnt_reg[0] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[0]_i_1_n_0 ),
        .Q(clk_div_cnt[0]));
  FDCE \clk_div_cnt_reg[10] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[10]_i_1_n_0 ),
        .Q(clk_div_cnt[10]));
  FDCE \clk_div_cnt_reg[11] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[11]_i_1_n_0 ),
        .Q(clk_div_cnt[11]));
  FDCE \clk_div_cnt_reg[12] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[12]_i_1_n_0 ),
        .Q(clk_div_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \clk_div_cnt_reg[12]_i_2 
       (.CI(\clk_div_cnt_reg[8]_i_2_n_0 ),
        .CO({\clk_div_cnt_reg[12]_i_2_n_0 ,\clk_div_cnt_reg[12]_i_2_n_1 ,\clk_div_cnt_reg[12]_i_2_n_2 ,\clk_div_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clk_div_cnt[12:9]));
  FDCE \clk_div_cnt_reg[13] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[13]_i_1_n_0 ),
        .Q(clk_div_cnt[13]));
  FDCE \clk_div_cnt_reg[14] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[14]_i_1_n_0 ),
        .Q(clk_div_cnt[14]));
  FDCE \clk_div_cnt_reg[15] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[15]_i_1_n_0 ),
        .Q(clk_div_cnt[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \clk_div_cnt_reg[15]_i_3 
       (.CI(\clk_div_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_clk_div_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\clk_div_cnt_reg[15]_i_3_n_2 ,\clk_div_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_cnt_reg[15]_i_3_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,clk_div_cnt[15:13]}));
  FDCE \clk_div_cnt_reg[1] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[1]_i_1_n_0 ),
        .Q(clk_div_cnt[1]));
  FDCE \clk_div_cnt_reg[2] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[2]_i_1_n_0 ),
        .Q(clk_div_cnt[2]));
  FDCE \clk_div_cnt_reg[3] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[3]_i_1_n_0 ),
        .Q(clk_div_cnt[3]));
  FDCE \clk_div_cnt_reg[4] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[4]_i_1_n_0 ),
        .Q(clk_div_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \clk_div_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_div_cnt_reg[4]_i_2_n_0 ,\clk_div_cnt_reg[4]_i_2_n_1 ,\clk_div_cnt_reg[4]_i_2_n_2 ,\clk_div_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(clk_div_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clk_div_cnt[4:1]));
  FDCE \clk_div_cnt_reg[5] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[5]_i_1_n_0 ),
        .Q(clk_div_cnt[5]));
  FDCE \clk_div_cnt_reg[6] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[6]_i_1_n_0 ),
        .Q(clk_div_cnt[6]));
  FDCE \clk_div_cnt_reg[7] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[7]_i_1_n_0 ),
        .Q(clk_div_cnt[7]));
  FDCE \clk_div_cnt_reg[8] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[8]_i_1_n_0 ),
        .Q(clk_div_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \clk_div_cnt_reg[8]_i_2 
       (.CI(\clk_div_cnt_reg[4]_i_2_n_0 ),
        .CO({\clk_div_cnt_reg[8]_i_2_n_0 ,\clk_div_cnt_reg[8]_i_2_n_1 ,\clk_div_cnt_reg[8]_i_2_n_2 ,\clk_div_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clk_div_cnt[8:5]));
  FDCE \clk_div_cnt_reg[9] 
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(\clk_div_cnt[9]_i_1_n_0 ),
        .Q(clk_div_cnt[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \digits_ff[3][6]_i_1 
       (.I0(D[0]),
        .I1(D[1]),
        .O(\FSM_sequential_fsm_state_ff_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EE0EEEEE)) 
    done_pulse_i_1
       (.I0(done_pulse_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(start_req_reg_0),
        .I4(\FSM_onehot_state_reg[8]_0 [0]),
        .I5(done_pulse_i_3_n_0),
        .O(done_pulse4_out));
  LUT6 #(
    .INIT(64'hF8F8F8F80000F000)) 
    done_pulse_i_2
       (.I0(next_state2_carry__1_n_1),
        .I1(\FSM_onehot_state_reg[8]_0 [3]),
        .I2(\FSM_onehot_state_reg[8]_0 [0]),
        .I3(\FSM_onehot_state_reg[8]_0 [4]),
        .I4(start_req_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(done_pulse_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    done_pulse_i_3
       (.I0(E),
        .I1(\FSM_onehot_state_reg[8]_0 [3]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(done_pulse_i_4_n_0),
        .O(done_pulse_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    done_pulse_i_4
       (.I0(\FSM_onehot_state_reg[8]_0 [1]),
        .I1(\FSM_onehot_state_reg[8]_0 [2]),
        .O(done_pulse_i_4_n_0));
  FDCE done_pulse_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(done_pulse4_out),
        .Q(seg_done));
  LUT6 #(
    .INIT(64'hFF00FEFFFF00FE00)) 
    \fsm_state_ff[0]_i_1 
       (.I0(\fsm_state_ff[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\fsm_state_ff_reg[1] [0]),
        .I4(\fsm_state_ff_reg[1] [1]),
        .I5(done_convrt),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00FF00FF00010000)) 
    \fsm_state_ff[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\fsm_state_ff[1]_i_2_n_0 ),
        .I3(\fsm_state_ff_reg[1]_0 ),
        .I4(\fsm_state_ff_reg[1] [0]),
        .I5(\fsm_state_ff_reg[1] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000FE4)) 
    \fsm_state_ff[1]_i_2 
       (.I0(Q[1]),
        .I1(\latched_data_reg[0][6]_0 ),
        .I2(seg_done),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\fsm_state_ff[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \latched_data[0][1]_i_1 
       (.I0(seg_done),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\seg_data[0]_13 [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h5044)) 
    \latched_data[0][6]_i_1 
       (.I0(Q[1]),
        .I1(\latched_data_reg[0][6]_0 ),
        .I2(seg_done),
        .I3(Q[0]),
        .O(\seg_data[0]_13 [6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \latched_data[0][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(seg_done),
        .O(\seg_data[0]_13 [7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][0]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1]_14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][1]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1]_14 [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][2]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1]_14 [2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][3]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1]_14 [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][4]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1]_14 [4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][5]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1]_14 [5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][6]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1]_14 [6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][0]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2]_15 [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][1]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2]_15 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][2]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2]_15 [2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][3]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2]_15 [3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][4]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2]_15 [4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][5]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2]_15 [5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][6]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2]_15 [6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][0]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3]_16 [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][1]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3]_16 [1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][2]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3]_16 [2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][3]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3]_16 [3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][4]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3]_16 [4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][5]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3]_16 [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][6]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3]_16 [6]));
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][0]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4]_17 [0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][1]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4]_17 [1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][2]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4]_17 [2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][3]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4]_17 [3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][4]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4]_17 [4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][5]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4]_17 [5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][6]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4]_17 [6]));
  FDCE \latched_data_reg[0][1] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[0]_13 [1]),
        .Q(\latched_data_reg[0]_4 [1]));
  FDCE \latched_data_reg[0][6] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[0]_13 [6]),
        .Q(\latched_data_reg[0]_4 [6]));
  FDCE \latched_data_reg[0][7] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[0]_13 [7]),
        .Q(\latched_data_reg[0]_4 [7]));
  FDCE \latched_data_reg[1][0] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[1]_14 [0]),
        .Q(\latched_data_reg[1]_6 [0]));
  FDCE \latched_data_reg[1][1] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[1]_14 [1]),
        .Q(\latched_data_reg[1]_6 [1]));
  FDCE \latched_data_reg[1][2] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[1]_14 [2]),
        .Q(\latched_data_reg[1]_6 [2]));
  FDCE \latched_data_reg[1][3] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[1]_14 [3]),
        .Q(\latched_data_reg[1]_6 [3]));
  FDCE \latched_data_reg[1][4] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[1]_14 [4]),
        .Q(\latched_data_reg[1]_6 [4]));
  FDCE \latched_data_reg[1][5] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[1]_14 [5]),
        .Q(\latched_data_reg[1]_6 [5]));
  FDCE \latched_data_reg[1][6] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[1]_14 [6]),
        .Q(\latched_data_reg[1]_6 [6]));
  FDCE \latched_data_reg[2][0] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[2]_15 [0]),
        .Q(\latched_data_reg[2]_8 [0]));
  FDCE \latched_data_reg[2][1] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[2]_15 [1]),
        .Q(\latched_data_reg[2]_8 [1]));
  FDCE \latched_data_reg[2][2] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[2]_15 [2]),
        .Q(\latched_data_reg[2]_8 [2]));
  FDCE \latched_data_reg[2][3] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[2]_15 [3]),
        .Q(\latched_data_reg[2]_8 [3]));
  FDCE \latched_data_reg[2][4] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[2]_15 [4]),
        .Q(\latched_data_reg[2]_8 [4]));
  FDCE \latched_data_reg[2][5] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[2]_15 [5]),
        .Q(\latched_data_reg[2]_8 [5]));
  FDCE \latched_data_reg[2][6] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[2]_15 [6]),
        .Q(\latched_data_reg[2]_8 [6]));
  FDCE \latched_data_reg[3][0] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[3]_16 [0]),
        .Q(\latched_data_reg[3]_10 [0]));
  FDCE \latched_data_reg[3][1] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[3]_16 [1]),
        .Q(\latched_data_reg[3]_10 [1]));
  FDCE \latched_data_reg[3][2] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[3]_16 [2]),
        .Q(\latched_data_reg[3]_10 [2]));
  FDCE \latched_data_reg[3][3] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[3]_16 [3]),
        .Q(\latched_data_reg[3]_10 [3]));
  FDCE \latched_data_reg[3][4] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[3]_16 [4]),
        .Q(\latched_data_reg[3]_10 [4]));
  FDCE \latched_data_reg[3][5] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[3]_16 [5]),
        .Q(\latched_data_reg[3]_10 [5]));
  FDCE \latched_data_reg[3][6] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[3]_16 [6]),
        .Q(\latched_data_reg[3]_10 [6]));
  FDCE \latched_data_reg[4][0] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[4]_17 [0]),
        .Q(\latched_data_reg[4]_12 [0]));
  FDCE \latched_data_reg[4][1] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[4]_17 [1]),
        .Q(\latched_data_reg[4]_12 [1]));
  FDCE \latched_data_reg[4][2] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[4]_17 [2]),
        .Q(\latched_data_reg[4]_12 [2]));
  FDCE \latched_data_reg[4][3] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[4]_17 [3]),
        .Q(\latched_data_reg[4]_12 [3]));
  FDCE \latched_data_reg[4][4] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[4]_17 [4]),
        .Q(\latched_data_reg[4]_12 [4]));
  FDCE \latched_data_reg[4][5] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[4]_17 [5]),
        .Q(\latched_data_reg[4]_12 [5]));
  FDCE \latched_data_reg[4][6] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(\seg_data[4]_17 [6]),
        .Q(\latched_data_reg[4]_12 [6]));
  LUT6 #(
    .INIT(64'h0000101010101100)) 
    \latched_num_bytes[2]_i_1 
       (.I0(start_d),
        .I1(Q[2]),
        .I2(seg_done),
        .I3(\latched_data_reg[0][6]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(start_d_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \latched_num_bytes[2]_i_2 
       (.I0(seg_done),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(seg_byte_num[2]));
  FDCE \latched_num_bytes_reg[0] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(seg_byte_num[0]),
        .Q(latched_num_bytes[0]));
  FDCE \latched_num_bytes_reg[2] 
       (.C(sys_clk_100_out),
        .CE(start_d_reg_0),
        .CLR(scl_int_reg_0),
        .D(seg_byte_num[2]),
        .Q(latched_num_bytes[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state2_carry_O_UNCONNECTED[3:0]),
        .S({next_state2_carry_i_1_n_0,next_state2_carry_i_2_n_0,next_state2_carry_i_3_n_0,next_state2_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({next_state2_carry__0_n_0,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__0_i_1_n_0,next_state2_carry__0_i_2_n_0,next_state2_carry__0_i_3_n_0,next_state2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_1
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_2
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_3
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_4
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 next_state2_carry__1
       (.CI(next_state2_carry__0_n_0),
        .CO({NLW_next_state2_carry__1_CO_UNCONNECTED[3],next_state2_carry__1_n_1,next_state2_carry__1_n_2,next_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,next_state2_carry__1_i_1_n_0,next_state2_carry__1_i_2_n_0,next_state2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_1
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_2
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_3
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_1
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_2
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_3
       (.I0(latched_num_bytes[0]),
        .I1(latched_num_bytes[2]),
        .O(next_state2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h06000090)) 
    next_state2_carry_i_4
       (.I0(\byte_idx_reg_n_0_[2] ),
        .I1(latched_num_bytes[2]),
        .I2(latched_num_bytes[0]),
        .I3(\byte_idx_reg_n_0_[1] ),
        .I4(\byte_idx_reg_n_0_[0] ),
        .O(next_state2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_int_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[8]_0 [3]),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg[8]_0 [4]),
        .O(\FSM_onehot_state_reg[3]_0 ));
  FDPE scl_int_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .D(scl_int_reg_1),
        .PRE(scl_int_reg_0),
        .Q(seg_scl_o));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    scl_tick_i_1
       (.I0(start_req_reg_0),
        .I1(\FSM_onehot_state_reg[8]_0 [0]),
        .I2(\clk_div_cnt[15]_i_2_n_0 ),
        .O(scl_tick6_out));
  FDCE scl_tick_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(scl_tick6_out),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sda_out_en_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg[8]_0 [2]),
        .I2(\FSM_onehot_state_reg[8]_0 [1]),
        .O(\FSM_onehot_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sda_out_en_i_3
       (.I0(\FSM_onehot_state_reg[8]_0 [2]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg[8]_0 [1]),
        .I3(\FSM_onehot_state_reg[8]_0 [0]),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state_reg[2]_0 ));
  FDCE sda_out_en_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(sda_out_en_reg_0),
        .Q(sda_out_en));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_out_val_i_2
       (.I0(\FSM_onehot_state_reg[8]_0 [0]),
        .I1(\FSM_onehot_state_reg[8]_0 [1]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg[8]_0 [2]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  FDPE sda_out_val_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .D(sda_out_val_reg_0),
        .PRE(scl_int_reg_0),
        .Q(sda_out));
  LUT4 #(
    .INIT(16'h8F88)) 
    \shift_reg[0]_i_1__0 
       (.I0(in12[0]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\shift_reg[0]_i_2_n_0 ),
        .I3(\shift_reg[0]_i_3__0_n_0 ),
        .O(\shift_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDFDFDDDFDF)) 
    \shift_reg[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .I4(\latched_data_reg[1]_6 [0]),
        .I5(\latched_data_reg[2]_8 [0]),
        .O(\shift_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBF3)) 
    \shift_reg[0]_i_3__0 
       (.I0(\latched_data_reg[4]_12 [0]),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(\latched_data_reg[3]_10 [0]),
        .I3(\byte_idx_reg_n_0_[0] ),
        .O(\shift_reg[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \shift_reg[1]_i_1__0 
       (.I0(\shift_reg[6]_i_4__0_n_0 ),
        .I1(\shift_reg[1]_i_2__0_n_0 ),
        .I2(\shift_reg[3]_i_3__0_n_0 ),
        .I3(in12[1]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\shift_reg[3]_i_4_n_0 ),
        .O(\shift_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[1]_i_2__0 
       (.I0(\latched_data_reg[4]_12 [1]),
        .I1(\latched_data_reg[3]_10 [1]),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\latched_data_reg[2]_8 [1]),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\latched_data_reg[1]_6 [1]),
        .O(\shift_reg[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \shift_reg[2]_i_1__0 
       (.I0(in12[2]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\shift_reg[2]_i_2__0_n_0 ),
        .I3(\shift_reg[2]_i_3__0_n_0 ),
        .O(\shift_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDFDFDDDFDF)) 
    \shift_reg[2]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .I4(\latched_data_reg[1]_6 [2]),
        .I5(\latched_data_reg[2]_8 [2]),
        .O(\shift_reg[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBF3)) 
    \shift_reg[2]_i_3__0 
       (.I0(\latched_data_reg[4]_12 [2]),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(\latched_data_reg[3]_10 [2]),
        .I3(\byte_idx_reg_n_0_[0] ),
        .O(\shift_reg[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \shift_reg[3]_i_1__0 
       (.I0(\shift_reg[6]_i_4__0_n_0 ),
        .I1(\shift_reg[3]_i_2__0_n_0 ),
        .I2(in12[3]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\shift_reg[3]_i_3__0_n_0 ),
        .I5(\shift_reg[3]_i_4_n_0 ),
        .O(\shift_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[3]_i_2__0 
       (.I0(\latched_data_reg[4]_12 [3]),
        .I1(\latched_data_reg[3]_10 [3]),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\latched_data_reg[2]_8 [3]),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\latched_data_reg[1]_6 [3]),
        .O(\shift_reg[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[3]_i_3__0 
       (.I0(\FSM_onehot_state_reg[8]_0 [0]),
        .I1(\latched_data_reg[0]_4 [1]),
        .O(\shift_reg[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \shift_reg[3]_i_4 
       (.I0(\latched_data_reg[0]_4 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\byte_idx_reg_n_0_[2] ),
        .I3(\byte_idx_reg_n_0_[1] ),
        .I4(\byte_idx_reg_n_0_[0] ),
        .O(\shift_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \shift_reg[4]_i_1__0 
       (.I0(in12[4]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\shift_reg[4]_i_2__0_n_0 ),
        .I3(\shift_reg[4]_i_3__0_n_0 ),
        .O(\shift_reg[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDDFDFFDDDD)) 
    \shift_reg[4]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[0] ),
        .I3(\latched_data_reg[3]_10 [4]),
        .I4(\byte_idx_reg_n_0_[1] ),
        .I5(\latched_data_reg[4]_12 [4]),
        .O(\shift_reg[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \shift_reg[4]_i_3__0 
       (.I0(\latched_data_reg[2]_8 [4]),
        .I1(\latched_data_reg[1]_6 [4]),
        .I2(\byte_idx_reg_n_0_[0] ),
        .I3(\byte_idx_reg_n_0_[1] ),
        .O(\shift_reg[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \shift_reg[5]_i_1__0 
       (.I0(in12[5]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\shift_reg[5]_i_2__0_n_0 ),
        .I3(\shift_reg[5]_i_3__0_n_0 ),
        .O(\shift_reg[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDDFDFFDDDD)) 
    \shift_reg[5]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[0] ),
        .I3(\latched_data_reg[3]_10 [5]),
        .I4(\byte_idx_reg_n_0_[1] ),
        .I5(\latched_data_reg[4]_12 [5]),
        .O(\shift_reg[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \shift_reg[5]_i_3__0 
       (.I0(\latched_data_reg[2]_8 [5]),
        .I1(\latched_data_reg[1]_6 [5]),
        .I2(\byte_idx_reg_n_0_[0] ),
        .I3(\byte_idx_reg_n_0_[1] ),
        .O(\shift_reg[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \shift_reg[6]_i_1__0 
       (.I0(\shift_reg[6]_i_2__0_n_0 ),
        .I1(\latched_data_reg[0]_4 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(in12[6]),
        .I4(\shift_reg[6]_i_3_n_0 ),
        .I5(\shift_reg[6]_i_4__0_n_0 ),
        .O(\shift_reg[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \shift_reg[6]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[8]_0 [0]),
        .O(\shift_reg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[6]_i_3 
       (.I0(\latched_data_reg[4]_12 [6]),
        .I1(\latched_data_reg[3]_10 [6]),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\latched_data_reg[2]_8 [6]),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\latched_data_reg[1]_6 [6]),
        .O(\shift_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[6]_i_4__0 
       (.I0(\byte_idx_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\shift_reg[6]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \shift_reg[7]_i_1__0 
       (.I0(E),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(start_req_reg_0),
        .I4(\FSM_onehot_state_reg[8]_0 [0]),
        .O(\shift_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \shift_reg[7]_i_2__0 
       (.I0(\latched_data_reg[0]_4 [7]),
        .I1(\FSM_onehot_state_reg[8]_0 [0]),
        .I2(\byte_idx_reg_n_0_[0] ),
        .I3(\byte_idx_reg_n_0_[1] ),
        .I4(\byte_idx_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\shift_reg[7]_i_2__0_n_0 ));
  FDCE \shift_reg_reg[0] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[0]_i_1__0_n_0 ),
        .Q(\shift_reg_reg[0]_0 ));
  FDCE \shift_reg_reg[1] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[1]_i_1__0_n_0 ),
        .Q(in12[0]));
  FDCE \shift_reg_reg[2] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[2]_i_1__0_n_0 ),
        .Q(in12[1]));
  FDCE \shift_reg_reg[3] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[3]_i_1__0_n_0 ),
        .Q(in12[2]));
  FDCE \shift_reg_reg[4] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[4]_i_1__0_n_0 ),
        .Q(in12[3]));
  FDCE \shift_reg_reg[5] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[5]_i_1__0_n_0 ),
        .Q(in12[4]));
  FDCE \shift_reg_reg[6] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[6]_i_1__0_n_0 ),
        .Q(in12[5]));
  FDCE \shift_reg_reg[7] 
       (.C(sys_clk_100_out),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(scl_int_reg_0),
        .D(\shift_reg[7]_i_2__0_n_0 ),
        .Q(in12[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00444450)) 
    start_d_i_1
       (.I0(Q[2]),
        .I1(seg_done),
        .I2(\latched_data_reg[0][6]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(seg_byte_num[0]));
  FDCE start_d_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(seg_byte_num[0]),
        .Q(start_d));
  FDCE start_req_reg
       (.C(sys_clk_100_out),
        .CE(1'b1),
        .CLR(scl_int_reg_0),
        .D(start_req_reg_1),
        .Q(start_req_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

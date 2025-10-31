// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 31 00:18:26 2025
// Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lilya/Documents/ds3_task/task_5/project/task_5_ULTRA_PROCESSOR.gen/sources_1/bd/Super_Ultra_Processor/ip/Super_Ultra_Processor_alu_top_wrapper_0_0/Super_Ultra_Processor_alu_top_wrapper_0_0_sim_netlist.v
// Design      : Super_Ultra_Processor_alu_top_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Super_Ultra_Processor_alu_top_wrapper_0_0,alu_top_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu_top_wrapper,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Super_Ultra_Processor_alu_top_wrapper_0_0
   (sys_clk_i,
    reset_sw_n,
    reg_gpio1,
    reg_gpio2,
    op_sw,
    num_select,
    sda_in,
    sda_out_en,
    sda_out,
    seg_scl_o);
  input sys_clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_sw_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_sw_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_sw_n;
  input [7:0]reg_gpio1;
  input [7:0]reg_gpio2;
  input [2:0]op_sw;
  input [2:0]num_select;
  input sda_in;
  output sda_out_en;
  output sda_out;
  output seg_scl_o;

  wire [2:0]num_select;
  wire [2:0]op_sw;
  wire [7:0]reg_gpio1;
  wire [7:0]reg_gpio2;
  wire reset_sw_n;
  wire sda_out;
  wire sda_out_en;
  wire seg_scl_o;
  wire sys_clk_i;

  Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top_wrapper inst
       (.num_select(num_select),
        .op_sw(op_sw),
        .reg_gpio1(reg_gpio1),
        .reg_gpio2(reg_gpio2),
        .reset_sw_n(reset_sw_n),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .seg_scl_o(seg_scl_o),
        .sys_clk_i(sys_clk_i));
endmodule

(* ORIG_REF_NAME = "alu_mux" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0_alu_mux
   (op_sw_2_sp_1,
    D,
    \op_sw[2]_0 ,
    op_sw_0_sp_1,
    \op_sw[2]_1 ,
    reg_gpio2_3_sp_1,
    \op_sw[2]_2 ,
    \reg_gpio2[3]_0 ,
    reg_gpio2_2_sp_1,
    op_sw_1_sp_1,
    \op_sw[0]_0 ,
    \op_sw[1]_0 ,
    \op_sw[0]_1 ,
    \op_sw[2]_3 ,
    \op_sw[2]_4 ,
    \op_sw[2]_5 ,
    reg_gpio1,
    S,
    op_sw,
    reg_gpio2,
    \shift_reg_reg[0] ,
    \shift_reg_reg[0]_0 ,
    \shift_reg_reg[0]_1 ,
    \shift_reg_reg[14] ,
    \shift_reg_reg[14]_0 ,
    \shift_reg_reg[14]_1 ,
    \shift_reg_reg[10] ,
    \shift_reg_reg[12] ,
    \shift_reg_reg[7] ,
    \shift_reg_reg[7]_0 ,
    \shift_reg_reg[7]_1 ,
    \shift_reg_reg[7]_2 ,
    data0,
    \shift_reg_reg[11] ,
    \shift_reg_reg[11]_0 ,
    \shift_reg_reg[11]_1 ,
    \shift_reg_reg[6] ,
    \shift_reg_reg[6]_0 ,
    \shift_reg_reg[6]_1 ,
    \shift_reg_reg[4] ,
    \shift_reg_reg[3] ,
    \shift_reg_reg[2] ,
    \shift_reg_reg[2]_0 ,
    \shift_reg[0]_i_3_0 ,
    \shift_reg[0]_i_3_1 ,
    \shift_reg_reg[5] );
  output op_sw_2_sp_1;
  output [0:0]D;
  output \op_sw[2]_0 ;
  output op_sw_0_sp_1;
  output \op_sw[2]_1 ;
  output reg_gpio2_3_sp_1;
  output \op_sw[2]_2 ;
  output \reg_gpio2[3]_0 ;
  output reg_gpio2_2_sp_1;
  output op_sw_1_sp_1;
  output \op_sw[0]_0 ;
  output \op_sw[1]_0 ;
  output \op_sw[0]_1 ;
  output \op_sw[2]_3 ;
  output \op_sw[2]_4 ;
  output \op_sw[2]_5 ;
  input [7:0]reg_gpio1;
  input [3:0]S;
  input [2:0]op_sw;
  input [7:0]reg_gpio2;
  input \shift_reg_reg[0] ;
  input \shift_reg_reg[0]_0 ;
  input \shift_reg_reg[0]_1 ;
  input \shift_reg_reg[14] ;
  input \shift_reg_reg[14]_0 ;
  input \shift_reg_reg[14]_1 ;
  input \shift_reg_reg[10] ;
  input \shift_reg_reg[12] ;
  input \shift_reg_reg[7] ;
  input \shift_reg_reg[7]_0 ;
  input \shift_reg_reg[7]_1 ;
  input \shift_reg_reg[7]_2 ;
  input [8:0]data0;
  input \shift_reg_reg[11] ;
  input \shift_reg_reg[11]_0 ;
  input \shift_reg_reg[11]_1 ;
  input \shift_reg_reg[6] ;
  input \shift_reg_reg[6]_0 ;
  input \shift_reg_reg[6]_1 ;
  input \shift_reg_reg[4] ;
  input \shift_reg_reg[3] ;
  input \shift_reg_reg[2] ;
  input \shift_reg_reg[2]_0 ;
  input \shift_reg[0]_i_3_0 ;
  input \shift_reg[0]_i_3_1 ;
  input \shift_reg_reg[5] ;

  wire [0:0]D;
  wire [3:0]S;
  wire \alu_result0_inferred__0/i__carry__0_n_0 ;
  wire \alu_result0_inferred__0/i__carry__0_n_1 ;
  wire \alu_result0_inferred__0/i__carry__0_n_2 ;
  wire \alu_result0_inferred__0/i__carry__0_n_3 ;
  wire \alu_result0_inferred__0/i__carry_n_0 ;
  wire \alu_result0_inferred__0/i__carry_n_1 ;
  wire \alu_result0_inferred__0/i__carry_n_2 ;
  wire \alu_result0_inferred__0/i__carry_n_3 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_0 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_1 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_2 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_3 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_4 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_5 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_6 ;
  wire \alu_result0_inferred__1/i___0_carry__0_n_7 ;
  wire \alu_result0_inferred__1/i___0_carry__1_n_1 ;
  wire \alu_result0_inferred__1/i___0_carry__1_n_3 ;
  wire \alu_result0_inferred__1/i___0_carry__1_n_6 ;
  wire \alu_result0_inferred__1/i___0_carry__1_n_7 ;
  wire \alu_result0_inferred__1/i___0_carry_n_0 ;
  wire \alu_result0_inferred__1/i___0_carry_n_1 ;
  wire \alu_result0_inferred__1/i___0_carry_n_2 ;
  wire \alu_result0_inferred__1/i___0_carry_n_3 ;
  wire \alu_result0_inferred__1/i___0_carry_n_4 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_0 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_1 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_2 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_3 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_4 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_5 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_6 ;
  wire \alu_result0_inferred__1/i___30_carry__0_n_7 ;
  wire \alu_result0_inferred__1/i___30_carry__1_n_1 ;
  wire \alu_result0_inferred__1/i___30_carry__1_n_3 ;
  wire \alu_result0_inferred__1/i___30_carry__1_n_6 ;
  wire \alu_result0_inferred__1/i___30_carry__1_n_7 ;
  wire \alu_result0_inferred__1/i___30_carry_n_0 ;
  wire \alu_result0_inferred__1/i___30_carry_n_1 ;
  wire \alu_result0_inferred__1/i___30_carry_n_2 ;
  wire \alu_result0_inferred__1/i___30_carry_n_3 ;
  wire \alu_result0_inferred__1/i___30_carry_n_4 ;
  wire \alu_result0_inferred__1/i___30_carry_n_5 ;
  wire \alu_result0_inferred__1/i___30_carry_n_6 ;
  wire \alu_result0_inferred__1/i___30_carry_n_7 ;
  wire \alu_result0_inferred__1/i___60_carry__0_n_0 ;
  wire \alu_result0_inferred__1/i___60_carry__0_n_1 ;
  wire \alu_result0_inferred__1/i___60_carry__0_n_2 ;
  wire \alu_result0_inferred__1/i___60_carry__0_n_3 ;
  wire \alu_result0_inferred__1/i___60_carry__1_n_0 ;
  wire \alu_result0_inferred__1/i___60_carry__1_n_1 ;
  wire \alu_result0_inferred__1/i___60_carry__1_n_2 ;
  wire \alu_result0_inferred__1/i___60_carry__1_n_3 ;
  wire \alu_result0_inferred__1/i___60_carry_n_0 ;
  wire \alu_result0_inferred__1/i___60_carry_n_1 ;
  wire \alu_result0_inferred__1/i___60_carry_n_2 ;
  wire \alu_result0_inferred__1/i___60_carry_n_3 ;
  wire [8:0]data0;
  wire [7:0]data1;
  wire [15:0]data2;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___30_carry__0_i_10_n_0;
  wire i___30_carry__0_i_11_n_0;
  wire i___30_carry__0_i_12_n_0;
  wire i___30_carry__0_i_1_n_0;
  wire i___30_carry__0_i_2_n_0;
  wire i___30_carry__0_i_3_n_0;
  wire i___30_carry__0_i_4_n_0;
  wire i___30_carry__0_i_5_n_0;
  wire i___30_carry__0_i_6_n_0;
  wire i___30_carry__0_i_7_n_0;
  wire i___30_carry__0_i_8_n_0;
  wire i___30_carry__0_i_9_n_0;
  wire i___30_carry__1_i_1_n_0;
  wire i___30_carry__1_i_2_n_0;
  wire i___30_carry__1_i_3_n_0;
  wire i___30_carry__1_i_4_n_0;
  wire i___30_carry_i_1_n_0;
  wire i___30_carry_i_2_n_0;
  wire i___30_carry_i_3_n_0;
  wire i___30_carry_i_4_n_0;
  wire i___30_carry_i_5_n_0;
  wire i___30_carry_i_6_n_0;
  wire i___30_carry_i_7_n_0;
  wire i___30_carry_i_8_n_0;
  wire i___60_carry__0_i_10_n_0;
  wire i___60_carry__0_i_11_n_0;
  wire i___60_carry__0_i_12_n_0;
  wire i___60_carry__0_i_13_n_0;
  wire i___60_carry__0_i_1_n_0;
  wire i___60_carry__0_i_2_n_0;
  wire i___60_carry__0_i_3_n_0;
  wire i___60_carry__0_i_4_n_0;
  wire i___60_carry__0_i_5_n_0;
  wire i___60_carry__0_i_6_n_0;
  wire i___60_carry__0_i_7_n_0;
  wire i___60_carry__0_i_8_n_0;
  wire i___60_carry__0_i_9_n_0;
  wire i___60_carry__1_i_10_n_0;
  wire i___60_carry__1_i_11_n_0;
  wire i___60_carry__1_i_12_n_0;
  wire i___60_carry__1_i_13_n_0;
  wire i___60_carry__1_i_14_n_0;
  wire i___60_carry__1_i_15_n_0;
  wire i___60_carry__1_i_1_n_0;
  wire i___60_carry__1_i_2_n_0;
  wire i___60_carry__1_i_3_n_0;
  wire i___60_carry__1_i_4_n_0;
  wire i___60_carry__1_i_5_n_0;
  wire i___60_carry__1_i_6_n_0;
  wire i___60_carry__1_i_7_n_0;
  wire i___60_carry__1_i_8_n_0;
  wire i___60_carry__1_i_9_n_0;
  wire i___60_carry__2_i_1_n_0;
  wire i___60_carry_i_1_n_0;
  wire i___60_carry_i_2_n_0;
  wire i___60_carry_i_3_n_0;
  wire i___60_carry_i_4_n_0;
  wire i___60_carry_i_5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [2:0]op_sw;
  wire \op_sw[0]_0 ;
  wire \op_sw[0]_1 ;
  wire \op_sw[1]_0 ;
  wire \op_sw[2]_0 ;
  wire \op_sw[2]_1 ;
  wire \op_sw[2]_2 ;
  wire \op_sw[2]_3 ;
  wire \op_sw[2]_4 ;
  wire \op_sw[2]_5 ;
  wire op_sw_0_sn_1;
  wire op_sw_1_sn_1;
  wire op_sw_2_sn_1;
  wire [7:0]reg_gpio1;
  wire [7:0]reg_gpio2;
  wire \reg_gpio2[3]_0 ;
  wire reg_gpio2_2_sn_1;
  wire reg_gpio2_3_sn_1;
  wire \shift_reg[0]_i_3_0 ;
  wire \shift_reg[0]_i_3_1 ;
  wire \shift_reg[0]_i_3_n_0 ;
  wire \shift_reg[0]_i_8_n_0 ;
  wire \shift_reg[11]_i_3_n_0 ;
  wire \shift_reg[14]_i_6_n_0 ;
  wire \shift_reg[2]_i_4_n_0 ;
  wire \shift_reg[2]_i_7_n_0 ;
  wire \shift_reg[3]_i_6_n_0 ;
  wire \shift_reg[4]_i_6_n_0 ;
  wire \shift_reg[5]_i_6_n_0 ;
  wire \shift_reg[6]_i_6_n_0 ;
  wire \shift_reg[7]_i_7_n_0 ;
  wire \shift_reg_reg[0] ;
  wire \shift_reg_reg[0]_0 ;
  wire \shift_reg_reg[0]_1 ;
  wire \shift_reg_reg[10] ;
  wire \shift_reg_reg[11] ;
  wire \shift_reg_reg[11]_0 ;
  wire \shift_reg_reg[11]_1 ;
  wire \shift_reg_reg[12] ;
  wire \shift_reg_reg[14] ;
  wire \shift_reg_reg[14]_0 ;
  wire \shift_reg_reg[14]_1 ;
  wire \shift_reg_reg[15]_i_6_n_3 ;
  wire \shift_reg_reg[2] ;
  wire \shift_reg_reg[2]_0 ;
  wire \shift_reg_reg[3] ;
  wire \shift_reg_reg[4] ;
  wire \shift_reg_reg[5] ;
  wire \shift_reg_reg[6] ;
  wire \shift_reg_reg[6]_0 ;
  wire \shift_reg_reg[6]_1 ;
  wire \shift_reg_reg[7] ;
  wire \shift_reg_reg[7]_0 ;
  wire \shift_reg_reg[7]_1 ;
  wire \shift_reg_reg[7]_2 ;
  wire [3:1]\NLW_alu_result0_inferred__1/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_alu_result0_inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_alu_result0_inferred__1/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_alu_result0_inferred__1/i___30_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_result0_inferred__1/i___60_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_alu_result0_inferred__1/i___60_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_shift_reg_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_shift_reg_reg[15]_i_6_O_UNCONNECTED ;

  assign op_sw_0_sp_1 = op_sw_0_sn_1;
  assign op_sw_1_sp_1 = op_sw_1_sn_1;
  assign op_sw_2_sp_1 = op_sw_2_sn_1;
  assign reg_gpio2_2_sp_1 = reg_gpio2_2_sn_1;
  assign reg_gpio2_3_sp_1 = reg_gpio2_3_sn_1;
  CARRY4 \alu_result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\alu_result0_inferred__0/i__carry_n_0 ,\alu_result0_inferred__0/i__carry_n_1 ,\alu_result0_inferred__0/i__carry_n_2 ,\alu_result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(reg_gpio1[3:0]),
        .O(data1[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \alu_result0_inferred__0/i__carry__0 
       (.CI(\alu_result0_inferred__0/i__carry_n_0 ),
        .CO({\alu_result0_inferred__0/i__carry__0_n_0 ,\alu_result0_inferred__0/i__carry__0_n_1 ,\alu_result0_inferred__0/i__carry__0_n_2 ,\alu_result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_gpio1[7:4]),
        .O(data1[7:4]),
        .S(S));
  CARRY4 \alu_result0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\alu_result0_inferred__1/i___0_carry_n_0 ,\alu_result0_inferred__1/i___0_carry_n_1 ,\alu_result0_inferred__1/i___0_carry_n_2 ,\alu_result0_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\alu_result0_inferred__1/i___0_carry_n_4 ,data2[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \alu_result0_inferred__1/i___0_carry__0 
       (.CI(\alu_result0_inferred__1/i___0_carry_n_0 ),
        .CO({\alu_result0_inferred__1/i___0_carry__0_n_0 ,\alu_result0_inferred__1/i___0_carry__0_n_1 ,\alu_result0_inferred__1/i___0_carry__0_n_2 ,\alu_result0_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\alu_result0_inferred__1/i___0_carry__0_n_4 ,\alu_result0_inferred__1/i___0_carry__0_n_5 ,\alu_result0_inferred__1/i___0_carry__0_n_6 ,\alu_result0_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \alu_result0_inferred__1/i___0_carry__1 
       (.CI(\alu_result0_inferred__1/i___0_carry__0_n_0 ),
        .CO({\NLW_alu_result0_inferred__1/i___0_carry__1_CO_UNCONNECTED [3],\alu_result0_inferred__1/i___0_carry__1_n_1 ,\NLW_alu_result0_inferred__1/i___0_carry__1_CO_UNCONNECTED [1],\alu_result0_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_alu_result0_inferred__1/i___0_carry__1_O_UNCONNECTED [3:2],\alu_result0_inferred__1/i___0_carry__1_n_6 ,\alu_result0_inferred__1/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \alu_result0_inferred__1/i___30_carry 
       (.CI(1'b0),
        .CO({\alu_result0_inferred__1/i___30_carry_n_0 ,\alu_result0_inferred__1/i___30_carry_n_1 ,\alu_result0_inferred__1/i___30_carry_n_2 ,\alu_result0_inferred__1/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1_n_0,i___30_carry_i_2_n_0,i___30_carry_i_3_n_0,1'b0}),
        .O({\alu_result0_inferred__1/i___30_carry_n_4 ,\alu_result0_inferred__1/i___30_carry_n_5 ,\alu_result0_inferred__1/i___30_carry_n_6 ,\alu_result0_inferred__1/i___30_carry_n_7 }),
        .S({i___30_carry_i_4_n_0,i___30_carry_i_5_n_0,i___30_carry_i_6_n_0,i___30_carry_i_7_n_0}));
  CARRY4 \alu_result0_inferred__1/i___30_carry__0 
       (.CI(\alu_result0_inferred__1/i___30_carry_n_0 ),
        .CO({\alu_result0_inferred__1/i___30_carry__0_n_0 ,\alu_result0_inferred__1/i___30_carry__0_n_1 ,\alu_result0_inferred__1/i___30_carry__0_n_2 ,\alu_result0_inferred__1/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1_n_0,i___30_carry__0_i_2_n_0,i___30_carry__0_i_3_n_0,i___30_carry__0_i_4_n_0}),
        .O({\alu_result0_inferred__1/i___30_carry__0_n_4 ,\alu_result0_inferred__1/i___30_carry__0_n_5 ,\alu_result0_inferred__1/i___30_carry__0_n_6 ,\alu_result0_inferred__1/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5_n_0,i___30_carry__0_i_6_n_0,i___30_carry__0_i_7_n_0,i___30_carry__0_i_8_n_0}));
  CARRY4 \alu_result0_inferred__1/i___30_carry__1 
       (.CI(\alu_result0_inferred__1/i___30_carry__0_n_0 ),
        .CO({\NLW_alu_result0_inferred__1/i___30_carry__1_CO_UNCONNECTED [3],\alu_result0_inferred__1/i___30_carry__1_n_1 ,\NLW_alu_result0_inferred__1/i___30_carry__1_CO_UNCONNECTED [1],\alu_result0_inferred__1/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1_n_0,i___30_carry__1_i_2_n_0}),
        .O({\NLW_alu_result0_inferred__1/i___30_carry__1_O_UNCONNECTED [3:2],\alu_result0_inferred__1/i___30_carry__1_n_6 ,\alu_result0_inferred__1/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3_n_0,i___30_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__1/i___60_carry 
       (.CI(1'b0),
        .CO({\alu_result0_inferred__1/i___60_carry_n_0 ,\alu_result0_inferred__1/i___60_carry_n_1 ,\alu_result0_inferred__1/i___60_carry_n_2 ,\alu_result0_inferred__1/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry_i_1_n_0,\alu_result0_inferred__1/i___0_carry__0_n_6 ,\alu_result0_inferred__1/i___0_carry__0_n_7 ,\alu_result0_inferred__1/i___0_carry_n_4 }),
        .O(data2[6:3]),
        .S({i___60_carry_i_2_n_0,i___60_carry_i_3_n_0,i___60_carry_i_4_n_0,i___60_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__1/i___60_carry__0 
       (.CI(\alu_result0_inferred__1/i___60_carry_n_0 ),
        .CO({\alu_result0_inferred__1/i___60_carry__0_n_0 ,\alu_result0_inferred__1/i___60_carry__0_n_1 ,\alu_result0_inferred__1/i___60_carry__0_n_2 ,\alu_result0_inferred__1/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__0_i_1_n_0,i___60_carry__0_i_2_n_0,i___60_carry__0_i_3_n_0,i___60_carry__0_i_4_n_0}),
        .O(data2[10:7]),
        .S({i___60_carry__0_i_5_n_0,i___60_carry__0_i_6_n_0,i___60_carry__0_i_7_n_0,i___60_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__1/i___60_carry__1 
       (.CI(\alu_result0_inferred__1/i___60_carry__0_n_0 ),
        .CO({\alu_result0_inferred__1/i___60_carry__1_n_0 ,\alu_result0_inferred__1/i___60_carry__1_n_1 ,\alu_result0_inferred__1/i___60_carry__1_n_2 ,\alu_result0_inferred__1/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__1_i_1_n_0,i___60_carry__1_i_2_n_0,i___60_carry__1_i_3_n_0,i___60_carry__1_i_4_n_0}),
        .O(data2[14:11]),
        .S({i___60_carry__1_i_5_n_0,i___60_carry__1_i_6_n_0,i___60_carry__1_i_7_n_0,i___60_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_result0_inferred__1/i___60_carry__2 
       (.CI(\alu_result0_inferred__1/i___60_carry__1_n_0 ),
        .CO(\NLW_alu_result0_inferred__1/i___60_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_alu_result0_inferred__1/i___60_carry__2_O_UNCONNECTED [3:1],data2[15]}),
        .S({1'b0,1'b0,1'b0,i___60_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio1[4]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[5]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(reg_gpio1[5]),
        .I1(reg_gpio2[1]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(reg_gpio1[4]),
        .I1(reg_gpio2[1]),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12
       (.I0(reg_gpio1[3]),
        .I1(reg_gpio2[1]),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio1[3]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[4]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio1[2]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[3]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio1[1]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[2]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(reg_gpio2[2]),
        .I2(reg_gpio1[5]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(reg_gpio2[2]),
        .I2(reg_gpio1[4]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(reg_gpio2[2]),
        .I2(reg_gpio1[3]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(reg_gpio2[2]),
        .I2(reg_gpio1[2]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[4]),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_9
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[1]),
        .O(i___0_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_1
       (.I0(reg_gpio1[7]),
        .I1(reg_gpio2[2]),
        .O(i___0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_2
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[6]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_3
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[1]),
        .I2(reg_gpio2[2]),
        .I3(reg_gpio1[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    i___0_carry__1_i_4
       (.I0(reg_gpio2[0]),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio1[7]),
        .I3(reg_gpio2[1]),
        .I4(reg_gpio1[6]),
        .I5(reg_gpio2[2]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(reg_gpio1[3]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[2]),
        .I3(reg_gpio2[1]),
        .I4(reg_gpio1[1]),
        .I5(reg_gpio2[2]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(reg_gpio2[1]),
        .I1(reg_gpio1[1]),
        .I2(reg_gpio2[2]),
        .I3(reg_gpio1[0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(reg_gpio1[0]),
        .I1(reg_gpio2[1]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___0_carry_i_4
       (.I0(reg_gpio1[2]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[3]),
        .I3(reg_gpio1[0]),
        .I4(reg_gpio2[1]),
        .I5(i___0_carry_i_8_n_0),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(reg_gpio1[0]),
        .I1(reg_gpio2[2]),
        .I2(reg_gpio1[1]),
        .I3(reg_gpio2[1]),
        .I4(reg_gpio1[2]),
        .I5(reg_gpio2[0]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(reg_gpio1[1]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[0]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(reg_gpio2[0]),
        .I1(reg_gpio1[0]),
        .O(i___0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(reg_gpio1[1]),
        .I1(reg_gpio2[2]),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio1[4]),
        .I2(reg_gpio2[4]),
        .I3(reg_gpio1[5]),
        .I4(reg_gpio1[6]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_10
       (.I0(reg_gpio1[5]),
        .I1(reg_gpio2[4]),
        .O(i___30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_11
       (.I0(reg_gpio1[4]),
        .I1(reg_gpio2[4]),
        .O(i___30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_12
       (.I0(reg_gpio1[3]),
        .I1(reg_gpio2[4]),
        .O(i___30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio1[3]),
        .I2(reg_gpio2[4]),
        .I3(reg_gpio1[4]),
        .I4(reg_gpio1[5]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio1[2]),
        .I2(reg_gpio2[4]),
        .I3(reg_gpio1[3]),
        .I4(reg_gpio1[4]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio1[1]),
        .I2(reg_gpio2[4]),
        .I3(reg_gpio1[2]),
        .I4(reg_gpio1[3]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_5
       (.I0(i___30_carry__0_i_1_n_0),
        .I1(reg_gpio2[5]),
        .I2(reg_gpio1[5]),
        .I3(i___30_carry__0_i_9_n_0),
        .I4(reg_gpio1[7]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_6
       (.I0(i___30_carry__0_i_2_n_0),
        .I1(reg_gpio2[5]),
        .I2(reg_gpio1[4]),
        .I3(i___30_carry__0_i_10_n_0),
        .I4(reg_gpio1[6]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_7
       (.I0(i___30_carry__0_i_3_n_0),
        .I1(reg_gpio2[5]),
        .I2(reg_gpio1[3]),
        .I3(i___30_carry__0_i_11_n_0),
        .I4(reg_gpio1[5]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_8
       (.I0(i___30_carry__0_i_4_n_0),
        .I1(reg_gpio2[5]),
        .I2(reg_gpio1[2]),
        .I3(i___30_carry__0_i_12_n_0),
        .I4(reg_gpio1[4]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_9
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[4]),
        .O(i___30_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__1_i_1
       (.I0(reg_gpio1[7]),
        .I1(reg_gpio2[5]),
        .O(i___30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__1_i_2
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio2[4]),
        .I3(reg_gpio1[6]),
        .I4(reg_gpio1[7]),
        .I5(reg_gpio2[3]),
        .O(i___30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_3
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[4]),
        .I2(reg_gpio2[5]),
        .I3(reg_gpio1[7]),
        .O(i___30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    i___30_carry__1_i_4
       (.I0(reg_gpio2[3]),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio1[7]),
        .I3(reg_gpio2[4]),
        .I4(reg_gpio1[6]),
        .I5(reg_gpio2[5]),
        .O(i___30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1
       (.I0(reg_gpio2[3]),
        .I1(reg_gpio1[3]),
        .I2(reg_gpio1[2]),
        .I3(reg_gpio2[4]),
        .I4(reg_gpio1[1]),
        .I5(reg_gpio2[5]),
        .O(i___30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2
       (.I0(reg_gpio2[4]),
        .I1(reg_gpio1[1]),
        .I2(reg_gpio2[5]),
        .I3(reg_gpio1[0]),
        .O(i___30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3
       (.I0(reg_gpio1[0]),
        .I1(reg_gpio2[4]),
        .O(i___30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___30_carry_i_4
       (.I0(reg_gpio1[2]),
        .I1(reg_gpio1[3]),
        .I2(reg_gpio2[3]),
        .I3(reg_gpio1[0]),
        .I4(reg_gpio2[4]),
        .I5(i___30_carry_i_8_n_0),
        .O(i___30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5
       (.I0(reg_gpio1[0]),
        .I1(reg_gpio2[5]),
        .I2(reg_gpio1[1]),
        .I3(reg_gpio2[4]),
        .I4(reg_gpio2[3]),
        .I5(reg_gpio1[2]),
        .O(i___30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6
       (.I0(reg_gpio2[3]),
        .I1(reg_gpio1[1]),
        .I2(reg_gpio2[4]),
        .I3(reg_gpio1[0]),
        .O(i___30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7
       (.I0(reg_gpio1[0]),
        .I1(reg_gpio2[3]),
        .O(i___30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_8
       (.I0(reg_gpio1[1]),
        .I1(reg_gpio2[5]),
        .O(i___30_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    i___60_carry__0_i_1
       (.I0(i___60_carry__0_i_9_n_0),
        .I1(reg_gpio2[6]),
        .I2(reg_gpio1[3]),
        .I3(i___60_carry__0_i_10_n_0),
        .O(i___60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_10
       (.I0(reg_gpio2[7]),
        .I1(reg_gpio1[2]),
        .I2(\alu_result0_inferred__1/i___0_carry__1_n_6 ),
        .I3(\alu_result0_inferred__1/i___30_carry__0_n_5 ),
        .O(i___60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_11
       (.I0(reg_gpio2[7]),
        .I1(reg_gpio1[1]),
        .I2(\alu_result0_inferred__1/i___0_carry__1_n_7 ),
        .I3(\alu_result0_inferred__1/i___30_carry__0_n_6 ),
        .O(i___60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    i___60_carry__0_i_12
       (.I0(\alu_result0_inferred__1/i___30_carry__0_n_5 ),
        .I1(\alu_result0_inferred__1/i___0_carry__1_n_6 ),
        .I2(reg_gpio1[2]),
        .I3(reg_gpio2[7]),
        .O(i___60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_13
       (.I0(reg_gpio2[7]),
        .I1(reg_gpio1[3]),
        .I2(\alu_result0_inferred__1/i___0_carry__1_n_1 ),
        .I3(\alu_result0_inferred__1/i___30_carry__0_n_4 ),
        .O(i___60_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    i___60_carry__0_i_2
       (.I0(reg_gpio2[6]),
        .I1(reg_gpio1[2]),
        .I2(i___60_carry__0_i_11_n_0),
        .I3(reg_gpio1[1]),
        .I4(\alu_result0_inferred__1/i___30_carry_n_4 ),
        .I5(\alu_result0_inferred__1/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    i___60_carry__0_i_3
       (.I0(\alu_result0_inferred__1/i___0_carry__0_n_5 ),
        .I1(\alu_result0_inferred__1/i___30_carry_n_4 ),
        .I2(reg_gpio1[1]),
        .I3(i___60_carry__0_i_11_n_0),
        .I4(reg_gpio1[2]),
        .I5(reg_gpio2[6]),
        .O(i___60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_4
       (.I0(reg_gpio2[7]),
        .I1(reg_gpio1[0]),
        .I2(\alu_result0_inferred__1/i___0_carry__0_n_4 ),
        .I3(\alu_result0_inferred__1/i___30_carry__0_n_7 ),
        .O(i___60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___60_carry__0_i_5
       (.I0(i___60_carry__0_i_1_n_0),
        .I1(i___60_carry__0_i_12_n_0),
        .I2(i___60_carry__0_i_13_n_0),
        .I3(reg_gpio1[4]),
        .I4(reg_gpio2[6]),
        .O(i___60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___60_carry__0_i_6
       (.I0(i___60_carry__0_i_2_n_0),
        .I1(i___60_carry__0_i_9_n_0),
        .I2(i___60_carry__0_i_10_n_0),
        .I3(reg_gpio1[3]),
        .I4(reg_gpio2[6]),
        .O(i___60_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    i___60_carry__0_i_7
       (.I0(i___60_carry__0_i_3_n_0),
        .I1(reg_gpio2[7]),
        .I2(reg_gpio1[0]),
        .I3(\alu_result0_inferred__1/i___0_carry__0_n_4 ),
        .I4(\alu_result0_inferred__1/i___30_carry__0_n_7 ),
        .O(i___60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__0_i_8
       (.I0(i___60_carry__0_i_4_n_0),
        .I1(\alu_result0_inferred__1/i___0_carry__0_n_5 ),
        .I2(\alu_result0_inferred__1/i___30_carry_n_4 ),
        .I3(reg_gpio1[1]),
        .I4(reg_gpio2[6]),
        .O(i___60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    i___60_carry__0_i_9
       (.I0(\alu_result0_inferred__1/i___30_carry__0_n_6 ),
        .I1(\alu_result0_inferred__1/i___0_carry__1_n_7 ),
        .I2(reg_gpio1[1]),
        .I3(reg_gpio2[7]),
        .O(i___60_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    i___60_carry__1_i_1
       (.I0(i___60_carry__1_i_9_n_0),
        .I1(reg_gpio1[6]),
        .I2(reg_gpio2[7]),
        .I3(\alu_result0_inferred__1/i___30_carry__1_n_1 ),
        .I4(\alu_result0_inferred__1/i___30_carry__1_n_6 ),
        .I5(reg_gpio1[5]),
        .O(i___60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__1_i_10
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[6]),
        .O(i___60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    i___60_carry__1_i_11
       (.I0(\alu_result0_inferred__1/i___30_carry__0_n_4 ),
        .I1(\alu_result0_inferred__1/i___0_carry__1_n_1 ),
        .I2(reg_gpio1[3]),
        .I3(reg_gpio2[7]),
        .O(i___60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___60_carry__1_i_12
       (.I0(\alu_result0_inferred__1/i___30_carry__1_n_6 ),
        .I1(reg_gpio2[7]),
        .I2(reg_gpio1[5]),
        .O(i___60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i___60_carry__1_i_13
       (.I0(\alu_result0_inferred__1/i___30_carry__1_n_1 ),
        .I1(reg_gpio2[7]),
        .I2(reg_gpio1[6]),
        .O(i___60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i___60_carry__1_i_14
       (.I0(\alu_result0_inferred__1/i___30_carry__1_n_6 ),
        .I1(reg_gpio2[7]),
        .I2(reg_gpio1[5]),
        .O(i___60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    i___60_carry__1_i_15
       (.I0(\alu_result0_inferred__1/i___30_carry__1_n_7 ),
        .I1(reg_gpio2[7]),
        .I2(reg_gpio1[4]),
        .O(i___60_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    i___60_carry__1_i_2
       (.I0(i___60_carry__1_i_10_n_0),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio2[7]),
        .I3(\alu_result0_inferred__1/i___30_carry__1_n_6 ),
        .I4(\alu_result0_inferred__1/i___30_carry__1_n_7 ),
        .I5(reg_gpio1[4]),
        .O(i___60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    i___60_carry__1_i_3
       (.I0(i___60_carry__1_i_11_n_0),
        .I1(reg_gpio2[6]),
        .I2(reg_gpio1[5]),
        .I3(reg_gpio1[4]),
        .I4(reg_gpio2[7]),
        .I5(\alu_result0_inferred__1/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    i___60_carry__1_i_4
       (.I0(i___60_carry__0_i_12_n_0),
        .I1(reg_gpio2[6]),
        .I2(reg_gpio1[4]),
        .I3(i___60_carry__0_i_13_n_0),
        .O(i___60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    i___60_carry__1_i_5
       (.I0(i___60_carry__1_i_12_n_0),
        .I1(reg_gpio2[6]),
        .I2(reg_gpio1[7]),
        .I3(reg_gpio2[7]),
        .I4(\alu_result0_inferred__1/i___30_carry__1_n_1 ),
        .I5(reg_gpio1[6]),
        .O(i___60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i___60_carry__1_i_6
       (.I0(i___60_carry__1_i_2_n_0),
        .I1(i___60_carry__1_i_9_n_0),
        .I2(i___60_carry__1_i_13_n_0),
        .I3(\alu_result0_inferred__1/i___30_carry__1_n_6 ),
        .I4(reg_gpio2[7]),
        .I5(reg_gpio1[5]),
        .O(i___60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    i___60_carry__1_i_7
       (.I0(i___60_carry__1_i_3_n_0),
        .I1(i___60_carry__1_i_10_n_0),
        .I2(i___60_carry__1_i_14_n_0),
        .I3(\alu_result0_inferred__1/i___30_carry__1_n_7 ),
        .I4(reg_gpio2[7]),
        .I5(reg_gpio1[4]),
        .O(i___60_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___60_carry__1_i_8
       (.I0(i___60_carry__1_i_4_n_0),
        .I1(i___60_carry__1_i_11_n_0),
        .I2(i___60_carry__1_i_15_n_0),
        .I3(reg_gpio1[5]),
        .I4(reg_gpio2[6]),
        .O(i___60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__1_i_9
       (.I0(reg_gpio1[7]),
        .I1(reg_gpio2[6]),
        .O(i___60_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__2_i_1
       (.I0(reg_gpio1[7]),
        .I1(reg_gpio1[6]),
        .I2(reg_gpio2[7]),
        .I3(\alu_result0_inferred__1/i___30_carry__1_n_1 ),
        .O(i___60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_1
       (.I0(\alu_result0_inferred__1/i___0_carry__0_n_5 ),
        .I1(\alu_result0_inferred__1/i___30_carry_n_4 ),
        .O(i___60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry_i_2
       (.I0(\alu_result0_inferred__1/i___30_carry_n_4 ),
        .I1(\alu_result0_inferred__1/i___0_carry__0_n_5 ),
        .I2(reg_gpio2[6]),
        .I3(reg_gpio1[0]),
        .O(i___60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_3
       (.I0(\alu_result0_inferred__1/i___0_carry__0_n_6 ),
        .I1(\alu_result0_inferred__1/i___30_carry_n_5 ),
        .O(i___60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_4
       (.I0(\alu_result0_inferred__1/i___0_carry__0_n_7 ),
        .I1(\alu_result0_inferred__1/i___30_carry_n_6 ),
        .O(i___60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_5
       (.I0(\alu_result0_inferred__1/i___0_carry_n_4 ),
        .I1(\alu_result0_inferred__1/i___30_carry_n_7 ),
        .O(i___60_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(reg_gpio1[3]),
        .I1(reg_gpio2[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(reg_gpio1[2]),
        .I1(reg_gpio2[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(reg_gpio1[1]),
        .I1(reg_gpio2[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(reg_gpio1[0]),
        .I1(reg_gpio2[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFDF55D5)) 
    \shift_reg[0]_i_1 
       (.I0(\shift_reg_reg[0] ),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(op_sw[2]),
        .I3(op_sw[1]),
        .I4(\shift_reg[0]_i_3_n_0 ),
        .I5(\shift_reg_reg[0]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'h0000D1C05555D1C0)) 
    \shift_reg[0]_i_3 
       (.I0(op_sw[2]),
        .I1(op_sw[0]),
        .I2(data1[0]),
        .I3(data0[0]),
        .I4(op_sw[1]),
        .I5(\shift_reg[0]_i_8_n_0 ),
        .O(\shift_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFD00FDFF)) 
    \shift_reg[0]_i_8 
       (.I0(\shift_reg[0]_i_3_0 ),
        .I1(\shift_reg[0]_i_3_1 ),
        .I2(reg_gpio2[3]),
        .I3(op_sw[0]),
        .I4(data2[0]),
        .O(\shift_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCBFB)) 
    \shift_reg[10]_i_2 
       (.I0(\shift_reg_reg[15]_i_6_n_3 ),
        .I1(op_sw[0]),
        .I2(op_sw[1]),
        .I3(data2[10]),
        .I4(op_sw[2]),
        .I5(\shift_reg_reg[10] ),
        .O(op_sw_0_sn_1));
  LUT6 #(
    .INIT(64'hAAAA02AA8AAA02AA)) 
    \shift_reg[11]_i_2 
       (.I0(\shift_reg[11]_i_3_n_0 ),
        .I1(reg_gpio2[3]),
        .I2(reg_gpio2[2]),
        .I3(\shift_reg_reg[11] ),
        .I4(\shift_reg_reg[11]_0 ),
        .I5(\shift_reg_reg[11]_1 ),
        .O(\reg_gpio2[3]_0 ));
  LUT5 #(
    .INIT(32'hFFBFFABF)) 
    \shift_reg[11]_i_3 
       (.I0(op_sw[2]),
        .I1(data2[11]),
        .I2(op_sw[1]),
        .I3(op_sw[0]),
        .I4(\shift_reg_reg[15]_i_6_n_3 ),
        .O(\shift_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF007500750075)) 
    \shift_reg[12]_i_3 
       (.I0(\shift_reg[14]_i_6_n_0 ),
        .I1(\shift_reg_reg[14] ),
        .I2(data2[12]),
        .I3(op_sw[2]),
        .I4(\shift_reg_reg[12] ),
        .I5(\shift_reg_reg[14]_0 ),
        .O(\op_sw[2]_1 ));
  LUT5 #(
    .INIT(32'hFFBFFABF)) 
    \shift_reg[13]_i_2 
       (.I0(op_sw[2]),
        .I1(data2[13]),
        .I2(op_sw[1]),
        .I3(op_sw[0]),
        .I4(\shift_reg_reg[15]_i_6_n_3 ),
        .O(\op_sw[2]_5 ));
  LUT6 #(
    .INIT(64'hFFFF007500750075)) 
    \shift_reg[14]_i_3 
       (.I0(\shift_reg[14]_i_6_n_0 ),
        .I1(\shift_reg_reg[14] ),
        .I2(data2[14]),
        .I3(op_sw[2]),
        .I4(\shift_reg_reg[14]_0 ),
        .I5(\shift_reg_reg[14]_1 ),
        .O(\op_sw[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \shift_reg[14]_i_6 
       (.I0(\shift_reg_reg[15]_i_6_n_3 ),
        .I1(op_sw[1]),
        .I2(op_sw[0]),
        .O(\shift_reg[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00400540)) 
    \shift_reg[15]_i_2 
       (.I0(op_sw[2]),
        .I1(data2[15]),
        .I2(op_sw[1]),
        .I3(op_sw[0]),
        .I4(\shift_reg_reg[15]_i_6_n_3 ),
        .O(op_sw_2_sn_1));
  LUT6 #(
    .INIT(64'h0000051100FF0511)) 
    \shift_reg[1]_i_4 
       (.I0(op_sw[2]),
        .I1(data0[1]),
        .I2(data1[1]),
        .I3(op_sw[0]),
        .I4(op_sw[1]),
        .I5(data2[1]),
        .O(\op_sw[2]_3 ));
  LUT6 #(
    .INIT(64'h00000000C7F7C3C3)) 
    \shift_reg[2]_i_3 
       (.I0(\shift_reg[2]_i_4_n_0 ),
        .I1(op_sw[1]),
        .I2(op_sw[2]),
        .I3(\shift_reg_reg[2] ),
        .I4(\shift_reg_reg[2]_0 ),
        .I5(\shift_reg[2]_i_7_n_0 ),
        .O(\op_sw[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[2]_i_4 
       (.I0(data2[2]),
        .I1(op_sw[0]),
        .O(\shift_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \shift_reg[2]_i_7 
       (.I0(data0[2]),
        .I1(op_sw[0]),
        .I2(data1[2]),
        .I3(op_sw[2]),
        .I4(op_sw[1]),
        .O(\shift_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007500)) 
    \shift_reg[3]_i_3 
       (.I0(\shift_reg_reg[3] ),
        .I1(op_sw[0]),
        .I2(data2[3]),
        .I3(op_sw[1]),
        .I4(op_sw[2]),
        .I5(\shift_reg[3]_i_6_n_0 ),
        .O(\op_sw[0]_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \shift_reg[3]_i_6 
       (.I0(data0[3]),
        .I1(op_sw[0]),
        .I2(data1[3]),
        .I3(op_sw[2]),
        .I4(op_sw[1]),
        .O(\shift_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDFDFD)) 
    \shift_reg[4]_i_4 
       (.I0(op_sw[1]),
        .I1(op_sw[2]),
        .I2(\shift_reg_reg[4] ),
        .I3(op_sw[0]),
        .I4(data2[4]),
        .I5(\shift_reg[4]_i_6_n_0 ),
        .O(op_sw_1_sn_1));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \shift_reg[4]_i_6 
       (.I0(data0[4]),
        .I1(op_sw[0]),
        .I2(data1[4]),
        .I3(op_sw[2]),
        .I4(op_sw[1]),
        .O(\shift_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007500)) 
    \shift_reg[5]_i_3 
       (.I0(\shift_reg_reg[5] ),
        .I1(op_sw[0]),
        .I2(data2[5]),
        .I3(op_sw[1]),
        .I4(op_sw[2]),
        .I5(\shift_reg[5]_i_6_n_0 ),
        .O(\op_sw[0]_1 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \shift_reg[5]_i_6 
       (.I0(data0[5]),
        .I1(op_sw[0]),
        .I2(data1[5]),
        .I3(op_sw[2]),
        .I4(op_sw[1]),
        .O(\shift_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2AFF2A002AFF2AFF)) 
    \shift_reg[6]_i_3 
       (.I0(\shift_reg_reg[6] ),
        .I1(\shift_reg_reg[6]_0 ),
        .I2(\shift_reg_reg[6]_1 ),
        .I3(\shift_reg_reg[7]_1 ),
        .I4(\shift_reg[6]_i_6_n_0 ),
        .I5(\shift_reg_reg[7]_2 ),
        .O(reg_gpio2_2_sn_1));
  LUT6 #(
    .INIT(64'hCCFF00001D1D1D1D)) 
    \shift_reg[6]_i_6 
       (.I0(data0[6]),
        .I1(op_sw[0]),
        .I2(data1[6]),
        .I3(data2[6]),
        .I4(\shift_reg_reg[6] ),
        .I5(op_sw[1]),
        .O(\shift_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEFFEEFF)) 
    \shift_reg[7]_i_4 
       (.I0(reg_gpio2[3]),
        .I1(\shift_reg_reg[7] ),
        .I2(\shift_reg_reg[7]_0 ),
        .I3(\shift_reg_reg[7]_1 ),
        .I4(\shift_reg[7]_i_7_n_0 ),
        .I5(\shift_reg_reg[7]_2 ),
        .O(reg_gpio2_3_sn_1));
  LUT6 #(
    .INIT(64'hA030AF30A03FAF3F)) 
    \shift_reg[7]_i_7 
       (.I0(\shift_reg_reg[7]_0 ),
        .I1(data1[7]),
        .I2(op_sw[0]),
        .I3(op_sw[1]),
        .I4(data2[7]),
        .I5(data0[7]),
        .O(\shift_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBFFABAFABF)) 
    \shift_reg[8]_i_2 
       (.I0(op_sw[2]),
        .I1(data2[8]),
        .I2(op_sw[1]),
        .I3(op_sw[0]),
        .I4(data0[8]),
        .I5(\shift_reg_reg[15]_i_6_n_3 ),
        .O(\op_sw[2]_2 ));
  LUT5 #(
    .INIT(32'hFFBFFABF)) 
    \shift_reg[9]_i_2 
       (.I0(op_sw[2]),
        .I1(data2[9]),
        .I2(op_sw[1]),
        .I3(op_sw[0]),
        .I4(\shift_reg_reg[15]_i_6_n_3 ),
        .O(\op_sw[2]_4 ));
  CARRY4 \shift_reg_reg[15]_i_6 
       (.CI(\alu_result0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_shift_reg_reg[15]_i_6_CO_UNCONNECTED [3:1],\shift_reg_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_shift_reg_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "alu_top" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top
   (sda_out,
    sda_out_en,
    seg_scl_o,
    num_select,
    reg_gpio2,
    reg_gpio1,
    op_sw,
    sys_clk_i,
    reset_sw_n);
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  input [2:0]num_select;
  input [7:0]reg_gpio2;
  input [7:0]reg_gpio1;
  input [2:0]op_sw;
  input sys_clk_i;
  input reset_sw_n;

  wire [8:0]data0;
  wire display_7_n_10;
  wire display_7_n_11;
  wire display_7_n_12;
  wire display_7_n_13;
  wire display_7_n_14;
  wire display_7_n_15;
  wire display_7_n_16;
  wire display_7_n_17;
  wire display_7_n_18;
  wire display_7_n_19;
  wire display_7_n_20;
  wire display_7_n_21;
  wire display_7_n_22;
  wire display_7_n_23;
  wire display_7_n_24;
  wire display_7_n_25;
  wire display_7_n_26;
  wire display_7_n_27;
  wire display_7_n_28;
  wire display_7_n_29;
  wire display_7_n_3;
  wire display_7_n_30;
  wire display_7_n_31;
  wire display_7_n_4;
  wire display_7_n_5;
  wire display_7_n_6;
  wire display_7_n_7;
  wire display_7_n_8;
  wire display_7_n_9;
  wire mux_n_0;
  wire mux_n_10;
  wire mux_n_11;
  wire mux_n_12;
  wire mux_n_13;
  wire mux_n_14;
  wire mux_n_15;
  wire mux_n_2;
  wire mux_n_3;
  wire mux_n_4;
  wire mux_n_5;
  wire mux_n_6;
  wire mux_n_7;
  wire mux_n_8;
  wire mux_n_9;
  wire [2:0]num_select;
  wire [2:0]op_sw;
  wire [0:0]p_0_in;
  wire [7:0]reg_gpio1;
  wire [7:0]reg_gpio2;
  wire reset_sw_n;
  wire sda_out;
  wire sda_out_en;
  wire seg_scl_o;
  wire sys_clk_i;

  Super_Ultra_Processor_alu_top_wrapper_0_0_display display_7
       (.D(p_0_in),
        .S({display_7_n_12,display_7_n_13,display_7_n_14,display_7_n_15}),
        .data0(data0),
        .num_select(num_select),
        .num_select_2_sp_1(display_7_n_19),
        .op_sw(op_sw),
        .\op_sw[0]_0 (display_7_n_31),
        .\op_sw[2]_0 (display_7_n_18),
        .op_sw_0_sp_1(display_7_n_30),
        .op_sw_1_sp_1(display_7_n_10),
        .op_sw_2_sp_1(display_7_n_9),
        .reg_gpio1(reg_gpio1),
        .reg_gpio1_0_sp_1(display_7_n_20),
        .reg_gpio1_5_sp_1(display_7_n_23),
        .reg_gpio1_6_sp_1(display_7_n_22),
        .reg_gpio2(reg_gpio2),
        .\reg_gpio2[0]_0 (display_7_n_6),
        .\reg_gpio2[0]_1 (display_7_n_25),
        .\reg_gpio2[0]_2 (display_7_n_26),
        .\reg_gpio2[0]_3 (display_7_n_28),
        .\reg_gpio2[2]_0 (display_7_n_16),
        .\reg_gpio2[2]_1 (display_7_n_17),
        .\reg_gpio2[2]_2 (display_7_n_21),
        .\reg_gpio2[2]_3 (display_7_n_24),
        .\reg_gpio2[3]_0 (display_7_n_8),
        .\reg_gpio2[3]_1 (display_7_n_11),
        .\reg_gpio2[3]_2 (display_7_n_27),
        .\reg_gpio2[3]_3 (display_7_n_29),
        .reg_gpio2_0_sp_1(display_7_n_3),
        .reg_gpio2_2_sp_1(display_7_n_5),
        .reg_gpio2_3_sp_1(display_7_n_7),
        .reg_gpio2_5_sp_1(display_7_n_4),
        .reset_sw_n(reset_sw_n),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .seg_scl_o(seg_scl_o),
        .\shift_reg_reg[10] (mux_n_3),
        .\shift_reg_reg[11] (mux_n_7),
        .\shift_reg_reg[12] (mux_n_4),
        .\shift_reg_reg[13] (mux_n_15),
        .\shift_reg_reg[14] (mux_n_2),
        .\shift_reg_reg[15] (mux_n_0),
        .\shift_reg_reg[1] (mux_n_13),
        .\shift_reg_reg[2] (mux_n_11),
        .\shift_reg_reg[3] (mux_n_10),
        .\shift_reg_reg[4] (mux_n_9),
        .\shift_reg_reg[5] (mux_n_12),
        .\shift_reg_reg[6] (mux_n_8),
        .\shift_reg_reg[7] (mux_n_5),
        .\shift_reg_reg[8] (mux_n_6),
        .\shift_reg_reg[9] (mux_n_14),
        .sys_clk_i(sys_clk_i));
  Super_Ultra_Processor_alu_top_wrapper_0_0_alu_mux mux
       (.D(p_0_in),
        .S({display_7_n_12,display_7_n_13,display_7_n_14,display_7_n_15}),
        .data0(data0),
        .op_sw(op_sw),
        .\op_sw[0]_0 (mux_n_10),
        .\op_sw[0]_1 (mux_n_12),
        .\op_sw[1]_0 (mux_n_11),
        .\op_sw[2]_0 (mux_n_2),
        .\op_sw[2]_1 (mux_n_4),
        .\op_sw[2]_2 (mux_n_6),
        .\op_sw[2]_3 (mux_n_13),
        .\op_sw[2]_4 (mux_n_14),
        .\op_sw[2]_5 (mux_n_15),
        .op_sw_0_sp_1(mux_n_3),
        .op_sw_1_sp_1(mux_n_9),
        .op_sw_2_sp_1(mux_n_0),
        .reg_gpio1(reg_gpio1),
        .reg_gpio2(reg_gpio2),
        .\reg_gpio2[3]_0 (mux_n_7),
        .reg_gpio2_2_sp_1(mux_n_8),
        .reg_gpio2_3_sp_1(mux_n_5),
        .\shift_reg[0]_i_3_0 (display_7_n_28),
        .\shift_reg[0]_i_3_1 (display_7_n_4),
        .\shift_reg_reg[0] (display_7_n_19),
        .\shift_reg_reg[0]_0 (display_7_n_27),
        .\shift_reg_reg[0]_1 (display_7_n_20),
        .\shift_reg_reg[10] (display_7_n_21),
        .\shift_reg_reg[11] (display_7_n_18),
        .\shift_reg_reg[11]_0 (display_7_n_5),
        .\shift_reg_reg[11]_1 (display_7_n_23),
        .\shift_reg_reg[12] (display_7_n_22),
        .\shift_reg_reg[14] (display_7_n_31),
        .\shift_reg_reg[14]_0 (display_7_n_11),
        .\shift_reg_reg[14]_1 (display_7_n_3),
        .\shift_reg_reg[2] (display_7_n_30),
        .\shift_reg_reg[2]_0 (display_7_n_26),
        .\shift_reg_reg[3] (display_7_n_6),
        .\shift_reg_reg[4] (display_7_n_25),
        .\shift_reg_reg[5] (display_7_n_8),
        .\shift_reg_reg[6] (display_7_n_24),
        .\shift_reg_reg[6]_0 (display_7_n_7),
        .\shift_reg_reg[6]_1 (display_7_n_17),
        .\shift_reg_reg[7] (display_7_n_16),
        .\shift_reg_reg[7]_0 (display_7_n_29),
        .\shift_reg_reg[7]_1 (display_7_n_9),
        .\shift_reg_reg[7]_2 (display_7_n_10));
endmodule

(* ORIG_REF_NAME = "alu_top_wrapper" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top_wrapper
   (sda_out,
    sda_out_en,
    seg_scl_o,
    num_select,
    reg_gpio2,
    reg_gpio1,
    op_sw,
    sys_clk_i,
    reset_sw_n);
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  input [2:0]num_select;
  input [7:0]reg_gpio2;
  input [7:0]reg_gpio1;
  input [2:0]op_sw;
  input sys_clk_i;
  input reset_sw_n;

  wire [2:0]num_select;
  wire [2:0]op_sw;
  wire [7:0]reg_gpio1;
  wire [7:0]reg_gpio2;
  wire reset_sw_n;
  wire sda_out;
  wire sda_out_en;
  wire seg_scl_o;
  wire sys_clk_i;

  Super_Ultra_Processor_alu_top_wrapper_0_0_alu_top alu_top_inst
       (.num_select(num_select),
        .op_sw(op_sw),
        .reg_gpio1(reg_gpio1),
        .reg_gpio2(reg_gpio2),
        .reset_sw_n(reset_sw_n),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .seg_scl_o(seg_scl_o),
        .sys_clk_i(sys_clk_i));
endmodule

(* ORIG_REF_NAME = "bin_to_dec" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0_bin_to_dec
   (reg_gpio2_0_sp_1,
    reg_gpio2_5_sp_1,
    reg_gpio2_2_sp_1,
    \reg_gpio2[0]_0 ,
    reg_gpio2_3_sp_1,
    \reg_gpio2[3]_0 ,
    op_sw_2_sp_1,
    op_sw_1_sp_1,
    \reg_gpio2[3]_1 ,
    S,
    \reg_gpio2[2]_0 ,
    \reg_gpio2[2]_1 ,
    \op_sw[2]_0 ,
    num_select_2_sp_1,
    reg_gpio1_0_sp_1,
    \reg_gpio2[2]_2 ,
    reg_gpio1_6_sp_1,
    D,
    \bcd_digits_reg[1][3]_0 ,
    \bcd_digits_reg[2][3]_0 ,
    \bcd_digits_reg[3][2]_0 ,
    reg_gpio1_5_sp_1,
    \reg_gpio2[2]_3 ,
    \reg_gpio2[0]_1 ,
    \reg_gpio2[0]_2 ,
    \reg_gpio2[3]_2 ,
    \reg_gpio2[0]_3 ,
    \reg_gpio2[3]_3 ,
    op_sw_0_sp_1,
    \op_sw[0]_0 ,
    data0,
    done_convrt,
    sys_clk_i,
    \bcd_digits_reg[1][0]_0 ,
    num_select,
    Q,
    reg_gpio2,
    reg_gpio1,
    op_sw,
    \shift_reg_reg[15]_0 ,
    \shift_reg_reg[14]_0 ,
    \shift_reg_reg[13]_0 ,
    \shift_reg_reg[12]_0 ,
    \shift_reg_reg[11]_0 ,
    \shift_reg_reg[10]_0 ,
    \shift_reg_reg[9]_0 ,
    \shift_reg_reg[8]_0 ,
    \shift_reg_reg[1]_0 ,
    \shift_reg_reg[7]_0 ,
    \shift_reg_reg[6]_0 ,
    \shift_reg_reg[5]_0 ,
    \shift_reg_reg[4]_0 ,
    \shift_reg_reg[3]_0 ,
    \shift_reg_reg[2]_0 ,
    \shift_reg_reg[0]_0 );
  output reg_gpio2_0_sp_1;
  output reg_gpio2_5_sp_1;
  output reg_gpio2_2_sp_1;
  output \reg_gpio2[0]_0 ;
  output reg_gpio2_3_sp_1;
  output \reg_gpio2[3]_0 ;
  output op_sw_2_sp_1;
  output op_sw_1_sp_1;
  output \reg_gpio2[3]_1 ;
  output [3:0]S;
  output \reg_gpio2[2]_0 ;
  output \reg_gpio2[2]_1 ;
  output \op_sw[2]_0 ;
  output num_select_2_sp_1;
  output reg_gpio1_0_sp_1;
  output \reg_gpio2[2]_2 ;
  output reg_gpio1_6_sp_1;
  output [6:0]D;
  output [6:0]\bcd_digits_reg[1][3]_0 ;
  output [6:0]\bcd_digits_reg[2][3]_0 ;
  output [6:0]\bcd_digits_reg[3][2]_0 ;
  output reg_gpio1_5_sp_1;
  output \reg_gpio2[2]_3 ;
  output \reg_gpio2[0]_1 ;
  output \reg_gpio2[0]_2 ;
  output \reg_gpio2[3]_2 ;
  output \reg_gpio2[0]_3 ;
  output \reg_gpio2[3]_3 ;
  output op_sw_0_sp_1;
  output \op_sw[0]_0 ;
  output [8:0]data0;
  output done_convrt;
  input sys_clk_i;
  input \bcd_digits_reg[1][0]_0 ;
  input [2:0]num_select;
  input [1:0]Q;
  input [7:0]reg_gpio2;
  input [7:0]reg_gpio1;
  input [2:0]op_sw;
  input \shift_reg_reg[15]_0 ;
  input \shift_reg_reg[14]_0 ;
  input \shift_reg_reg[13]_0 ;
  input \shift_reg_reg[12]_0 ;
  input \shift_reg_reg[11]_0 ;
  input \shift_reg_reg[10]_0 ;
  input \shift_reg_reg[9]_0 ;
  input \shift_reg_reg[8]_0 ;
  input \shift_reg_reg[1]_0 ;
  input \shift_reg_reg[7]_0 ;
  input \shift_reg_reg[6]_0 ;
  input \shift_reg_reg[5]_0 ;
  input \shift_reg_reg[4]_0 ;
  input \shift_reg_reg[3]_0 ;
  input \shift_reg_reg[2]_0 ;
  input [0:0]\shift_reg_reg[0]_0 ;

  wire [6:0]D;
  wire \FSM_onehot_fsm_state_ff[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_ff[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_ff[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_state_ff[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_state_ff_reg_n_0_[0] ;
  wire [1:0]Q;
  wire [3:0]S;
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
  wire \bcd_digits[3][3]_i_3_n_0 ;
  wire [2:0]\bcd_digits[3]_0 ;
  wire \bcd_digits_reg[1][0]_0 ;
  wire [6:0]\bcd_digits_reg[1][3]_0 ;
  wire [6:0]\bcd_digits_reg[2][3]_0 ;
  wire [6:0]\bcd_digits_reg[3][2]_0 ;
  wire \bcd_digits_reg_n_0_[3][3] ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire [4:0]bit_counter_reg;
  wire [8:0]data0;
  wire done_convrt;
  wire [2:0]num_select;
  wire num_select_2_sn_1;
  wire [2:0]op_sw;
  wire \op_sw[0]_0 ;
  wire \op_sw[2]_0 ;
  wire op_sw_0_sn_1;
  wire op_sw_1_sn_1;
  wire op_sw_2_sn_1;
  wire [15:1]p_0_in;
  wire [3:0]p_0_in__0;
  wire [7:0]reg_gpio1;
  wire reg_gpio1_0_sn_1;
  wire reg_gpio1_5_sn_1;
  wire reg_gpio1_6_sn_1;
  wire [7:0]reg_gpio2;
  wire \reg_gpio2[0]_0 ;
  wire \reg_gpio2[0]_1 ;
  wire \reg_gpio2[0]_2 ;
  wire \reg_gpio2[0]_3 ;
  wire \reg_gpio2[2]_0 ;
  wire \reg_gpio2[2]_1 ;
  wire \reg_gpio2[2]_2 ;
  wire \reg_gpio2[2]_3 ;
  wire \reg_gpio2[3]_0 ;
  wire \reg_gpio2[3]_1 ;
  wire \reg_gpio2[3]_2 ;
  wire \reg_gpio2[3]_3 ;
  wire reg_gpio2_0_sn_1;
  wire reg_gpio2_2_sn_1;
  wire reg_gpio2_3_sn_1;
  wire reg_gpio2_5_sn_1;
  wire [14:0]shift_reg;
  wire \shift_reg[0]_i_5_n_0 ;
  wire \shift_reg[0]_i_9_n_0 ;
  wire \shift_reg[12]_i_2_n_0 ;
  wire \shift_reg[12]_i_4_n_0 ;
  wire \shift_reg[12]_i_5_n_0 ;
  wire \shift_reg[12]_i_6_n_0 ;
  wire \shift_reg[13]_i_3_n_0 ;
  wire \shift_reg[13]_i_4_n_0 ;
  wire \shift_reg[13]_i_5_n_0 ;
  wire \shift_reg[13]_i_6_n_0 ;
  wire \shift_reg[13]_i_7_n_0 ;
  wire \shift_reg[14]_i_10_n_0 ;
  wire \shift_reg[14]_i_4_n_0 ;
  wire \shift_reg[14]_i_5_n_0 ;
  wire \shift_reg[15]_i_10_n_0 ;
  wire \shift_reg[15]_i_3_n_0 ;
  wire \shift_reg[15]_i_5_n_0 ;
  wire \shift_reg[15]_i_7_n_0 ;
  wire \shift_reg[15]_i_9_n_0 ;
  wire \shift_reg[1]_i_10_n_0 ;
  wire \shift_reg[1]_i_11_n_0 ;
  wire \shift_reg[1]_i_2_n_0 ;
  wire \shift_reg[1]_i_3_n_0 ;
  wire \shift_reg[1]_i_5_n_0 ;
  wire \shift_reg[1]_i_7_n_0 ;
  wire \shift_reg[1]_i_8_n_0 ;
  wire \shift_reg[1]_i_9_n_0 ;
  wire \shift_reg[2]_i_2_n_0 ;
  wire \shift_reg[2]_i_8_n_0 ;
  wire \shift_reg[3]_i_2_n_0 ;
  wire \shift_reg[3]_i_4__0_n_0 ;
  wire \shift_reg[3]_i_7_n_0 ;
  wire \shift_reg[4]_i_2_n_0 ;
  wire \shift_reg[4]_i_3_n_0 ;
  wire \shift_reg[4]_i_7_n_0 ;
  wire \shift_reg[4]_i_8_n_0 ;
  wire \shift_reg[5]_i_2_n_0 ;
  wire \shift_reg[5]_i_4_n_0 ;
  wire \shift_reg[5]_i_7_n_0 ;
  wire \shift_reg[6]_i_2_n_0 ;
  wire \shift_reg[6]_i_7_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg[8]_i_10_n_0 ;
  wire \shift_reg[8]_i_11_n_0 ;
  wire \shift_reg[8]_i_3_n_0 ;
  wire \shift_reg[8]_i_6_n_0 ;
  wire \shift_reg[8]_i_8_n_0 ;
  wire \shift_reg[8]_i_9_n_0 ;
  wire \shift_reg[9]_i_3_n_0 ;
  wire \shift_reg[9]_i_4_n_0 ;
  wire shift_reg_0;
  wire [0:0]\shift_reg_reg[0]_0 ;
  wire \shift_reg_reg[10]_0 ;
  wire \shift_reg_reg[11]_0 ;
  wire \shift_reg_reg[12]_0 ;
  wire \shift_reg_reg[13]_0 ;
  wire \shift_reg_reg[14]_0 ;
  wire \shift_reg_reg[15]_0 ;
  wire \shift_reg_reg[1]_0 ;
  wire \shift_reg_reg[1]_i_6_n_0 ;
  wire \shift_reg_reg[1]_i_6_n_1 ;
  wire \shift_reg_reg[1]_i_6_n_2 ;
  wire \shift_reg_reg[1]_i_6_n_3 ;
  wire \shift_reg_reg[2]_0 ;
  wire \shift_reg_reg[3]_0 ;
  wire \shift_reg_reg[4]_0 ;
  wire \shift_reg_reg[5]_0 ;
  wire \shift_reg_reg[6]_0 ;
  wire \shift_reg_reg[7]_0 ;
  wire \shift_reg_reg[8]_0 ;
  wire \shift_reg_reg[8]_i_7_n_0 ;
  wire \shift_reg_reg[8]_i_7_n_1 ;
  wire \shift_reg_reg[8]_i_7_n_2 ;
  wire \shift_reg_reg[8]_i_7_n_3 ;
  wire \shift_reg_reg[9]_0 ;
  wire \shift_reg_reg_n_0_[15] ;
  wire sys_clk_i;
  wire [3:1]\NLW_shift_reg_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_shift_reg_reg[8]_i_5_O_UNCONNECTED ;

  assign num_select_2_sp_1 = num_select_2_sn_1;
  assign op_sw_0_sp_1 = op_sw_0_sn_1;
  assign op_sw_1_sp_1 = op_sw_1_sn_1;
  assign op_sw_2_sp_1 = op_sw_2_sn_1;
  assign reg_gpio1_0_sp_1 = reg_gpio1_0_sn_1;
  assign reg_gpio1_5_sp_1 = reg_gpio1_5_sn_1;
  assign reg_gpio1_6_sp_1 = reg_gpio1_6_sn_1;
  assign reg_gpio2_0_sp_1 = reg_gpio2_0_sn_1;
  assign reg_gpio2_2_sp_1 = reg_gpio2_2_sn_1;
  assign reg_gpio2_3_sp_1 = reg_gpio2_3_sn_1;
  assign reg_gpio2_5_sp_1 = reg_gpio2_5_sn_1;
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
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_state_ff[0]_i_1_n_0 ),
        .PRE(\bcd_digits_reg[1][0]_0 ),
        .Q(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "RUNNING:010,DONE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_ff_reg[1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\FSM_onehot_fsm_state_ff[1]_i_1_n_0 ),
        .Q(bcd_digits));
  (* FSM_ENCODED_STATES = "RUNNING:010,DONE:100,IDLE:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_ff_reg[2] 
       (.C(sys_clk_i),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[0][1]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(\bcd_digits[0]_1 [3]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [1]),
        .I4(\bcd_digits[0]_1 [2]),
        .O(\bcd_digits[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000C3C4)) 
    \bcd_digits[0][2]_i_1 
       (.I0(\bcd_digits[0]_1 [2]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [3]),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(\bcd_digits[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[0][3]_i_1 
       (.I0(\bcd_digits[0]_1 [0]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(\bcd_digits[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11154440)) 
    \bcd_digits[1][0]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(\bcd_digits[0]_1 [2]),
        .I2(\bcd_digits[0]_1 [1]),
        .I3(\bcd_digits[0]_1 [0]),
        .I4(\bcd_digits[0]_1 [3]),
        .O(\bcd_digits[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[1][1]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(\bcd_digits[1]_2 [3]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [1]),
        .I4(\bcd_digits[1]_2 [2]),
        .O(\bcd_digits[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000C3C4)) 
    \bcd_digits[1][2]_i_1 
       (.I0(\bcd_digits[1]_2 [2]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [3]),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(\bcd_digits[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[1][3]_i_1 
       (.I0(\bcd_digits[1]_2 [0]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(\bcd_digits[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11154440)) 
    \bcd_digits[2][0]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(\bcd_digits[1]_2 [2]),
        .I2(\bcd_digits[1]_2 [1]),
        .I3(\bcd_digits[1]_2 [0]),
        .I4(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[2][1]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(\bcd_digits[2]_3 [3]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [1]),
        .I4(\bcd_digits[2]_3 [2]),
        .O(\bcd_digits[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000C3C4)) 
    \bcd_digits[2][2]_i_1 
       (.I0(\bcd_digits[2]_3 [2]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [3]),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(\bcd_digits[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[2][3]_i_1 
       (.I0(\bcd_digits[2]_3 [0]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(\bcd_digits[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h11154440)) 
    \bcd_digits[3][0]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(\bcd_digits[2]_3 [2]),
        .I2(\bcd_digits[2]_3 [1]),
        .I3(\bcd_digits[2]_3 [0]),
        .I4(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h05041414)) 
    \bcd_digits[3][1]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(\bcd_digits_reg_n_0_[3][3] ),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits[3]_0 [1]),
        .I4(\bcd_digits[3]_0 [2]),
        .O(\bcd_digits[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55000150)) 
    \bcd_digits[3][2]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001E10)) 
    \bcd_digits[3][3]_i_2 
       (.I0(\bcd_digits[3]_0 [1]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits[3]_0 [2]),
        .I3(\bcd_digits_reg_n_0_[3][3] ),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(\bcd_digits[3][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bcd_digits[3][3]_i_3 
       (.I0(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\bcd_digits[3][3]_i_3_n_0 ));
  FDCE \bcd_digits_reg[0][0] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][0]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [0]));
  FDCE \bcd_digits_reg[0][1] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][1]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [1]));
  FDCE \bcd_digits_reg[0][2] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][2]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [2]));
  FDCE \bcd_digits_reg[0][3] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[0][3]_i_1_n_0 ),
        .Q(\bcd_digits[0]_1 [3]));
  FDCE \bcd_digits_reg[1][0] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][0]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [0]));
  FDCE \bcd_digits_reg[1][1] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][1]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [1]));
  FDCE \bcd_digits_reg[1][2] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][2]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [2]));
  FDCE \bcd_digits_reg[1][3] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[1][3]_i_1_n_0 ),
        .Q(\bcd_digits[1]_2 [3]));
  FDCE \bcd_digits_reg[2][0] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][0]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [0]));
  FDCE \bcd_digits_reg[2][1] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][1]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [1]));
  FDCE \bcd_digits_reg[2][2] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][2]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [2]));
  FDCE \bcd_digits_reg[2][3] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[2][3]_i_1_n_0 ),
        .Q(\bcd_digits[2]_3 [3]));
  FDCE \bcd_digits_reg[3][0] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][0]_i_1_n_0 ),
        .Q(\bcd_digits[3]_0 [0]));
  FDCE \bcd_digits_reg[3][1] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][1]_i_1_n_0 ),
        .Q(\bcd_digits[3]_0 [1]));
  FDCE \bcd_digits_reg[3][2] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][2]_i_1_n_0 ),
        .Q(\bcd_digits[3]_0 [2]));
  FDCE \bcd_digits_reg[3][3] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bcd_digits[3][3]_i_2_n_0 ),
        .Q(\bcd_digits_reg_n_0_[3][3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h66606666)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h7878780078787878)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter_reg[2]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[3]),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \bit_counter[4]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(bit_counter_reg[3]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[1]),
        .I4(bit_counter_reg[2]),
        .I5(bit_counter_reg[4]),
        .O(\bit_counter[4]_i_1_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in__0[0]),
        .Q(bit_counter_reg[0]));
  FDCE \bit_counter_reg[1] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in__0[1]),
        .Q(bit_counter_reg[1]));
  FDCE \bit_counter_reg[2] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in__0[2]),
        .Q(bit_counter_reg[2]));
  FDCE \bit_counter_reg[3] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in__0[3]),
        .Q(bit_counter_reg[3]));
  FDCE \bit_counter_reg[4] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(bit_counter_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[0][2]_i_1 
       (.I0(\bcd_digits[0]_1 [1]),
        .I1(\bcd_digits[0]_1 [0]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \digits_ff[0][3]_i_1 
       (.I0(\bcd_digits[0]_1 [3]),
        .I1(\bcd_digits[0]_1 [0]),
        .I2(\bcd_digits[0]_1 [1]),
        .I3(\bcd_digits[0]_1 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \digits_ff[0][4]_i_1 
       (.I0(\bcd_digits[0]_1 [0]),
        .I1(\bcd_digits[0]_1 [1]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF71)) 
    \digits_ff[0][5]_i_1 
       (.I0(\bcd_digits[0]_1 [1]),
        .I1(\bcd_digits[0]_1 [0]),
        .I2(\bcd_digits[0]_1 [2]),
        .I3(\bcd_digits[0]_1 [3]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF66)) 
    \digits_ff[0][6]_i_1 
       (.I0(\bcd_digits[0]_1 [3]),
        .I1(\bcd_digits[0]_1 [2]),
        .I2(\bcd_digits[0]_1 [0]),
        .I3(\bcd_digits[0]_1 [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[1][2]_i_1 
       (.I0(\bcd_digits[1]_2 [1]),
        .I1(\bcd_digits[1]_2 [0]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \digits_ff[1][3]_i_1 
       (.I0(\bcd_digits[1]_2 [3]),
        .I1(\bcd_digits[1]_2 [0]),
        .I2(\bcd_digits[1]_2 [1]),
        .I3(\bcd_digits[1]_2 [2]),
        .O(\bcd_digits_reg[1][3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \digits_ff[1][4]_i_1 
       (.I0(\bcd_digits[1]_2 [0]),
        .I1(\bcd_digits[1]_2 [1]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF71)) 
    \digits_ff[1][5]_i_1 
       (.I0(\bcd_digits[1]_2 [1]),
        .I1(\bcd_digits[1]_2 [0]),
        .I2(\bcd_digits[1]_2 [2]),
        .I3(\bcd_digits[1]_2 [3]),
        .O(\bcd_digits_reg[1][3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF66)) 
    \digits_ff[1][6]_i_1 
       (.I0(\bcd_digits[1]_2 [3]),
        .I1(\bcd_digits[1]_2 [2]),
        .I2(\bcd_digits[1]_2 [0]),
        .I3(\bcd_digits[1]_2 [1]),
        .O(\bcd_digits_reg[1][3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[2][2]_i_1 
       (.I0(\bcd_digits[2]_3 [1]),
        .I1(\bcd_digits[2]_3 [0]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \digits_ff[2][3]_i_1 
       (.I0(\bcd_digits[2]_3 [3]),
        .I1(\bcd_digits[2]_3 [0]),
        .I2(\bcd_digits[2]_3 [1]),
        .I3(\bcd_digits[2]_3 [2]),
        .O(\bcd_digits_reg[2][3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFD45)) 
    \digits_ff[2][4]_i_1 
       (.I0(\bcd_digits[2]_3 [0]),
        .I1(\bcd_digits[2]_3 [1]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF71)) 
    \digits_ff[2][5]_i_1 
       (.I0(\bcd_digits[2]_3 [1]),
        .I1(\bcd_digits[2]_3 [0]),
        .I2(\bcd_digits[2]_3 [2]),
        .I3(\bcd_digits[2]_3 [3]),
        .O(\bcd_digits_reg[2][3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF66)) 
    \digits_ff[2][6]_i_1 
       (.I0(\bcd_digits[2]_3 [3]),
        .I1(\bcd_digits[2]_3 [2]),
        .I2(\bcd_digits[2]_3 [0]),
        .I3(\bcd_digits[2]_3 [1]),
        .O(\bcd_digits_reg[2][3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFED)) 
    \digits_ff[3][0]_i_1 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits[3]_0 [1]),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits_reg_n_0_[3][3] ),
        .O(\bcd_digits_reg[3][2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h49FF)) 
    \digits_ff[3][1]_i_1 
       (.I0(\bcd_digits[3]_0 [1]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits_reg_n_0_[3][3] ),
        .I3(\bcd_digits[3]_0 [2]),
        .O(\bcd_digits_reg[3][2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4FFD)) 
    \digits_ff[3][2]_i_1 
       (.I0(\bcd_digits[3]_0 [1]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits_reg_n_0_[3][3] ),
        .I3(\bcd_digits[3]_0 [2]),
        .O(\bcd_digits_reg[3][2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3DEB)) 
    \digits_ff[3][3]_i_1 
       (.I0(\bcd_digits_reg_n_0_[3][3] ),
        .I1(\bcd_digits[3]_0 [2]),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits[3]_0 [1]),
        .O(\bcd_digits_reg[3][2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF3B1)) 
    \digits_ff[3][4]_i_1 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits_reg_n_0_[3][3] ),
        .I3(\bcd_digits[3]_0 [1]),
        .O(\bcd_digits_reg[3][2]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF2B)) 
    \digits_ff[3][5]_i_1 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits[3]_0 [0]),
        .I2(\bcd_digits[3]_0 [1]),
        .I3(\bcd_digits_reg_n_0_[3][3] ),
        .O(\bcd_digits_reg[3][2]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDF66)) 
    \digits_ff[3][6]_i_2 
       (.I0(\bcd_digits[3]_0 [2]),
        .I1(\bcd_digits_reg_n_0_[3][3] ),
        .I2(\bcd_digits[3]_0 [0]),
        .I3(\bcd_digits[3]_0 [1]),
        .O(\bcd_digits_reg[3][2]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(reg_gpio1[7]),
        .I1(reg_gpio2[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(reg_gpio1[5]),
        .I1(reg_gpio2[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(reg_gpio1[4]),
        .I1(reg_gpio2[4]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00000ACA)) 
    \shift_reg[0]_i_2 
       (.I0(\shift_reg[0]_i_5_n_0 ),
        .I1(\reg_gpio2[0]_3 ),
        .I2(op_sw_1_sn_1),
        .I3(reg_gpio2_5_sn_1),
        .I4(reg_gpio2[3]),
        .O(\reg_gpio2[3]_2 ));
  LUT6 #(
    .INIT(64'h3337333333373F33)) 
    \shift_reg[0]_i_4 
       (.I0(reg_gpio1[0]),
        .I1(\bcd_digits[3][3]_i_3_n_0 ),
        .I2(num_select[2]),
        .I3(num_select[1]),
        .I4(num_select[0]),
        .I5(reg_gpio2[0]),
        .O(reg_gpio1_0_sn_1));
  LUT5 #(
    .INIT(32'h00000010)) 
    \shift_reg[0]_i_5 
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio2_5_sn_1),
        .I2(reg_gpio1[0]),
        .I3(reg_gpio2[0]),
        .I4(reg_gpio2[1]),
        .O(\shift_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_6 
       (.I0(\shift_reg[1]_i_7_n_0 ),
        .I1(reg_gpio2[0]),
        .I2(\shift_reg[0]_i_9_n_0 ),
        .O(\reg_gpio2[0]_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_reg[0]_i_7 
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio2[4]),
        .I2(reg_gpio2[7]),
        .I3(reg_gpio2[6]),
        .O(reg_gpio2_5_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[0]_i_9 
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio1[2]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[4]),
        .I4(reg_gpio2[2]),
        .I5(reg_gpio1[0]),
        .O(\shift_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33333003AAAAAAAA)) 
    \shift_reg[10]_i_1 
       (.I0(shift_reg[9]),
        .I1(\shift_reg_reg[10]_0 ),
        .I2(num_select[0]),
        .I3(num_select[1]),
        .I4(num_select[2]),
        .I5(\bcd_digits[3][3]_i_3_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h004400C00044CCC0)) 
    \shift_reg[10]_i_3 
       (.I0(\shift_reg[14]_i_4_n_0 ),
        .I1(\op_sw[2]_0 ),
        .I2(reg_gpio2_0_sn_1),
        .I3(reg_gpio2[2]),
        .I4(reg_gpio2[3]),
        .I5(\shift_reg[14]_i_5_n_0 ),
        .O(\reg_gpio2[2]_2 ));
  LUT6 #(
    .INIT(64'h33333003AAAAAAAA)) 
    \shift_reg[11]_i_1 
       (.I0(shift_reg[10]),
        .I1(\shift_reg_reg[11]_0 ),
        .I2(num_select[0]),
        .I3(num_select[1]),
        .I4(num_select[2]),
        .I5(\bcd_digits[3][3]_i_3_n_0 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[11]_i_4 
       (.I0(reg_gpio2[2]),
        .I1(\shift_reg[15]_i_7_n_0 ),
        .O(reg_gpio2_2_sn_1));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \shift_reg[12]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(shift_reg[11]),
        .I2(\shift_reg[12]_i_2_n_0 ),
        .I3(\shift_reg[15]_i_3_n_0 ),
        .I4(\shift_reg_reg[12]_0 ),
        .I5(\shift_reg[15]_i_5_n_0 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \shift_reg[12]_i_2 
       (.I0(\shift_reg[12]_i_4_n_0 ),
        .I1(reg_gpio2[2]),
        .I2(\shift_reg[12]_i_5_n_0 ),
        .I3(reg_gpio2[1]),
        .I4(\shift_reg[12]_i_6_n_0 ),
        .O(\shift_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \shift_reg[12]_i_4 
       (.I0(reg_gpio2[6]),
        .I1(reg_gpio2[7]),
        .I2(reg_gpio2[4]),
        .I3(reg_gpio2[5]),
        .I4(reg_gpio1[0]),
        .I5(reg_gpio2[0]),
        .O(\shift_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[12]_i_5 
       (.I0(reg_gpio2_5_sn_1),
        .I1(reg_gpio1[2]),
        .I2(reg_gpio2[0]),
        .I3(reg_gpio1[1]),
        .O(\shift_reg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[12]_i_6 
       (.I0(reg_gpio2_5_sn_1),
        .I1(reg_gpio1[4]),
        .I2(reg_gpio2[0]),
        .I3(reg_gpio1[3]),
        .O(\shift_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC0A0A0)) 
    \shift_reg[12]_i_7 
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[7]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio2_5_sn_1),
        .O(reg_gpio1_6_sn_1));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \shift_reg[13]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(shift_reg[12]),
        .I2(\shift_reg_reg[13]_0 ),
        .I3(\shift_reg[13]_i_3_n_0 ),
        .I4(\shift_reg[15]_i_5_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h000822088808AA08)) 
    \shift_reg[13]_i_3 
       (.I0(\op_sw[2]_0 ),
        .I1(reg_gpio2[2]),
        .I2(\shift_reg[13]_i_4_n_0 ),
        .I3(reg_gpio2[3]),
        .I4(\shift_reg[13]_i_5_n_0 ),
        .I5(\shift_reg[13]_i_6_n_0 ),
        .O(\shift_reg[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \shift_reg[13]_i_4 
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[7]),
        .I3(reg_gpio2_5_sn_1),
        .I4(reg_gpio2[1]),
        .O(\shift_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \shift_reg[13]_i_5 
       (.I0(reg_gpio2_5_sn_1),
        .I1(reg_gpio1[3]),
        .I2(reg_gpio2[0]),
        .I3(reg_gpio1[2]),
        .I4(reg_gpio2[1]),
        .I5(\shift_reg[13]_i_7_n_0 ),
        .O(\shift_reg[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    \shift_reg[13]_i_6 
       (.I0(reg_gpio2[1]),
        .I1(reg_gpio1[0]),
        .I2(reg_gpio2[0]),
        .I3(reg_gpio1[1]),
        .I4(reg_gpio2_5_sn_1),
        .O(\shift_reg[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[13]_i_7 
       (.I0(reg_gpio2_5_sn_1),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio2[0]),
        .I3(reg_gpio1[4]),
        .O(\shift_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \shift_reg[14]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(shift_reg[13]),
        .I2(\reg_gpio2[2]_1 ),
        .I3(\shift_reg[15]_i_3_n_0 ),
        .I4(\shift_reg_reg[14]_0 ),
        .I5(\shift_reg[15]_i_5_n_0 ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_10 
       (.I0(reg_gpio1[5]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[6]),
        .O(\shift_reg[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \shift_reg[14]_i_2 
       (.I0(\shift_reg[14]_i_4_n_0 ),
        .I1(\shift_reg[14]_i_5_n_0 ),
        .I2(reg_gpio2[2]),
        .O(\reg_gpio2[2]_1 ));
  LUT6 #(
    .INIT(64'hFCFCF4F7FFFFF4F7)) 
    \shift_reg[14]_i_4 
       (.I0(reg_gpio1[0]),
        .I1(reg_gpio2[1]),
        .I2(reg_gpio2_5_sn_1),
        .I3(reg_gpio1[2]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[1]),
        .O(\shift_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \shift_reg[14]_i_5 
       (.I0(reg_gpio1[4]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[3]),
        .I3(reg_gpio2[1]),
        .I4(reg_gpio2_5_sn_1),
        .I5(\shift_reg[14]_i_10_n_0 ),
        .O(\shift_reg[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[14]_i_7 
       (.I0(op_sw[0]),
        .I1(op_sw[1]),
        .O(\op_sw[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \shift_reg[14]_i_8 
       (.I0(reg_gpio2[3]),
        .I1(op_sw[0]),
        .I2(op_sw[2]),
        .I3(op_sw[1]),
        .I4(reg_gpio2[2]),
        .O(\reg_gpio2[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shift_reg[14]_i_9 
       (.I0(reg_gpio2_5_sn_1),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[7]),
        .I3(reg_gpio2[1]),
        .O(reg_gpio2_0_sn_1));
  LUT6 #(
    .INIT(64'hF4F4F4FF44444444)) 
    \shift_reg[15]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(shift_reg[14]),
        .I2(\shift_reg_reg[15]_0 ),
        .I3(\shift_reg[15]_i_3_n_0 ),
        .I4(\reg_gpio2[2]_0 ),
        .I5(\shift_reg[15]_i_5_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_10 
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[7]),
        .O(\shift_reg[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \shift_reg[15]_i_3 
       (.I0(reg_gpio2[3]),
        .I1(op_sw[1]),
        .I2(op_sw[0]),
        .I3(op_sw[2]),
        .O(\shift_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_4 
       (.I0(\shift_reg[15]_i_7_n_0 ),
        .I1(reg_gpio2[2]),
        .I2(reg_gpio1_5_sn_1),
        .O(\reg_gpio2[2]_0 ));
  LUT6 #(
    .INIT(64'h000000F900000000)) 
    \shift_reg[15]_i_5 
       (.I0(num_select[0]),
        .I1(num_select[1]),
        .I2(num_select[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_onehot_fsm_state_ff_reg_n_0_[0] ),
        .O(\shift_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \shift_reg[15]_i_7 
       (.I0(reg_gpio1[1]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[0]),
        .I3(reg_gpio2[1]),
        .I4(reg_gpio2_5_sn_1),
        .I5(\shift_reg[15]_i_9_n_0 ),
        .O(\shift_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \shift_reg[15]_i_8 
       (.I0(reg_gpio1[5]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[4]),
        .I3(reg_gpio2[1]),
        .I4(reg_gpio2_5_sn_1),
        .I5(\shift_reg[15]_i_10_n_0 ),
        .O(reg_gpio1_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_9 
       (.I0(reg_gpio1[2]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio1[3]),
        .O(\shift_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    \shift_reg[1]_i_1 
       (.I0(shift_reg[0]),
        .I1(\bcd_digits[3][3]_i_3_n_0 ),
        .I2(\shift_reg[1]_i_2_n_0 ),
        .I3(\shift_reg[1]_i_3_n_0 ),
        .I4(\shift_reg_reg[1]_0 ),
        .I5(\shift_reg[15]_i_5_n_0 ),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[1]_i_10 
       (.I0(reg_gpio2[1]),
        .I1(reg_gpio1[1]),
        .O(\shift_reg[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[1]_i_11 
       (.I0(reg_gpio2[0]),
        .I1(reg_gpio1[0]),
        .O(\shift_reg[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFCAF)) 
    \shift_reg[1]_i_2 
       (.I0(reg_gpio1[1]),
        .I1(reg_gpio2[1]),
        .I2(num_select[0]),
        .I3(num_select[1]),
        .I4(num_select[2]),
        .O(\shift_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFA0FF00AFA3FF)) 
    \shift_reg[1]_i_3 
       (.I0(\shift_reg[1]_i_5_n_0 ),
        .I1(reg_gpio2[3]),
        .I2(op_sw[0]),
        .I3(op_sw[2]),
        .I4(op_sw[1]),
        .I5(\shift_reg[9]_i_4_n_0 ),
        .O(\shift_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \shift_reg[1]_i_5 
       (.I0(\shift_reg[1]_i_7_n_0 ),
        .I1(reg_gpio2[0]),
        .I2(\shift_reg[2]_i_8_n_0 ),
        .I3(reg_gpio2_5_sn_1),
        .I4(reg_gpio2[3]),
        .O(\shift_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[1]_i_7 
       (.I0(reg_gpio1[7]),
        .I1(reg_gpio1[3]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[5]),
        .I4(reg_gpio2[2]),
        .I5(reg_gpio1[1]),
        .O(\shift_reg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[1]_i_8 
       (.I0(reg_gpio2[3]),
        .I1(reg_gpio1[3]),
        .O(\shift_reg[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[1]_i_9 
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio1[2]),
        .O(\shift_reg[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAE00)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg[2]_i_2_n_0 ),
        .I1(num_select_2_sn_1),
        .I2(\shift_reg_reg[2]_0 ),
        .I3(\bcd_digits[3][3]_i_3_n_0 ),
        .I4(shift_reg[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h333B3F33333B3333)) 
    \shift_reg[2]_i_2 
       (.I0(reg_gpio1[2]),
        .I1(\bcd_digits[3][3]_i_3_n_0 ),
        .I2(num_select[2]),
        .I3(num_select[1]),
        .I4(num_select[0]),
        .I5(reg_gpio2[2]),
        .O(\shift_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_reg[2]_i_5 
       (.I0(op_sw[0]),
        .I1(reg_gpio2[3]),
        .I2(\shift_reg[14]_i_4_n_0 ),
        .I3(reg_gpio2[2]),
        .O(op_sw_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFF1DFFFFFFFF)) 
    \shift_reg[2]_i_6 
       (.I0(\shift_reg[2]_i_8_n_0 ),
        .I1(reg_gpio2[0]),
        .I2(\shift_reg[3]_i_7_n_0 ),
        .I3(reg_gpio2_5_sn_1),
        .I4(reg_gpio2[3]),
        .I5(op_sw[0]),
        .O(\reg_gpio2[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_reg[2]_i_8 
       (.I0(reg_gpio1[4]),
        .I1(reg_gpio2[1]),
        .I2(reg_gpio1[6]),
        .I3(reg_gpio2[2]),
        .I4(reg_gpio1[2]),
        .O(\shift_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAEEEAEE0000)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg[3]_i_2_n_0 ),
        .I1(num_select_2_sn_1),
        .I2(\shift_reg_reg[3]_0 ),
        .I3(\shift_reg[3]_i_4__0_n_0 ),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .I5(shift_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h333B3F33333B3333)) 
    \shift_reg[3]_i_2 
       (.I0(reg_gpio1[3]),
        .I1(\bcd_digits[3][3]_i_3_n_0 ),
        .I2(num_select[2]),
        .I3(num_select[1]),
        .I4(num_select[0]),
        .I5(reg_gpio2[3]),
        .O(\shift_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FFFFFFFF)) 
    \shift_reg[3]_i_4__0 
       (.I0(op_sw[0]),
        .I1(reg_gpio2[3]),
        .I2(reg_gpio2_2_sn_1),
        .I3(\reg_gpio2[0]_0 ),
        .I4(op_sw[1]),
        .I5(op_sw[2]),
        .O(\shift_reg[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1DFFFFFFFF)) 
    \shift_reg[3]_i_5 
       (.I0(\shift_reg[3]_i_7_n_0 ),
        .I1(reg_gpio2[0]),
        .I2(\shift_reg[4]_i_7_n_0 ),
        .I3(reg_gpio2_5_sn_1),
        .I4(reg_gpio2[3]),
        .I5(op_sw[0]),
        .O(\reg_gpio2[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \shift_reg[3]_i_7 
       (.I0(reg_gpio1[5]),
        .I1(reg_gpio2[1]),
        .I2(reg_gpio1[7]),
        .I3(reg_gpio2[2]),
        .I4(reg_gpio1[3]),
        .O(\shift_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAEEEAEE0000)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg[4]_i_2_n_0 ),
        .I1(num_select_2_sn_1),
        .I2(\shift_reg[4]_i_3_n_0 ),
        .I3(\shift_reg_reg[4]_0 ),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .I5(shift_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h5555555555F5DD55)) 
    \shift_reg[4]_i_2 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(reg_gpio1[4]),
        .I2(reg_gpio2[4]),
        .I3(num_select[0]),
        .I4(num_select[1]),
        .I5(num_select[2]),
        .O(\shift_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000444444444)) 
    \shift_reg[4]_i_3 
       (.I0(op_sw[1]),
        .I1(op_sw[2]),
        .I2(op_sw[0]),
        .I3(reg_gpio2[3]),
        .I4(\shift_reg[12]_i_2_n_0 ),
        .I5(\reg_gpio2[0]_1 ),
        .O(\shift_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC5FFFFFFFF)) 
    \shift_reg[4]_i_5 
       (.I0(\shift_reg[4]_i_7_n_0 ),
        .I1(\shift_reg[4]_i_8_n_0 ),
        .I2(reg_gpio2[0]),
        .I3(reg_gpio2_5_sn_1),
        .I4(reg_gpio2[3]),
        .I5(op_sw[0]),
        .O(\reg_gpio2[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \shift_reg[4]_i_7 
       (.I0(reg_gpio1[4]),
        .I1(reg_gpio2[1]),
        .I2(reg_gpio1[6]),
        .I3(reg_gpio2[2]),
        .O(\shift_reg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \shift_reg[4]_i_8 
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[7]),
        .O(\shift_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAEEEAEE0000)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg[5]_i_2_n_0 ),
        .I1(num_select_2_sn_1),
        .I2(\shift_reg_reg[5]_0 ),
        .I3(\shift_reg[5]_i_4_n_0 ),
        .I4(\bcd_digits[3][3]_i_3_n_0 ),
        .I5(shift_reg[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h5555555555F5DD55)) 
    \shift_reg[5]_i_2 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(reg_gpio1[5]),
        .I2(reg_gpio2[5]),
        .I3(num_select[0]),
        .I4(num_select[1]),
        .I5(num_select[2]),
        .O(\shift_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD5D0000FFFFFFFF)) 
    \shift_reg[5]_i_4 
       (.I0(reg_gpio2_3_sn_1),
        .I1(\shift_reg[13]_i_5_n_0 ),
        .I2(reg_gpio2[2]),
        .I3(\shift_reg[13]_i_6_n_0 ),
        .I4(\reg_gpio2[3]_0 ),
        .I5(op_sw_2_sn_1),
        .O(\shift_reg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \shift_reg[5]_i_5 
       (.I0(\shift_reg[5]_i_7_n_0 ),
        .I1(reg_gpio2[3]),
        .I2(reg_gpio2_5_sn_1),
        .I3(op_sw[0]),
        .O(\reg_gpio2[3]_0 ));
  LUT6 #(
    .INIT(64'hFCFCF4F7FFFFF4F7)) 
    \shift_reg[5]_i_7 
       (.I0(reg_gpio1[6]),
        .I1(reg_gpio2[0]),
        .I2(reg_gpio2[2]),
        .I3(reg_gpio1[5]),
        .I4(reg_gpio2[1]),
        .I5(reg_gpio1[7]),
        .O(\shift_reg[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAE00)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg[6]_i_2_n_0 ),
        .I1(num_select_2_sn_1),
        .I2(\shift_reg_reg[6]_0 ),
        .I3(\bcd_digits[3][3]_i_3_n_0 ),
        .I4(shift_reg[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h5555555555F5DD55)) 
    \shift_reg[6]_i_2 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(reg_gpio1[6]),
        .I2(reg_gpio2[6]),
        .I3(num_select[0]),
        .I4(num_select[1]),
        .I5(num_select[2]),
        .O(\shift_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \shift_reg[6]_i_4 
       (.I0(\shift_reg[6]_i_7_n_0 ),
        .I1(reg_gpio2[2]),
        .I2(reg_gpio1[6]),
        .I3(reg_gpio2[1]),
        .I4(reg_gpio2[0]),
        .I5(reg_gpio1[7]),
        .O(\reg_gpio2[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \shift_reg[6]_i_5 
       (.I0(reg_gpio2[3]),
        .I1(op_sw[0]),
        .O(reg_gpio2_3_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \shift_reg[6]_i_7 
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio2[4]),
        .I2(reg_gpio2[7]),
        .I3(reg_gpio2[6]),
        .I4(reg_gpio2[3]),
        .I5(op_sw[0]),
        .O(\shift_reg[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAE00)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg[7]_i_2_n_0 ),
        .I1(num_select_2_sn_1),
        .I2(\shift_reg_reg[7]_0 ),
        .I3(\bcd_digits[3][3]_i_3_n_0 ),
        .I4(shift_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h333B3F33333B3333)) 
    \shift_reg[7]_i_2 
       (.I0(reg_gpio1[7]),
        .I1(\bcd_digits[3][3]_i_3_n_0 ),
        .I2(num_select[2]),
        .I3(num_select[1]),
        .I4(num_select[0]),
        .I5(reg_gpio2[7]),
        .O(\shift_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \shift_reg[7]_i_3 
       (.I0(num_select[2]),
        .I1(num_select[1]),
        .I2(num_select[0]),
        .O(num_select_2_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \shift_reg[7]_i_5 
       (.I0(reg_gpio2_5_sn_1),
        .I1(reg_gpio2[3]),
        .I2(reg_gpio2[1]),
        .I3(reg_gpio1[7]),
        .I4(reg_gpio2[2]),
        .I5(reg_gpio2[0]),
        .O(\reg_gpio2[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[7]_i_6 
       (.I0(op_sw[2]),
        .I1(op_sw[1]),
        .O(op_sw_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \shift_reg[7]_i_8 
       (.I0(op_sw[1]),
        .I1(op_sw[0]),
        .I2(op_sw[2]),
        .O(op_sw_1_sn_1));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \shift_reg[8]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(shift_reg[7]),
        .I2(\shift_reg_reg[8]_0 ),
        .I3(\shift_reg[8]_i_3_n_0 ),
        .I4(\op_sw[2]_0 ),
        .I5(\shift_reg[15]_i_5_n_0 ),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[8]_i_10 
       (.I0(reg_gpio2[5]),
        .I1(reg_gpio1[5]),
        .O(\shift_reg[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[8]_i_11 
       (.I0(reg_gpio2[4]),
        .I1(reg_gpio1[4]),
        .O(\shift_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE0FFF00EE0F)) 
    \shift_reg[8]_i_3 
       (.I0(\shift_reg[12]_i_4_n_0 ),
        .I1(reg_gpio2[1]),
        .I2(reg_gpio1_6_sn_1),
        .I3(reg_gpio2[3]),
        .I4(reg_gpio2[2]),
        .I5(\shift_reg[8]_i_6_n_0 ),
        .O(\shift_reg[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \shift_reg[8]_i_4 
       (.I0(op_sw[2]),
        .I1(op_sw[0]),
        .I2(op_sw[1]),
        .O(\op_sw[2]_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \shift_reg[8]_i_6 
       (.I0(reg_gpio2_5_sn_1),
        .I1(reg_gpio1[2]),
        .I2(reg_gpio2[0]),
        .I3(reg_gpio1[1]),
        .I4(reg_gpio2[1]),
        .I5(\shift_reg[12]_i_6_n_0 ),
        .O(\shift_reg[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[8]_i_8 
       (.I0(reg_gpio2[7]),
        .I1(reg_gpio1[7]),
        .O(\shift_reg[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shift_reg[8]_i_9 
       (.I0(reg_gpio2[6]),
        .I1(reg_gpio1[6]),
        .O(\shift_reg[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \shift_reg[9]_i_1 
       (.I0(\bcd_digits[3][3]_i_3_n_0 ),
        .I1(shift_reg[8]),
        .I2(\shift_reg_reg[9]_0 ),
        .I3(\shift_reg[9]_i_3_n_0 ),
        .I4(\shift_reg[15]_i_5_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \shift_reg[9]_i_3 
       (.I0(\op_sw[2]_0 ),
        .I1(\shift_reg[13]_i_4_n_0 ),
        .I2(reg_gpio2[2]),
        .I3(\shift_reg[13]_i_5_n_0 ),
        .I4(reg_gpio2[3]),
        .I5(\shift_reg[9]_i_4_n_0 ),
        .O(\shift_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFEF)) 
    \shift_reg[9]_i_4 
       (.I0(reg_gpio2[2]),
        .I1(reg_gpio2_5_sn_1),
        .I2(reg_gpio1[1]),
        .I3(reg_gpio2[0]),
        .I4(reg_gpio1[0]),
        .I5(reg_gpio2[1]),
        .O(\shift_reg[9]_i_4_n_0 ));
  FDCE \shift_reg_reg[0] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(\shift_reg_reg[0]_0 ),
        .Q(shift_reg[0]));
  FDCE \shift_reg_reg[10] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[10]),
        .Q(shift_reg[10]));
  FDCE \shift_reg_reg[11] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[11]),
        .Q(shift_reg[11]));
  FDCE \shift_reg_reg[12] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[12]),
        .Q(shift_reg[12]));
  FDCE \shift_reg_reg[13] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[13]),
        .Q(shift_reg[13]));
  FDCE \shift_reg_reg[14] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[14]),
        .Q(shift_reg[14]));
  FDCE \shift_reg_reg[15] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[15]),
        .Q(\shift_reg_reg_n_0_[15] ));
  FDCE \shift_reg_reg[1] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[1]),
        .Q(shift_reg[1]));
  CARRY4 \shift_reg_reg[1]_i_6 
       (.CI(1'b0),
        .CO({\shift_reg_reg[1]_i_6_n_0 ,\shift_reg_reg[1]_i_6_n_1 ,\shift_reg_reg[1]_i_6_n_2 ,\shift_reg_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_gpio1[3:0]),
        .O(data0[3:0]),
        .S({\shift_reg[1]_i_8_n_0 ,\shift_reg[1]_i_9_n_0 ,\shift_reg[1]_i_10_n_0 ,\shift_reg[1]_i_11_n_0 }));
  FDCE \shift_reg_reg[2] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[2]),
        .Q(shift_reg[2]));
  FDCE \shift_reg_reg[3] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[3]),
        .Q(shift_reg[3]));
  FDCE \shift_reg_reg[4] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[4]),
        .Q(shift_reg[4]));
  FDCE \shift_reg_reg[5] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[5]),
        .Q(shift_reg[5]));
  FDCE \shift_reg_reg[6] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[6]),
        .Q(shift_reg[6]));
  FDCE \shift_reg_reg[7] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[7]),
        .Q(shift_reg[7]));
  FDCE \shift_reg_reg[8] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[8]),
        .Q(shift_reg[8]));
  CARRY4 \shift_reg_reg[8]_i_5 
       (.CI(\shift_reg_reg[8]_i_7_n_0 ),
        .CO({\NLW_shift_reg_reg[8]_i_5_CO_UNCONNECTED [3:1],data0[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_shift_reg_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \shift_reg_reg[8]_i_7 
       (.CI(\shift_reg_reg[1]_i_6_n_0 ),
        .CO({\shift_reg_reg[8]_i_7_n_0 ,\shift_reg_reg[8]_i_7_n_1 ,\shift_reg_reg[8]_i_7_n_2 ,\shift_reg_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_gpio1[7:4]),
        .O(data0[7:4]),
        .S({\shift_reg[8]_i_8_n_0 ,\shift_reg[8]_i_9_n_0 ,\shift_reg[8]_i_10_n_0 ,\shift_reg[8]_i_11_n_0 }));
  FDCE \shift_reg_reg[9] 
       (.C(sys_clk_i),
        .CE(shift_reg_0),
        .CLR(\bcd_digits_reg[1][0]_0 ),
        .D(p_0_in[9]),
        .Q(shift_reg[9]));
endmodule

(* ORIG_REF_NAME = "display" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0_display
   (sda_out,
    sda_out_en,
    seg_scl_o,
    reg_gpio2_0_sp_1,
    reg_gpio2_5_sp_1,
    reg_gpio2_2_sp_1,
    \reg_gpio2[0]_0 ,
    reg_gpio2_3_sp_1,
    \reg_gpio2[3]_0 ,
    op_sw_2_sp_1,
    op_sw_1_sp_1,
    \reg_gpio2[3]_1 ,
    S,
    \reg_gpio2[2]_0 ,
    \reg_gpio2[2]_1 ,
    \op_sw[2]_0 ,
    num_select_2_sp_1,
    reg_gpio1_0_sp_1,
    \reg_gpio2[2]_2 ,
    reg_gpio1_6_sp_1,
    reg_gpio1_5_sp_1,
    \reg_gpio2[2]_3 ,
    \reg_gpio2[0]_1 ,
    \reg_gpio2[0]_2 ,
    \reg_gpio2[3]_2 ,
    \reg_gpio2[0]_3 ,
    \reg_gpio2[3]_3 ,
    op_sw_0_sp_1,
    \op_sw[0]_0 ,
    data0,
    sys_clk_i,
    num_select,
    reg_gpio2,
    reg_gpio1,
    op_sw,
    D,
    \shift_reg_reg[15] ,
    \shift_reg_reg[14] ,
    \shift_reg_reg[13] ,
    \shift_reg_reg[12] ,
    \shift_reg_reg[11] ,
    \shift_reg_reg[10] ,
    \shift_reg_reg[9] ,
    \shift_reg_reg[8] ,
    \shift_reg_reg[1] ,
    \shift_reg_reg[7] ,
    \shift_reg_reg[6] ,
    \shift_reg_reg[5] ,
    \shift_reg_reg[4] ,
    \shift_reg_reg[3] ,
    \shift_reg_reg[2] ,
    reset_sw_n);
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  output reg_gpio2_0_sp_1;
  output reg_gpio2_5_sp_1;
  output reg_gpio2_2_sp_1;
  output \reg_gpio2[0]_0 ;
  output reg_gpio2_3_sp_1;
  output \reg_gpio2[3]_0 ;
  output op_sw_2_sp_1;
  output op_sw_1_sp_1;
  output \reg_gpio2[3]_1 ;
  output [3:0]S;
  output \reg_gpio2[2]_0 ;
  output \reg_gpio2[2]_1 ;
  output \op_sw[2]_0 ;
  output num_select_2_sp_1;
  output reg_gpio1_0_sp_1;
  output \reg_gpio2[2]_2 ;
  output reg_gpio1_6_sp_1;
  output reg_gpio1_5_sp_1;
  output \reg_gpio2[2]_3 ;
  output \reg_gpio2[0]_1 ;
  output \reg_gpio2[0]_2 ;
  output \reg_gpio2[3]_2 ;
  output \reg_gpio2[0]_3 ;
  output \reg_gpio2[3]_3 ;
  output op_sw_0_sp_1;
  output \op_sw[0]_0 ;
  output [8:0]data0;
  input sys_clk_i;
  input [2:0]num_select;
  input [7:0]reg_gpio2;
  input [7:0]reg_gpio1;
  input [2:0]op_sw;
  input [0:0]D;
  input \shift_reg_reg[15] ;
  input \shift_reg_reg[14] ;
  input \shift_reg_reg[13] ;
  input \shift_reg_reg[12] ;
  input \shift_reg_reg[11] ;
  input \shift_reg_reg[10] ;
  input \shift_reg_reg[9] ;
  input \shift_reg_reg[8] ;
  input \shift_reg_reg[1] ;
  input \shift_reg_reg[7] ;
  input \shift_reg_reg[6] ;
  input \shift_reg_reg[5] ;
  input \shift_reg_reg[4] ;
  input \shift_reg_reg[3] ;
  input \shift_reg_reg[2] ;
  input reset_sw_n;

  wire [0:0]D;
  wire [3:0]S;
  wire bin_to_dec_u_n_20;
  wire bin_to_dec_u_n_21;
  wire bin_to_dec_u_n_22;
  wire bin_to_dec_u_n_23;
  wire bin_to_dec_u_n_24;
  wire bin_to_dec_u_n_25;
  wire bin_to_dec_u_n_26;
  wire bin_to_dec_u_n_27;
  wire bin_to_dec_u_n_28;
  wire bin_to_dec_u_n_29;
  wire bin_to_dec_u_n_30;
  wire bin_to_dec_u_n_31;
  wire bin_to_dec_u_n_32;
  wire bin_to_dec_u_n_33;
  wire bin_to_dec_u_n_34;
  wire bin_to_dec_u_n_35;
  wire bin_to_dec_u_n_36;
  wire bin_to_dec_u_n_37;
  wire bin_to_dec_u_n_38;
  wire bin_to_dec_u_n_39;
  wire bin_to_dec_u_n_40;
  wire [8:0]data0;
  wire [6:0]digits;
  wire [6:0]\digits_ff_reg[0] ;
  wire [6:0]\digits_ff_reg[1] ;
  wire [6:0]\digits_ff_reg[2] ;
  wire [6:0]\digits_ff_reg[3] ;
  wire disp_strobe;
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
  wire driver_u_n_0;
  wire driver_u_n_4;
  wire driver_u_n_5;
  wire driver_u_n_6;
  wire driver_u_n_7;
  wire [1:0]fsm_state_ff;
  wire \fsm_state_ff[1]_i_3_n_0 ;
  wire \fsm_state_ff[1]_i_4_n_0 ;
  wire [2:0]num_select;
  wire num_select_2_sn_1;
  wire [2:0]op_sw;
  wire \op_sw[0]_0 ;
  wire \op_sw[2]_0 ;
  wire op_sw_0_sn_1;
  wire op_sw_1_sn_1;
  wire op_sw_2_sn_1;
  wire [7:0]reg_gpio1;
  wire reg_gpio1_0_sn_1;
  wire reg_gpio1_5_sn_1;
  wire reg_gpio1_6_sn_1;
  wire [7:0]reg_gpio2;
  wire \reg_gpio2[0]_0 ;
  wire \reg_gpio2[0]_1 ;
  wire \reg_gpio2[0]_2 ;
  wire \reg_gpio2[0]_3 ;
  wire \reg_gpio2[2]_0 ;
  wire \reg_gpio2[2]_1 ;
  wire \reg_gpio2[2]_2 ;
  wire \reg_gpio2[2]_3 ;
  wire \reg_gpio2[3]_0 ;
  wire \reg_gpio2[3]_1 ;
  wire \reg_gpio2[3]_2 ;
  wire \reg_gpio2[3]_3 ;
  wire reg_gpio2_0_sn_1;
  wire reg_gpio2_2_sn_1;
  wire reg_gpio2_3_sn_1;
  wire reg_gpio2_5_sn_1;
  wire reset_sw_n;
  wire sda_out;
  wire sda_out_en;
  wire seg_scl_o;
  wire \shift_reg_reg[10] ;
  wire \shift_reg_reg[11] ;
  wire \shift_reg_reg[12] ;
  wire \shift_reg_reg[13] ;
  wire \shift_reg_reg[14] ;
  wire \shift_reg_reg[15] ;
  wire \shift_reg_reg[1] ;
  wire \shift_reg_reg[2] ;
  wire \shift_reg_reg[3] ;
  wire \shift_reg_reg[4] ;
  wire \shift_reg_reg[5] ;
  wire \shift_reg_reg[6] ;
  wire \shift_reg_reg[7] ;
  wire \shift_reg_reg[8] ;
  wire \shift_reg_reg[9] ;
  wire sys_clk_i;
  wire [3:2]\NLW_done_cnt_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_done_cnt_reg[11]_i_3_O_UNCONNECTED ;

  assign num_select_2_sp_1 = num_select_2_sn_1;
  assign op_sw_0_sp_1 = op_sw_0_sn_1;
  assign op_sw_1_sp_1 = op_sw_1_sn_1;
  assign op_sw_2_sp_1 = op_sw_2_sn_1;
  assign reg_gpio1_0_sp_1 = reg_gpio1_0_sn_1;
  assign reg_gpio1_5_sp_1 = reg_gpio1_5_sn_1;
  assign reg_gpio1_6_sp_1 = reg_gpio1_6_sn_1;
  assign reg_gpio2_0_sp_1 = reg_gpio2_0_sn_1;
  assign reg_gpio2_2_sp_1 = reg_gpio2_2_sn_1;
  assign reg_gpio2_3_sp_1 = reg_gpio2_3_sn_1;
  assign reg_gpio2_5_sp_1 = reg_gpio2_5_sn_1;
  Super_Ultra_Processor_alu_top_wrapper_0_0_bin_to_dec bin_to_dec_u
       (.D({bin_to_dec_u_n_20,bin_to_dec_u_n_21,bin_to_dec_u_n_22,bin_to_dec_u_n_23,bin_to_dec_u_n_24,bin_to_dec_u_n_25,bin_to_dec_u_n_26}),
        .Q(fsm_state_ff),
        .S(S),
        .\bcd_digits_reg[1][0]_0 (driver_u_n_0),
        .\bcd_digits_reg[1][3]_0 ({bin_to_dec_u_n_27,bin_to_dec_u_n_28,bin_to_dec_u_n_29,bin_to_dec_u_n_30,bin_to_dec_u_n_31,bin_to_dec_u_n_32,bin_to_dec_u_n_33}),
        .\bcd_digits_reg[2][3]_0 ({bin_to_dec_u_n_34,bin_to_dec_u_n_35,bin_to_dec_u_n_36,bin_to_dec_u_n_37,bin_to_dec_u_n_38,bin_to_dec_u_n_39,bin_to_dec_u_n_40}),
        .\bcd_digits_reg[3][2]_0 (digits),
        .data0(data0),
        .done_convrt(done_convrt),
        .num_select(num_select),
        .num_select_2_sp_1(num_select_2_sn_1),
        .op_sw(op_sw),
        .\op_sw[0]_0 (\op_sw[0]_0 ),
        .\op_sw[2]_0 (\op_sw[2]_0 ),
        .op_sw_0_sp_1(op_sw_0_sn_1),
        .op_sw_1_sp_1(op_sw_1_sn_1),
        .op_sw_2_sp_1(op_sw_2_sn_1),
        .reg_gpio1(reg_gpio1),
        .reg_gpio1_0_sp_1(reg_gpio1_0_sn_1),
        .reg_gpio1_5_sp_1(reg_gpio1_5_sn_1),
        .reg_gpio1_6_sp_1(reg_gpio1_6_sn_1),
        .reg_gpio2(reg_gpio2),
        .\reg_gpio2[0]_0 (\reg_gpio2[0]_0 ),
        .\reg_gpio2[0]_1 (\reg_gpio2[0]_1 ),
        .\reg_gpio2[0]_2 (\reg_gpio2[0]_2 ),
        .\reg_gpio2[0]_3 (\reg_gpio2[0]_3 ),
        .\reg_gpio2[2]_0 (\reg_gpio2[2]_0 ),
        .\reg_gpio2[2]_1 (\reg_gpio2[2]_1 ),
        .\reg_gpio2[2]_2 (\reg_gpio2[2]_2 ),
        .\reg_gpio2[2]_3 (\reg_gpio2[2]_3 ),
        .\reg_gpio2[3]_0 (\reg_gpio2[3]_0 ),
        .\reg_gpio2[3]_1 (\reg_gpio2[3]_1 ),
        .\reg_gpio2[3]_2 (\reg_gpio2[3]_2 ),
        .\reg_gpio2[3]_3 (\reg_gpio2[3]_3 ),
        .reg_gpio2_0_sp_1(reg_gpio2_0_sn_1),
        .reg_gpio2_2_sp_1(reg_gpio2_2_sn_1),
        .reg_gpio2_3_sp_1(reg_gpio2_3_sn_1),
        .reg_gpio2_5_sp_1(reg_gpio2_5_sn_1),
        .\shift_reg_reg[0]_0 (D),
        .\shift_reg_reg[10]_0 (\shift_reg_reg[10] ),
        .\shift_reg_reg[11]_0 (\shift_reg_reg[11] ),
        .\shift_reg_reg[12]_0 (\shift_reg_reg[12] ),
        .\shift_reg_reg[13]_0 (\shift_reg_reg[13] ),
        .\shift_reg_reg[14]_0 (\shift_reg_reg[14] ),
        .\shift_reg_reg[15]_0 (\shift_reg_reg[15] ),
        .\shift_reg_reg[1]_0 (\shift_reg_reg[1] ),
        .\shift_reg_reg[2]_0 (\shift_reg_reg[2] ),
        .\shift_reg_reg[3]_0 (\shift_reg_reg[3] ),
        .\shift_reg_reg[4]_0 (\shift_reg_reg[4] ),
        .\shift_reg_reg[5]_0 (\shift_reg_reg[5] ),
        .\shift_reg_reg[6]_0 (\shift_reg_reg[6] ),
        .\shift_reg_reg[7]_0 (\shift_reg_reg[7] ),
        .\shift_reg_reg[8]_0 (\shift_reg_reg[8] ),
        .\shift_reg_reg[9]_0 (\shift_reg_reg[9] ),
        .sys_clk_i(sys_clk_i));
  FDPE \digits_ff_reg[0][0] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_26),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[0] [0]));
  FDPE \digits_ff_reg[0][1] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_25),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[0] [1]));
  FDPE \digits_ff_reg[0][2] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_24),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[0] [2]));
  FDPE \digits_ff_reg[0][3] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_23),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[0] [3]));
  FDPE \digits_ff_reg[0][4] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_22),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[0] [4]));
  FDPE \digits_ff_reg[0][5] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_21),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[0] [5]));
  FDCE \digits_ff_reg[0][6] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .CLR(driver_u_n_0),
        .D(bin_to_dec_u_n_20),
        .Q(\digits_ff_reg[0] [6]));
  FDPE \digits_ff_reg[1][0] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_33),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[1] [0]));
  FDPE \digits_ff_reg[1][1] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_32),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[1] [1]));
  FDPE \digits_ff_reg[1][2] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_31),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[1] [2]));
  FDPE \digits_ff_reg[1][3] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_30),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[1] [3]));
  FDPE \digits_ff_reg[1][4] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_29),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[1] [4]));
  FDPE \digits_ff_reg[1][5] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_28),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[1] [5]));
  FDCE \digits_ff_reg[1][6] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .CLR(driver_u_n_0),
        .D(bin_to_dec_u_n_27),
        .Q(\digits_ff_reg[1] [6]));
  FDPE \digits_ff_reg[2][0] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_40),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[2] [0]));
  FDPE \digits_ff_reg[2][1] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_39),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[2] [1]));
  FDPE \digits_ff_reg[2][2] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_38),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[2] [2]));
  FDPE \digits_ff_reg[2][3] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_37),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[2] [3]));
  FDPE \digits_ff_reg[2][4] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_36),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[2] [4]));
  FDPE \digits_ff_reg[2][5] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(bin_to_dec_u_n_35),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[2] [5]));
  FDCE \digits_ff_reg[2][6] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .CLR(driver_u_n_0),
        .D(bin_to_dec_u_n_34),
        .Q(\digits_ff_reg[2] [6]));
  FDPE \digits_ff_reg[3][0] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(digits[0]),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[3] [0]));
  FDPE \digits_ff_reg[3][1] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(digits[1]),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[3] [1]));
  FDPE \digits_ff_reg[3][2] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(digits[2]),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[3] [2]));
  FDPE \digits_ff_reg[3][3] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(digits[3]),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[3] [3]));
  FDPE \digits_ff_reg[3][4] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(digits[4]),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[3] [4]));
  FDPE \digits_ff_reg[3][5] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .D(digits[5]),
        .PRE(driver_u_n_0),
        .Q(\digits_ff_reg[3] [5]));
  FDCE \digits_ff_reg[3][6] 
       (.C(sys_clk_i),
        .CE(driver_u_n_4),
        .CLR(driver_u_n_0),
        .D(digits[6]),
        .Q(\digits_ff_reg[3] [6]));
  FDCE disp_strobe_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(driver_u_n_7),
        .Q(disp_strobe));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \done_cnt[0]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt[0]),
        .O(\done_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[10]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[10]),
        .O(\done_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[1]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[1]),
        .O(\done_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[2]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[2]),
        .O(\done_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[3]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[3]),
        .O(\done_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[4]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[4]),
        .O(\done_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[5]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[5]),
        .O(\done_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[6]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[6]),
        .O(\done_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[7]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[7]),
        .O(\done_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[8]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[8]),
        .O(\done_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \done_cnt[9]_i_1 
       (.I0(\done_cnt[11]_i_2_n_0 ),
        .I1(done_cnt[6]),
        .I2(done_cnt[5]),
        .I3(done_cnt0[9]),
        .O(\done_cnt[9]_i_1_n_0 ));
  FDCE \done_cnt_reg[0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[0]_i_1_n_0 ),
        .Q(done_cnt[0]));
  FDCE \done_cnt_reg[10] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[10]_i_1_n_0 ),
        .Q(done_cnt[10]));
  FDCE \done_cnt_reg[11] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[11]_i_1_n_0 ),
        .Q(done_cnt[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \done_cnt_reg[11]_i_3 
       (.CI(\done_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_done_cnt_reg[11]_i_3_CO_UNCONNECTED [3:2],\done_cnt_reg[11]_i_3_n_2 ,\done_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_done_cnt_reg[11]_i_3_O_UNCONNECTED [3],done_cnt0[11:9]}),
        .S({1'b0,done_cnt[11:9]}));
  FDCE \done_cnt_reg[1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[1]_i_1_n_0 ),
        .Q(done_cnt[1]));
  FDCE \done_cnt_reg[2] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[2]_i_1_n_0 ),
        .Q(done_cnt[2]));
  FDCE \done_cnt_reg[3] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[3]_i_1_n_0 ),
        .Q(done_cnt[3]));
  FDCE \done_cnt_reg[4] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[4]_i_1_n_0 ),
        .Q(done_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \done_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\done_cnt_reg[4]_i_2_n_0 ,\done_cnt_reg[4]_i_2_n_1 ,\done_cnt_reg[4]_i_2_n_2 ,\done_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(done_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(done_cnt0[4:1]),
        .S(done_cnt[4:1]));
  FDCE \done_cnt_reg[5] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[5]_i_1_n_0 ),
        .Q(done_cnt[5]));
  FDCE \done_cnt_reg[6] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[6]_i_1_n_0 ),
        .Q(done_cnt[6]));
  FDCE \done_cnt_reg[7] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[7]_i_1_n_0 ),
        .Q(done_cnt[7]));
  FDCE \done_cnt_reg[8] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[8]_i_1_n_0 ),
        .Q(done_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \done_cnt_reg[8]_i_2 
       (.CI(\done_cnt_reg[4]_i_2_n_0 ),
        .CO({\done_cnt_reg[8]_i_2_n_0 ,\done_cnt_reg[8]_i_2_n_1 ,\done_cnt_reg[8]_i_2_n_2 ,\done_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(done_cnt0[8:5]),
        .S(done_cnt[8:5]));
  FDCE \done_cnt_reg[9] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(\done_cnt[9]_i_1_n_0 ),
        .Q(done_cnt[9]));
  Super_Ultra_Processor_alu_top_wrapper_0_0_driver driver_u
       (.D({driver_u_n_5,driver_u_n_6}),
        .E(driver_u_n_4),
        .Q(fsm_state_ff),
        .disp_strobe(disp_strobe),
        .done_convrt(done_convrt),
        .\fsm_state_ff_reg[0] (driver_u_n_7),
        .\fsm_state_ff_reg[1] (\fsm_state_ff[1]_i_3_n_0 ),
        .\latched_data_reg[1][6] (\digits_ff_reg[3] ),
        .\latched_data_reg[2][6] (\digits_ff_reg[2] ),
        .\latched_data_reg[3][6] (\digits_ff_reg[1] ),
        .\latched_data_reg[4][6] (\digits_ff_reg[0] ),
        .reset_sw_n(reset_sw_n),
        .reset_sw_n_0(driver_u_n_0),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .seg_scl_o(seg_scl_o),
        .sys_clk_i(sys_clk_i));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \fsm_state_ff[1]_i_3 
       (.I0(done_cnt[4]),
        .I1(done_cnt[2]),
        .I2(done_cnt[6]),
        .I3(\fsm_state_ff[1]_i_4_n_0 ),
        .I4(\done_cnt[11]_i_2_n_0 ),
        .I5(fsm_state_ff[1]),
        .O(\fsm_state_ff[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \fsm_state_ff[1]_i_4 
       (.I0(done_cnt[3]),
        .I1(done_cnt[0]),
        .I2(done_cnt[5]),
        .I3(done_cnt[1]),
        .O(\fsm_state_ff[1]_i_4_n_0 ));
  FDCE \fsm_state_ff_reg[0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(driver_u_n_6),
        .Q(fsm_state_ff[0]));
  FDCE \fsm_state_ff_reg[1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(driver_u_n_0),
        .D(driver_u_n_5),
        .Q(fsm_state_ff[1]));
endmodule

(* ORIG_REF_NAME = "driver" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0_driver
   (reset_sw_n_0,
    sda_out,
    sda_out_en,
    seg_scl_o,
    E,
    D,
    \fsm_state_ff_reg[0] ,
    sys_clk_i,
    Q,
    done_convrt,
    disp_strobe,
    \fsm_state_ff_reg[1] ,
    \latched_data_reg[1][6] ,
    \latched_data_reg[2][6] ,
    \latched_data_reg[3][6] ,
    \latched_data_reg[4][6] ,
    reset_sw_n);
  output reset_sw_n_0;
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  output [0:0]E;
  output [1:0]D;
  output \fsm_state_ff_reg[0] ;
  input sys_clk_i;
  input [1:0]Q;
  input done_convrt;
  input disp_strobe;
  input \fsm_state_ff_reg[1] ;
  input [6:0]\latched_data_reg[1][6] ;
  input [6:0]\latched_data_reg[2][6] ;
  input [6:0]\latched_data_reg[3][6] ;
  input [6:0]\latched_data_reg[4][6] ;
  input reset_sw_n;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire disp_strobe;
  wire done_convrt;
  wire [2:0]fsm_state_ff;
  wire \fsm_state_ff_reg[0] ;
  wire \fsm_state_ff_reg[1] ;
  wire i2c_simple_master_u_n_7;
  wire i2c_simple_master_u_n_8;
  wire i2c_simple_master_u_n_9;
  wire [6:0]\latched_data_reg[1][6] ;
  wire [6:0]\latched_data_reg[2][6] ;
  wire [6:0]\latched_data_reg[3][6] ;
  wire [6:0]\latched_data_reg[4][6] ;
  wire reset_sw_n;
  wire reset_sw_n_0;
  wire sda_out;
  wire sda_out_en;
  wire seg_scl_o;
  wire sys_clk_i;

  (* FSM_ENCODED_STATES = "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100" *) 
  FDCE \FSM_sequential_fsm_state_ff_reg[0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(i2c_simple_master_u_n_9),
        .Q(fsm_state_ff[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100" *) 
  FDCE \FSM_sequential_fsm_state_ff_reg[1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(i2c_simple_master_u_n_8),
        .Q(fsm_state_ff[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_ADDR_MODE_CMD:001,SEND_ADDR_AND_DIGITS:010,SEND_DISPLAY_CMD:011,DONE:100" *) 
  FDCE \FSM_sequential_fsm_state_ff_reg[2] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(i2c_simple_master_u_n_7),
        .Q(fsm_state_ff[2]));
  Super_Ultra_Processor_alu_top_wrapper_0_0_i2c_simple_master i2c_simple_master_u
       (.D(D),
        .E(E),
        .Q(fsm_state_ff),
        .disp_strobe(disp_strobe),
        .done_convrt(done_convrt),
        .done_pulse_reg_0({i2c_simple_master_u_n_7,i2c_simple_master_u_n_8,i2c_simple_master_u_n_9}),
        .\fsm_state_ff_reg[0] (\fsm_state_ff_reg[0] ),
        .\fsm_state_ff_reg[1] (Q),
        .\fsm_state_ff_reg[1]_0 (\fsm_state_ff_reg[1] ),
        .\latched_data_reg[1][6]_0 (\latched_data_reg[1][6] ),
        .\latched_data_reg[2][6]_0 (\latched_data_reg[2][6] ),
        .\latched_data_reg[3][6]_0 (\latched_data_reg[3][6] ),
        .\latched_data_reg[4][6]_0 (\latched_data_reg[4][6] ),
        .reset_sw_n(reset_sw_n),
        .reset_sw_n_0(reset_sw_n_0),
        .sda_out(sda_out),
        .sda_out_en(sda_out_en),
        .seg_scl_o(seg_scl_o),
        .sys_clk_i(sys_clk_i));
endmodule

(* ORIG_REF_NAME = "i2c_simple_master" *) 
module Super_Ultra_Processor_alu_top_wrapper_0_0_i2c_simple_master
   (reset_sw_n_0,
    sda_out,
    sda_out_en,
    seg_scl_o,
    E,
    D,
    done_pulse_reg_0,
    \fsm_state_ff_reg[0] ,
    sys_clk_i,
    Q,
    \fsm_state_ff_reg[1] ,
    done_convrt,
    disp_strobe,
    \fsm_state_ff_reg[1]_0 ,
    \latched_data_reg[1][6]_0 ,
    \latched_data_reg[2][6]_0 ,
    \latched_data_reg[3][6]_0 ,
    \latched_data_reg[4][6]_0 ,
    reset_sw_n);
  output reset_sw_n_0;
  output sda_out;
  output sda_out_en;
  output seg_scl_o;
  output [0:0]E;
  output [1:0]D;
  output [2:0]done_pulse_reg_0;
  output \fsm_state_ff_reg[0] ;
  input sys_clk_i;
  input [2:0]Q;
  input [1:0]\fsm_state_ff_reg[1] ;
  input done_convrt;
  input disp_strobe;
  input \fsm_state_ff_reg[1]_0 ;
  input [6:0]\latched_data_reg[1][6]_0 ;
  input [6:0]\latched_data_reg[2][6]_0 ;
  input [6:0]\latched_data_reg[3][6]_0 ;
  input [6:0]\latched_data_reg[4][6]_0 ;
  input reset_sw_n;

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
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
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
  wire \clk_div_cnt_reg[12]_i_2_n_4 ;
  wire \clk_div_cnt_reg[12]_i_2_n_5 ;
  wire \clk_div_cnt_reg[12]_i_2_n_6 ;
  wire \clk_div_cnt_reg[12]_i_2_n_7 ;
  wire \clk_div_cnt_reg[15]_i_3_n_2 ;
  wire \clk_div_cnt_reg[15]_i_3_n_3 ;
  wire \clk_div_cnt_reg[15]_i_3_n_5 ;
  wire \clk_div_cnt_reg[15]_i_3_n_6 ;
  wire \clk_div_cnt_reg[15]_i_3_n_7 ;
  wire \clk_div_cnt_reg[4]_i_2_n_0 ;
  wire \clk_div_cnt_reg[4]_i_2_n_1 ;
  wire \clk_div_cnt_reg[4]_i_2_n_2 ;
  wire \clk_div_cnt_reg[4]_i_2_n_3 ;
  wire \clk_div_cnt_reg[4]_i_2_n_4 ;
  wire \clk_div_cnt_reg[4]_i_2_n_5 ;
  wire \clk_div_cnt_reg[4]_i_2_n_6 ;
  wire \clk_div_cnt_reg[4]_i_2_n_7 ;
  wire \clk_div_cnt_reg[8]_i_2_n_0 ;
  wire \clk_div_cnt_reg[8]_i_2_n_1 ;
  wire \clk_div_cnt_reg[8]_i_2_n_2 ;
  wire \clk_div_cnt_reg[8]_i_2_n_3 ;
  wire \clk_div_cnt_reg[8]_i_2_n_4 ;
  wire \clk_div_cnt_reg[8]_i_2_n_5 ;
  wire \clk_div_cnt_reg[8]_i_2_n_6 ;
  wire \clk_div_cnt_reg[8]_i_2_n_7 ;
  wire disp_strobe;
  wire done_convrt;
  wire done_pulse4_out;
  wire done_pulse_i_2_n_0;
  wire done_pulse_i_3_n_0;
  wire [2:0]done_pulse_reg_0;
  wire \fsm_state_ff[1]_i_2_n_0 ;
  wire \fsm_state_ff_reg[0] ;
  wire [1:0]\fsm_state_ff_reg[1] ;
  wire \fsm_state_ff_reg[1]_0 ;
  wire [6:0]in12;
  wire [7:1]\latched_data_reg[0] ;
  wire [6:0]\latched_data_reg[1] ;
  wire [6:0]\latched_data_reg[1][6]_0 ;
  wire [6:0]\latched_data_reg[2] ;
  wire [6:0]\latched_data_reg[2][6]_0 ;
  wire [6:0]\latched_data_reg[3] ;
  wire [6:0]\latched_data_reg[3][6]_0 ;
  wire [6:0]\latched_data_reg[4] ;
  wire [6:0]\latched_data_reg[4][6]_0 ;
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
  wire reset_sw_n;
  wire reset_sw_n_0;
  wire scl_int_i_1_n_0;
  wire scl_int_i_2_n_0;
  wire scl_tick6_out;
  wire scl_tick_reg_n_0;
  wire sda_out;
  wire sda_out_en;
  wire sda_out_en_i_1_n_0;
  wire sda_out_en_i_3_n_0;
  wire sda_out_en_i_4_n_0;
  wire sda_out_val_i_1_n_0;
  wire sda_out_val_i_2_n_0;
  wire [2:0]seg_byte_num;
  wire [7:1]\seg_data[0] ;
  wire [6:0]\seg_data[1] ;
  wire [6:0]\seg_data[2] ;
  wire [6:0]\seg_data[3] ;
  wire [6:0]\seg_data[4] ;
  wire seg_done;
  wire seg_scl_o;
  wire \shift_reg[0]_i_1__0_n_0 ;
  wire \shift_reg[0]_i_2__0_n_0 ;
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
  wire \shift_reg[6]_i_3__0_n_0 ;
  wire \shift_reg[6]_i_4__0_n_0 ;
  wire \shift_reg[7]_i_1__0_n_0 ;
  wire \shift_reg[7]_i_2__0_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire start_d;
  wire start_req;
  wire start_req_i_1_n_0;
  wire start_req_reg_n_0;
  wire start_rising;
  wire sys_clk_i;
  wire [3:2]\NLW_clk_div_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_next_state2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(start_req_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_req_reg_n_0),
        .I2(start_req),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[4]_i_2_n_0 ),
        .I4(start_req),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_req_reg_n_0),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(start_req_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_req_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(next_state2_carry__1_n_1),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(start_req_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(start_req_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(next_state2_carry__1_n_1),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(start_req_reg_n_0),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset_sw_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(start_req));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "ACK_LOW:0000010000,SEND_BIT_HIGH:0000001000,SEND_BIT_LOW:0000000100,START_COND:0000000010,IDLE:0000000001,DONE_STATE:0100000000,STOP_LOW:0001000000,NEXT_BYTE:1000000000,STOP_HIGH:0010000000,ACK_HIGH:0000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(sys_clk_i),
        .CE(scl_tick_reg_n_0),
        .CLR(reset_sw_n_0),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF5500AC)) 
    \FSM_sequential_fsm_state_ff[0]_i_1 
       (.I0(seg_done),
        .I1(disp_strobe),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(done_pulse_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \FSM_sequential_fsm_state_ff[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(seg_done),
        .I3(Q[0]),
        .O(done_pulse_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFC80)) 
    \FSM_sequential_fsm_state_ff[2]_i_1 
       (.I0(seg_done),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(done_pulse_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h55578888)) 
    \bit_cnt[0]_i_1 
       (.I0(scl_tick_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7373737F80808080)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(scl_tick_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \bit_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \bit_cnt[2]_i_2 
       (.I0(scl_tick_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h57A0)) 
    \byte_idx[0]_i_1 
       (.I0(scl_tick_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .O(\byte_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h773F8800)) 
    \byte_idx[1]_i_1 
       (.I0(\byte_idx_reg_n_0_[0] ),
        .I1(scl_tick_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\byte_idx_reg_n_0_[1] ),
        .O(\byte_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F0FFF80800000)) 
    \byte_idx[2]_i_1 
       (.I0(\byte_idx_reg_n_0_[0] ),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(scl_tick_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\byte_idx_reg_n_0_[2] ),
        .O(\byte_idx[2]_i_1_n_0 ));
  FDCE \byte_idx_reg[0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\byte_idx[0]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[0] ));
  FDCE \byte_idx_reg[1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\byte_idx[1]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[1] ));
  FDCE \byte_idx_reg[2] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\byte_idx[2]_i_1_n_0 ),
        .Q(\byte_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \clk_div_cnt[0]_i_1 
       (.I0(clk_div_cnt[0]),
        .I1(start_req_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\clk_div_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[10]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[12]_i_2_n_6 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[11]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[12]_i_2_n_5 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[12]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[12]_i_2_n_4 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[13]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[15]_i_3_n_7 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[14]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[15]_i_3_n_6 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[15]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[15]_i_3_n_5 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \clk_div_cnt[15]_i_2 
       (.I0(\clk_div_cnt[15]_i_4_n_0 ),
        .I1(clk_div_cnt[1]),
        .I2(clk_div_cnt[15]),
        .I3(clk_div_cnt[4]),
        .I4(clk_div_cnt[3]),
        .I5(\clk_div_cnt[15]_i_5_n_0 ),
        .O(\clk_div_cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \clk_div_cnt[15]_i_4 
       (.I0(clk_div_cnt[9]),
        .I1(clk_div_cnt[10]),
        .I2(clk_div_cnt[6]),
        .I3(clk_div_cnt[2]),
        .O(\clk_div_cnt[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \clk_div_cnt[15]_i_5 
       (.I0(clk_div_cnt[0]),
        .I1(clk_div_cnt[5]),
        .I2(clk_div_cnt[12]),
        .I3(clk_div_cnt[11]),
        .I4(\clk_div_cnt[15]_i_6_n_0 ),
        .O(\clk_div_cnt[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clk_div_cnt[15]_i_6 
       (.I0(clk_div_cnt[8]),
        .I1(clk_div_cnt[14]),
        .I2(clk_div_cnt[7]),
        .I3(clk_div_cnt[13]),
        .O(\clk_div_cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[1]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[4]_i_2_n_7 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[2]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[4]_i_2_n_6 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[3]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[4]_i_2_n_5 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[4]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[4]_i_2_n_4 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[5]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[8]_i_2_n_7 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[6]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[8]_i_2_n_6 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[7]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[8]_i_2_n_5 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[8]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[8]_i_2_n_4 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \clk_div_cnt[9]_i_1 
       (.I0(\clk_div_cnt[15]_i_2_n_0 ),
        .I1(\clk_div_cnt_reg[12]_i_2_n_7 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(start_req_reg_n_0),
        .O(\clk_div_cnt[9]_i_1_n_0 ));
  FDCE \clk_div_cnt_reg[0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[0]_i_1_n_0 ),
        .Q(clk_div_cnt[0]));
  FDCE \clk_div_cnt_reg[10] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[10]_i_1_n_0 ),
        .Q(clk_div_cnt[10]));
  FDCE \clk_div_cnt_reg[11] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[11]_i_1_n_0 ),
        .Q(clk_div_cnt[11]));
  FDCE \clk_div_cnt_reg[12] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[12]_i_1_n_0 ),
        .Q(clk_div_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_cnt_reg[12]_i_2 
       (.CI(\clk_div_cnt_reg[8]_i_2_n_0 ),
        .CO({\clk_div_cnt_reg[12]_i_2_n_0 ,\clk_div_cnt_reg[12]_i_2_n_1 ,\clk_div_cnt_reg[12]_i_2_n_2 ,\clk_div_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_cnt_reg[12]_i_2_n_4 ,\clk_div_cnt_reg[12]_i_2_n_5 ,\clk_div_cnt_reg[12]_i_2_n_6 ,\clk_div_cnt_reg[12]_i_2_n_7 }),
        .S(clk_div_cnt[12:9]));
  FDCE \clk_div_cnt_reg[13] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[13]_i_1_n_0 ),
        .Q(clk_div_cnt[13]));
  FDCE \clk_div_cnt_reg[14] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[14]_i_1_n_0 ),
        .Q(clk_div_cnt[14]));
  FDCE \clk_div_cnt_reg[15] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[15]_i_1_n_0 ),
        .Q(clk_div_cnt[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_cnt_reg[15]_i_3 
       (.CI(\clk_div_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_clk_div_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\clk_div_cnt_reg[15]_i_3_n_2 ,\clk_div_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_cnt_reg[15]_i_3_O_UNCONNECTED [3],\clk_div_cnt_reg[15]_i_3_n_5 ,\clk_div_cnt_reg[15]_i_3_n_6 ,\clk_div_cnt_reg[15]_i_3_n_7 }),
        .S({1'b0,clk_div_cnt[15:13]}));
  FDCE \clk_div_cnt_reg[1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[1]_i_1_n_0 ),
        .Q(clk_div_cnt[1]));
  FDCE \clk_div_cnt_reg[2] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[2]_i_1_n_0 ),
        .Q(clk_div_cnt[2]));
  FDCE \clk_div_cnt_reg[3] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[3]_i_1_n_0 ),
        .Q(clk_div_cnt[3]));
  FDCE \clk_div_cnt_reg[4] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[4]_i_1_n_0 ),
        .Q(clk_div_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_div_cnt_reg[4]_i_2_n_0 ,\clk_div_cnt_reg[4]_i_2_n_1 ,\clk_div_cnt_reg[4]_i_2_n_2 ,\clk_div_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(clk_div_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_cnt_reg[4]_i_2_n_4 ,\clk_div_cnt_reg[4]_i_2_n_5 ,\clk_div_cnt_reg[4]_i_2_n_6 ,\clk_div_cnt_reg[4]_i_2_n_7 }),
        .S(clk_div_cnt[4:1]));
  FDCE \clk_div_cnt_reg[5] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[5]_i_1_n_0 ),
        .Q(clk_div_cnt[5]));
  FDCE \clk_div_cnt_reg[6] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[6]_i_1_n_0 ),
        .Q(clk_div_cnt[6]));
  FDCE \clk_div_cnt_reg[7] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[7]_i_1_n_0 ),
        .Q(clk_div_cnt[7]));
  FDCE \clk_div_cnt_reg[8] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[8]_i_1_n_0 ),
        .Q(clk_div_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_cnt_reg[8]_i_2 
       (.CI(\clk_div_cnt_reg[4]_i_2_n_0 ),
        .CO({\clk_div_cnt_reg[8]_i_2_n_0 ,\clk_div_cnt_reg[8]_i_2_n_1 ,\clk_div_cnt_reg[8]_i_2_n_2 ,\clk_div_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_cnt_reg[8]_i_2_n_4 ,\clk_div_cnt_reg[8]_i_2_n_5 ,\clk_div_cnt_reg[8]_i_2_n_6 ,\clk_div_cnt_reg[8]_i_2_n_7 }),
        .S(clk_div_cnt[8:5]));
  FDCE \clk_div_cnt_reg[9] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(\clk_div_cnt[9]_i_1_n_0 ),
        .Q(clk_div_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \digits_ff[3][6]_i_1 
       (.I0(D[0]),
        .I1(D[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    disp_strobe_i_1
       (.I0(D[0]),
        .I1(\fsm_state_ff_reg[1] [0]),
        .I2(\fsm_state_ff_reg[1] [1]),
        .I3(disp_strobe),
        .O(\fsm_state_ff_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FC0ECCCC)) 
    done_pulse_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(start_req_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(done_pulse_i_2_n_0),
        .O(done_pulse4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    done_pulse_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(scl_tick_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(done_pulse_i_3_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(done_pulse_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    done_pulse_i_3
       (.I0(start_req),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(done_pulse_i_3_n_0));
  FDCE done_pulse_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
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
    .INIT(64'hFF010000FF01FF01)) 
    \fsm_state_ff[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\fsm_state_ff[1]_i_2_n_0 ),
        .I3(\fsm_state_ff_reg[1] [1]),
        .I4(\fsm_state_ff_reg[1] [0]),
        .I5(\fsm_state_ff_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000FE4)) 
    \fsm_state_ff[1]_i_2 
       (.I0(Q[1]),
        .I1(disp_strobe),
        .I2(seg_done),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\fsm_state_ff[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \latched_data[0][1]_i_1 
       (.I0(seg_done),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\seg_data[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5044)) 
    \latched_data[0][6]_i_1 
       (.I0(Q[1]),
        .I1(disp_strobe),
        .I2(seg_done),
        .I3(Q[0]),
        .O(\seg_data[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \latched_data[0][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(seg_done),
        .O(\seg_data[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][0]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][1]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][2]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][3]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][4]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][5]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[1][6]_i_1 
       (.I0(\latched_data_reg[1][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][0]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][1]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][2]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][3]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][4]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][5]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[2][6]_i_1 
       (.I0(\latched_data_reg[2][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[2] [6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][0]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][1]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][2]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][3]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][4]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][5]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[3][6]_i_1 
       (.I0(\latched_data_reg[3][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[3] [6]));
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][0]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][1]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][2]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][3]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][4]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][5]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \latched_data[4][6]_i_1 
       (.I0(\latched_data_reg[4][6]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(seg_done),
        .O(\seg_data[4] [6]));
  FDCE \latched_data_reg[0][1] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[0] [1]),
        .Q(\latched_data_reg[0] [1]));
  FDCE \latched_data_reg[0][6] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[0] [6]),
        .Q(\latched_data_reg[0] [6]));
  FDCE \latched_data_reg[0][7] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[0] [7]),
        .Q(\latched_data_reg[0] [7]));
  FDCE \latched_data_reg[1][0] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[1] [0]),
        .Q(\latched_data_reg[1] [0]));
  FDCE \latched_data_reg[1][1] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[1] [1]),
        .Q(\latched_data_reg[1] [1]));
  FDCE \latched_data_reg[1][2] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[1] [2]),
        .Q(\latched_data_reg[1] [2]));
  FDCE \latched_data_reg[1][3] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[1] [3]),
        .Q(\latched_data_reg[1] [3]));
  FDCE \latched_data_reg[1][4] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[1] [4]),
        .Q(\latched_data_reg[1] [4]));
  FDCE \latched_data_reg[1][5] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[1] [5]),
        .Q(\latched_data_reg[1] [5]));
  FDCE \latched_data_reg[1][6] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[1] [6]),
        .Q(\latched_data_reg[1] [6]));
  FDCE \latched_data_reg[2][0] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[2] [0]),
        .Q(\latched_data_reg[2] [0]));
  FDCE \latched_data_reg[2][1] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[2] [1]),
        .Q(\latched_data_reg[2] [1]));
  FDCE \latched_data_reg[2][2] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[2] [2]),
        .Q(\latched_data_reg[2] [2]));
  FDCE \latched_data_reg[2][3] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[2] [3]),
        .Q(\latched_data_reg[2] [3]));
  FDCE \latched_data_reg[2][4] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[2] [4]),
        .Q(\latched_data_reg[2] [4]));
  FDCE \latched_data_reg[2][5] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[2] [5]),
        .Q(\latched_data_reg[2] [5]));
  FDCE \latched_data_reg[2][6] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[2] [6]),
        .Q(\latched_data_reg[2] [6]));
  FDCE \latched_data_reg[3][0] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[3] [0]),
        .Q(\latched_data_reg[3] [0]));
  FDCE \latched_data_reg[3][1] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[3] [1]),
        .Q(\latched_data_reg[3] [1]));
  FDCE \latched_data_reg[3][2] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[3] [2]),
        .Q(\latched_data_reg[3] [2]));
  FDCE \latched_data_reg[3][3] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[3] [3]),
        .Q(\latched_data_reg[3] [3]));
  FDCE \latched_data_reg[3][4] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[3] [4]),
        .Q(\latched_data_reg[3] [4]));
  FDCE \latched_data_reg[3][5] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[3] [5]),
        .Q(\latched_data_reg[3] [5]));
  FDCE \latched_data_reg[3][6] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[3] [6]),
        .Q(\latched_data_reg[3] [6]));
  FDCE \latched_data_reg[4][0] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[4] [0]),
        .Q(\latched_data_reg[4] [0]));
  FDCE \latched_data_reg[4][1] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[4] [1]),
        .Q(\latched_data_reg[4] [1]));
  FDCE \latched_data_reg[4][2] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[4] [2]),
        .Q(\latched_data_reg[4] [2]));
  FDCE \latched_data_reg[4][3] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[4] [3]),
        .Q(\latched_data_reg[4] [3]));
  FDCE \latched_data_reg[4][4] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[4] [4]),
        .Q(\latched_data_reg[4] [4]));
  FDCE \latched_data_reg[4][5] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[4] [5]),
        .Q(\latched_data_reg[4] [5]));
  FDCE \latched_data_reg[4][6] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(\seg_data[4] [6]),
        .Q(\latched_data_reg[4] [6]));
  LUT6 #(
    .INIT(64'h0000101010101100)) 
    \latched_num_bytes[2]_i_1 
       (.I0(start_d),
        .I1(Q[2]),
        .I2(seg_done),
        .I3(disp_strobe),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(start_rising));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \latched_num_bytes[2]_i_2 
       (.I0(seg_done),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(seg_byte_num[2]));
  FDCE \latched_num_bytes_reg[0] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(seg_byte_num[0]),
        .Q(latched_num_bytes[0]));
  FDCE \latched_num_bytes_reg[2] 
       (.C(sys_clk_i),
        .CE(start_rising),
        .CLR(reset_sw_n_0),
        .D(seg_byte_num[2]),
        .Q(latched_num_bytes[2]));
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state2_carry_O_UNCONNECTED[3:0]),
        .S({next_state2_carry_i_1_n_0,next_state2_carry_i_2_n_0,next_state2_carry_i_3_n_0,next_state2_carry_i_4_n_0}));
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
  LUT6 #(
    .INIT(64'hFFFFFFEFF000F0E0)) 
    scl_int_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_req),
        .I2(scl_tick_reg_n_0),
        .I3(scl_int_i_2_n_0),
        .I4(sda_out_en_i_4_n_0),
        .I5(seg_scl_o),
        .O(scl_int_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_int_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(scl_int_i_2_n_0));
  FDPE scl_int_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(scl_int_i_1_n_0),
        .PRE(reset_sw_n_0),
        .Q(seg_scl_o));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    scl_tick_i_1
       (.I0(start_req_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\clk_div_cnt[15]_i_2_n_0 ),
        .O(scl_tick6_out));
  FDCE scl_tick_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(scl_tick6_out),
        .Q(scl_tick_reg_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
    sda_out_en_i_1
       (.I0(sda_out_en_i_3_n_0),
        .I1(scl_tick_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(sda_out_en_i_4_n_0),
        .I5(sda_out_en),
        .O(sda_out_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sda_out_en_i_2
       (.I0(reset_sw_n),
        .O(reset_sw_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sda_out_en_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(start_req),
        .O(sda_out_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    sda_out_en_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(start_req),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(sda_out_en_i_4_n_0));
  FDCE sda_out_en_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(sda_out_en_i_1_n_0),
        .Q(sda_out_en));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EA00)) 
    sda_out_val_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(scl_tick_reg_n_0),
        .I4(sda_out_val_i_2_n_0),
        .I5(sda_out),
        .O(sda_out_val_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_out_val_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start_req),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(sda_out_val_i_2_n_0));
  FDPE sda_out_val_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(sda_out_val_i_1_n_0),
        .PRE(reset_sw_n_0),
        .Q(sda_out));
  LUT4 #(
    .INIT(16'h8F88)) 
    \shift_reg[0]_i_1__0 
       (.I0(in12[0]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\shift_reg[0]_i_2__0_n_0 ),
        .I3(\shift_reg[0]_i_3__0_n_0 ),
        .O(\shift_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDFDFDDDFDF)) 
    \shift_reg[0]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .I4(\latched_data_reg[1] [0]),
        .I5(\latched_data_reg[2] [0]),
        .O(\shift_reg[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBF3)) 
    \shift_reg[0]_i_3__0 
       (.I0(\latched_data_reg[4] [0]),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(\latched_data_reg[3] [0]),
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
       (.I0(\latched_data_reg[4] [1]),
        .I1(\latched_data_reg[3] [1]),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\latched_data_reg[2] [1]),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\latched_data_reg[1] [1]),
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
        .I4(\latched_data_reg[1] [2]),
        .I5(\latched_data_reg[2] [2]),
        .O(\shift_reg[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBF3)) 
    \shift_reg[2]_i_3__0 
       (.I0(\latched_data_reg[4] [2]),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(\latched_data_reg[3] [2]),
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
       (.I0(\latched_data_reg[4] [3]),
        .I1(\latched_data_reg[3] [3]),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\latched_data_reg[2] [3]),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\latched_data_reg[1] [3]),
        .O(\shift_reg[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[3]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\latched_data_reg[0] [1]),
        .O(\shift_reg[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \shift_reg[3]_i_4 
       (.I0(\latched_data_reg[0] [1]),
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
        .I3(\latched_data_reg[3] [4]),
        .I4(\byte_idx_reg_n_0_[1] ),
        .I5(\latched_data_reg[4] [4]),
        .O(\shift_reg[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \shift_reg[4]_i_3__0 
       (.I0(\latched_data_reg[2] [4]),
        .I1(\latched_data_reg[1] [4]),
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
    .INIT(64'hDDDDDDDFDFDDDFDF)) 
    \shift_reg[5]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .I4(\latched_data_reg[1] [5]),
        .I5(\latched_data_reg[2] [5]),
        .O(\shift_reg[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBF3)) 
    \shift_reg[5]_i_3__0 
       (.I0(\latched_data_reg[4] [5]),
        .I1(\byte_idx_reg_n_0_[1] ),
        .I2(\latched_data_reg[3] [5]),
        .I3(\byte_idx_reg_n_0_[0] ),
        .O(\shift_reg[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \shift_reg[6]_i_1__0 
       (.I0(\shift_reg[6]_i_2__0_n_0 ),
        .I1(\latched_data_reg[0] [6]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(in12[6]),
        .I4(\shift_reg[6]_i_3__0_n_0 ),
        .I5(\shift_reg[6]_i_4__0_n_0 ),
        .O(\shift_reg[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \shift_reg[6]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\byte_idx_reg_n_0_[2] ),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\byte_idx_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\shift_reg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_reg[6]_i_3__0 
       (.I0(\latched_data_reg[4] [6]),
        .I1(\latched_data_reg[3] [6]),
        .I2(\byte_idx_reg_n_0_[1] ),
        .I3(\latched_data_reg[2] [6]),
        .I4(\byte_idx_reg_n_0_[0] ),
        .I5(\latched_data_reg[1] [6]),
        .O(\shift_reg[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[6]_i_4__0 
       (.I0(\byte_idx_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\shift_reg[6]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \shift_reg[7]_i_1__0 
       (.I0(scl_tick_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(start_req_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\shift_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \shift_reg[7]_i_2__0 
       (.I0(\latched_data_reg[0] [7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\byte_idx_reg_n_0_[0] ),
        .I3(\byte_idx_reg_n_0_[1] ),
        .I4(\byte_idx_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\shift_reg[7]_i_2__0_n_0 ));
  FDCE \shift_reg_reg[0] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[0]_i_1__0_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE \shift_reg_reg[1] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[1]_i_1__0_n_0 ),
        .Q(in12[0]));
  FDCE \shift_reg_reg[2] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[2]_i_1__0_n_0 ),
        .Q(in12[1]));
  FDCE \shift_reg_reg[3] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[3]_i_1__0_n_0 ),
        .Q(in12[2]));
  FDCE \shift_reg_reg[4] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[4]_i_1__0_n_0 ),
        .Q(in12[3]));
  FDCE \shift_reg_reg[5] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[5]_i_1__0_n_0 ),
        .Q(in12[4]));
  FDCE \shift_reg_reg[6] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[6]_i_1__0_n_0 ),
        .Q(in12[5]));
  FDCE \shift_reg_reg[7] 
       (.C(sys_clk_i),
        .CE(\shift_reg[7]_i_1__0_n_0 ),
        .CLR(reset_sw_n_0),
        .D(\shift_reg[7]_i_2__0_n_0 ),
        .Q(in12[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00444450)) 
    start_d_i_1
       (.I0(Q[2]),
        .I1(seg_done),
        .I2(disp_strobe),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(seg_byte_num[0]));
  FDCE start_d_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(seg_byte_num[0]),
        .Q(start_d));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    start_req_i_1
       (.I0(start_req),
        .I1(start_rising),
        .I2(start_req_reg_n_0),
        .O(start_req_i_1_n_0));
  FDCE start_req_reg
       (.C(sys_clk_i),
        .CE(1'b1),
        .CLR(reset_sw_n_0),
        .D(start_req_i_1_n_0),
        .Q(start_req_reg_n_0));
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

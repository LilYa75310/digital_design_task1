// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov  3 14:17:51 2025
// Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lilya/Documents/ds3_task/task_dsp/project/task_DSP.gen/sources_1/bd/design_dsp/ip/design_dsp_dsp_macro_0_1/design_dsp_dsp_macro_0_1_sim_netlist.v
// Design      : design_dsp_dsp_macro_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dsp_dsp_macro_0_1,dsp_macro_v1_0_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_8,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_dsp_dsp_macro_0_1
   (CLK,
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_mode = "slave c_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [7:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_mode = "slave d_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_mode = "master p_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} DATA_WIDTH 16}" *) output [15:0]P;

  wire [7:0]C;
  wire CLK;
  wire [7:0]D;
  wire [15:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "8" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "8" *) 
  (* C_D_WIDTH = "8" *) 
  (* C_HAS_A = "0" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100001101" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "15" *) 
  (* C_REG_CONFIG = "00110000000000000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_dsp_dsp_macro_0_1_dsp_macro_v1_0_8 U0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
roftq3v7rdLhRsJs5Af+MVGsa00UhJQJMxZgE5sSkPalCQNf6nB8f4vdMjJbWiIrr6KweNWTerdK
Cd9vh79jUlAtu/K9KoKsssR9/XJ7ddWZgafMeflmVVPg4qjcHb51YFeHT/e7G5/lUUV6VxWSXjUB
SYUG9Fiz7WEcqramXEs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m5BUTVZOsD3oB8F66k6LC0Qw9ePeGm666KkWOQ0BMWjZitqB2uaJSTkk3JfaF16oGGvoomps2nGH
KnbJC7UF9Bv8KVvmKaRLVQMVD+J2gtCfVTTD/67bUTjT5x2OwBWwV8OQ+bcUGV21oT+Beb7tTqlN
vn4NcBP+dQJzGvXi9Qn+JKaXcJ0yLbaKV/gDzmqG65DGuhSfqLbi1ezFLVibBOVKtHpkGojUNvpt
hM2+ALEu7fmOWiMgSH89KipmP3wzpqZ7qK3h/1byZrCCGqv5qoFzhdsDAFiu+OcVcq3wuxV2+L0R
a9+guivib4emT685YBCL9KsFb3Rte05vEyyNuQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mRAn51dP2mzOAItlcrUcQ8kY+vZFV9hJqg+m5wNOPmqDBINKtP4h/F0tOdCZ15UckPHYsKYayQuU
//j031ZD37xSwjO2s3nlfPBjaj4dEpu1CAB2fnVbUQhnuX+JM3GPmahoCs4o2Jj/8+YRk5nD7eiL
xgaVOmBfLZXFk5Tp9Yo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sqd5jct9KSr1s2tLgClDZIjPxmpe+87M9W5S8fJukfbYg6tjdqZ2zpF3BXXlQD2t5nzL3WVHeF8q
1r3AZow0fYKqbwEhBEJx/5iwV7wEt2J1jJvbflRqj3p49Gwj7r4gxXiBWJVtOvuElkfIYqGzMGZz
y+qy7kVDlHofBHeS+Yf7Ly6KFM3j7FAowgU4pKpxoQkknfX7XxkZWQgOsZcOTWj0KwC1MjkXP1t4
UCjceeekPEG6yv5UOnk/I4vi7g/7vN7oXWB8NMn+IIghUrQZxR5R2kOU3heXhR1j2sHRgAaOsUGi
2M1H03BG7A9PErqs3bqdbZkvWxILg4Mu6yUuSQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XOSTgDC6FFop7IoKYKbuJpW6Myaco6PaEFAldFjVSPeb8efwGWvpF9zZnEPRNlTkDkbLrKdN55MO
IVGCqH2z6kc1IYu9eC5q4TCNu8tBbWO9W/kRXp2tdlR7NnNYOLPLGi9Uj+FpAijKuXeKSBAju/jS
FJhhBSfEuUNNQubhjO50eSJpj3TmXWy69pE7/HWsabTLv1rTXUvOD5y4ldojvleSoSn3uKsV25wL
IAMkUnmALEyKix6inNml2Ko5CfrDyoSiG+qO88Ac0buns5bkVbOpGcbqs0ZyruMFjhBIIobnryhP
EuoFN9ad0fR8p8mERzI7OeSx0eZQdRa76GQKLQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qJTSKNIdhewUQ27QiqC4FFRNNNKMOlRrphuJl1qHYJ9ChoSuvhY5C/YSvV46J61XNaN3UskHEZsw
UGH24Q91O3SOFHzOVlQC8lPbESRCBQ+4Tur6O6ABM9E0CILYqejlDBCKUl/C4khCV2qce8Prpdkr
lZTfc5wCjkRuc3xF+fAr2wtWzCIBJEpzP0kfWNhCA/UOuVkl576OhAGEa6Jm9SycHEeWXN7HVFHa
WhiiAbBMWDx8nnQ5GbxuvXmz1lp0ucxWlEXWgmh0nT3vKf+34OFBJkGkr1Y9qV8eWU5xKqrDgOWs
9x1E1+jDG59T8ZnkD1/X6f+sd1f0d4rCz6Qrcw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iaXChkvAqjl4oKty/7YjEEMv1PYvKMWwQp0hSqdg/6XC1Hpl8v/NFhfBYpqVndW7XKyH3nkfvfmt
OZ6ZyBu7wpRkXJqmLOn08b6Y3BOjJx3O8iQgTHc980g2yBp7lhMarOQiBxblZjK9LATnSLDK5h6F
25x2AuggHhW+yqGoQIphRcxlTLeCxdsLxEkH7afUMEJcHuwZnEt12tf4eNMa6Vw/32Feo0Qg0To7
rTwyo9yrKU+JbU7Yt/DybBbZF93548tCbqtnpgK5b3HPpJ+sw4YQel2rTtSiIcwCFjt88Ren7WqN
15Cw5rNUx6mOC7LpwCr82kkIgRmqGNA7pAmmzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OEymxtGQA7EUHyJG1eLgluucwJB0bqV7SjvTxrqoppJtx7COsr90QtEvtzDF9+Xp1GAxWluxoxIv
mViuPJl5YSi+REAmnY6qz/eEXLL2+fmg7RVVH3wYW2vAOJHyvyQqM6trGBjOAaMvC405yz+30V8i
r/U5DSrA675FGvFaDFhiZWigtantKwxRxZ8BKLowR7gtHUq43VVlniuCz7MG9gihCOhbBqkODDL0
JdP6RE95DL3oxuhX2+ysnCgxPKpzHOYnNj1IY6B/k8IBDwWnRQipOOuh35B6iN33drPyBBo5xF/0
jFrUS4cPaRamijrhlHazU0WmOkQ2D0XwWzeIyE5qcOhmmgZHfffLdmadM74IacJsw47n1uMcURG1
RCMwf6VC3tT8OFOQOy3iiXXHFoT0bpijLkRmmgqqPw3PKQ1GkXsH6tnJr9pwdOaB8QN7zzXxfAfn
aP022TCn2jxv0zoggis49/fhwOGSJOWUrYMoznxukaFCu1GRI5+kxqv5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGUp65xTvKpOgueIUYo7icElAinqulbe0csgIlHiboN9cK2Ib0Jb4bMpEq8jHxnayoz5YKo3NpFE
o8fTWjsqtuJxQ7A1arhj6oST572a46suDdy4ouasDsZlUHO2+KBVtq+99vnbes4lfXGEr7JaheIw
BzGO42zjclUcntNmRNihZue835+W81KomMqKRWiRvykrAIUcygTKU78d1cj5eJv8ZH19CDZiM6lj
81NcVCOrY4Ugyu1qWnLwRMUJel33y8/e0NHzrN9XW9xKJrZM0iu+04SxYUHwXr5UYc7sxuMAuVao
JmDtQvmK2zJda/AIc3colfY9L1aPyH+XjojPkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cgk8W12VQUmJGYe4dmy6Tpsm+8Al+IgkndBGfEMSF9gRWwkN19f85OEFcs2hCU5d+MQqipksujRQ
9OSdGzcSJyCgizjVrLAf2gndGcSuHXznNKxRFz866OZ0zV0/aNp1vBberFQMcqfO9tEPcQ/1aqv1
B7rN7HtVBDLsjZuGfdlYlhq3tjICZSN1RkTTxHvzDxQR1pficbrTYbJvheJiRovuVkrQc9dTAAjs
Q0vmbHR0fZ97OsoTPPtEbD/AWMc0crsezM9Y3FHmJAkAnL2W4Uyom5RGLDHk/0ry4v16fBS/ekPm
+knN+aX/eU2F79GPV9s6dG8Sob1IRU9tH7F21g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hDX9AHY1b1sYi5bMsL18HfjbY5Ekhp25SNeLr/r1wryD0Og0chlQYpmWwCwEkKYQZYWkYH4YAHvx
C2kZuA+saM6SnSlfxL0KY5F68Jhplt/evfpcURB7dna5jje4yCo0GlOFNKWV/M+VG+E940CFdLmJ
m7Ti1X+D/+eLqWcox7MA4AP/mWV1AijAK/G7xs2d/ukulwzwdTj5YPCcQHxKVYwC7nPvGUpcRsen
FkjEKwyLa3aRyBl2c8vDd1tfp+YVwh25RA3gUDalIU3JCONktGWCZowQYOpiXTsp7XiBp5l4CCWk
nWXnYxI+h6MxylFzv3QmkHmCt/yUWfwvtxek5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10704)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
roftq3v7rdLhRsJs5Af+MVGsa00UhJQJMxZgE5sSkPalCQNf6nB8f4vdMjJbWiIrr6KweNWTerdK
Cd9vh79jUlAtu/K9KoKsssR9/XJ7ddWZgafMeflmVVPg4qjcHb51YFeHT/e7G5/lUUV6VxWSXjUB
SYUG9Fiz7WEcqramXEs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m5BUTVZOsD3oB8F66k6LC0Qw9ePeGm666KkWOQ0BMWjZitqB2uaJSTkk3JfaF16oGGvoomps2nGH
KnbJC7UF9Bv8KVvmKaRLVQMVD+J2gtCfVTTD/67bUTjT5x2OwBWwV8OQ+bcUGV21oT+Beb7tTqlN
vn4NcBP+dQJzGvXi9Qn+JKaXcJ0yLbaKV/gDzmqG65DGuhSfqLbi1ezFLVibBOVKtHpkGojUNvpt
hM2+ALEu7fmOWiMgSH89KipmP3wzpqZ7qK3h/1byZrCCGqv5qoFzhdsDAFiu+OcVcq3wuxV2+L0R
a9+guivib4emT685YBCL9KsFb3Rte05vEyyNuQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mRAn51dP2mzOAItlcrUcQ8kY+vZFV9hJqg+m5wNOPmqDBINKtP4h/F0tOdCZ15UckPHYsKYayQuU
//j031ZD37xSwjO2s3nlfPBjaj4dEpu1CAB2fnVbUQhnuX+JM3GPmahoCs4o2Jj/8+YRk5nD7eiL
xgaVOmBfLZXFk5Tp9Yo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sqd5jct9KSr1s2tLgClDZIjPxmpe+87M9W5S8fJukfbYg6tjdqZ2zpF3BXXlQD2t5nzL3WVHeF8q
1r3AZow0fYKqbwEhBEJx/5iwV7wEt2J1jJvbflRqj3p49Gwj7r4gxXiBWJVtOvuElkfIYqGzMGZz
y+qy7kVDlHofBHeS+Yf7Ly6KFM3j7FAowgU4pKpxoQkknfX7XxkZWQgOsZcOTWj0KwC1MjkXP1t4
UCjceeekPEG6yv5UOnk/I4vi7g/7vN7oXWB8NMn+IIghUrQZxR5R2kOU3heXhR1j2sHRgAaOsUGi
2M1H03BG7A9PErqs3bqdbZkvWxILg4Mu6yUuSQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XOSTgDC6FFop7IoKYKbuJpW6Myaco6PaEFAldFjVSPeb8efwGWvpF9zZnEPRNlTkDkbLrKdN55MO
IVGCqH2z6kc1IYu9eC5q4TCNu8tBbWO9W/kRXp2tdlR7NnNYOLPLGi9Uj+FpAijKuXeKSBAju/jS
FJhhBSfEuUNNQubhjO50eSJpj3TmXWy69pE7/HWsabTLv1rTXUvOD5y4ldojvleSoSn3uKsV25wL
IAMkUnmALEyKix6inNml2Ko5CfrDyoSiG+qO88Ac0buns5bkVbOpGcbqs0ZyruMFjhBIIobnryhP
EuoFN9ad0fR8p8mERzI7OeSx0eZQdRa76GQKLQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qJTSKNIdhewUQ27QiqC4FFRNNNKMOlRrphuJl1qHYJ9ChoSuvhY5C/YSvV46J61XNaN3UskHEZsw
UGH24Q91O3SOFHzOVlQC8lPbESRCBQ+4Tur6O6ABM9E0CILYqejlDBCKUl/C4khCV2qce8Prpdkr
lZTfc5wCjkRuc3xF+fAr2wtWzCIBJEpzP0kfWNhCA/UOuVkl576OhAGEa6Jm9SycHEeWXN7HVFHa
WhiiAbBMWDx8nnQ5GbxuvXmz1lp0ucxWlEXWgmh0nT3vKf+34OFBJkGkr1Y9qV8eWU5xKqrDgOWs
9x1E1+jDG59T8ZnkD1/X6f+sd1f0d4rCz6Qrcw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iaXChkvAqjl4oKty/7YjEEMv1PYvKMWwQp0hSqdg/6XC1Hpl8v/NFhfBYpqVndW7XKyH3nkfvfmt
OZ6ZyBu7wpRkXJqmLOn08b6Y3BOjJx3O8iQgTHc980g2yBp7lhMarOQiBxblZjK9LATnSLDK5h6F
25x2AuggHhW+yqGoQIphRcxlTLeCxdsLxEkH7afUMEJcHuwZnEt12tf4eNMa6Vw/32Feo0Qg0To7
rTwyo9yrKU+JbU7Yt/DybBbZF93548tCbqtnpgK5b3HPpJ+sw4YQel2rTtSiIcwCFjt88Ren7WqN
15Cw5rNUx6mOC7LpwCr82kkIgRmqGNA7pAmmzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OEymxtGQA7EUHyJG1eLgluucwJB0bqV7SjvTxrqoppJtx7COsr90QtEvtzDF9+Xp1GAxWluxoxIv
mViuPJl5YSi+REAmnY6qz/eEXLL2+fmg7RVVH3wYW2vAOJHyvyQqM6trGBjOAaMvC405yz+30V8i
r/U5DSrA675FGvFaDFhiZWigtantKwxRxZ8BKLowR7gtHUq43VVlniuCz7MG9gihCOhbBqkODDL0
JdP6RE95DL3oxuhX2+ysnCgxPKpzHOYnNj1IY6B/k8IBDwWnRQipOOuh35B6iN33drPyBBo5xF/0
jFrUS4cPaRamijrhlHazU0WmOkQ2D0XwWzeIyE5qcOhmmgZHfffLdmadM74IacJsw47n1uMcURG1
RCMwf6VC3tT8OFOQOy3iiXXHFoT0bpijLkRmmgqqPw3PKQ1GkXsH6tnJr9pwdOaB8QN7zzXxfAfn
aP022TCn2jxv0zoggis49/fhwOGSJOWUrYMoznxukaFCu1GRI5+kxqv5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGUp65xTvKpOgueIUYo7icElAinqulbe0csgIlHiboN9cK2Ib0Jb4bMpEq8jHxnayoz5YKo3NpFE
o8fTWjsqtuJxQ7A1arhj6oST572a46suDdy4ouasDsZlUHO2+KBVtq+99vnbes4lfXGEr7JaheIw
BzGO42zjclUcntNmRNihZue835+W81KomMqKRWiRvykrAIUcygTKU78d1cj5eJv8ZH19CDZiM6lj
81NcVCOrY4Ugyu1qWnLwRMUJel33y8/e0NHzrN9XW9xKJrZM0iu+04SxYUHwXr5UYc7sxuMAuVao
JmDtQvmK2zJda/AIc3colfY9L1aPyH+XjojPkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cgk8W12VQUmJGYe4dmy6Tpsm+8Al+IgkndBGfEMSF9gRWwkN19f85OEFcs2hCU5d+MQqipksujRQ
9OSdGzcSJyCgizjVrLAf2gndGcSuHXznNKxRFz866OZ0zV0/aNp1vBberFQMcqfO9tEPcQ/1aqv1
B7rN7HtVBDLsjZuGfdlYlhq3tjICZSN1RkTTxHvzDxQR1pficbrTYbJvheJiRovuVkrQc9dTAAjs
Q0vmbHR0fZ97OsoTPPtEbD/AWMc0crsezM9Y3FHmJAkAnL2W4Uyom5RGLDHk/0ry4v16fBS/ekPm
+knN+aX/eU2F79GPV9s6dG8Sob1IRU9tH7F21g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hDX9AHY1b1sYi5bMsL18HfjbY5Ekhp25SNeLr/r1wryD0Og0chlQYpmWwCwEkKYQZYWkYH4YAHvx
C2kZuA+saM6SnSlfxL0KY5F68Jhplt/evfpcURB7dna5jje4yCo0GlOFNKWV/M+VG+E940CFdLmJ
m7Ti1X+D/+eLqWcox7MA4AP/mWV1AijAK/G7xs2d/ukulwzwdTj5YPCcQHxKVYwC7nPvGUpcRsen
FkjEKwyLa3aRyBl2c8vDd1tfp+YVwh25RA3gUDalIU3JCONktGWCZowQYOpiXTsp7XiBp5l4CCWk
nWXnYxI+h6MxylFzv3QmkHmCt/yUWfwvtxek5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21120)
`pragma protect data_block
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
`pragma protect end_protected
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Nov  3 14:17:49 2025
// Host        : DESKTOP-8J48ADF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dsp_dsp_macro_0_1_sim_netlist.v
// Design      : design_dsp_dsp_macro_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_dsp_dsp_macro_0_1,dsp_macro_v1_0_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_8,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21088)
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

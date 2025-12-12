// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Oct  9 14:44:47 2025
// Host        : DESKTOP-NG52DIC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daq/Desktop/PAPILLON_asai/PAPILLON_v20251009/PAPILLON_v20251009.gen/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_22,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mult_gen_2
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_mode = "master p_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_2_mult_gen_v12_0_22 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sDj9kl3EWw2hBIWMdrQEHWoDUkkkjl5SDK8LyF1D7T6FD5kEH34F0YTnGuwo0RU4bcskDhO9JeH1
bIuPyvB3SpQkIxbIWJo3rH/dXKkmYACCnCw4wz6JX9F9ZKK+yPCuoVN6Z3wDkqWc7bU7uUQHUOHv
nqlWULaO+0JDdlmWw8g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rbdI4v6AcOgKhl1So2ZU8yt/N+VGSqoQtMk5T305K2MFcb1u563HN1DrJ0IieQoW0qZbt1HOLSBL
7xcPm1LtM55H+QR3KL15u+Tnwk/UCP8qxoSY2oCyFdNyar5IjHtkbnkt0/UG8QI9IFhMTmPFCpzI
W37skpgWpmTDfIeeSZitQ5m2S7mtH578R33HjsXlsd+BCcc0KKOG9pHcAAvv5EKwikiMdpcchFcx
09tTf+nsY0jzC/Z70btCXVKBugPfMGfRJWvtsQVgoJKnnwMfcRl0nJsq3kzGkPvu4V5d6muxFAOu
iES/yyTVIFLfbYT3TZwcxMdHxfycIt1AIdMm2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZrZN5OQHXzZ4TXMTYRRKX3ciJ97vJF2WE78NM3SWBJu8arwEZ77LavA1ok75gyTAIzvB82uPmv8s
eyd6NvnfyXr77Zajva41IwBQ8tDPr8Vb/nPLGxh7BbpQvLv6mErqWWpcRpqBeE8aON+YN2zcEgGP
VRRzgASy426M02fa6LA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s56W6QNQ2+LT+WbHKrZmYhaQfQP2Hh5NpkRTjB5k8wpbHSSznMUl0Wfj+c2M8V2xfsX+3uTjN2wX
5doxdzY21zH3fF471BiRjJqlVCBwKEdvt88qqzHbPDaqVgcRawV6M5VchDPS+z229WFwkSz9ap/N
3GBRjH4h7X/60K6mABgv/xCcl37HQqoac7u4AArIx1LAziai9xFkpCWBfnsZXa5TK/3nkQgyrpoP
WcFM+BhLsvRsK2WkFyqyI3LRPn3CE9r2pzMytJaHS2aq2YfzAsxYDHV8BbaX/r5Xa2RabbVlCKpI
V1dx7nWdhVhyg+2gMlANIeb6TCZhbwIN7QktGA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P+w2Uyg9fAd9uaiQTsdw0/vhb9w11Es0yam6UVLuVY4AQ4xhFkep5zMPsXjKq2fRR7i8yp5k+E2n
AtExg+z4ofi/mVedHwGLHqUk0sqGAxc09djAh6WTokQqBPCp7JeTYgHj7iGSzA+qjK2Rocvn+SxI
OLQTM/xe9GYaY3+WSEDVrpawBrMrKiMU0Ifzihh6oja1MWib5WqW6/d1DXFY7nZFcwr8fPV+FX2n
y6ocJz6ZzxFr8LW+/P6HDwvI/yJo0OATNRSkEsI4FuP6Yu3YeC9Ju1UBjFg845tLdHoqOJMT5YeI
IYQxdalv3/LbjI5CIwX5bLeU2Hxi8Koyd/S8BA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZyAq5EFFXN4VhAygUi5Pm/LTi7UEgrt4og1QkEAIuyY91Eiye+RCwy3o+oCX1sQeLRhArnYr2bq
Z1sGmg+sdobAxhh6Ud13kmSMWxu8gq22Nq15drWxoA2Xin/B2ZTlKQqhWtlD+Bytr+6ltr/ThsyP
d/gNwSPIv1Ky22pMa4HcklADZZlSK+8sFRckSLKpnwNRON0uDiq8OF8WoE1GIECpylgSO5sSrlZa
dKRoEEqT2hLDY8FV9aO4/EbKwvaTWGS8PI5ExjH92zjs50izXUm4CUWpHVZwFLqinR1epbSXQI7O
JvFqqzCJ3I4s6eJh7EmmQSIGlb4+S0DHabHz8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BudHvAUQqcRSC8njGx+qSAYakH+T5KXLJCCm8C0ZGsXosa3yAGFT4tYDvnmk/lPn0/lmoseiIlSg
VZiRXKFKPuQ0/RXPHtx/mRPm74QTrWBYoG/85M/Z+FTr4Sx0VxpOxuzEStooECaLSxGCdtgiSKg9
MgtPgurbvW+9dOoZ5yqWr667czVSZ+YBTJtqZlezyI4KPnD7GKINgz0xRVJaposuVeKGEQBTZgTx
PiRJWGQdaov9olsvie3s4VFIIUtzf2S8X4LP0HtX+n3jU9jJfYLePj+oz/olffRBNg0D9xBr5akV
RAIAthPPIRzVuRevWKxHoBnNa4hovMRVRd7Reg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eGdUlDqP3dCbugGoi4jHs59JA09U4Bha56+iJlfYrUzjpyZIjXuEgzR0ebAhWk2/R/dfFgOphBh1
rB1/GhQLTpQwbuJTBXjejQQ5Eo7/TNq6/sQll4oAAGbCxy0S6dYePo0evJKHEd34AwDr0AzmYfwb
v7kyoake83PVliRHVbA4ZgcaV6NAcPA/BoVnkKW4FqsRNYvrPQjMM5Qd7QyTm+4iXH44VWzvYAfa
zcPxBOrbSTg1yTsW+lTxAvW7d81kpajkgSWim3VCIlZpNaaWQPTcTrWU/YV9oeahwEEGVqEiaLr2
9TXDZ2TQNiZhrd5KHsoCZhWEIGfK2D50sLc6hXmpxwwgbjHLEvgLgKyLEe1jn0LlaVwn2n9Nz22R
dje9GtSiJ16hpPVDY3DoFfzfqH3sctYIw5ZdPtvnYEPhLjssSncznB0c4rcwCuWzXeEamT7vZ434
e7LbwkU3sypQG+D2/GYQatqRNnPlo9McHD3iFV7NXIuKznuV4ZhwzHSe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OsFlphw2++UhaxOxJcVzQ4avzGMdpptevxemJlWm3X/wLMNZLLRk5BoxRx9xXXsqdWUscniRNMrn
M/MZ5WaC6uxxaRyPXpo4MGffUFSJ1K6/cQ9h5QhP3IObE+WUkWhtpSu5+Wsv907vdiJU/b2XqtvT
NAjU/6k9FylcS2i3+TzD07jwVLbGLJFEo5XGxIG25owtCzJ9ShRbu1gAvly5ISn2QVOyFCaJ/jx+
ah8L4XSjS3i+TjYSxKiisKux6XIv/jbUhTJiVek9TfZz9xgVYsjX18DUI5CNCFHZ9sXFJB1KAvy8
wDNEFWR+JkjTNXuuxfqto128tIti9d2J5jRI6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLdxY4ySqFUYNMjqEdMK86NEdHB2eteUnWGVFMg/NwXIJdho4el+12s84CDUTAWBWDJzSEah+NkB
VquLI/xoG/qOYTiNkw3DrXl3p0reOgtohfwEa20Mvlto/YwNLWQWSZ3AeAD1TN+qthMlDA5QWIYK
IVHkvcLXmGs5D+i0N7iwGAp1DXSw5D7BsXf36wTOJP0uoQvaVCNBRRizqYUg8SuksUISX7EeFI8P
d0Y3gMlJcgQcR2X5AOpykC0wuj2ZNof1prkIddoAcfwGbDNKNjLCvzbyxpDb1ysWTUPTuTJuBUum
A+X3EdbhR6dNwzzvVQpW5OGZZZrVwxI58h+Jig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2PpqmeUr5R9ynsDkvl5shSPXj+QrvDWY/Cv6ceapckBufOOE8Opq6BWNcnfvQTx5VP6hsiWQj0T
kO9rMh1rPnwp4ur9P66sDDt7l0wt/TmD86kEYVzHpMphledbN7RBhShmosHrjMSgdaIJ+EcoNgEw
CMYlnrKajUDjv94G8Su88FIadzy3baapyNE6OWa29jZRUNDQavWY8SFTDQiV1kFqZhSYUlk1mcYT
eG1Izf486Zho/sEsCP/LmMTf50PQYDwBt3L5782Y4AsuLvLpF/tM5uFJdSSOixHldb1L/0DQXlZe
qTL0yCI1rcxPjMYyGyvr0Yz8iXl/PwtME6Rk7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sDj9kl3EWw2hBIWMdrQEHWoDUkkkjl5SDK8LyF1D7T6FD5kEH34F0YTnGuwo0RU4bcskDhO9JeH1
bIuPyvB3SpQkIxbIWJo3rH/dXKkmYACCnCw4wz6JX9F9ZKK+yPCuoVN6Z3wDkqWc7bU7uUQHUOHv
nqlWULaO+0JDdlmWw8g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rbdI4v6AcOgKhl1So2ZU8yt/N+VGSqoQtMk5T305K2MFcb1u563HN1DrJ0IieQoW0qZbt1HOLSBL
7xcPm1LtM55H+QR3KL15u+Tnwk/UCP8qxoSY2oCyFdNyar5IjHtkbnkt0/UG8QI9IFhMTmPFCpzI
W37skpgWpmTDfIeeSZitQ5m2S7mtH578R33HjsXlsd+BCcc0KKOG9pHcAAvv5EKwikiMdpcchFcx
09tTf+nsY0jzC/Z70btCXVKBugPfMGfRJWvtsQVgoJKnnwMfcRl0nJsq3kzGkPvu4V5d6muxFAOu
iES/yyTVIFLfbYT3TZwcxMdHxfycIt1AIdMm2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZrZN5OQHXzZ4TXMTYRRKX3ciJ97vJF2WE78NM3SWBJu8arwEZ77LavA1ok75gyTAIzvB82uPmv8s
eyd6NvnfyXr77Zajva41IwBQ8tDPr8Vb/nPLGxh7BbpQvLv6mErqWWpcRpqBeE8aON+YN2zcEgGP
VRRzgASy426M02fa6LA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s56W6QNQ2+LT+WbHKrZmYhaQfQP2Hh5NpkRTjB5k8wpbHSSznMUl0Wfj+c2M8V2xfsX+3uTjN2wX
5doxdzY21zH3fF471BiRjJqlVCBwKEdvt88qqzHbPDaqVgcRawV6M5VchDPS+z229WFwkSz9ap/N
3GBRjH4h7X/60K6mABgv/xCcl37HQqoac7u4AArIx1LAziai9xFkpCWBfnsZXa5TK/3nkQgyrpoP
WcFM+BhLsvRsK2WkFyqyI3LRPn3CE9r2pzMytJaHS2aq2YfzAsxYDHV8BbaX/r5Xa2RabbVlCKpI
V1dx7nWdhVhyg+2gMlANIeb6TCZhbwIN7QktGA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P+w2Uyg9fAd9uaiQTsdw0/vhb9w11Es0yam6UVLuVY4AQ4xhFkep5zMPsXjKq2fRR7i8yp5k+E2n
AtExg+z4ofi/mVedHwGLHqUk0sqGAxc09djAh6WTokQqBPCp7JeTYgHj7iGSzA+qjK2Rocvn+SxI
OLQTM/xe9GYaY3+WSEDVrpawBrMrKiMU0Ifzihh6oja1MWib5WqW6/d1DXFY7nZFcwr8fPV+FX2n
y6ocJz6ZzxFr8LW+/P6HDwvI/yJo0OATNRSkEsI4FuP6Yu3YeC9Ju1UBjFg845tLdHoqOJMT5YeI
IYQxdalv3/LbjI5CIwX5bLeU2Hxi8Koyd/S8BA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZyAq5EFFXN4VhAygUi5Pm/LTi7UEgrt4og1QkEAIuyY91Eiye+RCwy3o+oCX1sQeLRhArnYr2bq
Z1sGmg+sdobAxhh6Ud13kmSMWxu8gq22Nq15drWxoA2Xin/B2ZTlKQqhWtlD+Bytr+6ltr/ThsyP
d/gNwSPIv1Ky22pMa4HcklADZZlSK+8sFRckSLKpnwNRON0uDiq8OF8WoE1GIECpylgSO5sSrlZa
dKRoEEqT2hLDY8FV9aO4/EbKwvaTWGS8PI5ExjH92zjs50izXUm4CUWpHVZwFLqinR1epbSXQI7O
JvFqqzCJ3I4s6eJh7EmmQSIGlb4+S0DHabHz8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BudHvAUQqcRSC8njGx+qSAYakH+T5KXLJCCm8C0ZGsXosa3yAGFT4tYDvnmk/lPn0/lmoseiIlSg
VZiRXKFKPuQ0/RXPHtx/mRPm74QTrWBYoG/85M/Z+FTr4Sx0VxpOxuzEStooECaLSxGCdtgiSKg9
MgtPgurbvW+9dOoZ5yqWr667czVSZ+YBTJtqZlezyI4KPnD7GKINgz0xRVJaposuVeKGEQBTZgTx
PiRJWGQdaov9olsvie3s4VFIIUtzf2S8X4LP0HtX+n3jU9jJfYLePj+oz/olffRBNg0D9xBr5akV
RAIAthPPIRzVuRevWKxHoBnNa4hovMRVRd7Reg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eGdUlDqP3dCbugGoi4jHs59JA09U4Bha56+iJlfYrUzjpyZIjXuEgzR0ebAhWk2/R/dfFgOphBh1
rB1/GhQLTpQwbuJTBXjejQQ5Eo7/TNq6/sQll4oAAGbCxy0S6dYePo0evJKHEd34AwDr0AzmYfwb
v7kyoake83PVliRHVbA4ZgcaV6NAcPA/BoVnkKW4FqsRNYvrPQjMM5Qd7QyTm+4iXH44VWzvYAfa
zcPxBOrbSTg1yTsW+lTxAvW7d81kpajkgSWim3VCIlZpNaaWQPTcTrWU/YV9oeahwEEGVqEiaLr2
9TXDZ2TQNiZhrd5KHsoCZhWEIGfK2D50sLc6hXmpxwwgbjHLEvgLgKyLEe1jn0LlaVwn2n9Nz22R
dje9GtSiJ16hpPVDY3DoFfzfqH3sctYIw5ZdPtvnYEPhLjssSncznB0c4rcwCuWzXeEamT7vZ434
e7LbwkU3sypQG+D2/GYQatqRNnPlo9McHD3iFV7NXIuKznuV4ZhwzHSe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OsFlphw2++UhaxOxJcVzQ4avzGMdpptevxemJlWm3X/wLMNZLLRk5BoxRx9xXXsqdWUscniRNMrn
M/MZ5WaC6uxxaRyPXpo4MGffUFSJ1K6/cQ9h5QhP3IObE+WUkWhtpSu5+Wsv907vdiJU/b2XqtvT
NAjU/6k9FylcS2i3+TzD07jwVLbGLJFEo5XGxIG25owtCzJ9ShRbu1gAvly5ISn2QVOyFCaJ/jx+
ah8L4XSjS3i+TjYSxKiisKux6XIv/jbUhTJiVek9TfZz9xgVYsjX18DUI5CNCFHZ9sXFJB1KAvy8
wDNEFWR+JkjTNXuuxfqto128tIti9d2J5jRI6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLdxY4ySqFUYNMjqEdMK86NEdHB2eteUnWGVFMg/NwXIJdho4el+12s84CDUTAWBWDJzSEah+NkB
VquLI/xoG/qOYTiNkw3DrXl3p0reOgtohfwEa20Mvlto/YwNLWQWSZ3AeAD1TN+qthMlDA5QWIYK
IVHkvcLXmGs5D+i0N7iwGAp1DXSw5D7BsXf36wTOJP0uoQvaVCNBRRizqYUg8SuksUISX7EeFI8P
d0Y3gMlJcgQcR2X5AOpykC0wuj2ZNof1prkIddoAcfwGbDNKNjLCvzbyxpDb1ysWTUPTuTJuBUum
A+X3EdbhR6dNwzzvVQpW5OGZZZrVwxI58h+Jig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2PpqmeUr5R9ynsDkvl5shSPXj+QrvDWY/Cv6ceapckBufOOE8Opq6BWNcnfvQTx5VP6hsiWQj0T
kO9rMh1rPnwp4ur9P66sDDt7l0wt/TmD86kEYVzHpMphledbN7RBhShmosHrjMSgdaIJ+EcoNgEw
CMYlnrKajUDjv94G8Su88FIadzy3baapyNE6OWa29jZRUNDQavWY8SFTDQiV1kFqZhSYUlk1mcYT
eG1Izf486Zho/sEsCP/LmMTf50PQYDwBt3L5782Y4AsuLvLpF/tM5uFJdSSOixHldb1L/0DQXlZe
qTL0yCI1rcxPjMYyGyvr0Yz8iXl/PwtME6Rk7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9120)
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

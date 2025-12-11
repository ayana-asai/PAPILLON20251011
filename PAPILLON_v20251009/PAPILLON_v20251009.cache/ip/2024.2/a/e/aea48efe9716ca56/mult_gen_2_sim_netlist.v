// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Oct  9 14:44:46 2025
// Host        : DESKTOP-NG52DIC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_22,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
o27c
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9136)
`pragma protect data_block
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
3ckniRDHbv2eWvXSNP4WFg==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Oct  9 14:39:55 2025
// Host        : DESKTOP-NG52DIC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_8_4K_sim_netlist.v
// Design      : mem_8_4K
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_8_4K,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mem_8_4K.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27408)
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

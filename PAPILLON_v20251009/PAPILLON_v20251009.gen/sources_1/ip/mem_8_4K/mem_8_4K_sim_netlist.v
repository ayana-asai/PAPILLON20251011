// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Oct  9 14:39:55 2025
// Host        : DESKTOP-NG52DIC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daq/Desktop/PAPILLON_asai/PAPILLON_v20251009/PAPILLON_v20251009.gen/sources_1/ip/mem_8_4K/mem_8_4K_sim_netlist.v
// Design      : mem_8_4K
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_8_4K,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mem_8_4K
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
  mem_8_4K_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27328)
`pragma protect data_block
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
k5Ey9zsTbx1zMW8lmIfYh/01EG/oM2WxFA==
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

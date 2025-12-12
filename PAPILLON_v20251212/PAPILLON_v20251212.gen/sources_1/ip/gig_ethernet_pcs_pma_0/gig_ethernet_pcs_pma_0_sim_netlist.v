// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 14:12:13 2025
// Host        : nudaq-win02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daq/Desktop/PAPILLON_asai/PAPILLON_v20251212/PAPILLON_v20251212.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0lock_out,
    gt0_pll0refclklost_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0lock_out;
  output gt0_pll0refclklost_out;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked_out;
  wire [4:0]phyaddr;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
  wire [15:8]NLW_inst_status_vector_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_2_21,Vivado 2024.2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_0_support inst
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked_out(mmcm_locked_out),
        .phyaddr(phyaddr),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD
   (mmcm_reset,
    rst_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    txn,
    txp,
    rxoutclk_out,
    txoutclk_out,
    txbufstatus_out,
    D,
    independent_clock_bufg,
    gtpe2_i,
    rxuserclk2,
    out,
    reset_out,
    gtpe2_i_0,
    gt0_pll0refclklost_out,
    mmcm_locked_out,
    gt0_pll0lock_out,
    data_out,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gtpe2_i_1,
    rxpcsreset_in,
    txelecidle_in,
    rxpd_in,
    Q,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4);
  output mmcm_reset;
  output rst_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output txn;
  output txp;
  output rxoutclk_out;
  output txoutclk_out;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input independent_clock_bufg;
  input gtpe2_i;
  input rxuserclk2;
  input [0:0]out;
  input reset_out;
  input gtpe2_i_0;
  input gt0_pll0refclklost_out;
  input mmcm_locked_out;
  input gt0_pll0lock_out;
  input data_out;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gtpe2_i_1;
  input rxpcsreset_in;
  input txelecidle_in;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_2;
  input [1:0]gtpe2_i_3;
  input [1:0]gtpe2_i_4;

  wire [23:0]D;
  wire [15:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync_reg6;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset_out;
  wire rst_in;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk_out;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxuserclk2;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk_out;
  wire txp;

  gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg6(data_sync_reg6),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(gtpe2_i_0),
        .gtpe2_i_1(gtpe2_i_1),
        .gtpe2_i_2(gtpe2_i_2),
        .gtpe2_i_3(gtpe2_i_3),
        .gtpe2_i_4(gtpe2_i_4),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_in(rst_in),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxuserclk2(rxuserclk2),
        .txbufstatus_out(txbufstatus_out),
        .txelecidle_in(txelecidle_in),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (txn,
    txp,
    rxoutclk_out,
    rxresetdone_out,
    txoutclk_out,
    txresetdone_out,
    txbufstatus_out,
    D,
    data_sync_reg6,
    gt0_gtrxreset_gt_d1,
    rst_in,
    rxn,
    rxp,
    gttxreset_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gtpe2_i_0,
    rxpcsreset_in,
    rxuserrdy_in,
    rxuserclk2,
    txelecidle_in,
    txuserrdy_in,
    gtpe2_i_1,
    rxpd_in,
    Q,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4);
  output txn;
  output txp;
  output rxoutclk_out;
  output rxresetdone_out;
  output txoutclk_out;
  output txresetdone_out;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input data_sync_reg6;
  input gt0_gtrxreset_gt_d1;
  input rst_in;
  input rxn;
  input rxp;
  input gttxreset_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gtpe2_i_0;
  input rxpcsreset_in;
  input rxuserrdy_in;
  input rxuserclk2;
  input txelecidle_in;
  input txuserrdy_in;
  input gtpe2_i_1;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_2;
  input [1:0]gtpe2_i_3;
  input [1:0]gtpe2_i_4;

  wire [23:0]D;
  wire [15:0]Q;
  wire data_sync_reg6;
  wire [4:4]drpaddr_i;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire gtpe2_i_n_0;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_103;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_43;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_63;
  wire gtpe2_i_n_64;
  wire gtpe2_i_n_65;
  wire gtpe2_i_n_66;
  wire gtpe2_i_n_67;
  wire gtpe2_i_n_68;
  wire gtpe2_i_n_69;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_70;
  wire gtpe2_i_n_71;
  wire gtpe2_i_n_72;
  wire gtpe2_i_n_73;
  wire gtpe2_i_n_74;
  wire gtpe2_i_n_75;
  wire gtpe2_i_n_76;
  wire gtpe2_i_n_77;
  wire gtpe2_i_n_78;
  wire gtpe2_i_n_8;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire gttxreset_in;
  wire rst_in;
  wire rxn;
  wire rxoutclk_out;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxresetdone_out;
  wire rxuserclk2;
  wire rxuserrdy_in;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire txresetdone_out;
  wire txuserrdy_in;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(32),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE106001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,drpaddr_i,1'b0,1'b0,1'b0,drpaddr_i}),
        .DRPCLK(data_sync_reg6),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gtpe2_i_n_0),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gttxreset_in),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtpe2_i_n_103,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(gtpe2_i_n_8),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],D[11],D[23]}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],D[10],D[22]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],D[7:0],D[19:12]}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],D[9],D[21]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(gtpe2_i_0),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],D[8],D[20]}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_out),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gtpe2_i_0),
        .RXPCSRESET(rxpcsreset_in),
        .RXPD({rxpd_in,rxpd_in}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(rxuserrdy_in),
        .RXUSRCLK(rxuserclk2),
        .RXUSRCLK2(rxuserclk2),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({txbufstatus_out,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,gtpe2_i_2}),
        .TXCHARDISPVAL({1'b0,1'b0,gtpe2_i_3}),
        .TXCHARISK({1'b0,1'b0,gtpe2_i_4}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(txelecidle_in),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk_out),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({txelecidle_in,txelecidle_in}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(txuserrdy_in),
        .TXUSRCLK(gtpe2_i_1),
        .TXUSRCLK2(gtpe2_i_1));
  gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(drpaddr_i),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .data_in(gtpe2_i_n_28),
        .data_sync_reg6(data_sync_reg6),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gtrxreset_out(gtrxreset_out),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .rst_in(rst_in));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD_init
   (mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    txn,
    txp,
    rxoutclk_out,
    txoutclk_out,
    txbufstatus_out,
    D,
    independent_clock_bufg,
    gtpe2_i,
    rxuserclk2,
    out,
    reset_out,
    gtpe2_i_0,
    gt0_pll0refclklost_out,
    mmcm_locked_out,
    gt0_pll0lock_out,
    data_out,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gtpe2_i_1,
    rxpcsreset_in,
    txelecidle_in,
    rxpd_in,
    Q,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4);
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output txn;
  output txp;
  output rxoutclk_out;
  output txoutclk_out;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input independent_clock_bufg;
  input gtpe2_i;
  input rxuserclk2;
  input [0:0]out;
  input reset_out;
  input gtpe2_i_0;
  input gt0_pll0refclklost_out;
  input mmcm_locked_out;
  input gt0_pll0lock_out;
  input data_out;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gtpe2_i_1;
  input rxpcsreset_in;
  input txelecidle_in;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_2;
  input [1:0]gtpe2_i_3;
  input [1:0]gtpe2_i_4;

  wire [23:0]D;
  wire [15:0]Q;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire data_sync_reg6;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gttxreset_gt;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_i;
  wire gt0_txresetfsm_i_n_58;
  wire gt0_txresetfsm_i_n_59;
  wire gt0_txresetfsm_i_n_60;
  wire gt0_txresetfsm_i_n_61;
  wire gt0_txresetfsm_i_n_62;
  wire gt0_txresetfsm_i_n_63;
  wire gt0_txresetfsm_i_n_64;
  wire gt0_txresetfsm_i_n_65;
  wire gt0_txresetfsm_i_n_66;
  wire gt0_txresetfsm_i_n_67;
  wire gt0_txresetfsm_i_n_68;
  wire gt0_txresetfsm_i_n_69;
  wire gt0_txresetfsm_i_n_70;
  wire gt0_txresetfsm_i_n_71;
  wire gt0_txresetfsm_i_n_72;
  wire gt0_txresetfsm_i_n_73;
  wire gt0_txresetfsm_i_n_74;
  wire gt0_txresetfsm_i_n_75;
  wire gt0_txresetfsm_i_n_76;
  wire gt0_txuserrdy_i;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire gtwizard_i_n_3;
  wire gtwizard_i_n_5;
  wire \i_/i_/i___38_carry__0_n_0 ;
  wire \i_/i_/i___38_carry__0_n_1 ;
  wire \i_/i_/i___38_carry__0_n_2 ;
  wire \i_/i_/i___38_carry__0_n_3 ;
  wire \i_/i_/i___38_carry__0_n_4 ;
  wire \i_/i_/i___38_carry__0_n_5 ;
  wire \i_/i_/i___38_carry__0_n_6 ;
  wire \i_/i_/i___38_carry__0_n_7 ;
  wire \i_/i_/i___38_carry__1_n_0 ;
  wire \i_/i_/i___38_carry__1_n_1 ;
  wire \i_/i_/i___38_carry__1_n_2 ;
  wire \i_/i_/i___38_carry__1_n_3 ;
  wire \i_/i_/i___38_carry__1_n_4 ;
  wire \i_/i_/i___38_carry__1_n_5 ;
  wire \i_/i_/i___38_carry__1_n_6 ;
  wire \i_/i_/i___38_carry__1_n_7 ;
  wire \i_/i_/i___38_carry__2_n_1 ;
  wire \i_/i_/i___38_carry__2_n_2 ;
  wire \i_/i_/i___38_carry__2_n_3 ;
  wire \i_/i_/i___38_carry__2_n_4 ;
  wire \i_/i_/i___38_carry__2_n_5 ;
  wire \i_/i_/i___38_carry__2_n_6 ;
  wire \i_/i_/i___38_carry__2_n_7 ;
  wire \i_/i_/i___38_carry_n_0 ;
  wire \i_/i_/i___38_carry_n_1 ;
  wire \i_/i_/i___38_carry_n_2 ;
  wire \i_/i_/i___38_carry_n_3 ;
  wire \i_/i_/i___38_carry_n_4 ;
  wire \i_/i_/i___38_carry_n_5 ;
  wire \i_/i_/i___38_carry_n_6 ;
  wire \i_/i_/i___38_carry_n_7 ;
  wire \i_/i_/i___69_carry__0_n_0 ;
  wire \i_/i_/i___69_carry__0_n_1 ;
  wire \i_/i_/i___69_carry__0_n_2 ;
  wire \i_/i_/i___69_carry__0_n_3 ;
  wire \i_/i_/i___69_carry__0_n_4 ;
  wire \i_/i_/i___69_carry__0_n_5 ;
  wire \i_/i_/i___69_carry__0_n_6 ;
  wire \i_/i_/i___69_carry__0_n_7 ;
  wire \i_/i_/i___69_carry__1_n_0 ;
  wire \i_/i_/i___69_carry__1_n_1 ;
  wire \i_/i_/i___69_carry__1_n_2 ;
  wire \i_/i_/i___69_carry__1_n_3 ;
  wire \i_/i_/i___69_carry__1_n_4 ;
  wire \i_/i_/i___69_carry__1_n_5 ;
  wire \i_/i_/i___69_carry__1_n_6 ;
  wire \i_/i_/i___69_carry__1_n_7 ;
  wire \i_/i_/i___69_carry__2_n_0 ;
  wire \i_/i_/i___69_carry__2_n_1 ;
  wire \i_/i_/i___69_carry__2_n_2 ;
  wire \i_/i_/i___69_carry__2_n_3 ;
  wire \i_/i_/i___69_carry__2_n_4 ;
  wire \i_/i_/i___69_carry__2_n_5 ;
  wire \i_/i_/i___69_carry__2_n_6 ;
  wire \i_/i_/i___69_carry__2_n_7 ;
  wire \i_/i_/i___69_carry__3_n_2 ;
  wire \i_/i_/i___69_carry__3_n_3 ;
  wire \i_/i_/i___69_carry__3_n_5 ;
  wire \i_/i_/i___69_carry__3_n_6 ;
  wire \i_/i_/i___69_carry__3_n_7 ;
  wire \i_/i_/i___69_carry_n_0 ;
  wire \i_/i_/i___69_carry_n_1 ;
  wire \i_/i_/i___69_carry_n_2 ;
  wire \i_/i_/i___69_carry_n_3 ;
  wire \i_/i_/i___69_carry_n_4 ;
  wire \i_/i_/i___69_carry_n_5 ;
  wire \i_/i_/i___69_carry_n_6 ;
  wire \i_/i_/i___69_carry_n_7 ;
  wire \i_/i_/i__carry__0__0_n_0 ;
  wire \i_/i_/i__carry__0__0_n_1 ;
  wire \i_/i_/i__carry__0__0_n_2 ;
  wire \i_/i_/i__carry__0__0_n_3 ;
  wire \i_/i_/i__carry__0__0_n_4 ;
  wire \i_/i_/i__carry__0__0_n_5 ;
  wire \i_/i_/i__carry__0__0_n_6 ;
  wire \i_/i_/i__carry__0__0_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1__0_n_0 ;
  wire \i_/i_/i__carry__1__0_n_1 ;
  wire \i_/i_/i__carry__1__0_n_2 ;
  wire \i_/i_/i__carry__1__0_n_3 ;
  wire \i_/i_/i__carry__1__0_n_4 ;
  wire \i_/i_/i__carry__1__0_n_5 ;
  wire \i_/i_/i__carry__1__0_n_6 ;
  wire \i_/i_/i__carry__1__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2__0_n_0 ;
  wire \i_/i_/i__carry__2__0_n_1 ;
  wire \i_/i_/i__carry__2__0_n_2 ;
  wire \i_/i_/i__carry__2__0_n_3 ;
  wire \i_/i_/i__carry__2__0_n_4 ;
  wire \i_/i_/i__carry__2__0_n_5 ;
  wire \i_/i_/i__carry__2__0_n_6 ;
  wire \i_/i_/i__carry__2__0_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3__0_n_1 ;
  wire \i_/i_/i__carry__3__0_n_2 ;
  wire \i_/i_/i__carry__3__0_n_3 ;
  wire \i_/i_/i__carry__3__0_n_4 ;
  wire \i_/i_/i__carry__3__0_n_5 ;
  wire \i_/i_/i__carry__3__0_n_6 ;
  wire \i_/i_/i__carry__3__0_n_7 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire [0:0]out;
  wire [19:1]refclk_stable_count_reg;
  wire reset_in;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk_out;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxuserclk2;
  wire [18:1]time_out_counter_reg;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire [16:1]wait_bypass_count_reg;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i___38_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_/i_/i___69_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___69_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_i_/i_/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_/i_/i__carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__3__0_CO_UNCONNECTED ;

  FDRE gt0_gtrxreset_gt_d1_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_gtrxreset_gt),
        .Q(gt0_gtrxreset_gt_d1),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[4] ,\gt0_rx_cdrlock_counter_reg_n_0_[3] ,\gt0_rx_cdrlock_counter_reg_n_0_[2] ,\gt0_rx_cdrlock_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[8] ,\gt0_rx_cdrlock_counter_reg_n_0_[7] ,\gt0_rx_cdrlock_counter_reg_n_0_[6] ,\gt0_rx_cdrlock_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[12] ,\gt0_rx_cdrlock_counter_reg_n_0_[11] ,\gt0_rx_cdrlock_counter_reg_n_0_[10] ,\gt0_rx_cdrlock_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[16] ,\gt0_rx_cdrlock_counter_reg_n_0_[15] ,\gt0_rx_cdrlock_counter_reg_n_0_[14] ,\gt0_rx_cdrlock_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[20] ,\gt0_rx_cdrlock_counter_reg_n_0_[19] ,\gt0_rx_cdrlock_counter_reg_n_0_[18] ,\gt0_rx_cdrlock_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[24] ,\gt0_rx_cdrlock_counter_reg_n_0_[23] ,\gt0_rx_cdrlock_counter_reg_n_0_[22] ,\gt0_rx_cdrlock_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[28] ,\gt0_rx_cdrlock_counter_reg_n_0_[27] ,\gt0_rx_cdrlock_counter_reg_n_0_[26] ,\gt0_rx_cdrlock_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\gt0_rx_cdrlock_counter_reg_n_0_[31] ,\gt0_rx_cdrlock_counter_reg_n_0_[30] ,\gt0_rx_cdrlock_counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(gt0_rx_cdrlock_counter[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter[31]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .I4(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .I5(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[0]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[10]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[11]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[12]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[13]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[14]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[15]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[16]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[17]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[18]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[19]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[1]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[20]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[21]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[22]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[23]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[24]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[25]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[26]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[27]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[28]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[29]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[2]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[30]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[31]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[3]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[4]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[5]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[6]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[7]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[8]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[9]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt0_gtrxreset_gt_d1));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt_d1));
  gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .out(out),
        .reset_out(reset_out),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .rxresetdone_out(gtwizard_i_n_3),
        .rxuserclk2(rxuserclk2),
        .rxuserrdy_in(gt0_rxuserrdy_i));
  gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S(gt0_txresetfsm_i_n_58),
        .data_in(data_in),
        .data_sync_reg1(gtpe2_i),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gtpe2_i(gtpe2_i_0),
        .gttxreset_in(gt0_gttxreset_gt),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .\refclk_stable_count_reg[11]_0 ({\i_/i_/i__carry__1__0_n_4 ,\i_/i_/i__carry__1__0_n_5 ,\i_/i_/i__carry__1__0_n_6 ,\i_/i_/i__carry__1__0_n_7 }),
        .\refclk_stable_count_reg[15]_0 ({\i_/i_/i__carry__2__0_n_4 ,\i_/i_/i__carry__2__0_n_5 ,\i_/i_/i__carry__2__0_n_6 ,\i_/i_/i__carry__2__0_n_7 }),
        .\refclk_stable_count_reg[19]_0 (refclk_stable_count_reg),
        .\refclk_stable_count_reg[19]_1 ({\i_/i_/i__carry__3__0_n_4 ,\i_/i_/i__carry__3__0_n_5 ,\i_/i_/i__carry__3__0_n_6 ,\i_/i_/i__carry__3__0_n_7 }),
        .\refclk_stable_count_reg[7]_0 ({\i_/i_/i__carry__0__0_n_4 ,\i_/i_/i__carry__0__0_n_5 ,\i_/i_/i__carry__0__0_n_6 ,\i_/i_/i__carry__0__0_n_7 }),
        .rst_in(reset_in),
        .\time_out_counter_reg[0]_0 (gt0_txresetfsm_i_n_75),
        .\time_out_counter_reg[11]_0 ({\i_/i_/i___69_carry__1_n_4 ,\i_/i_/i___69_carry__1_n_5 ,\i_/i_/i___69_carry__1_n_6 ,\i_/i_/i___69_carry__1_n_7 }),
        .\time_out_counter_reg[15]_0 ({\i_/i_/i___69_carry__2_n_4 ,\i_/i_/i___69_carry__2_n_5 ,\i_/i_/i___69_carry__2_n_6 ,\i_/i_/i___69_carry__2_n_7 }),
        .\time_out_counter_reg[18]_0 (time_out_counter_reg),
        .\time_out_counter_reg[18]_1 ({\i_/i_/i___69_carry__3_n_5 ,\i_/i_/i___69_carry__3_n_6 ,\i_/i_/i___69_carry__3_n_7 }),
        .\time_out_counter_reg[3]_0 ({\i_/i_/i___69_carry_n_4 ,\i_/i_/i___69_carry_n_5 ,\i_/i_/i___69_carry_n_6 ,\i_/i_/i___69_carry_n_7 }),
        .\time_out_counter_reg[7]_0 ({\i_/i_/i___69_carry__0_n_4 ,\i_/i_/i___69_carry__0_n_5 ,\i_/i_/i___69_carry__0_n_6 ,\i_/i_/i___69_carry__0_n_7 }),
        .txresetdone_out(gtwizard_i_n_5),
        .txuserrdy_in(gt0_txuserrdy_i),
        .\wait_bypass_count_reg[0]_0 (gt0_txresetfsm_i_n_76),
        .\wait_bypass_count_reg[11]_0 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\wait_bypass_count_reg[15]_0 ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\wait_bypass_count_reg[16]_0 (wait_bypass_count_reg),
        .\wait_bypass_count_reg[16]_1 (\i_/i_/i__carry__3_n_7 ),
        .\wait_bypass_count_reg[3]_0 ({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .\wait_bypass_count_reg[7]_0 ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .\wait_time_cnt_reg[11]_0 ({gt0_txresetfsm_i_n_67,gt0_txresetfsm_i_n_68,gt0_txresetfsm_i_n_69,gt0_txresetfsm_i_n_70}),
        .\wait_time_cnt_reg[11]_1 ({\i_/i_/i___38_carry__1_n_4 ,\i_/i_/i___38_carry__1_n_5 ,\i_/i_/i___38_carry__1_n_6 ,\i_/i_/i___38_carry__1_n_7 }),
        .\wait_time_cnt_reg[15]_0 ({gt0_txresetfsm_i_n_71,gt0_txresetfsm_i_n_72,gt0_txresetfsm_i_n_73,gt0_txresetfsm_i_n_74}),
        .\wait_time_cnt_reg[15]_1 ({\i_/i_/i___38_carry__2_n_4 ,\i_/i_/i___38_carry__2_n_5 ,\i_/i_/i___38_carry__2_n_6 ,\i_/i_/i___38_carry__2_n_7 }),
        .\wait_time_cnt_reg[3]_0 ({gt0_txresetfsm_i_n_59,gt0_txresetfsm_i_n_60,gt0_txresetfsm_i_n_61,gt0_txresetfsm_i_n_62}),
        .\wait_time_cnt_reg[3]_1 ({\i_/i_/i___38_carry_n_4 ,\i_/i_/i___38_carry_n_5 ,\i_/i_/i___38_carry_n_6 ,\i_/i_/i___38_carry_n_7 }),
        .\wait_time_cnt_reg[7]_0 ({gt0_txresetfsm_i_n_63,gt0_txresetfsm_i_n_64,gt0_txresetfsm_i_n_65,gt0_txresetfsm_i_n_66}),
        .\wait_time_cnt_reg[7]_1 ({\i_/i_/i___38_carry__0_n_4 ,\i_/i_/i___38_carry__0_n_5 ,\i_/i_/i___38_carry__0_n_6 ,\i_/i_/i___38_carry__0_n_7 }));
  gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .data_sync_reg6(data_sync_reg6),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_i(gtpe2_i_1),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_2),
        .gtpe2_i_2(gtpe2_i_3),
        .gtpe2_i_3(gtpe2_i_4),
        .gttxreset_in(gt0_gttxreset_gt),
        .rst_in(reset_in),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxresetdone_out(gtwizard_i_n_3),
        .rxuserclk2(rxuserclk2),
        .rxuserrdy_in(gt0_rxuserrdy_i),
        .txbufstatus_out(txbufstatus_out),
        .txelecidle_in(txelecidle_in),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .txresetdone_out(gtwizard_i_n_5),
        .txuserrdy_in(gt0_txuserrdy_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___38_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___38_carry_n_0 ,\i_/i_/i___38_carry_n_1 ,\i_/i_/i___38_carry_n_2 ,\i_/i_/i___38_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_/i_/i___38_carry_n_4 ,\i_/i_/i___38_carry_n_5 ,\i_/i_/i___38_carry_n_6 ,\i_/i_/i___38_carry_n_7 }),
        .S({gt0_txresetfsm_i_n_59,gt0_txresetfsm_i_n_60,gt0_txresetfsm_i_n_61,gt0_txresetfsm_i_n_62}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___38_carry__0 
       (.CI(\i_/i_/i___38_carry_n_0 ),
        .CO({\i_/i_/i___38_carry__0_n_0 ,\i_/i_/i___38_carry__0_n_1 ,\i_/i_/i___38_carry__0_n_2 ,\i_/i_/i___38_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_/i_/i___38_carry__0_n_4 ,\i_/i_/i___38_carry__0_n_5 ,\i_/i_/i___38_carry__0_n_6 ,\i_/i_/i___38_carry__0_n_7 }),
        .S({gt0_txresetfsm_i_n_63,gt0_txresetfsm_i_n_64,gt0_txresetfsm_i_n_65,gt0_txresetfsm_i_n_66}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___38_carry__1 
       (.CI(\i_/i_/i___38_carry__0_n_0 ),
        .CO({\i_/i_/i___38_carry__1_n_0 ,\i_/i_/i___38_carry__1_n_1 ,\i_/i_/i___38_carry__1_n_2 ,\i_/i_/i___38_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_/i_/i___38_carry__1_n_4 ,\i_/i_/i___38_carry__1_n_5 ,\i_/i_/i___38_carry__1_n_6 ,\i_/i_/i___38_carry__1_n_7 }),
        .S({gt0_txresetfsm_i_n_67,gt0_txresetfsm_i_n_68,gt0_txresetfsm_i_n_69,gt0_txresetfsm_i_n_70}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___38_carry__2 
       (.CI(\i_/i_/i___38_carry__1_n_0 ),
        .CO({\NLW_i_/i_/i___38_carry__2_CO_UNCONNECTED [3],\i_/i_/i___38_carry__2_n_1 ,\i_/i_/i___38_carry__2_n_2 ,\i_/i_/i___38_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\i_/i_/i___38_carry__2_n_4 ,\i_/i_/i___38_carry__2_n_5 ,\i_/i_/i___38_carry__2_n_6 ,\i_/i_/i___38_carry__2_n_7 }),
        .S({gt0_txresetfsm_i_n_71,gt0_txresetfsm_i_n_72,gt0_txresetfsm_i_n_73,gt0_txresetfsm_i_n_74}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___69_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___69_carry_n_0 ,\i_/i_/i___69_carry_n_1 ,\i_/i_/i___69_carry_n_2 ,\i_/i_/i___69_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i___69_carry_n_4 ,\i_/i_/i___69_carry_n_5 ,\i_/i_/i___69_carry_n_6 ,\i_/i_/i___69_carry_n_7 }),
        .S({time_out_counter_reg[3:1],gt0_txresetfsm_i_n_75}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___69_carry__0 
       (.CI(\i_/i_/i___69_carry_n_0 ),
        .CO({\i_/i_/i___69_carry__0_n_0 ,\i_/i_/i___69_carry__0_n_1 ,\i_/i_/i___69_carry__0_n_2 ,\i_/i_/i___69_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___69_carry__0_n_4 ,\i_/i_/i___69_carry__0_n_5 ,\i_/i_/i___69_carry__0_n_6 ,\i_/i_/i___69_carry__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___69_carry__1 
       (.CI(\i_/i_/i___69_carry__0_n_0 ),
        .CO({\i_/i_/i___69_carry__1_n_0 ,\i_/i_/i___69_carry__1_n_1 ,\i_/i_/i___69_carry__1_n_2 ,\i_/i_/i___69_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___69_carry__1_n_4 ,\i_/i_/i___69_carry__1_n_5 ,\i_/i_/i___69_carry__1_n_6 ,\i_/i_/i___69_carry__1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___69_carry__2 
       (.CI(\i_/i_/i___69_carry__1_n_0 ),
        .CO({\i_/i_/i___69_carry__2_n_0 ,\i_/i_/i___69_carry__2_n_1 ,\i_/i_/i___69_carry__2_n_2 ,\i_/i_/i___69_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___69_carry__2_n_4 ,\i_/i_/i___69_carry__2_n_5 ,\i_/i_/i___69_carry__2_n_6 ,\i_/i_/i___69_carry__2_n_7 }),
        .S(time_out_counter_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i___69_carry__3 
       (.CI(\i_/i_/i___69_carry__2_n_0 ),
        .CO({\NLW_i_/i_/i___69_carry__3_CO_UNCONNECTED [3:2],\i_/i_/i___69_carry__3_n_2 ,\i_/i_/i___69_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i___69_carry__3_O_UNCONNECTED [3],\i_/i_/i___69_carry__3_n_5 ,\i_/i_/i___69_carry__3_n_6 ,\i_/i_/i___69_carry__3_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({wait_bypass_count_reg[3:1],gt0_txresetfsm_i_n_76}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0__0 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__0__0_n_0 ,\i_/i_/i__carry__0__0_n_1 ,\i_/i_/i__carry__0__0_n_2 ,\i_/i_/i__carry__0__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0__0_n_4 ,\i_/i_/i__carry__0__0_n_5 ,\i_/i_/i__carry__0__0_n_6 ,\i_/i_/i__carry__0__0_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1__0 
       (.CI(\i_/i_/i__carry__0__0_n_0 ),
        .CO({\i_/i_/i__carry__1__0_n_0 ,\i_/i_/i__carry__1__0_n_1 ,\i_/i_/i__carry__1__0_n_2 ,\i_/i_/i__carry__1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1__0_n_4 ,\i_/i_/i__carry__1__0_n_5 ,\i_/i_/i__carry__1__0_n_6 ,\i_/i_/i__carry__1__0_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2__0 
       (.CI(\i_/i_/i__carry__1__0_n_0 ),
        .CO({\i_/i_/i__carry__2__0_n_0 ,\i_/i_/i__carry__2__0_n_1 ,\i_/i_/i__carry__2__0_n_2 ,\i_/i_/i__carry__2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2__0_n_4 ,\i_/i_/i__carry__2__0_n_5 ,\i_/i_/i__carry__2__0_n_6 ,\i_/i_/i__carry__2__0_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO(\NLW_i_/i_/i__carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__3_O_UNCONNECTED [3:1],\i_/i_/i__carry__3_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3__0 
       (.CI(\i_/i_/i__carry__2__0_n_0 ),
        .CO({\NLW_i_/i_/i__carry__3__0_CO_UNCONNECTED [3],\i_/i_/i__carry__3__0_n_1 ,\i_/i_/i__carry__3__0_n_2 ,\i_/i_/i__carry__3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3__0_n_4 ,\i_/i_/i__carry__3__0_n_5 ,\i_/i_/i__carry__3__0_n_6 ,\i_/i_/i__carry__3__0_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({refclk_stable_count_reg[3:1],gt0_txresetfsm_i_n_58}));
endmodule

module gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (txn,
    txp,
    rxoutclk_out,
    rxresetdone_out,
    txoutclk_out,
    txresetdone_out,
    txbufstatus_out,
    D,
    data_sync_reg6,
    gt0_gtrxreset_gt_d1,
    rst_in,
    rxn,
    rxp,
    gttxreset_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gtpe2_i,
    rxpcsreset_in,
    rxuserrdy_in,
    rxuserclk2,
    txelecidle_in,
    txuserrdy_in,
    gtpe2_i_0,
    rxpd_in,
    Q,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3);
  output txn;
  output txp;
  output rxoutclk_out;
  output rxresetdone_out;
  output txoutclk_out;
  output txresetdone_out;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input data_sync_reg6;
  input gt0_gtrxreset_gt_d1;
  input rst_in;
  input rxn;
  input rxp;
  input gttxreset_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gtpe2_i;
  input rxpcsreset_in;
  input rxuserrdy_in;
  input rxuserclk2;
  input txelecidle_in;
  input txuserrdy_in;
  input gtpe2_i_0;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_1;
  input [1:0]gtpe2_i_2;
  input [1:0]gtpe2_i_3;

  wire [23:0]D;
  wire [15:0]Q;
  wire data_sync_reg6;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire gttxreset_in;
  wire rst_in;
  wire rxn;
  wire rxoutclk_out;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxresetdone_out;
  wire rxuserclk2;
  wire rxuserrdy_in;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire txresetdone_out;
  wire txuserrdy_in;

  gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .data_sync_reg6(data_sync_reg6),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .gtpe2_i_4(gtpe2_i_3),
        .gttxreset_in(gttxreset_in),
        .rst_in(rst_in),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxresetdone_out(rxresetdone_out),
        .rxuserclk2(rxuserclk2),
        .rxuserrdy_in(rxuserrdy_in),
        .txbufstatus_out(txbufstatus_out),
        .txelecidle_in(txelecidle_in),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp),
        .txresetdone_out(txresetdone_out),
        .txuserrdy_in(txuserrdy_in));
endmodule

module gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    rxuserrdy_in,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    rxuserclk2,
    out,
    reset_out,
    reset_time_out_reg_0,
    rxresetdone_out,
    mmcm_locked_out,
    data_out,
    gt0_pll0lock_out);
  output data_in;
  output rxuserrdy_in;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input rxuserclk2;
  input [0:0]out;
  input reset_out;
  input reset_time_out_reg_0;
  input rxresetdone_out;
  input mmcm_locked_out;
  input data_out;
  input gt0_pll0lock_out;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire clear;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_t;
  wire gt0_pll0lock_out;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__1_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked_out;
  wire [0:0]out;
  wire [7:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire pll0lock_sync;
  wire reset_out;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire rxuserclk2;
  wire rxuserrdy_in;
  wire sel;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_i_5_n_0;
  wire time_out_1us_i_6_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [19:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_1 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_4 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0040FFFFFFFF)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0103000001030A00)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[0]),
        .I1(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[2]),
        .I5(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[0]),
        .I1(time_tlock_max),
        .I2(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[1]),
        .I1(init_wait_done_reg_n_0),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45550000)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[0]),
        .I4(reset_time_out_i_2__0_n_0),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555000077570000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(rx_state[0]),
        .I1(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I2(time_out_2ms_reg_n_0),
        .I3(reset_time_out_reg_n_0),
        .I4(rx_state[1]),
        .I5(rxresetdone_s3),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A00008A000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(rxuserrdy_in),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(rxuserrdy_in),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gt0_gtrxreset_gt_d1_i_1
       (.I0(gt0_gtrxreset_t),
        .I1(data_in),
        .I2(reset_out),
        .O(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gtrxreset_i_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(gt0_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt0_gtrxreset_t),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \init_wait_count[7]_i_1__1 
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[3]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \init_wait_count[7]_i_3__1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .O(\init_wait_count[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[0]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    init_wait_done_i_1__1
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[1]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    reset_time_out_i_2__0
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_4
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h07DC07CC)) 
    reset_time_out_i_6
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(out));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[0]),
        .I1(rx_state[3]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_out(rxresetdone_out));
  gig_ethernet_pcs_pma_0_sync_block_28 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (sync_pll0lock_n_0),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_1 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .data_in(data_in),
        .data_out(pll0lock_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_data_valid_n_4),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_2(reset_time_out_i_4_n_0),
        .reset_time_out_reg_3(reset_time_out_i_6_n_0),
        .rx_fsm_reset_done_int_reg(time_out_1us_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(time_out_100us_reg_n_0),
        .sel(sel),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_0_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  gig_ethernet_pcs_pma_0_sync_block_30 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state[3:1]),
        .data_out(pll0lock_sync),
        .data_sync_reg6_0(sync_pll0lock_n_0),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_31 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_0_sync_block_32 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_0_sync_block_33 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_i_5_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .O(time_out_100us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[16]),
        .O(time_out_100us_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[19]),
        .O(time_out_100us_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7FFF7F)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_100us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_out_1us_i_5_n_0),
        .I4(time_out_1us_i_6_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_1us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_1us_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_5
       (.I0(time_out_counter_reg[19]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[13]),
        .O(time_out_1us_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_6
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_2ms_i_4__0_n_0),
        .I4(time_out_1us_i_4_n_0),
        .I5(time_out_2ms_i_5__0_n_0),
        .O(time_out_2ms));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[19]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_2ms_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(time_out_2ms_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[13]),
        .O(time_out_2ms_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_1 ,\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[16]_i_1_n_4 ,\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S(time_out_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_4 ),
        .Q(time_out_counter_reg[19]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_i_2__0_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(check_tlock_max_reg_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEFEEEEEFEE)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_tlock_max_i_4__0_n_0),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_100us_i_2_n_0),
        .I5(time_tlock_max_i_5__0_n_0),
        .O(time_tlock_max_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[19]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[11]),
        .O(time_tlock_max_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[7]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[10]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (\refclk_stable_count_reg[19]_0 ,
    \time_out_counter_reg[18]_0 ,
    mmcm_reset,
    rst_in,
    data_in,
    txuserrdy_in,
    \wait_bypass_count_reg[16]_0 ,
    gttxreset_in,
    S,
    \wait_time_cnt_reg[3]_0 ,
    \wait_time_cnt_reg[7]_0 ,
    \wait_time_cnt_reg[11]_0 ,
    \wait_time_cnt_reg[15]_0 ,
    \time_out_counter_reg[0]_0 ,
    \wait_bypass_count_reg[0]_0 ,
    independent_clock_bufg,
    data_sync_reg1,
    O,
    \refclk_stable_count_reg[7]_0 ,
    \refclk_stable_count_reg[11]_0 ,
    \refclk_stable_count_reg[15]_0 ,
    \refclk_stable_count_reg[19]_1 ,
    \wait_time_cnt_reg[3]_1 ,
    \wait_time_cnt_reg[7]_1 ,
    \wait_time_cnt_reg[11]_1 ,
    \wait_time_cnt_reg[15]_1 ,
    \time_out_counter_reg[3]_0 ,
    \time_out_counter_reg[7]_0 ,
    \time_out_counter_reg[11]_0 ,
    \time_out_counter_reg[15]_0 ,
    \time_out_counter_reg[18]_1 ,
    out,
    \wait_bypass_count_reg[3]_0 ,
    \wait_bypass_count_reg[7]_0 ,
    \wait_bypass_count_reg[11]_0 ,
    \wait_bypass_count_reg[15]_0 ,
    \wait_bypass_count_reg[16]_1 ,
    gtpe2_i,
    gt0_pll0refclklost_out,
    txresetdone_out,
    mmcm_locked_out,
    gt0_pll0lock_out);
  output [18:0]\refclk_stable_count_reg[19]_0 ;
  output [17:0]\time_out_counter_reg[18]_0 ;
  output mmcm_reset;
  output rst_in;
  output data_in;
  output txuserrdy_in;
  output [15:0]\wait_bypass_count_reg[16]_0 ;
  output gttxreset_in;
  output [0:0]S;
  output [3:0]\wait_time_cnt_reg[3]_0 ;
  output [3:0]\wait_time_cnt_reg[7]_0 ;
  output [3:0]\wait_time_cnt_reg[11]_0 ;
  output [3:0]\wait_time_cnt_reg[15]_0 ;
  output [0:0]\time_out_counter_reg[0]_0 ;
  output [0:0]\wait_bypass_count_reg[0]_0 ;
  input independent_clock_bufg;
  input data_sync_reg1;
  input [3:0]O;
  input [3:0]\refclk_stable_count_reg[7]_0 ;
  input [3:0]\refclk_stable_count_reg[11]_0 ;
  input [3:0]\refclk_stable_count_reg[15]_0 ;
  input [3:0]\refclk_stable_count_reg[19]_1 ;
  input [3:0]\wait_time_cnt_reg[3]_1 ;
  input [3:0]\wait_time_cnt_reg[7]_1 ;
  input [3:0]\wait_time_cnt_reg[11]_1 ;
  input [3:0]\wait_time_cnt_reg[15]_1 ;
  input [3:0]\time_out_counter_reg[3]_0 ;
  input [3:0]\time_out_counter_reg[7]_0 ;
  input [3:0]\time_out_counter_reg[11]_0 ;
  input [3:0]\time_out_counter_reg[15]_0 ;
  input [2:0]\time_out_counter_reg[18]_1 ;
  input [0:0]out;
  input [3:0]\wait_bypass_count_reg[3]_0 ;
  input [3:0]\wait_bypass_count_reg[7]_0 ;
  input [3:0]\wait_bypass_count_reg[11]_0 ;
  input [3:0]\wait_bypass_count_reg[15]_0 ;
  input [0:0]\wait_bypass_count_reg[16]_1 ;
  input gtpe2_i;
  input gt0_pll0refclklost_out;
  input txresetdone_out;
  input mmcm_locked_out;
  input gt0_pll0lock_out;

  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire [3:0]O;
  wire PLL0_RESET0;
  wire PLL0_RESET_i_1_n_0;
  wire [0:0]S;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_sync_reg1;
  wire gt0_gttxreset_t;
  wire gt0_pll0lock_out;
  wire gt0_pll0refclklost_out;
  wire gtpe2_i;
  wire gttxreset_i_i_1_n_0;
  wire gttxreset_in;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire [0:0]out;
  wire [7:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_2_n_0 ;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire [0:0]refclk_stable_count_reg;
  wire [3:0]\refclk_stable_count_reg[11]_0 ;
  wire [3:0]\refclk_stable_count_reg[15]_0 ;
  wire [18:0]\refclk_stable_count_reg[19]_0 ;
  wire [3:0]\refclk_stable_count_reg[19]_1 ;
  wire [3:0]\refclk_stable_count_reg[7]_0 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out__0;
  wire reset_time_out_i_3_n_0;
  wire rst_in;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
  wire time_out_500us_i_5_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire [0:0]time_out_counter_reg;
  wire [0:0]\time_out_counter_reg[0]_0 ;
  wire [3:0]\time_out_counter_reg[11]_0 ;
  wire [3:0]\time_out_counter_reg[15]_0 ;
  wire [17:0]\time_out_counter_reg[18]_0 ;
  wire [2:0]\time_out_counter_reg[18]_1 ;
  wire [3:0]\time_out_counter_reg[3]_0 ;
  wire [3:0]\time_out_counter_reg[7]_0 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_i_6_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire txuserrdy_in;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire [0:0]wait_bypass_count_reg;
  wire [0:0]\wait_bypass_count_reg[0]_0 ;
  wire [3:0]\wait_bypass_count_reg[11]_0 ;
  wire [3:0]\wait_bypass_count_reg[15]_0 ;
  wire [15:0]\wait_bypass_count_reg[16]_0 ;
  wire [0:0]\wait_bypass_count_reg[16]_1 ;
  wire [3:0]\wait_bypass_count_reg[3]_0 ;
  wire [3:0]\wait_bypass_count_reg[7]_0 ;
  wire wait_time_cnt0;
  wire [15:0]wait_time_cnt_reg;
  wire [3:0]\wait_time_cnt_reg[11]_0 ;
  wire [3:0]\wait_time_cnt_reg[11]_1 ;
  wire [3:0]\wait_time_cnt_reg[15]_0 ;
  wire [3:0]\wait_time_cnt_reg[15]_1 ;
  wire [3:0]\wait_time_cnt_reg[3]_0 ;
  wire [3:0]\wait_time_cnt_reg[3]_1 ;
  wire [3:0]\wait_time_cnt_reg[7]_0 ;
  wire [3:0]\wait_time_cnt_reg[7]_1 ;

  LUT6 #(
    .INIT(64'h00000000DDDDD555)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(time_out_2ms_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h000F0700)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out__0),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0044104455555555)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFF04FF)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(reset_time_out__0),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[5]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[11]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[10]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[3]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[4]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[3]),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I3(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out__0),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(reset_time_out__0),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(out));
  LUT6 #(
    .INIT(64'h57FFFFFF57000000)) 
    PLL0_RESET_i_1
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_pll0refclklost_out),
        .I2(pll_reset_asserted_reg_n_0),
        .I3(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I5(rst_in),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(rst_in),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(txuserrdy_in),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(txuserrdy_in),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtpe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(gtpe2_i),
        .O(gttxreset_in));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__0_i_1
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__0_i_2
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__0_i_3
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__0_i_4
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__1_i_1
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__1_i_2
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__1_i_3
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__1_i_4
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__2_i_1
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__2_i_2
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__2_i_3
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry__2_i_4
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry_i_1
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt_reg[3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry_i_2
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry_i_3
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i___38_carry_i_4
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i___69_carry_i_1
       (.I0(time_out_counter_reg),
        .O(\time_out_counter_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(refclk_stable_count_reg),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(wait_bypass_count_reg),
        .O(\wait_bypass_count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[3]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[0]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[6]),
        .O(p_0_in__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[0]),
        .I4(mmcm_lock_count_reg[1]),
        .I5(mmcm_lock_count_reg[3]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF3F00000020)) 
    pll_reset_asserted_i_1
       (.I0(PLL0_RESET0),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    pll_reset_asserted_i_2
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_pll0refclklost_out),
        .I2(pll_reset_asserted_reg_n_0),
        .O(PLL0_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_2_n_0 ),
        .I1(\refclk_stable_count_reg[19]_0 [2]),
        .I2(\refclk_stable_count_reg[19]_0 [12]),
        .I3(\refclk_stable_count_reg[19]_0 [10]),
        .I4(\refclk_stable_count_reg[19]_0 [17]),
        .I5(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \refclk_stable_count[0]_i_2 
       (.I0(\refclk_stable_count_reg[19]_0 [1]),
        .I1(\refclk_stable_count_reg[19]_0 [16]),
        .I2(\refclk_stable_count_reg[19]_0 [11]),
        .I3(\refclk_stable_count_reg[19]_0 [15]),
        .I4(\refclk_stable_count[0]_i_4_n_0 ),
        .I5(\refclk_stable_count[0]_i_5_n_0 ),
        .O(\refclk_stable_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \refclk_stable_count[0]_i_3 
       (.I0(\refclk_stable_count_reg[19]_0 [18]),
        .I1(\refclk_stable_count_reg[19]_0 [3]),
        .I2(\refclk_stable_count_reg[19]_0 [14]),
        .I3(refclk_stable_count_reg),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(\refclk_stable_count_reg[19]_0 [8]),
        .I1(\refclk_stable_count_reg[19]_0 [9]),
        .I2(\refclk_stable_count_reg[19]_0 [7]),
        .I3(\refclk_stable_count_reg[19]_0 [5]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \refclk_stable_count[0]_i_5 
       (.I0(\refclk_stable_count_reg[19]_0 [6]),
        .I1(\refclk_stable_count_reg[19]_0 [4]),
        .I2(\refclk_stable_count_reg[19]_0 [13]),
        .I3(\refclk_stable_count_reg[19]_0 [0]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(O[0]),
        .Q(refclk_stable_count_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[11]_0 [2]),
        .Q(\refclk_stable_count_reg[19]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[11]_0 [3]),
        .Q(\refclk_stable_count_reg[19]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[15]_0 [0]),
        .Q(\refclk_stable_count_reg[19]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[15]_0 [1]),
        .Q(\refclk_stable_count_reg[19]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[15]_0 [2]),
        .Q(\refclk_stable_count_reg[19]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[15]_0 [3]),
        .Q(\refclk_stable_count_reg[19]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[19]_1 [0]),
        .Q(\refclk_stable_count_reg[19]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[19]_1 [1]),
        .Q(\refclk_stable_count_reg[19]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[19]_1 [2]),
        .Q(\refclk_stable_count_reg[19]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[19]_1 [3]),
        .Q(\refclk_stable_count_reg[19]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(O[1]),
        .Q(\refclk_stable_count_reg[19]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(O[2]),
        .Q(\refclk_stable_count_reg[19]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(O[3]),
        .Q(\refclk_stable_count_reg[19]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[7]_0 [0]),
        .Q(\refclk_stable_count_reg[19]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[7]_0 [1]),
        .Q(\refclk_stable_count_reg[19]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[7]_0 [2]),
        .Q(\refclk_stable_count_reg[19]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[7]_0 [3]),
        .Q(\refclk_stable_count_reg[19]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[11]_0 [0]),
        .Q(\refclk_stable_count_reg[19]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[11]_0 [1]),
        .Q(\refclk_stable_count_reg[19]_0 [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count_reg[19]_0 [17]),
        .I2(\refclk_stable_count_reg[19]_0 [10]),
        .I3(\refclk_stable_count_reg[19]_0 [12]),
        .I4(\refclk_stable_count_reg[19]_0 [2]),
        .I5(\refclk_stable_count[0]_i_2_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB833)) 
    reset_time_out_i_3
       (.I0(txresetdone_s3),
        .I1(tx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out__0),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .txresetdone_out(txresetdone_out));
  gig_ethernet_pcs_pma_0_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  gig_ethernet_pcs_pma_0_sync_block_23 sync_pll0lock
       (.E(sync_pll0lock_n_0),
        .\FSM_sequential_tx_state[3]_i_3_0 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[3] (sync_pll0lock_n_1),
        .Q(tx_state),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out__0(reset_time_out__0),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .txresetdone_s3(txresetdone_s3));
  gig_ethernet_pcs_pma_0_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg6_0(data_sync_reg1));
  gig_ethernet_pcs_pma_0_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_sync_block_26 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg1_0(data_sync_reg1));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out__0),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_2ms_i_4_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .I4(time_out_500us_i_4_n_0),
        .O(time_out_2ms));
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_3
       (.I0(\time_out_counter_reg[18]_0 [0]),
        .I1(\time_out_counter_reg[18]_0 [1]),
        .I2(time_out_counter_reg),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_2ms_i_4
       (.I0(\time_out_counter_reg[18]_0 [16]),
        .I1(\time_out_counter_reg[18]_0 [2]),
        .I2(\time_out_counter_reg[18]_0 [10]),
        .I3(\time_out_counter_reg[18]_0 [17]),
        .O(time_out_2ms_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    time_out_2ms_i_5
       (.I0(\time_out_counter_reg[18]_0 [14]),
        .I1(\time_out_counter_reg[18]_0 [15]),
        .I2(\time_out_counter_reg[18]_0 [4]),
        .I3(\time_out_counter_reg[18]_0 [8]),
        .I4(\time_out_counter_reg[18]_0 [3]),
        .I5(\time_out_counter_reg[18]_0 [9]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_tlock_max_i_2_n_0),
        .I4(time_out_500us_i_4_n_0),
        .I5(reset_time_out__0),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    time_out_500us_i_2
       (.I0(\time_out_counter_reg[18]_0 [15]),
        .I1(\time_out_counter_reg[18]_0 [14]),
        .I2(\time_out_counter_reg[18]_0 [17]),
        .I3(\time_out_counter_reg[18]_0 [10]),
        .I4(\time_out_counter_reg[18]_0 [16]),
        .I5(time_out_500us_i_5_n_0),
        .O(time_out_500us_i_2_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    time_out_500us_i_3
       (.I0(\time_out_counter_reg[18]_0 [11]),
        .I1(\time_out_counter_reg[18]_0 [12]),
        .I2(\time_out_counter_reg[18]_0 [13]),
        .O(time_out_500us_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_500us_i_4
       (.I0(\time_out_counter_reg[18]_0 [7]),
        .I1(\time_out_counter_reg[18]_0 [12]),
        .I2(\time_out_counter_reg[18]_0 [13]),
        .I3(\time_out_counter_reg[18]_0 [6]),
        .I4(\time_out_counter_reg[18]_0 [5]),
        .O(time_out_500us_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    time_out_500us_i_5
       (.I0(\time_out_counter_reg[18]_0 [9]),
        .I1(\time_out_counter_reg[18]_0 [8]),
        .O(time_out_500us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[3]_0 [0]),
        .Q(time_out_counter_reg),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[11]_0 [2]),
        .Q(\time_out_counter_reg[18]_0 [9]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[11]_0 [3]),
        .Q(\time_out_counter_reg[18]_0 [10]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[15]_0 [0]),
        .Q(\time_out_counter_reg[18]_0 [11]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[15]_0 [1]),
        .Q(\time_out_counter_reg[18]_0 [12]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[15]_0 [2]),
        .Q(\time_out_counter_reg[18]_0 [13]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[15]_0 [3]),
        .Q(\time_out_counter_reg[18]_0 [14]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[18]_1 [0]),
        .Q(\time_out_counter_reg[18]_0 [15]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[18]_1 [1]),
        .Q(\time_out_counter_reg[18]_0 [16]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[18]_1 [2]),
        .Q(\time_out_counter_reg[18]_0 [17]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[3]_0 [1]),
        .Q(\time_out_counter_reg[18]_0 [0]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[3]_0 [2]),
        .Q(\time_out_counter_reg[18]_0 [1]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[3]_0 [3]),
        .Q(\time_out_counter_reg[18]_0 [2]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[7]_0 [0]),
        .Q(\time_out_counter_reg[18]_0 [3]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[7]_0 [1]),
        .Q(\time_out_counter_reg[18]_0 [4]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[7]_0 [2]),
        .Q(\time_out_counter_reg[18]_0 [5]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[7]_0 [3]),
        .Q(\time_out_counter_reg[18]_0 [6]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[11]_0 [0]),
        .Q(\time_out_counter_reg[18]_0 [7]),
        .R(reset_time_out__0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[11]_0 [1]),
        .Q(\time_out_counter_reg[18]_0 [8]),
        .R(reset_time_out__0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(time_out_wait_bypass_i_5_n_0),
        .I3(time_out_wait_bypass_i_6_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3
       (.I0(\wait_bypass_count_reg[16]_0 [3]),
        .I1(\wait_bypass_count_reg[16]_0 [2]),
        .I2(\wait_bypass_count_reg[16]_0 [5]),
        .I3(\wait_bypass_count_reg[16]_0 [4]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg),
        .I1(\wait_bypass_count_reg[16]_0 [14]),
        .I2(\wait_bypass_count_reg[16]_0 [15]),
        .I3(\wait_bypass_count_reg[16]_0 [1]),
        .I4(\wait_bypass_count_reg[16]_0 [0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_5
       (.I0(\wait_bypass_count_reg[16]_0 [11]),
        .I1(\wait_bypass_count_reg[16]_0 [10]),
        .I2(\wait_bypass_count_reg[16]_0 [13]),
        .I3(\wait_bypass_count_reg[16]_0 [12]),
        .O(time_out_wait_bypass_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6
       (.I0(\wait_bypass_count_reg[16]_0 [6]),
        .I1(\wait_bypass_count_reg[16]_0 [7]),
        .I2(\wait_bypass_count_reg[16]_0 [8]),
        .I3(\wait_bypass_count_reg[16]_0 [9]),
        .O(time_out_wait_bypass_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max_i_5_n_0),
        .I5(reset_time_out__0),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg),
        .I1(\time_out_counter_reg[18]_0 [1]),
        .I2(\time_out_counter_reg[18]_0 [0]),
        .I3(\time_out_counter_reg[18]_0 [3]),
        .I4(\time_out_counter_reg[18]_0 [4]),
        .I5(\time_out_counter_reg[18]_0 [2]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_tlock_max_i_3
       (.I0(\time_out_counter_reg[18]_0 [11]),
        .I1(\time_out_counter_reg[18]_0 [10]),
        .I2(\time_out_counter_reg[18]_0 [17]),
        .O(time_tlock_max_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_tlock_max_i_4
       (.I0(\time_out_counter_reg[18]_0 [16]),
        .I1(\time_out_counter_reg[18]_0 [6]),
        .I2(\time_out_counter_reg[18]_0 [13]),
        .I3(\time_out_counter_reg[18]_0 [5]),
        .O(time_tlock_max_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_tlock_max_i_5
       (.I0(\time_out_counter_reg[18]_0 [14]),
        .I1(\time_out_counter_reg[18]_0 [15]),
        .I2(\time_out_counter_reg[18]_0 [9]),
        .I3(\time_out_counter_reg[18]_0 [8]),
        .I4(\time_out_counter_reg[18]_0 [12]),
        .I5(\time_out_counter_reg[18]_0 [7]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [0]),
        .Q(wait_bypass_count_reg),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[11]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[11]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [0]),
        .Q(\wait_bypass_count_reg[16]_0 [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [1]),
        .Q(\wait_bypass_count_reg[16]_0 [12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_1 ),
        .Q(\wait_bypass_count_reg[16]_0 [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [1]),
        .Q(\wait_bypass_count_reg[16]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [0]),
        .Q(\wait_bypass_count_reg[16]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [1]),
        .Q(\wait_bypass_count_reg[16]_0 [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[11]_0 [0]),
        .Q(\wait_bypass_count_reg[16]_0 [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[11]_0 [1]),
        .Q(\wait_bypass_count_reg[16]_0 [8]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0444)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(wait_time_cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(sel));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[3]_1 [0]),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[11]_1 [2]),
        .Q(wait_time_cnt_reg[10]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[11]_1 [3]),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[15]_1 [0]),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[15]_1 [1]),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[15]_1 [2]),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[15]_1 [3]),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[3]_1 [1]),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[3]_1 [2]),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[3]_1 [3]),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[7]_1 [0]),
        .Q(wait_time_cnt_reg[4]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[7]_1 [1]),
        .Q(wait_time_cnt_reg[5]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[7]_1 [2]),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[7]_1 [3]),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[11]_1 [0]),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt_reg[11]_1 [1]),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

module gig_ethernet_pcs_pma_0_block
   (gmii_isolate,
    an_interrupt,
    mdio_o,
    mdio_t,
    status_vector,
    resetdone,
    sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    gmii_rx_er,
    mmcm_reset,
    rst_in,
    sgmii_clk_f,
    gmii_rxd,
    txn,
    txp,
    rxoutclk_out,
    txoutclk_out,
    out,
    signal_detect,
    CLK,
    mmcm_locked_out,
    phyaddr,
    mdc,
    mdio_i,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    independent_clock_bufg,
    reset_sync6,
    rxuserclk2,
    gmii_tx_en,
    gmii_tx_er,
    gt0_pll0refclklost_out,
    speed_is_10_100,
    speed_is_100,
    gt0_pll0lock_out,
    gmii_txd,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out);
  output gmii_isolate;
  output an_interrupt;
  output mdio_o;
  output mdio_t;
  output [12:0]status_vector;
  output resetdone;
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv;
  output gmii_rx_er;
  output mmcm_reset;
  output rst_in;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output txn;
  output txp;
  output rxoutclk_out;
  output txoutclk_out;
  input [0:0]out;
  input signal_detect;
  input CLK;
  input mmcm_locked_out;
  input [4:0]phyaddr;
  input mdc;
  input mdio_i;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  input independent_clock_bufg;
  input reset_sync6;
  input rxuserclk2;
  input gmii_tx_en;
  input gmii_tx_er;
  input gt0_pll0refclklost_out;
  input speed_is_10_100;
  input speed_is_100;
  input gt0_pll0lock_out;
  input [7:0]gmii_txd;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;

  wire CLK;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_sync_reg6;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire [0:0]out;
  wire [4:0]phyaddr;
  wire powerdown;
  wire reset_sync6;
  wire resetdone;
  wire rst_in;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk_out;
  wire rxp;
  wire rxuserclk2;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [12:0]status_vector;
  wire transceiver_inst_n_10;
  wire transceiver_inst_n_9;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_21 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked_out),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbufstatus,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],1'b0,rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[15:14],status_vector[12:8],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[8],status_vector[7:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(CLK));
  gig_ethernet_pcs_pma_0_sgmii_adapt sgmii_logic
       (.CLK(CLK),
        .D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .SR(mgt_tx_reset),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_out_reg(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_out_reg(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_out_reg(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_out_reg(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .sgmii_clk_en_reg(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_10),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_9),
        .data_out(tx_reset_done_i));
  gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispmode),
        .Q(rxdata),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_9),
        .data_sync_reg6(data_sync_reg6),
        .enablealign(enablealign),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_locked_out(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .powerdown(powerdown),
        .reset_in(rst_in),
        .reset_sync6(reset_sync6),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_10),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp));
endmodule

module gig_ethernet_pcs_pma_0_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en_reg_0,
    sgmii_clk_f,
    CLK,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f;
  input CLK;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div1_n_3;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise;
  wire clk_en_12_5_rise0;
  wire clk_en_1_25_fall;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_en_reg_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg_0;

  FDRE clk12_5_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  gig_ethernet_pcs_pma_0_johnson_cntr clk_div1
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3));
  gig_ethernet_pcs_pma_0_johnson_cntr_37 clk_div2
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0));
  FDRE clk_en_12_5_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_fall_reg_0),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_clocking
   (gtrefclk_out,
    gtrefclk_bufg,
    mmcm_locked_out,
    userclk,
    userclk2,
    rxuserclk2,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk_out,
    mmcm_reset,
    rxoutclk_out);
  output gtrefclk_out;
  output gtrefclk_bufg;
  output mmcm_locked_out;
  output userclk;
  output userclk2;
  output rxuserclk2;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk_out;
  input mmcm_reset;
  input rxoutclk_out;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire rxoutclk_out;
  wire rxuserclk2;
  wire txoutclk_bufg;
  wire txoutclk_out;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk_out),
        .O(gtrefclk_bufg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk_out),
        .O(txoutclk_bufg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk_out),
        .O(rxuserclk2));
endmodule

module gig_ethernet_pcs_pma_0_common_reset
   (PLL0RESET_I,
    independent_clock_bufg,
    out,
    rst_in,
    cpll_reset_i);
  output PLL0RESET_I;
  input independent_clock_bufg;
  input [0:0]out;
  input rst_in;
  input cpll_reset_i;

  wire COMMON_RESET_i_1_n_0;
  wire PLL0RESET_I;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire commonreset_i;
  wire cpll_reset_i;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[4]_i_1__1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4__1_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire [0:0]out;
  wire [7:1]p_0_in;
  wire rst_in;
  wire state;
  wire state_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    COMMON_RESET_i_1
       (.I0(common_reset_asserted),
        .I1(state),
        .I2(commonreset_i),
        .O(COMMON_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    COMMON_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(commonreset_i),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(out));
  LUT3 #(
    .INIT(8'hFE)) 
    gtpe2_common_i_i_1
       (.I0(commonreset_i),
        .I1(rst_in),
        .I2(cpll_reset_i),
        .O(PLL0RESET_I));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[2]),
        .O(\init_wait_count[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[6]_i_1__1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__1_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[7]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__1 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4__1_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[4]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[0]),
        .I5(init_wait_count_reg[3]),
        .O(\init_wait_count[7]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(\init_wait_count[4]_i_1__1_n_0 ),
        .Q(init_wait_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    init_wait_done_i_1
       (.I0(init_wait_done_reg_n_0),
        .I1(\init_wait_count[7]_i_3_n_0 ),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[5]),
        .I5(init_wait_count_reg[7]),
        .O(init_wait_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(init_wait_done_reg_n_0),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(out));
endmodule

module gig_ethernet_pcs_pma_0_gt_common
   (gt0_pll0lock_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    cpll_reset_i,
    gtrefclk_out,
    independent_clock_bufg,
    PLL0RESET_I,
    gtrefclk_bufg);
  output gt0_pll0lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output cpll_reset_i;
  input gtrefclk_out;
  input independent_clock_bufg;
  input PLL0RESET_I;
  input gtrefclk_bufg;

  wire PLL0RESET_I;
  wire cpll_pd_i;
  wire cpll_reset_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtpe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED;

  (* srl_bus_name = "inst/\\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\core_gt_common_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\core_gt_common_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\\core_gt_common_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\core_gt_common_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\core_gt_common_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\core_gt_common_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\\core_gt_common_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(4),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(1),
    .PLL1_FBDIV_45(4),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(gt0_pll0lock_out),
        .PLL0LOCKDETCLK(independent_clock_bufg),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(cpll_pd_i),
        .PLL0REFCLKLOST(gt0_pll0refclklost_out),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET_I),
        .PLL1FBCLKLOST(NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(1'b0),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED));
endmodule

module gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
   (gtrxreset_out,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    data_sync_reg6,
    \original_rd_data_reg[0]_0 ,
    gt0_gtrxreset_gt_d1,
    data_in,
    rst_in,
    D);
  output gtrxreset_out;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input data_sync_reg6;
  input \original_rd_data_reg[0]_0 ;
  input gt0_gtrxreset_gt_d1;
  input data_in;
  input rst_in;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire data_in;
  wire data_sync_reg6;
  wire drp_op_done;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt0_gtrxreset_gt_d1;
  wire gtrxreset_i__0;
  wire gtrxreset_in_sync;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire [15:0]in7;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \rd_data_reg_n_0_[11] ;
  wire rst_in;
  wire rst_sync;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire rxpmaresetdone_sync;

  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in_0),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(rst_sync),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in_0));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_9
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[10]),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in_0),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1 
       (.I0(p_0_in_0),
        .I1(flag_reg_n_0),
        .I2(\original_rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(data_sync_reg6),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(p_0_in[9]));
  FDCE \rd_data_reg[0] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[0]),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[10]),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[11]),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[12]),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[13]),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[14]),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[15]),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[1]),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[2]),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[3]),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[4]),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[5]),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[6]),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[7]),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[8]),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(data_sync_reg6),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[9]),
        .Q(in7[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  gig_ethernet_pcs_pma_0_reset_sync_18 sync_gtrxreset_in
       (.gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .reset_out(gtrxreset_in_sync),
        .reset_sync1_0(data_sync_reg6));
  gig_ethernet_pcs_pma_0_reset_sync_19 sync_rst
       (.reset_out(rst_sync),
        .reset_sync1_0(data_sync_reg6),
        .rst_in(rst_in));
  gig_ethernet_pcs_pma_0_sync_block_20 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .data_sync_reg6_0(data_sync_reg6));
endmodule

module gig_ethernet_pcs_pma_0_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    CLK,
    reset_out,
    clk12_5_reg,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output clk_en_12_5_fall0;
  output clk_en_12_5_rise0;
  output speed_is_10_100_fall_reg;
  input CLK;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall0;
  wire clk_en_12_5_rise0;
  wire reg1;
  wire reg1_i_1_n_0;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_fall_reg;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1_i_1_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(speed_is_10_100_fall_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module gig_ethernet_pcs_pma_0_johnson_cntr_37
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    CLK,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input CLK;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

  wire CLK;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall0;
  wire data_out;
  wire reg1_i_1__0_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;
  wire sgmii_clk_r_reg;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall0));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en_12_5_rise),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    rxuserclk2,
    enablealign);
  output reset_out;
  input rxuserclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(enablealign),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(enablealign),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(enablealign),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(enablealign),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_1
   (SR,
    reset_out,
    reset_sync6_0,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxuserclk2,
    mgt_rx_reset);
  output [0:0]SR;
  output reset_out;
  output [0:0]reset_sync6_0;
  input initialize_ram_complete;
  input initialize_ram_complete_pulse;
  input rxuserclk2;
  input mgt_rx_reset;

  wire [0:0]SR;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire [0:0]reset_sync6_0;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[4]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete_pulse),
        .O(reset_sync6_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data_reg[28]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_18
   (reset_out,
    reset_sync1_0,
    gt0_gtrxreset_gt_d1);
  output reset_out;
  input reset_sync1_0;
  input gt0_gtrxreset_gt_d1;

  wire gt0_gtrxreset_gt_d1;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_19
   (reset_out,
    reset_sync1_0,
    rst_in);
  output reset_out;
  input reset_sync1_0;
  input rst_in;

  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync1_0;
  wire rst_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(rst_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(rst_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(rst_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(rst_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync1_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    mgt_rx_reset);
  output reset_out;
  input independent_clock_bufg;
  input mgt_rx_reset;

  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(mgt_rx_reset),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(mgt_rx_reset),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(mgt_rx_reset),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(mgt_rx_reset),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_3
   (reset_out,
    reset_sync6_0,
    SR);
  output reset_out;
  input reset_sync6_0;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_sync6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(reset_sync6_0),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_reset_sync_34
   (reset_out,
    CLK,
    SR);
  output reset_out;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(SR),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(SR),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(SR),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(SR),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_0_reset_wtd_timer
   (rxpcsreset_in,
    independent_clock_bufg,
    data_out);
  output rxpcsreset_in;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire counter_stg1_roll;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire independent_clock_bufg;
  wire [5:0]p_0_in__3;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire rxpcsreset_in;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[3]),
        .O(p_0_in__3[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(counter_stg1_roll),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .I5(counter_stg1_reg),
        .O(p_0_in__3[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[4]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[0]),
        .I4(counter_stg1_reg__0[1]),
        .I5(counter_stg1_reg__0[3]),
        .O(counter_stg1_roll));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg1_roll),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg1_roll),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[3]),
        .I4(counter_stg2_reg[8]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg2_reg[0]),
        .I3(counter_stg2_reg[1]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg2_reg[9]),
        .I3(counter_stg2_reg[7]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_3
       (.I0(counter_stg3_reg[10]),
        .I1(counter_stg3_reg[9]),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[1]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_4
       (.I0(counter_stg3_reg[2]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg2_reg[3]),
        .I2(counter_stg2_reg[8]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[2]),
        .I2(counter_stg3_reg[3]),
        .I3(counter_stg2_reg[9]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_7
       (.I0(counter_stg3_reg[0]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg3_reg[11]),
        .I3(counter_stg2_reg[6]),
        .O(reset_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_8
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[5]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg2_reg[10]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(rxpcsreset_in),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_resets
   (out,
    independent_clock_bufg,
    reset);
  output [0:0]out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign out[0] = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

module gig_ethernet_pcs_pma_0_rx_elastic_buffer
   (rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxbufstatus,
    Q,
    CLK,
    rxuserclk2,
    reset_out,
    SR,
    \wr_data_reg_reg[0]_0 ,
    D,
    mgt_rx_reset);
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input CLK;
  input rxuserclk2;
  input reset_out;
  input [0:0]SR;
  input [0:0]\wr_data_reg_reg[0]_0 ;
  input [23:0]D;
  input mgt_rx_reset;

  wire CLK;
  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire d16p2_wr_reg;
  wire d21p5_wr_reg;
  wire d21p5_wr_reg2;
  wire d21p5_wr_reg_i_2_n_0;
  wire d2p2_wr_reg;
  wire d2p2_wr_reg2;
  wire d2p2_wr_reg_i_2_n_0;
  wire [28:0]dpo;
  wire even;
  wire even_i_1_n_0;
  wire initialize_counter0;
  wire [4:0]initialize_counter_reg;
  wire initialize_ram;
  wire initialize_ram0;
  wire initialize_ram_complete;
  wire initialize_ram_complete_i_2_n_0;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire initialize_ram_complete_sync_ris_edg0;
  wire initialize_ram_i_1_n_0;
  wire insert_idle;
  wire insert_idle_i_1_n_0;
  wire insert_idle_reg__0;
  wire k28p5_wr_reg;
  wire k28p5_wr_reg2;
  wire k28p5_wr_reg_i_2_n_0;
  wire mgt_rx_reset;
  wire p_0_in;
  wire [4:0]p_0_in__4;
  wire [5:0]p_0_in__5;
  wire p_13_in;
  wire p_14_in;
  wire p_1_in;
  wire p_1_in23_in;
  wire p_2_in16_in;
  wire p_2_in24_in;
  wire p_3_in;
  wire p_3_in26_in;
  wire p_4_in;
  wire p_4_in19_in;
  wire p_4_in28_in;
  wire [4:1]p_5_out;
  wire p_6_in;
  wire p_7_in;
  wire p_9_in;
  wire [5:0]rd_addr;
  wire [4:0]rd_addr_gray;
  wire \rd_addr_gray[0]_i_1_n_0 ;
  wire \rd_addr_gray[1]_i_1_n_0 ;
  wire \rd_addr_gray[2]_i_1_n_0 ;
  wire \rd_addr_gray[3]_i_1_n_0 ;
  wire \rd_addr_gray[4]_i_1_n_0 ;
  wire [5:0]rd_addr_plus1;
  wire \rd_addr_plus2_reg_n_0_[0] ;
  wire \rd_addr_plus2_reg_n_0_[5] ;
  wire [27:0]rd_data;
  wire [28:0]rd_data_reg;
  wire \rd_data_reg_n_0_[28] ;
  wire rd_enable;
  wire rd_enable_i_10_n_0;
  wire rd_enable_i_11_n_0;
  wire rd_enable_i_12_n_0;
  wire rd_enable_i_1_n_0;
  wire rd_enable_i_2_n_0;
  wire rd_enable_i_4_n_0;
  wire rd_enable_i_5_n_0;
  wire rd_enable_i_6_n_0;
  wire rd_enable_i_7_n_0;
  wire rd_enable_i_8_n_0;
  wire rd_enable_i_9_n_0;
  wire [5:0]rd_occupancy;
  wire [5:0]rd_occupancy01_out;
  wire rd_occupancy0_carry__0_n_3;
  wire rd_occupancy0_carry_n_0;
  wire rd_occupancy0_carry_n_1;
  wire rd_occupancy0_carry_n_2;
  wire rd_occupancy0_carry_n_3;
  wire [4:0]rd_wr_addr;
  wire rd_wr_addr_gray_0;
  wire rd_wr_addr_gray_1;
  wire rd_wr_addr_gray_2;
  wire rd_wr_addr_gray_3;
  wire rd_wr_addr_gray_4;
  wire rd_wr_addr_gray_5;
  wire \reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_1 ;
  wire \reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_1 ;
  wire remove_idle;
  wire remove_idle_i_1_n_0;
  wire remove_idle_i_2_n_0;
  wire remove_idle_i_3_n_0;
  wire remove_idle_i_4_n_0;
  wire remove_idle_reg1;
  wire remove_idle_reg2;
  wire reset_modified;
  wire reset_modified_i_1_n_0;
  wire reset_out;
  wire rxbuferr0;
  wire rxbuferr_i_1_n_0;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire rxchariscomma_usr_i_1_n_0;
  wire [0:0]rxcharisk;
  wire rxcharisk_usr_i_1_n_0;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt[0]_i_1_n_0 ;
  wire \rxclkcorcnt[2]_i_1_n_0 ;
  wire \rxdata_usr[0]_i_1_n_0 ;
  wire \rxdata_usr[1]_i_1_n_0 ;
  wire \rxdata_usr[2]_i_1_n_0 ;
  wire \rxdata_usr[3]_i_1_n_0 ;
  wire \rxdata_usr[4]_i_1_n_0 ;
  wire \rxdata_usr[5]_i_1_n_0 ;
  wire \rxdata_usr[6]_i_1_n_0 ;
  wire \rxdata_usr[7]_i_1_n_0 ;
  wire [0:0]rxdisperr;
  wire rxdisperr_usr_i_1_n_0;
  wire [0:0]rxnotintable;
  wire rxnotintable_usr_i_1_n_0;
  wire rxuserclk2;
  wire start;
  wire [5:0]wr_addr;
  wire \wr_addr[5]_i_1_n_0 ;
  wire [5:0]wr_addr_gray;
  wire [5:0]wr_addr_plus1;
  wire \wr_addr_plus1[5]_i_1_n_0 ;
  wire \wr_addr_plus2[0]_i_1_n_0 ;
  wire \wr_addr_plus2[1]_i_1_n_0 ;
  wire \wr_addr_plus2[2]_i_1_n_0 ;
  wire \wr_addr_plus2[3]_i_1_n_0 ;
  wire \wr_addr_plus2[4]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_2_n_0 ;
  wire \wr_addr_plus2_reg_n_0_[0] ;
  wire \wr_addr_plus2_reg_n_0_[5] ;
  wire [28:0]wr_data_reg;
  wire \wr_data_reg_n_0_[0] ;
  wire \wr_data_reg_n_0_[10] ;
  wire \wr_data_reg_n_0_[12] ;
  wire \wr_data_reg_n_0_[16] ;
  wire \wr_data_reg_n_0_[17] ;
  wire \wr_data_reg_n_0_[18] ;
  wire \wr_data_reg_n_0_[19] ;
  wire \wr_data_reg_n_0_[1] ;
  wire \wr_data_reg_n_0_[20] ;
  wire \wr_data_reg_n_0_[21] ;
  wire \wr_data_reg_n_0_[22] ;
  wire \wr_data_reg_n_0_[23] ;
  wire \wr_data_reg_n_0_[25] ;
  wire \wr_data_reg_n_0_[26] ;
  wire \wr_data_reg_n_0_[27] ;
  wire \wr_data_reg_n_0_[28] ;
  wire \wr_data_reg_n_0_[2] ;
  wire \wr_data_reg_n_0_[3] ;
  wire \wr_data_reg_n_0_[4] ;
  wire \wr_data_reg_n_0_[5] ;
  wire \wr_data_reg_n_0_[6] ;
  wire \wr_data_reg_n_0_[7] ;
  wire \wr_data_reg_n_0_[9] ;
  wire [0:0]\wr_data_reg_reg[0]_0 ;
  wire wr_enable;
  wire wr_enable_i_1_n_0;
  wire wr_enable_i_2_n_0;
  wire wr_enable_i_3_n_0;
  wire wr_enable_i_4_n_0;
  wire wr_enable_i_5_n_0;
  wire wr_enable_i_6_n_0;
  wire wr_enable_i_7_n_0;
  wire wr_enable_i_8_n_0;
  wire wr_enable_i_9_n_0;
  wire [5:0]wr_occupancy;
  wire [5:0]wr_occupancy00_out;
  wire wr_occupancy0_carry__0_n_3;
  wire wr_occupancy0_carry_n_0;
  wire wr_occupancy0_carry_n_1;
  wire wr_occupancy0_carry_n_2;
  wire wr_occupancy0_carry_n_3;
  wire wr_rd_addr_gray_0;
  wire wr_rd_addr_gray_1;
  wire wr_rd_addr_gray_2;
  wire wr_rd_addr_gray_3;
  wire wr_rd_addr_gray_4;
  wire wr_rd_addr_gray_5;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]NLW_rd_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_rd_occupancy0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_wr_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_wr_occupancy0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h96696996)) 
    \/i_ 
       (.I0(wr_rd_addr_gray_1),
        .I1(wr_rd_addr_gray_3),
        .I2(wr_rd_addr_gray_5),
        .I3(wr_rd_addr_gray_4),
        .I4(wr_rd_addr_gray_2),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    d16p2_wr_reg_i_1
       (.I0(\wr_data_reg_n_0_[1] ),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[7] ),
        .I4(\wr_data_reg_n_0_[5] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(p_13_in));
  FDRE d16p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_13_in),
        .Q(d16p2_wr_reg),
        .R(reset_out));
  FDRE d21p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d21p5_wr_reg),
        .Q(d21p5_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    d21p5_wr_reg_i_1
       (.I0(\wr_data_reg_n_0_[5] ),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[7] ),
        .I3(d21p5_wr_reg_i_2_n_0),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    d21p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[1] ),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[2] ),
        .I4(p_0_in),
        .I5(\wr_data_reg_n_0_[3] ),
        .O(d21p5_wr_reg_i_2_n_0));
  FDRE d21p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_9_in),
        .Q(d21p5_wr_reg),
        .R(reset_out));
  FDRE d2p2_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d2p2_wr_reg),
        .Q(d2p2_wr_reg2),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    d2p2_wr_reg_i_1
       (.I0(\wr_data_reg_n_0_[4] ),
        .I1(\wr_data_reg_n_0_[1] ),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[7] ),
        .I4(\wr_data_reg_n_0_[5] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(p_7_in));
  LUT4 #(
    .INIT(16'hFFEF)) 
    d2p2_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[0] ),
        .O(d2p2_wr_reg_i_2_n_0));
  FDRE d2p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_7_in),
        .Q(d2p2_wr_reg),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    even_i_1
       (.I0(even),
        .O(even_i_1_n_0));
  FDSE even_reg
       (.C(CLK),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg[3]),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[2]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_counter_reg[2]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[1]),
        .I4(initialize_counter_reg[3]),
        .I5(initialize_counter_reg[4]),
        .O(initialize_counter0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \initialize_counter[4]_i_2 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .O(p_0_in__4[4]));
  FDRE \initialize_counter_reg[0] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[0]),
        .Q(initialize_counter_reg[0]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[1] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[1]),
        .Q(initialize_counter_reg[1]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[2] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[2]),
        .Q(initialize_counter_reg[2]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[3] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[3]),
        .Q(initialize_counter_reg[3]),
        .R(initialize_ram0));
  FDRE \initialize_counter_reg[4] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__4[4]),
        .Q(initialize_counter_reg[4]),
        .R(initialize_ram0));
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_i_1
       (.I0(start),
        .I1(reset_out),
        .O(initialize_ram0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    initialize_ram_complete_i_2
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .I5(initialize_ram_complete),
        .O(initialize_ram_complete_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_pulse_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
  FDRE initialize_ram_complete_pulse_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_i_2_n_0),
        .Q(initialize_ram_complete),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete),
        .Q(initialize_ram_complete_reg__0),
        .R(initialize_ram0));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(initialize_ram_complete_sync),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(initialize_ram_complete_sync_ris_edg0),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    initialize_ram_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram),
        .O(initialize_ram_i_1_n_0));
  FDSE initialize_ram_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_i_1_n_0),
        .Q(initialize_ram),
        .S(initialize_ram0));
  LUT6 #(
    .INIT(64'h4400400040004000)) 
    insert_idle_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(insert_idle_i_1_n_0));
  FDRE insert_idle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle_i_1_n_0),
        .Q(insert_idle),
        .R(1'b0));
  FDRE insert_idle_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
  FDRE k28p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(k28p5_wr_reg),
        .Q(k28p5_wr_reg2),
        .R(reset_out));
  LUT4 #(
    .INIT(16'h0100)) 
    k28p5_wr_reg_i_1
       (.I0(k28p5_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[16] ),
        .I2(\wr_data_reg_n_0_[17] ),
        .I3(\wr_data_reg_n_0_[20] ),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    k28p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[18] ),
        .I1(\wr_data_reg_n_0_[22] ),
        .I2(\wr_data_reg_n_0_[21] ),
        .I3(\wr_data_reg_n_0_[23] ),
        .I4(\wr_data_reg_n_0_[19] ),
        .I5(\wr_data_reg_n_0_[27] ),
        .O(k28p5_wr_reg_i_2_n_0));
  FDRE k28p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_14_in),
        .Q(k28p5_wr_reg),
        .R(reset_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[0]),
        .DIB(wr_data_reg[1]),
        .DIC(wr_data_reg[2]),
        .DID(1'b0),
        .DOA(dpo[0]),
        .DOB(dpo[1]),
        .DOC(dpo[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[12]),
        .DIB(wr_data_reg[13]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[12]),
        .DOB(dpo[13]),
        .DOC(NLW_ram_reg_0_63_12_14_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[16]),
        .DIB(wr_data_reg[17]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[16]),
        .DOB(dpo[17]),
        .DOC(NLW_ram_reg_0_63_15_17_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[18]),
        .DIB(wr_data_reg[19]),
        .DIC(wr_data_reg[20]),
        .DID(1'b0),
        .DOA(dpo[18]),
        .DOB(dpo[19]),
        .DOC(dpo[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[21]),
        .DIB(wr_data_reg[22]),
        .DIC(wr_data_reg[23]),
        .DID(1'b0),
        .DOA(dpo[21]),
        .DOB(dpo[22]),
        .DOC(dpo[23]),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[25]),
        .DIB(wr_data_reg[26]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[25]),
        .DOB(dpo[26]),
        .DOC(NLW_ram_reg_0_63_24_26_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[27]),
        .DIB(wr_data_reg[28]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[27]),
        .DOB(dpo[28]),
        .DOC(NLW_ram_reg_0_63_27_29_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[3]),
        .DIB(wr_data_reg[4]),
        .DIC(wr_data_reg[5]),
        .DID(1'b0),
        .DOA(dpo[3]),
        .DOB(dpo[4]),
        .DOC(dpo[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[6]),
        .DIB(wr_data_reg[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[6]),
        .DOB(dpo[7]),
        .DOC(NLW_ram_reg_0_63_6_8_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_0_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
  (* RTL_RAM_STYLE = "distributed" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg[9]),
        .DIB(wr_data_reg[10]),
        .DIC(wr_data_reg[11]),
        .DID(1'b0),
        .DOA(dpo[9]),
        .DOB(dpo[10]),
        .DOC(dpo[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in16_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_2_in16_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in19_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(p_4_in19_in),
        .I1(\rd_addr_plus2_reg_n_0_[5] ),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_2_in16_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_4_in19_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[5] ),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in16_in),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_1_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in16_in),
        .I3(p_3_in),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_2_in16_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_4_in19_in),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_4_in19_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_2_in16_in),
        .I5(\rd_addr_plus2_reg_n_0_[5] ),
        .O(p_0_in__5[5]));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[2]),
        .Q(p_2_in16_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[4]),
        .Q(p_4_in19_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_0_in__5[5]),
        .Q(\rd_addr_plus2_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(rd_data[0]),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(rd_data[10]),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(rd_data[11]),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(rd_data[12]),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(rd_data[13]),
        .R(reset_modified));
  FDRE \rd_data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(rd_data[16]),
        .R(reset_modified));
  FDRE \rd_data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(rd_data[17]),
        .R(reset_modified));
  FDRE \rd_data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(rd_data[18]),
        .R(reset_modified));
  FDRE \rd_data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(rd_data[19]),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(rd_data[1]),
        .R(reset_modified));
  FDRE \rd_data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(rd_data[20]),
        .R(reset_modified));
  FDRE \rd_data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(rd_data[21]),
        .R(reset_modified));
  FDRE \rd_data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(rd_data[22]),
        .R(reset_modified));
  FDRE \rd_data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(rd_data[23]),
        .R(reset_modified));
  FDRE \rd_data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(rd_data[25]),
        .R(reset_modified));
  FDRE \rd_data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(rd_data[26]),
        .R(reset_modified));
  FDRE \rd_data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(rd_data[27]),
        .R(reset_modified));
  FDRE \rd_data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(\rd_data_reg_n_0_[28] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(rd_data[2]),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(rd_data[3]),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(rd_data[4]),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(rd_data[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(rd_data[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(rd_data[7]),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(rd_data[9]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[0]),
        .Q(rd_data_reg[0]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[10]),
        .Q(rd_data_reg[10]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[11]),
        .Q(rd_data_reg[11]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[12]),
        .Q(rd_data_reg[12]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[13]),
        .Q(rd_data_reg[13]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[16] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[16]),
        .Q(rd_data_reg[16]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[17] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[17]),
        .Q(rd_data_reg[17]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[18] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[18]),
        .Q(rd_data_reg[18]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[19] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[19]),
        .Q(rd_data_reg[19]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[1]),
        .Q(rd_data_reg[1]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[20] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[20]),
        .Q(rd_data_reg[20]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[21] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[21]),
        .Q(rd_data_reg[21]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[22] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[22]),
        .Q(rd_data_reg[22]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[23] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[23]),
        .Q(rd_data_reg[23]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[25] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[25]),
        .Q(rd_data_reg[25]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[26] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[26]),
        .Q(rd_data_reg[26]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[27] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[27]),
        .Q(rd_data_reg[27]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[28] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_data_reg_n_0_[28] ),
        .Q(rd_data_reg[28]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[2]),
        .Q(rd_data_reg[2]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[3]),
        .Q(rd_data_reg[3]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[4]),
        .Q(rd_data_reg[4]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[5]),
        .Q(rd_data_reg[5]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[6]),
        .Q(rd_data_reg[6]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[7]),
        .Q(rd_data_reg[7]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[9]),
        .Q(rd_data_reg[9]),
        .R(reset_modified));
  LUT6 #(
    .INIT(64'h0044044404440444)) 
    rd_enable_i_1
       (.I0(reset_modified),
        .I1(even),
        .I2(rd_enable_i_2_n_0),
        .I3(p_4_in),
        .I4(rd_enable_i_4_n_0),
        .I5(rd_enable_i_5_n_0),
        .O(rd_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_10
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .O(rd_enable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rd_enable_i_11
       (.I0(rd_data[6]),
        .I1(rd_data[7]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rd_enable_i_12
       (.I0(rd_data[7]),
        .I1(rd_data[6]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_12_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rd_enable_i_2
       (.I0(rd_data[1]),
        .I1(rd_data[0]),
        .I2(rd_data[3]),
        .I3(rd_data[2]),
        .I4(rd_enable_i_6_n_0),
        .I5(rd_enable_i_7_n_0),
        .O(rd_enable_i_2_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    rd_enable_i_3
       (.I0(rd_enable_i_8_n_0),
        .I1(rd_data[16]),
        .I2(rd_data[18]),
        .I3(rd_data[17]),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    rd_enable_i_4
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[5]),
        .I2(rd_data[3]),
        .I3(rd_data[11]),
        .I4(rd_enable_i_9_n_0),
        .I5(rd_enable_i_10_n_0),
        .O(rd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'h08300800)) 
    rd_enable_i_5
       (.I0(rd_enable_i_11_n_0),
        .I1(rd_data[2]),
        .I2(rd_data[1]),
        .I3(rd_data[0]),
        .I4(rd_enable_i_12_n_0),
        .O(rd_enable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    rd_enable_i_6
       (.I0(rd_data[4]),
        .I1(rd_data[5]),
        .I2(rd_data[6]),
        .I3(rd_data[7]),
        .I4(rd_occupancy[5]),
        .I5(rd_data[11]),
        .O(rd_enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rd_enable_i_7
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[0]),
        .I3(rd_occupancy[1]),
        .I4(rd_occupancy[4]),
        .O(rd_enable_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    rd_enable_i_8
       (.I0(rd_data[19]),
        .I1(rd_data[20]),
        .I2(rd_data[21]),
        .I3(rd_data[22]),
        .I4(rd_data[27]),
        .I5(rd_data[23]),
        .O(rd_enable_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_9
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .O(rd_enable_i_9_n_0));
  FDRE rd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rd_enable_i_1_n_0),
        .Q(rd_enable),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry
       (.CI(1'b0),
        .CO({rd_occupancy0_carry_n_0,rd_occupancy0_carry_n_1,rd_occupancy0_carry_n_2,rd_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(rd_wr_addr[3:0]),
        .O(rd_occupancy01_out[3:0]),
        .S({\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_occupancy0_carry__0
       (.CI(rd_occupancy0_carry_n_0),
        .CO({NLW_rd_occupancy0_carry__0_CO_UNCONNECTED[3:1],rd_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rd_wr_addr[4]}),
        .O({NLW_rd_occupancy0_carry__0_O_UNCONNECTED[3:2],rd_occupancy01_out[5:4]}),
        .S({1'b0,1'b0,\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry__0_i_1
       (.I0(rd_wr_addr_gray_4),
        .I1(rd_wr_addr_gray_5),
        .O(rd_wr_addr[4]));
  LUT3 #(
    .INIT(8'h96)) 
    rd_occupancy0_carry_i_1
       (.I0(rd_wr_addr_gray_3),
        .I1(rd_wr_addr_gray_5),
        .I2(rd_wr_addr_gray_4),
        .O(rd_wr_addr[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    rd_occupancy0_carry_i_2
       (.I0(rd_wr_addr_gray_2),
        .I1(rd_wr_addr_gray_4),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_3),
        .O(rd_wr_addr[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    rd_occupancy0_carry_i_3
       (.I0(rd_wr_addr_gray_1),
        .I1(rd_wr_addr_gray_3),
        .I2(rd_wr_addr_gray_5),
        .I3(rd_wr_addr_gray_4),
        .I4(rd_wr_addr_gray_2),
        .O(rd_wr_addr[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rd_occupancy0_carry_i_4
       (.I0(rd_wr_addr_gray_0),
        .I1(rd_wr_addr_gray_2),
        .I2(rd_wr_addr_gray_4),
        .I3(rd_wr_addr_gray_5),
        .I4(rd_wr_addr_gray_3),
        .I5(rd_wr_addr_gray_1),
        .O(rd_wr_addr[0]));
  FDRE \rd_occupancy_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .S(reset_modified));
  gig_ethernet_pcs_pma_0_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_0_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_0_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  gig_ethernet_pcs_pma_0_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  gig_ethernet_pcs_pma_0_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  gig_ethernet_pcs_pma_0_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  gig_ethernet_pcs_pma_0_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0));
  gig_ethernet_pcs_pma_0_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1));
  gig_ethernet_pcs_pma_0_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1));
  gig_ethernet_pcs_pma_0_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2));
  gig_ethernet_pcs_pma_0_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3));
  gig_ethernet_pcs_pma_0_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[5:4]),
        .S({\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }),
        .data_out(rd_wr_addr_gray_5),
        .data_sync_reg1_0(wr_addr_gray[5]),
        .\rd_occupancy_reg[5] (rd_wr_addr_gray_4));
  LUT6 #(
    .INIT(64'h0000FFFF00F40000)) 
    remove_idle_i_1
       (.I0(wr_enable_i_4_n_0),
        .I1(remove_idle_i_2_n_0),
        .I2(wr_enable_i_3_n_0),
        .I3(remove_idle_i_3_n_0),
        .I4(initialize_ram_complete),
        .I5(remove_idle),
        .O(remove_idle_i_1_n_0));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    remove_idle_i_2
       (.I0(d21p5_wr_reg_i_2_n_0),
        .I1(remove_idle_i_4_n_0),
        .I2(d2p2_wr_reg_i_2_n_0),
        .I3(wr_enable_i_5_n_0),
        .I4(\wr_data_reg_n_0_[1] ),
        .I5(\wr_data_reg_n_0_[4] ),
        .O(remove_idle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    remove_idle_i_3
       (.I0(\wr_data_reg_n_0_[20] ),
        .I1(\wr_data_reg_n_0_[17] ),
        .I2(\wr_data_reg_n_0_[16] ),
        .I3(k28p5_wr_reg_i_2_n_0),
        .O(remove_idle_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    remove_idle_i_4
       (.I0(\wr_data_reg_n_0_[7] ),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[5] ),
        .O(remove_idle_i_4_n_0));
  FDRE remove_idle_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_i_1_n_0),
        .Q(remove_idle),
        .R(reset_out));
  FDRE remove_idle_reg1_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(remove_idle_reg1),
        .R(reset_out));
  FDRE remove_idle_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_reg1),
        .Q(remove_idle_reg2),
        .R(reset_out));
  LUT3 #(
    .INIT(8'h3A)) 
    reset_modified_i_1
       (.I0(mgt_rx_reset),
        .I1(initialize_ram_complete_sync_ris_edg),
        .I2(reset_modified),
        .O(reset_modified_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_modified_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_modified_i_1_n_0),
        .Q(reset_modified),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rxbuferr_i_1
       (.I0(rxbuferr0),
        .I1(rxbufstatus),
        .O(rxbuferr_i_1_n_0));
  LUT6 #(
    .INIT(64'hE000000000000007)) 
    rxbuferr_i_2
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[5]),
        .I3(rd_occupancy[4]),
        .I4(rd_occupancy[3]),
        .I5(rd_occupancy[2]),
        .O(rxbuferr0));
  FDRE rxbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_usr_i_1
       (.I0(rd_data_reg[28]),
        .I1(even),
        .I2(rd_data_reg[12]),
        .O(rxchariscomma_usr_i_1_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_usr_i_1
       (.I0(rd_data_reg[27]),
        .I1(even),
        .I2(rd_data_reg[11]),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxcharisk_usr_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_modified));
  LUT3 #(
    .INIT(8'hAE)) 
    \rxclkcorcnt[0]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(rd_data_reg[13]),
        .I2(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \rxclkcorcnt[2]_i_1 
       (.I0(reset_modified),
        .I1(insert_idle_reg__0),
        .I2(rd_data_reg[13]),
        .I3(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[2]_i_1_n_0 ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[0]_i_1_n_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[0]_i_1 
       (.I0(rd_data_reg[16]),
        .I1(even),
        .I2(rd_data_reg[0]),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[1]_i_1 
       (.I0(rd_data_reg[17]),
        .I1(even),
        .I2(rd_data_reg[1]),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[2]_i_1 
       (.I0(rd_data_reg[18]),
        .I1(even),
        .I2(rd_data_reg[2]),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[3]_i_1 
       (.I0(rd_data_reg[19]),
        .I1(even),
        .I2(rd_data_reg[3]),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_data_reg[20]),
        .I1(even),
        .I2(rd_data_reg[4]),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[5]_i_1 
       (.I0(rd_data_reg[21]),
        .I1(even),
        .I2(rd_data_reg[5]),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[6]_i_1 
       (.I0(rd_data_reg[22]),
        .I1(even),
        .I2(rd_data_reg[6]),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[7]_i_1 
       (.I0(rd_data_reg[23]),
        .I1(even),
        .I2(rd_data_reg[7]),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_usr_i_1
       (.I0(rd_data_reg[26]),
        .I1(even),
        .I2(rd_data_reg[10]),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxdisperr_usr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_usr_i_1
       (.I0(rd_data_reg[25]),
        .I1(even),
        .I2(rd_data_reg[9]),
        .O(rxnotintable_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxnotintable_usr_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_modified));
  FDRE #(
    .INIT(1'b1)) 
    start_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_sync_block_17 sync_initialize_ram_comp
       (.CLK(CLK),
        .data_in(initialize_ram_complete),
        .data_out(initialize_ram_complete_sync),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg0(initialize_ram_complete_sync_ris_edg0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_plus1[5]),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr[5]),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_1_in23_in),
        .I1(p_2_in24_in),
        .O(p_5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_2_in24_in),
        .I1(p_3_in26_in),
        .O(p_5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[3]_i_1 
       (.I0(p_3_in26_in),
        .I1(p_4_in28_in),
        .O(p_5_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[4]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2_reg_n_0_[5] ),
        .O(p_5_out[4]));
  FDSE \wr_addr_gray_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(wr_addr_gray[0]),
        .S(reset_out));
  FDRE \wr_addr_gray_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[1]),
        .Q(wr_addr_gray[1]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(wr_addr_gray[2]),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(wr_addr_gray[3]),
        .R(reset_out));
  FDSE \wr_addr_gray_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[4]),
        .Q(wr_addr_gray[4]),
        .S(reset_out));
  FDSE \wr_addr_gray_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2_reg_n_0_[5] ),
        .Q(wr_addr_gray[5]),
        .S(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr_plus1[5]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[5] ),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr_plus1[5]),
        .O(\wr_addr_plus1[5]_i_1_n_0 ));
  FDSE \wr_addr_plus1_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2_reg_n_0_[0] ),
        .Q(wr_addr_plus1[0]),
        .S(SR));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_1_in23_in),
        .Q(wr_addr_plus1[1]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_2_in24_in),
        .Q(wr_addr_plus1[2]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_3_in26_in),
        .Q(wr_addr_plus1[3]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_4_in28_in),
        .Q(wr_addr_plus1[4]),
        .R(SR));
  FDRE \wr_addr_plus1_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus1[5]_i_1_n_0 ),
        .Q(wr_addr_plus1[5]),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_plus2[0]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .O(\wr_addr_plus2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .O(\wr_addr_plus2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .I2(p_2_in24_in),
        .O(\wr_addr_plus2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in23_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in24_in),
        .I3(p_3_in26_in),
        .O(\wr_addr_plus2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in24_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in23_in),
        .I3(p_3_in26_in),
        .I4(p_4_in28_in),
        .O(\wr_addr_plus2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFF80)) 
    \wr_addr_plus2[5]_i_1 
       (.I0(p_4_in28_in),
        .I1(\wr_addr_plus2[5]_i_2_n_0 ),
        .I2(wr_enable),
        .I3(initialize_ram_complete_pulse),
        .I4(\wr_addr_plus2_reg_n_0_[5] ),
        .O(\wr_addr_plus2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_addr_plus2[5]_i_2 
       (.I0(p_3_in26_in),
        .I1(p_1_in23_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_2_in24_in),
        .O(\wr_addr_plus2[5]_i_2_n_0 ));
  FDRE \wr_addr_plus2_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[0]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[0] ),
        .R(SR));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(p_1_in23_in),
        .S(SR));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[2]_i_1_n_0 ),
        .Q(p_2_in24_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[3]_i_1_n_0 ),
        .Q(p_3_in26_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[4]_i_1_n_0 ),
        .Q(p_4_in28_in),
        .R(SR));
  FDRE \wr_addr_plus2_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[5]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[5] ),
        .R(reset_out));
  FDRE \wr_addr_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(SR));
  FDRE \wr_addr_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(SR));
  FDRE \wr_addr_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(SR));
  FDRE \wr_addr_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(SR));
  FDRE \wr_addr_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(SR));
  FDRE \wr_addr_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(wr_addr[5]),
        .R(reset_out));
  FDRE \wr_data_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wr_data_reg_n_0_[0] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[9]),
        .Q(\wr_data_reg_n_0_[10] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_0_in),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[11]),
        .Q(\wr_data_reg_n_0_[12] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[12]),
        .Q(\wr_data_reg_n_0_[16] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[13]),
        .Q(\wr_data_reg_n_0_[17] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[14]),
        .Q(\wr_data_reg_n_0_[18] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[15]),
        .Q(\wr_data_reg_n_0_[19] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wr_data_reg_n_0_[1] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[16]),
        .Q(\wr_data_reg_n_0_[20] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[17]),
        .Q(\wr_data_reg_n_0_[21] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[18]),
        .Q(\wr_data_reg_n_0_[22] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[19]),
        .Q(\wr_data_reg_n_0_[23] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[20]),
        .Q(\wr_data_reg_n_0_[25] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[21]),
        .Q(\wr_data_reg_n_0_[26] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[22]),
        .Q(\wr_data_reg_n_0_[27] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[23]),
        .Q(\wr_data_reg_n_0_[28] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wr_data_reg_n_0_[2] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wr_data_reg_n_0_[3] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(\wr_data_reg_n_0_[4] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(\wr_data_reg_n_0_[5] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(\wr_data_reg_n_0_[6] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(\wr_data_reg_n_0_[7] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[8]),
        .Q(\wr_data_reg_n_0_[9] ),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[0] ),
        .Q(wr_data_reg[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[10] ),
        .Q(wr_data_reg[10]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(wr_data_reg[11]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[12] ),
        .Q(wr_data_reg[12]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[13] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(wr_data_reg[13]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[16] ),
        .Q(wr_data_reg[16]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[17] ),
        .Q(wr_data_reg[17]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[18] ),
        .Q(wr_data_reg[18]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[19] ),
        .Q(wr_data_reg[19]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[1] ),
        .Q(wr_data_reg[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[20] ),
        .Q(wr_data_reg[20]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[21] ),
        .Q(wr_data_reg[21]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[22] ),
        .Q(wr_data_reg[22]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[23] ),
        .Q(wr_data_reg[23]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[25] ),
        .Q(wr_data_reg[25]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[26] ),
        .Q(wr_data_reg[26]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[27] ),
        .Q(wr_data_reg[27]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[28] ),
        .Q(wr_data_reg[28]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[2] ),
        .Q(wr_data_reg[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[3] ),
        .Q(wr_data_reg[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[4] ),
        .Q(wr_data_reg[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[5] ),
        .Q(wr_data_reg[5]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[6] ),
        .Q(wr_data_reg[6]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[7] ),
        .Q(wr_data_reg[7]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_data_reg_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_data_reg_n_0_[9] ),
        .Q(wr_data_reg[9]),
        .R(\wr_data_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDDDDDDDF)) 
    wr_enable_i_1
       (.I0(initialize_ram_complete),
        .I1(wr_enable_i_2_n_0),
        .I2(wr_enable_i_3_n_0),
        .I3(p_9_in),
        .I4(p_7_in),
        .I5(wr_enable_i_4_n_0),
        .O(wr_enable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    wr_enable_i_2
       (.I0(remove_idle),
        .I1(k28p5_wr_reg_i_2_n_0),
        .I2(\wr_data_reg_n_0_[16] ),
        .I3(\wr_data_reg_n_0_[17] ),
        .I4(\wr_data_reg_n_0_[20] ),
        .O(wr_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    wr_enable_i_3
       (.I0(d2p2_wr_reg_i_2_n_0),
        .I1(wr_enable_i_5_n_0),
        .I2(\wr_data_reg_n_0_[4] ),
        .I3(\wr_data_reg_n_0_[1] ),
        .I4(wr_enable_i_6_n_0),
        .I5(wr_enable_i_7_n_0),
        .O(wr_enable_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    wr_enable_i_4
       (.I0(wr_enable_i_8_n_0),
        .I1(wr_enable_i_9_n_0),
        .I2(wr_occupancy[5]),
        .I3(wr_occupancy[4]),
        .I4(k28p5_wr_reg2),
        .O(wr_enable_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wr_enable_i_5
       (.I0(\wr_data_reg_n_0_[2] ),
        .I1(\wr_data_reg_n_0_[7] ),
        .I2(\wr_data_reg_n_0_[5] ),
        .O(wr_enable_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    wr_enable_i_6
       (.I0(k28p5_wr_reg),
        .I1(d16p2_wr_reg),
        .I2(wr_occupancy[5]),
        .O(wr_enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wr_enable_i_7
       (.I0(wr_occupancy[1]),
        .I1(wr_occupancy[2]),
        .I2(wr_occupancy[4]),
        .I3(wr_occupancy[3]),
        .O(wr_enable_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    wr_enable_i_8
       (.I0(wr_occupancy[1]),
        .I1(wr_occupancy[2]),
        .I2(wr_occupancy[3]),
        .I3(wr_occupancy[0]),
        .O(wr_enable_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFF1)) 
    wr_enable_i_9
       (.I0(d21p5_wr_reg2),
        .I1(d2p2_wr_reg2),
        .I2(remove_idle_reg1),
        .I3(remove_idle_reg2),
        .O(wr_enable_i_9_n_0));
  FDRE wr_enable_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_enable_i_1_n_0),
        .Q(wr_enable),
        .R(reset_out));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry
       (.CI(1'b0),
        .CO({wr_occupancy0_carry_n_0,wr_occupancy0_carry_n_1,wr_occupancy0_carry_n_2,wr_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(wr_addr[3:0]),
        .O(wr_occupancy00_out[3:0]),
        .S({\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_occupancy0_carry__0
       (.CI(wr_occupancy0_carry_n_0),
        .CO({NLW_wr_occupancy0_carry__0_CO_UNCONNECTED[3:1],wr_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_addr[4]}),
        .O({NLW_wr_occupancy0_carry__0_O_UNCONNECTED[3:2],wr_occupancy00_out[5:4]}),
        .S({1'b0,1'b0,\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }));
  FDRE \wr_occupancy_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[0]),
        .Q(wr_occupancy[0]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDRE \wr_occupancy_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(\wr_data_reg_reg[0]_0 ));
  FDSE \wr_occupancy_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .S(\wr_data_reg_reg[0]_0 ));
endmodule

module gig_ethernet_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_out_reg_0,
    gmii_rx_er_out_reg_0,
    gmii_rxd,
    reset_out,
    gmii_rx_er_out_reg_1,
    gmii_rx_dv,
    CLK,
    gmii_rx_er,
    D);
  output gmii_rx_dv_out_reg_0;
  output gmii_rx_er_out_reg_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input gmii_rx_er_out_reg_1;
  input gmii_rx_dv;
  input CLK;
  input gmii_rx_er;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg_0;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg_0;
  wire gmii_rx_er_out_reg_1;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable0;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_4_n_0;
  wire sfd_enable_i_5_n_0;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000CCCCA8CC)) 
    muxsel_i_1
       (.I0(sfd_enable_i_5_n_0),
        .I1(muxsel),
        .I2(sfd_enable_i_2_n_0),
        .I3(sfd_enable),
        .I4(sfd_enable_i_4_n_0),
        .I5(reset_out),
        .O(muxsel_i_1_n_0));
  FDRE muxsel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(CLK),
        .CE(gmii_rx_er_out_reg_1),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(gmii_rx_er_out_reg_1),
        .I3(sfd_enable_i_4_n_0),
        .I4(sfd_enable_i_5_n_0),
        .I5(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_2
       (.I0(p_0_in[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[2]),
        .O(sfd_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sfd_enable_i_3
       (.I0(gmii_rx_dv),
        .I1(rx_dv_reg1),
        .O(sfd_enable0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sfd_enable_i_4
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(gmii_rx_er_out_reg_1),
        .I3(p_0_in[2]),
        .O(sfd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sfd_enable_i_5
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(\rxd_reg1_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(\rxd_reg1_reg_n_0_[2] ),
        .I4(\rxd_reg1_reg_n_0_[1] ),
        .O(sfd_enable_i_5_n_0));
  FDRE sfd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module gig_ethernet_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv_out_reg,
    gmii_rx_er_out_reg,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    CLK,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_out_reg,
    gmii_tx_er_out_reg,
    SR,
    speed_is_10_100,
    speed_is_100,
    D,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en_reg;
  output gmii_rx_dv_out_reg;
  output gmii_rx_er_out_reg;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input CLK;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_out_reg;
  input gmii_tx_er_out_reg;
  input [0:0]SR;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]D;
  input [7:0]gmii_txd;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg;
  wire [7:0]gmii_txd;
  wire sgmii_clk_en_reg;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  gig_ethernet_pcs_pma_0_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  gig_ethernet_pcs_pma_0_reset_sync_34 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  gig_ethernet_pcs_pma_0_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset));
  gig_ethernet_pcs_pma_0_sync_block_35 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  gig_ethernet_pcs_pma_0_sync_block_36 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  gig_ethernet_pcs_pma_0_tx_rate_adapt transmitter
       (.CLK(CLK),
        .E(sgmii_clk_en_reg),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out_reg_0(gmii_tx_en_out_reg),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out_reg_0(gmii_tx_er_out_reg),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module gig_ethernet_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0lock_out,
    gt0_pll0refclklost_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0lock_out;
  output gt0_pll0refclklost_out;

  wire \<const0> ;
  wire PLL0RESET_I;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cpll_reset_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk2_out = rxuserclk_out;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked_out(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk_out(rxoutclk),
        .rxuserclk2(rxuserclk_out),
        .txoutclk_out(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.PLL0RESET_I(PLL0RESET_I),
        .cpll_reset_i(cpll_reset_i),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_common_reset core_gt_common_reset_i
       (.PLL0RESET_I(PLL0RESET_I),
        .cpll_reset_i(cpll_reset_i),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .rst_in(gt0_pll0reset));
  gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.CLK(userclk2_out),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .data_sync_reg6(gtrefclk_bufg_out),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked_out(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .out(pma_reset_out),
        .phyaddr(phyaddr),
        .reset_sync6(userclk_out),
        .resetdone(resetdone),
        .rst_in(gt0_pll0reset),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk_out),
        .sgmii_clk_en_reg(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({\^status_vector [13:9],\^status_vector [7:0]}),
        .txn(txn),
        .txoutclk_out(txoutclk),
        .txp(txp));
endmodule

module gig_ethernet_pcs_pma_0_sync_block
   (resetdone,
    data_out,
    data_in,
    CLK);
  output resetdone;
  input data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rx_reset_done_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(rx_reset_done_i),
        .I1(data_out),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_0
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_10
   (S,
    data_out,
    ADDRD,
    \wr_occupancy_reg[5] ,
    data_in,
    rxuserclk2);
  output [1:0]S;
  output data_out;
  input [1:0]ADDRD;
  input \wr_occupancy_reg[5] ;
  input data_in;
  input rxuserclk2;

  wire [1:0]ADDRD;
  wire [1:0]S;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;
  wire \wr_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry__0_i_1
       (.I0(ADDRD[1]),
        .I1(data_out),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry__0_i_2
       (.I0(ADDRD[0]),
        .I1(data_out),
        .I2(\wr_occupancy_reg[5] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_11
   (data_out,
    Q,
    CLK);
  output data_out;
  input [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_12
   (S,
    data_sync_reg6_0,
    DI,
    data_out,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]DI;
  input data_out;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry_i_8
       (.I0(DI),
        .I1(data_out),
        .I2(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_13
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    \rd_occupancy_reg[3]_2 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input \rd_occupancy_reg[3]_2 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;
  wire \rd_occupancy_reg[3]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_7
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(\rd_occupancy_reg[3]_2 ),
        .I5(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_14
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;
  wire \rd_occupancy_reg[3]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    rd_occupancy0_carry_i_6
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(\rd_occupancy_reg[3]_1 ),
        .I4(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_15
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[3] ;
  wire \rd_occupancy_reg[3]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    rd_occupancy0_carry_i_5
       (.I0(data_out),
        .I1(\rd_occupancy_reg[3] ),
        .I2(\rd_occupancy_reg[3]_0 ),
        .I3(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_16
   (S,
    data_out,
    \rd_occupancy_reg[5] ,
    Q,
    data_sync_reg1_0,
    CLK);
  output [1:0]S;
  output data_out;
  input \rd_occupancy_reg[5] ;
  input [1:0]Q;
  input [0:0]data_sync_reg1_0;
  input CLK;

  wire CLK;
  wire [1:0]Q;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire \rd_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry__0_i_2
       (.I0(data_out),
        .I1(Q[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry__0_i_3
       (.I0(data_out),
        .I1(\rd_occupancy_reg[5] ),
        .I2(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_17
   (initialize_ram_complete_sync_ris_edg0,
    data_out,
    initialize_ram_complete_sync_reg1,
    data_in,
    CLK);
  output initialize_ram_complete_sync_ris_edg0;
  output data_out;
  input initialize_ram_complete_sync_reg1;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_sync_ris_edg_i_1
       (.I0(data_out),
        .I1(initialize_ram_complete_sync_reg1),
        .O(initialize_ram_complete_sync_ris_edg0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_20
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_21
   (data_out,
    txresetdone_out,
    independent_clock_bufg);
  output data_out;
  input txresetdone_out;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire txresetdone_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_22
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    mmcm_locked_out,
    independent_clock_bufg);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input mmcm_locked_out;
  input independent_clock_bufg;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire mmcm_locked_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(mmcm_lock_reclocked_reg_0),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_23
   (E,
    \FSM_sequential_tx_state_reg[3] ,
    reset_time_out_reg,
    Q,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    reset_time_out__0,
    txresetdone_s3,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[3] ;
  input reset_time_out_reg;
  input [3:0]Q;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input reset_time_out__0;
  input txresetdone_s3;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[3] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out__0;
  wire reset_time_out_reg;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h3300330074777444)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state_reg[0]_0 ),
        .I4(\FSM_sequential_tx_state_reg[0]_1 ),
        .I5(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_2 ),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000D000DFF)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I1(reset_time_out__0),
        .I2(txresetdone_s3),
        .I3(Q[2]),
        .I4(pll0lock_sync),
        .I5(\FSM_sequential_tx_state[3]_i_3_3 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I1(pll0lock_sync),
        .I2(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFAA202020AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(reset_time_out__0),
        .O(\FSM_sequential_tx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h0B8F0B8B)) 
    reset_time_out_i_2
       (.I0(reset_time_out_reg),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(pll0lock_sync),
        .O(reset_time_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_24
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_25
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_26
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_27
   (data_out,
    rxresetdone_out,
    independent_clock_bufg);
  output data_out;
  input rxresetdone_out;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire rxresetdone_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_28
   (D,
    E,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[3] ,
    rx_fsm_reset_done_int_reg,
    Q,
    reset_time_out_reg_0,
    rx_fsm_reset_done_int_reg_0,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0] ,
    data_out,
    \FSM_sequential_rx_state_reg[0]_0 ,
    sel,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    \FSM_sequential_rx_state_reg[3]_1 ,
    reset_time_out_reg_1,
    check_tlock_max,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    data_in,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [2:0]D;
  output [0:0]E;
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[3] ;
  input rx_fsm_reset_done_int_reg;
  input [3:0]Q;
  input reset_time_out_reg_0;
  input rx_fsm_reset_done_int_reg_0;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[0] ;
  input data_out;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input sel;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input \FSM_sequential_rx_state_reg[3]_1 ;
  input reset_time_out_reg_1;
  input check_tlock_max;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input data_in;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire \FSM_sequential_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire data_valid_sync;
  wire independent_clock_bufg;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire sel;
  wire time_out_wait_bypass_s3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(\FSM_sequential_rx_state_reg[1] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3]_0 ),
        .I1(Q[0]),
        .I2(reset_time_out_reg_0),
        .I3(rx_fsm_reset_done_int_reg_0),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(sel),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'h57FFFFFF57FF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(Q[0]),
        .I3(\FSM_sequential_rx_state_reg[3]_0 ),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_1 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0CC8)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(data_valid_sync),
        .I1(rx_fsm_reset_done_int_reg_0),
        .I2(reset_time_out_reg_0),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_1),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_2),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_3),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h3D003DFF3D003D0F)) 
    reset_time_out_i_5
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(rx_fsm_reset_done_int_reg),
        .I3(reset_time_out_reg_0),
        .I4(data_valid_sync),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0C302C3C0C302C30)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(reset_time_out_reg_0),
        .I5(rx_fsm_reset_done_int_reg_0),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_29
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    mmcm_locked_out,
    independent_clock_bufg);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input mmcm_locked_out;
  input independent_clock_bufg;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire mmcm_locked_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(mmcm_lock_reclocked_reg_0),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_30
   (data_sync_reg6_0,
    data_out,
    Q,
    \FSM_sequential_rx_state_reg[0] ,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output data_sync_reg6_0;
  output data_out;
  input [2:0]Q;
  input \FSM_sequential_rx_state_reg[0] ;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire [2:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;

  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(data_out),
        .I1(Q[0]),
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(data_sync_reg6_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_31
   (data_out,
    data_in,
    rxuserclk2);
  output data_out;
  input data_in;
  input rxuserclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_32
   (data_out,
    data_in,
    rxuserclk2);
  output data_out;
  input data_in;
  input rxuserclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_33
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_35
   (data_out,
    speed_is_100,
    CLK);
  output data_out;
  input speed_is_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_36
   (data_out,
    speed_is_10_100,
    CLK);
  output data_out;
  input speed_is_10_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_4
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_5
   (data_out,
    Q,
    rxuserclk2);
  output data_out;
  input [0:0]Q;
  input rxuserclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_6
   (S,
    data_sync_reg6_0,
    Q,
    p_6_in,
    data_out,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]Q;
  input p_6_in;
  input data_out;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire p_6_in;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_sync_reg6_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry_i_4
       (.I0(Q),
        .I1(p_6_in),
        .I2(data_out),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_7
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    \wr_occupancy_reg[3]_2 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input \wr_occupancy_reg[3]_2 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;
  wire \wr_occupancy_reg[3]_2 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_3
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .I5(\wr_occupancy_reg[3]_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_8
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    \wr_occupancy_reg[3]_1 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input \wr_occupancy_reg[3]_1 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;
  wire \wr_occupancy_reg[3]_1 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    wr_occupancy0_carry_i_2
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .I4(\wr_occupancy_reg[3]_1 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block_9
   (S,
    data_out,
    Q,
    \wr_occupancy_reg[3] ,
    \wr_occupancy_reg[3]_0 ,
    data_sync_reg1_0,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input \wr_occupancy_reg[3] ;
  input \wr_occupancy_reg[3]_0 ;
  input [0:0]data_sync_reg1_0;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]data_sync_reg1_0;
  wire rxuserclk2;
  wire \wr_occupancy_reg[3] ;
  wire \wr_occupancy_reg[3]_0 ;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    wr_occupancy0_carry_i_1
       (.I0(Q),
        .I1(data_out),
        .I2(\wr_occupancy_reg[3] ),
        .I3(\wr_occupancy_reg[3]_0 ),
        .O(S));
endmodule

module gig_ethernet_pcs_pma_0_transceiver
   (rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    txbuferr,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxbufstatus,
    Q,
    txn,
    txp,
    rxoutclk_out,
    txoutclk_out,
    independent_clock_bufg,
    reset_sync6,
    rxuserclk2,
    CLK,
    SR,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    out,
    gt0_pll0refclklost_out,
    status_vector,
    enablealign,
    mgt_rx_reset,
    mmcm_locked_out,
    gt0_pll0lock_out,
    \txdata_reg_reg[7]_0 ,
    data_sync_reg6,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out);
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output txbuferr;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  output txn;
  output txp;
  output rxoutclk_out;
  output txoutclk_out;
  input independent_clock_bufg;
  input reset_sync6;
  input rxuserclk2;
  input CLK;
  input [0:0]SR;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input [0:0]out;
  input gt0_pll0refclklost_out;
  input [0:0]status_vector;
  input enablealign;
  input mgt_rx_reset;
  input mmcm_locked_out;
  input gt0_pll0lock_out;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input data_sync_reg6;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;

  wire CLK;
  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_sync_reg6;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtwizard_inst_n_8;
  wire independent_clock_bufg;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
  wire reset_in;
  wire reset_sync6;
  wire rx_fsm_reset_done_int_reg;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_rec;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_rec;
  wire [1:0]rxclkcorcnt;
  wire [15:0]rxdata_rec;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_rec;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_rec;
  wire rxoutclk_out;
  wire rxp;
  wire rxreset_int;
  wire rxreset_rec;
  wire rxuserclk2;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk_out;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire [4:4]wr_addr__0;
  wire wr_data1;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(txdata_int),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg6(data_sync_reg6),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtpe2_i(reset_sync6),
        .gtpe2_i_0(txreset_int),
        .gtpe2_i_1(encommaalign_rec),
        .gtpe2_i_2(txchardispmode_int),
        .gtpe2_i_3(txchardispval_int),
        .gtpe2_i_4(txcharisk_int),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset_out(rxreset_int),
        .rst_in(reset_in),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk_out(rxoutclk_out),
        .rxp(rxp),
        .rxpcsreset_in(wtd_rxpcsreset_in),
        .rxpd_in(txpowerdown_reg__0),
        .rxuserclk2(rxuserclk2),
        .txbufstatus_out(gtwizard_inst_n_8),
        .txelecidle_in(txpowerdown),
        .txn(txn),
        .txoutclk_out(txoutclk_out),
        .txp(txp));
  gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.SR(wr_data1),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_addr__0),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_0_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  gig_ethernet_pcs_pma_0_reset_sync_3 reclock_txreset
       (.SR(SR),
        .reset_out(txreset_int),
        .reset_sync6_0(reset_sync6));
  gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxpcsreset_in(wtd_rxpcsreset_in));
  gig_ethernet_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
       (.CLK(CLK),
        .D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(Q),
        .SR(wr_addr__0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxuserclk2(rxuserclk2),
        .\wr_data_reg_reg[0]_0 (wr_data1));
  gig_ethernet_pcs_pma_0_sync_block_4 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(gtwizard_inst_n_8),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(reset_sync6),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

module gig_ethernet_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_out_reg_0,
    CLK,
    gmii_tx_er_out_reg_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_out_reg_0;
  input CLK;
  input gmii_tx_er_out_reg_0;
  input [7:0]gmii_txd;

  wire CLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg_0;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg_0;
  wire [7:0]gmii_txd;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_en_out_reg_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_er_out_reg_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LwrZTOtofR4xxiGaBUWTv0xo98FFDvjqIC9gHk065kVQkYqCnIvDyL0u7Qp71gNVgg0YTGCjvHUB
rywhIxtK6+RbtFNzUK05aMr2xCmImc7APudDIdpRUjN/+w42DbH+KKIORiXEyhTEYXhKiXADmhut
ZfpMhRZJrpLN9Qy6Y2E=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zs7EIyYQY21rv78wtKPUu5cZKzN+fNT/JsFBwkiTUTehL5BeVt7vFYbDNOQmr7Kf9uozaPWCR2Oc
bU6TeNMiUjDZ/AafLp9Uv+qb6ZsmKebDRWcPHM6kJNoLha3is5LSIr0a1pWvmE6OR+x7RxtIDtAb
EX1LJM2YcPAucmyyFeHvJ10Gcl6/lB9zyB7e45bSVTBuvJaDO89KvYvGXbK+JRBkE1PHvkb9LRO0
mx97EMVxQ+2vUAfdxt8rWeRz5WbWSD1FW9iUQt8FmNDZpFHrdkX4sj9eaEzYfMMThyKF8WiQwj/J
XJy8JOs7vGlcwCQ60wZPkz0DDEHYj4fu7DAscA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FAsScnMSGPjG/D36j1ZmxDI2AdpQHv/LV2FWoERatbqeur6W+byMt22JbaoYrWuZzWQ8CSvLh3dE
iYSbWdex9Hn448Rx6AlGW/+Wkkith6sh0Nq43Gj1Ye6Jp8Jo/YkHEPA5CQh6Gql0qKbwOXrVyE0f
+UOK4T0nWOI61Ik4oRg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N9sBBn9Ew4am7hb7jsD+mWTL/KTYWgldgDgkFYFILL8CEWeiy+GWRo3SdN1hxABvdfY/OUYXdA6d
zEX4+GzF3RSndhPhBhGONqQVVp/B7LosWQ69EEyTCrqPGg3VXXxD57sGeoozHyRofPGU5zfskW1C
QEe6VehRMdPHsY2lYpq+1gEBN7fNwL2qEsDGib2FEU0WblV/haIbJoCc+IjAkQoHlbVxSnP8wNUH
dm72/QHnF6rcIIP+3DiOivvrbbIcInfKdYZWmFxwNiuLPyOh40lG7iAWVAYXLB9F5I7mKC4+40Ng
aunRlTyUZewoQ2agiS1R+Ll3CAJzPel4XAjEWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LlMxrQ3UroBr77v6dehHRjGE3s8HOJkqnib+XvoEN1MP7HbRzZZGPMq/I5RaMGLKqdJSPIqeyQ1o
RmK79jwkBvxiFb+/NEsfjei6jcasXeJfiXn5yfOyg5XDvhAixDFd3g5SPsl2H9mmVyz9Bt0HaMTD
APJ2JBpZJDgl+yu0PN8dI3WoXCWnC8D/dDRoVAxTA3ziX9UCE7bmbvC/LcoMJCCR5Mt4aCCFcIvN
Ms21WDJXCoq1g79dVikFWxk4KcsYUdlGKHsfIb+R2c0PSA4u0FWXM9XeKua9wQD2ReMQs+xylvcK
91KVoiMh59c0OD4QlUfMQOJR3dBuwf3S++vkdg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
itFQN8dH0YEKWSctr/SqVTZXdQ8EQ4s1Hu7S/f5fzhPYgJINdRKMqu71u5/Ao/Ytw6s9NBOyO9Fm
drgM1GBKDtleAjfafs1/2pqIzhYCNz32I7u88gSTU/2PLrFj3MOI1VtSPA2hyCSv2SWs4tyV5tRE
/c01xJ79xgUwlPPikbZlAwf+4Wieujpf4GtH8GXksNu89DkzxeKhQmJ4iRmbGJUk0sXTErT0qaac
uoGrfESDJcdOUx3T92bBh0fsqy+4cG7GSB1W/onOcMlpyTtxXsLRt0ABSAQkRJDALhu9whgngAFT
siWjSxGEe9A1VMwlI4FExzFiUflCh9X+hKEKKg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RyaFYBB+fX8H/1opRZW/eloqwh6QZvVMR07j0iJlukueLQ8O+atk3WjSjxUwg5TGtmRwEBRVQ7c4
7HUR5zhl9dt6AI5cg0enPWgqbbU1t61lJhKNxSLdK2t4hWdTR6H/2plenLOlkag8JZZF1v81zyJS
GJAegwMBPoYzl5Bh52o9HLQ9FZHOnb0GnameYWGcWRabJUo2DcKV2DU/qU3+CrXiuxOnepiLjHRu
+CwwagPho8eMcNUOVco0sws4ojVuSgM36kuWH4gs8pZdEO5FBytKu/+/xHh9ldnsFmPq178ACzYG
oevO2serbDnVn9YIJxMUfA+B9DwxnTAjc7Dfkg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cD45m+AASuIO9ciaKV0P3P50WopyYoCTA6QR7y+of+rKgshfh6SrH1T1gEjc+dRUbQ1wlBhmNDzZ
6O0KPgONDCsNv8tlOrEHcJO2F7WOzBj6GUF5eam2/lX5dXrf5hN7XFrrfyIhOaxQwLZUzK+5T7Il
ZB4lsTv7tLb+yPIvk+tF2V70b8lAOfHNJtqnnPw2bD5i6SiDwWcaI+YdOw0f1yPJfkpYXs2fPvUi
96BNe6wK3h9e+yJS3XiTj/e0tB8cwL1/mJavARcOtfrEICbQDFKRPg9IyoPoFT+fIl2K/CVxavBM
X2Qvw+IC2DdT7QT/JtpT71JMtebm0DcXR/RZ9VmLF3EBgKEyAWPZBzI7BT4aO0zsCVj5WJUciVaY
dPzM3bVTzOQ4vaUQkGwy0dH+GcPJHO5h5P1bIVEJe4ZVQCqnxxItwx2QU1cV1v2urBOoE41zbXGt
zmGgjCP/v5jb9+DnxUDJrwp6IbZRi/Qhk5nZbEcLn/JnUjb2krQf5Xgn

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1fKf0JKeTMyiI3fvUSqiwJeuM0QQJ+gGTr+6rqUZydmo3gC3nnikqiOektq7S9izwhIZmp6pnV6
YGiGiTjYswuPJXGoxUJA/s59yyxTyMEJffO9vyPHssyPfua8BcWW+8GZ8O5I9AkBgRqE3kGhn7Id
uO0rs/LGxafjg9br/2557GQ5HPRv2adO1zZmnCvNcSP9E4bNYdMv3ClI0nRmyuaqhleRR8FrUmGT
/31FGDo05isvSgN4g/4y0Qx6CJ+kKof/hKMmDRJv7V18FwaaKnMQ4hzyJQieR33mE68LQkSKcB/H
msFg8433zErKfvR1cYAUYmv4CqdyWe4TMcHxTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rfSr8EBwIIypm15Ig1x2kCb5JwYa7pLWfxV9rfWfLJOGK7+hXQo9QK/zDUO+xL04bT/PjBzoGeSk
ntY/n9WxoYXGcGVVIJeRPr2RAZaOfXifmWe4G4KEUBnHcUIwp6nlqokxY3elFvYCQrqKLHG2iByE
6T/rKUhAJgbQBb928yToTgnrZN3D2du50uJVrJUNhsrqMPS447DECkDKB/iRmOwDjKGgdZANxlyb
BBkiuDahx4loAD6rdoo6YYBICshyQWTsPAGWF5XTgXfhb4SrF8kfuN5BFFl8IHBNFo3QWgevn+OC
BJebqKi1bz4B/t7xjhogVS+hvw2wbmt7qjBFRw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bi2T57Dcsg+3s6ywCECmO6OSc5nx7CYNOMW+fgV3NX6hPN3uNNMYq2c/ESt2JpMFLNJei7tISDVT
zZnfcTOfubt+a9ABxTWd7GQO2Wy+ALgQcqzmWO/UI22QRnynX9+WJg79lZHqED+mMgZRAroq2BUR
0nKZ5X3Zltg1rzqPXluPW7hrihgfeUwA/ex8gxZUaLpOtch8EDVIdURr3j33SIX78ZuunOZFq/6+
IMk1+du2AxTVMnrryoHoh7A+PX82kznUINuANg5c1wugPIeFqDI3NF4pxHf+Kh+o3f5ua4165y+2
x7cgiw9HQ77l9s2BJkp/bWjtrBSZkGdLufCoVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304240)
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

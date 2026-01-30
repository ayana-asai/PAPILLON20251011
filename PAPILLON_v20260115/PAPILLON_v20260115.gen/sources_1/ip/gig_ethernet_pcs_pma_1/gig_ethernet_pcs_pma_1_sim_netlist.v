// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 28 15:58:31 2026
// Host        : nudaq-win02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daq/Desktop/PAPILLON_asai/PAPILLON_v20260115/PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_1/gig_ethernet_pcs_pma_1_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_1
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
  gig_ethernet_pcs_pma_1_support inst
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

module gig_ethernet_pcs_pma_1_GTWIZARD
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

  gig_ethernet_pcs_pma_1_GTWIZARD_init inst
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

module gig_ethernet_pcs_pma_1_GTWIZARD_GT
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
  gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq gtrxreset_seq_i
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

module gig_ethernet_pcs_pma_1_GTWIZARD_init
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
  gig_ethernet_pcs_pma_1_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  gig_ethernet_pcs_pma_1_TX_STARTUP_FSM gt0_txresetfsm_i
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
  gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt gtwizard_i
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

module gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt
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

  gig_ethernet_pcs_pma_1_GTWIZARD_GT gt0_GTWIZARD_i
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

module gig_ethernet_pcs_pma_1_RX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_1_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_out(rxresetdone_out));
  gig_ethernet_pcs_pma_1_sync_block_28 sync_data_valid
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
  gig_ethernet_pcs_pma_1_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  gig_ethernet_pcs_pma_1_sync_block_30 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state[3:1]),
        .data_out(pll0lock_sync),
        .data_sync_reg6_0(sync_pll0lock_n_0),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_31 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_1_sync_block_32 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_1_sync_block_33 sync_time_out_wait_bypass
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

module gig_ethernet_pcs_pma_1_TX_STARTUP_FSM
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
  gig_ethernet_pcs_pma_1_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .txresetdone_out(txresetdone_out));
  gig_ethernet_pcs_pma_1_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  gig_ethernet_pcs_pma_1_sync_block_23 sync_pll0lock
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
  gig_ethernet_pcs_pma_1_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg6_0(data_sync_reg1));
  gig_ethernet_pcs_pma_1_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_1_sync_block_26 sync_tx_fsm_reset_done_int
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

module gig_ethernet_pcs_pma_1_block
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
  wire NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_1" *) 
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
  gig_ethernet_pcs_pma_1_gig_ethernet_pcs_pma_v16_2_21 gig_ethernet_pcs_pma_1_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_1_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked_out),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_1_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_1_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_1_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_1_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_1_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_1_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_1_core_ewrap_UNCONNECTED),
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
        .loc_ref(NLW_gig_ethernet_pcs_pma_1_core_loc_ref_UNCONNECTED),
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
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_1_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_1_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_1_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_1_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_1_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_1_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_1_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED[15:14],status_vector[12:8],NLW_gig_ethernet_pcs_pma_1_core_status_vector_UNCONNECTED[8],status_vector[7:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_1_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(CLK));
  gig_ethernet_pcs_pma_1_sgmii_adapt sgmii_logic
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
  gig_ethernet_pcs_pma_1_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_10),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  gig_ethernet_pcs_pma_1_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_9),
        .data_out(tx_reset_done_i));
  gig_ethernet_pcs_pma_1_transceiver transceiver_inst
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

module gig_ethernet_pcs_pma_1_clk_gen
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
  gig_ethernet_pcs_pma_1_johnson_cntr clk_div1
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
  gig_ethernet_pcs_pma_1_johnson_cntr_37 clk_div2
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

module gig_ethernet_pcs_pma_1_clocking
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

module gig_ethernet_pcs_pma_1_common_reset
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

module gig_ethernet_pcs_pma_1_gt_common
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

module gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq
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
  gig_ethernet_pcs_pma_1_reset_sync_18 sync_gtrxreset_in
       (.gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .reset_out(gtrxreset_in_sync),
        .reset_sync1_0(data_sync_reg6));
  gig_ethernet_pcs_pma_1_reset_sync_19 sync_rst
       (.reset_out(rst_sync),
        .reset_sync1_0(data_sync_reg6),
        .rst_in(rst_in));
  gig_ethernet_pcs_pma_1_sync_block_20 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .data_sync_reg6_0(data_sync_reg6));
endmodule

module gig_ethernet_pcs_pma_1_johnson_cntr
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_johnson_cntr" *) 
module gig_ethernet_pcs_pma_1_johnson_cntr_37
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

module gig_ethernet_pcs_pma_1_reset_sync
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_1
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_18
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_19
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_2
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_3
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_reset_sync" *) 
module gig_ethernet_pcs_pma_1_reset_sync_34
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

module gig_ethernet_pcs_pma_1_reset_wtd_timer
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

module gig_ethernet_pcs_pma_1_resets
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

module gig_ethernet_pcs_pma_1_rx_elastic_buffer
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_1_support/pcs_pma_block_i/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  gig_ethernet_pcs_pma_1_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_1_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_1_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  gig_ethernet_pcs_pma_1_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  gig_ethernet_pcs_pma_1_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  gig_ethernet_pcs_pma_1_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  gig_ethernet_pcs_pma_1_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0));
  gig_ethernet_pcs_pma_1_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1));
  gig_ethernet_pcs_pma_1_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1));
  gig_ethernet_pcs_pma_1_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2));
  gig_ethernet_pcs_pma_1_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3));
  gig_ethernet_pcs_pma_1_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
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
  gig_ethernet_pcs_pma_1_sync_block_17 sync_initialize_ram_comp
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

module gig_ethernet_pcs_pma_1_rx_rate_adapt
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

module gig_ethernet_pcs_pma_1_sgmii_adapt
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

  gig_ethernet_pcs_pma_1_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  gig_ethernet_pcs_pma_1_reset_sync_34 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  gig_ethernet_pcs_pma_1_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset));
  gig_ethernet_pcs_pma_1_sync_block_35 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  gig_ethernet_pcs_pma_1_sync_block_36 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  gig_ethernet_pcs_pma_1_tx_rate_adapt transmitter
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
module gig_ethernet_pcs_pma_1_support
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
  gig_ethernet_pcs_pma_1_clocking core_clocking_i
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
  gig_ethernet_pcs_pma_1_gt_common core_gt_common_i
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
  gig_ethernet_pcs_pma_1_common_reset core_gt_common_reset_i
       (.PLL0RESET_I(PLL0RESET_I),
        .cpll_reset_i(cpll_reset_i),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .rst_in(gt0_pll0reset));
  gig_ethernet_pcs_pma_1_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_1_block pcs_pma_block_i
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

module gig_ethernet_pcs_pma_1_sync_block
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_0
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_10
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_11
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_12
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_13
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_14
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_15
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_16
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_17
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_20
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_21
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_22
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_23
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_24
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_25
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_26
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_27
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_28
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_29
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_30
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_31
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_32
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_33
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_35
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_36
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_4
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_5
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_6
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_7
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_8
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_1_sync_block" *) 
module gig_ethernet_pcs_pma_1_sync_block_9
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

module gig_ethernet_pcs_pma_1_transceiver
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

  gig_ethernet_pcs_pma_1_GTWIZARD gtwizard_inst
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
  gig_ethernet_pcs_pma_1_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_1_reset_sync_1 reclock_rxreset
       (.SR(wr_data1),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_addr__0),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_1_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  gig_ethernet_pcs_pma_1_reset_sync_3 reclock_txreset
       (.SR(SR),
        .reset_out(txreset_int),
        .reset_sync6_0(reset_sync6));
  gig_ethernet_pcs_pma_1_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxpcsreset_in(wtd_rxpcsreset_in));
  gig_ethernet_pcs_pma_1_rx_elastic_buffer rx_elastic_buffer_inst
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
  gig_ethernet_pcs_pma_1_sync_block_4 sync_block_data_valid
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

module gig_ethernet_pcs_pma_1_tx_rate_adapt
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

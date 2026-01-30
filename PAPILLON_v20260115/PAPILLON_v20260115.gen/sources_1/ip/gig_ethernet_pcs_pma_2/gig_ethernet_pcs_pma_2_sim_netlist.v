// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jan 30 15:06:40 2026
// Host        : nudaq-win02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daq/Desktop/PAPILLON_asai/PAPILLON_v20260115/PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/gig_ethernet_pcs_pma_2_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_2
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    mmcm_locked,
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
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_pll0lock_in,
    gt0_pll0refclklost_in,
    gt0_pll0reset_out);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input mmcm_locked;
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
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_pll0lock_in;
  input gt0_pll0refclklost_in;
  output gt0_pll0reset_out;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
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
  wire userclk;
  wire userclk2;
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
  gig_ethernet_pcs_pma_2_block inst
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtrefclk(1'b0),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({NLW_inst_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_2_GTWIZARD
   (mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    txbufstatus_out,
    D,
    independent_clock_bufg,
    userclk,
    rxuserclk,
    pma_reset,
    reset_out,
    gtpe2_i,
    gt0_pll0refclklost_in,
    mmcm_locked,
    gt0_pll0lock_in,
    data_out,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gtpe2_i_0,
    rxpcsreset_in,
    txelecidle_in,
    rxpd_in,
    Q,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3);
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input independent_clock_bufg;
  input userclk;
  input rxuserclk;
  input pma_reset;
  input reset_out;
  input gtpe2_i;
  input gt0_pll0refclklost_in;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input data_out;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gtpe2_i_0;
  input rxpcsreset_in;
  input txelecidle_in;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_1;
  input [1:0]gtpe2_i_2;
  input [1:0]gtpe2_i_3;

  wire [23:0]D;
  wire [15:0]Q;
  wire data_in;
  wire data_out;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset_in;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxuserclk;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  gig_ethernet_pcs_pma_2_GTWIZARD_init inst
       (.D(D),
        .Q(Q),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(gtpe2_i_0),
        .gtpe2_i_1(gtpe2_i_1),
        .gtpe2_i_2(gtpe2_i_2),
        .gtpe2_i_3(gtpe2_i_3),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_out(reset_out),
        .rst_in(reset_in),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxuserclk(rxuserclk),
        .txbufstatus_out(txbufstatus_out),
        .txelecidle_in(txelecidle_in),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_2_GTWIZARD_GT
   (txn,
    txp,
    rxoutclk,
    rxresetdone_out,
    txoutclk,
    txresetdone_out,
    txbufstatus_out,
    D,
    gtrefclk_bufg,
    gt0_gtrxreset_gt_d1,
    reset_in,
    rxn,
    rxp,
    gttxreset_in,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gtpe2_i_0,
    rxpcsreset_in,
    rxuserrdy_in,
    rxuserclk,
    txelecidle_in,
    txuserrdy_in,
    userclk,
    rxpd_in,
    Q,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3);
  output txn;
  output txp;
  output rxoutclk;
  output rxresetdone_out;
  output txoutclk;
  output txresetdone_out;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input gtrefclk_bufg;
  input gt0_gtrxreset_gt_d1;
  input reset_in;
  input rxn;
  input rxp;
  input gttxreset_in;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gtpe2_i_0;
  input rxpcsreset_in;
  input rxuserrdy_in;
  input rxuserclk;
  input txelecidle_in;
  input txuserrdy_in;
  input userclk;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_1;
  input [1:0]gtpe2_i_2;
  input [1:0]gtpe2_i_3;

  wire [23:0]D;
  wire [15:0]Q;
  wire [4:4]drpaddr_i;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
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
  wire gtrefclk_bufg;
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
  wire reset_in;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxresetdone_out;
  wire rxuserclk;
  wire rxuserrdy_in;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txresetdone_out;
  wire txuserrdy_in;
  wire userclk;
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
        .DRPCLK(gtrefclk_bufg),
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
        .PLL0CLK(gt0_pll0outclk_in),
        .PLL0REFCLK(gt0_pll0outrefclk_in),
        .PLL1CLK(gt0_pll1outclk_in),
        .PLL1REFCLK(gt0_pll1outrefclk_in),
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
        .RXOUTCLK(rxoutclk),
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
        .RXUSRCLK(rxuserclk),
        .RXUSRCLK2(rxuserclk),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({txbufstatus_out,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,gtpe2_i_1}),
        .TXCHARDISPVAL({1'b0,1'b0,gtpe2_i_2}),
        .TXCHARISK({1'b0,1'b0,gtpe2_i_3}),
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
        .TXOUTCLK(txoutclk),
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
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
  gig_ethernet_pcs_pma_2_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(drpaddr_i),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .data_in(gtpe2_i_n_28),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrxreset_out(gtrxreset_out),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .reset_in(reset_in));
endmodule

module gig_ethernet_pcs_pma_2_GTWIZARD_init
   (mmcm_reset,
    rst_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    txbufstatus_out,
    D,
    independent_clock_bufg,
    userclk,
    rxuserclk,
    pma_reset,
    reset_out,
    gtpe2_i,
    gt0_pll0refclklost_in,
    mmcm_locked,
    gt0_pll0lock_in,
    data_out,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gtpe2_i_0,
    rxpcsreset_in,
    txelecidle_in,
    rxpd_in,
    Q,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3);
  output mmcm_reset;
  output rst_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input independent_clock_bufg;
  input userclk;
  input rxuserclk;
  input pma_reset;
  input reset_out;
  input gtpe2_i;
  input gt0_pll0refclklost_in;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input data_out;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gtpe2_i_0;
  input rxpcsreset_in;
  input txelecidle_in;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_1;
  input [1:0]gtpe2_i_2;
  input [1:0]gtpe2_i_3;

  wire [23:0]D;
  wire [15:0]Q;
  wire [31:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gttxreset_gt;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
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
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire gtrefclk_bufg;
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
  wire \i_/i_/i__carry__3__0_n_7 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
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
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire [19:1]refclk_stable_count_reg;
  wire reset_out;
  wire rst_in;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxuserclk;
  wire [18:1]time_out_counter_reg;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire [16:1]wait_bypass_count_reg;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i___38_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_/i_/i___69_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___69_carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_/i_/i__carry__3__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_/i_/i__carry__3__0_O_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  gig_ethernet_pcs_pma_2_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.\FSM_sequential_rx_state_reg[0]_0 (gt0_rx_cdrlocked_reg_n_0),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset_out(reset_out),
        .rxresetdone_out(gtwizard_i_n_3),
        .rxuserclk(rxuserclk),
        .rxuserrdy_in(gt0_rxuserrdy_i));
  gig_ethernet_pcs_pma_2_TX_STARTUP_FSM gt0_txresetfsm_i
       (.O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S(gt0_txresetfsm_i_n_58),
        .data_in(data_in),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gtpe2_i(gtpe2_i),
        .gttxreset_in(gt0_gttxreset_gt),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .\refclk_stable_count_reg[11]_0 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\refclk_stable_count_reg[15]_0 ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\refclk_stable_count_reg[19]_0 (refclk_stable_count_reg),
        .\refclk_stable_count_reg[19]_1 ({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .\refclk_stable_count_reg[7]_0 ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .reset_in(rst_in),
        .\time_out_counter_reg[0]_0 (gt0_txresetfsm_i_n_75),
        .\time_out_counter_reg[11]_0 ({\i_/i_/i___69_carry__1_n_4 ,\i_/i_/i___69_carry__1_n_5 ,\i_/i_/i___69_carry__1_n_6 ,\i_/i_/i___69_carry__1_n_7 }),
        .\time_out_counter_reg[15]_0 ({\i_/i_/i___69_carry__2_n_4 ,\i_/i_/i___69_carry__2_n_5 ,\i_/i_/i___69_carry__2_n_6 ,\i_/i_/i___69_carry__2_n_7 }),
        .\time_out_counter_reg[18]_0 (time_out_counter_reg),
        .\time_out_counter_reg[18]_1 ({\i_/i_/i___69_carry__3_n_5 ,\i_/i_/i___69_carry__3_n_6 ,\i_/i_/i___69_carry__3_n_7 }),
        .\time_out_counter_reg[3]_0 ({\i_/i_/i___69_carry_n_4 ,\i_/i_/i___69_carry_n_5 ,\i_/i_/i___69_carry_n_6 ,\i_/i_/i___69_carry_n_7 }),
        .\time_out_counter_reg[7]_0 ({\i_/i_/i___69_carry__0_n_4 ,\i_/i_/i___69_carry__0_n_5 ,\i_/i_/i___69_carry__0_n_6 ,\i_/i_/i___69_carry__0_n_7 }),
        .txresetdone_out(gtwizard_i_n_5),
        .txuserrdy_in(gt0_txuserrdy_i),
        .userclk(userclk),
        .\wait_bypass_count_reg[0]_0 (gt0_txresetfsm_i_n_76),
        .\wait_bypass_count_reg[11]_0 ({\i_/i_/i__carry__1__0_n_4 ,\i_/i_/i__carry__1__0_n_5 ,\i_/i_/i__carry__1__0_n_6 ,\i_/i_/i__carry__1__0_n_7 }),
        .\wait_bypass_count_reg[15]_0 ({\i_/i_/i__carry__2__0_n_4 ,\i_/i_/i__carry__2__0_n_5 ,\i_/i_/i__carry__2__0_n_6 ,\i_/i_/i__carry__2__0_n_7 }),
        .\wait_bypass_count_reg[16]_0 (wait_bypass_count_reg),
        .\wait_bypass_count_reg[16]_1 (\i_/i_/i__carry__3__0_n_7 ),
        .\wait_bypass_count_reg[3]_0 ({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .\wait_bypass_count_reg[7]_0 ({\i_/i_/i__carry__0__0_n_4 ,\i_/i_/i__carry__0__0_n_5 ,\i_/i_/i__carry__0__0_n_6 ,\i_/i_/i__carry__0__0_n_7 }),
        .\wait_time_cnt_reg[11]_0 ({gt0_txresetfsm_i_n_67,gt0_txresetfsm_i_n_68,gt0_txresetfsm_i_n_69,gt0_txresetfsm_i_n_70}),
        .\wait_time_cnt_reg[11]_1 ({\i_/i_/i___38_carry__1_n_4 ,\i_/i_/i___38_carry__1_n_5 ,\i_/i_/i___38_carry__1_n_6 ,\i_/i_/i___38_carry__1_n_7 }),
        .\wait_time_cnt_reg[15]_0 ({gt0_txresetfsm_i_n_71,gt0_txresetfsm_i_n_72,gt0_txresetfsm_i_n_73,gt0_txresetfsm_i_n_74}),
        .\wait_time_cnt_reg[15]_1 ({\i_/i_/i___38_carry__2_n_4 ,\i_/i_/i___38_carry__2_n_5 ,\i_/i_/i___38_carry__2_n_6 ,\i_/i_/i___38_carry__2_n_7 }),
        .\wait_time_cnt_reg[3]_0 ({gt0_txresetfsm_i_n_59,gt0_txresetfsm_i_n_60,gt0_txresetfsm_i_n_61,gt0_txresetfsm_i_n_62}),
        .\wait_time_cnt_reg[3]_1 ({\i_/i_/i___38_carry_n_4 ,\i_/i_/i___38_carry_n_5 ,\i_/i_/i___38_carry_n_6 ,\i_/i_/i___38_carry_n_7 }),
        .\wait_time_cnt_reg[7]_0 ({gt0_txresetfsm_i_n_63,gt0_txresetfsm_i_n_64,gt0_txresetfsm_i_n_65,gt0_txresetfsm_i_n_66}),
        .\wait_time_cnt_reg[7]_1 ({\i_/i_/i___38_carry__0_n_4 ,\i_/i_/i___38_carry__0_n_5 ,\i_/i_/i___38_carry__0_n_6 ,\i_/i_/i___38_carry__0_n_7 }));
  gig_ethernet_pcs_pma_2_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i(gtpe2_i_0),
        .gtpe2_i_0(gtpe2_i_1),
        .gtpe2_i_1(gtpe2_i_2),
        .gtpe2_i_2(gtpe2_i_3),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gttxreset_in(gt0_gttxreset_gt),
        .reset_in(rst_in),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxresetdone_out(gtwizard_i_n_3),
        .rxuserclk(rxuserclk),
        .rxuserrdy_in(gt0_rxuserrdy_i),
        .txbufstatus_out(txbufstatus_out),
        .txelecidle_in(txelecidle_in),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .txresetdone_out(gtwizard_i_n_5),
        .txuserrdy_in(gt0_txuserrdy_i),
        .userclk(userclk));
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
        .S({refclk_stable_count_reg[3:1],gt0_txresetfsm_i_n_58}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0__0 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__0__0_n_0 ,\i_/i_/i__carry__0__0_n_1 ,\i_/i_/i__carry__0__0_n_2 ,\i_/i_/i__carry__0__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0__0_n_4 ,\i_/i_/i__carry__0__0_n_5 ,\i_/i_/i__carry__0__0_n_6 ,\i_/i_/i__carry__0__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1__0 
       (.CI(\i_/i_/i__carry__0__0_n_0 ),
        .CO({\i_/i_/i__carry__1__0_n_0 ,\i_/i_/i__carry__1__0_n_1 ,\i_/i_/i__carry__1__0_n_2 ,\i_/i_/i__carry__1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1__0_n_4 ,\i_/i_/i__carry__1__0_n_5 ,\i_/i_/i__carry__1__0_n_6 ,\i_/i_/i__carry__1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2__0 
       (.CI(\i_/i_/i__carry__1__0_n_0 ),
        .CO({\i_/i_/i__carry__2__0_n_0 ,\i_/i_/i__carry__2__0_n_1 ,\i_/i_/i__carry__2__0_n_2 ,\i_/i_/i__carry__2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2__0_n_4 ,\i_/i_/i__carry__2__0_n_5 ,\i_/i_/i__carry__2__0_n_6 ,\i_/i_/i__carry__2__0_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\NLW_i_/i_/i__carry__3_CO_UNCONNECTED [3],\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3__0 
       (.CI(\i_/i_/i__carry__2__0_n_0 ),
        .CO(\NLW_i_/i_/i__carry__3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_/i_/i__carry__3__0_O_UNCONNECTED [3:1],\i_/i_/i__carry__3__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({wait_bypass_count_reg[3:1],gt0_txresetfsm_i_n_76}));
endmodule

module gig_ethernet_pcs_pma_2_GTWIZARD_multi_gt
   (txn,
    txp,
    rxoutclk,
    rxresetdone_out,
    txoutclk,
    txresetdone_out,
    txbufstatus_out,
    D,
    gtrefclk_bufg,
    gt0_gtrxreset_gt_d1,
    reset_in,
    rxn,
    rxp,
    gttxreset_in,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gtpe2_i,
    rxpcsreset_in,
    rxuserrdy_in,
    rxuserclk,
    txelecidle_in,
    txuserrdy_in,
    userclk,
    rxpd_in,
    Q,
    gtpe2_i_0,
    gtpe2_i_1,
    gtpe2_i_2);
  output txn;
  output txp;
  output rxoutclk;
  output rxresetdone_out;
  output txoutclk;
  output txresetdone_out;
  output [0:0]txbufstatus_out;
  output [23:0]D;
  input gtrefclk_bufg;
  input gt0_gtrxreset_gt_d1;
  input reset_in;
  input rxn;
  input rxp;
  input gttxreset_in;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gtpe2_i;
  input rxpcsreset_in;
  input rxuserrdy_in;
  input rxuserclk;
  input txelecidle_in;
  input txuserrdy_in;
  input userclk;
  input [0:0]rxpd_in;
  input [15:0]Q;
  input [1:0]gtpe2_i_0;
  input [1:0]gtpe2_i_1;
  input [1:0]gtpe2_i_2;

  wire [23:0]D;
  wire [15:0]Q;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtpe2_i;
  wire [1:0]gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire gtrefclk_bufg;
  wire gttxreset_in;
  wire reset_in;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxpcsreset_in;
  wire [0:0]rxpd_in;
  wire rxresetdone_out;
  wire rxuserclk;
  wire rxuserrdy_in;
  wire [0:0]txbufstatus_out;
  wire txelecidle_in;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txresetdone_out;
  wire txuserrdy_in;
  wire userclk;

  gig_ethernet_pcs_pma_2_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gttxreset_in(gttxreset_in),
        .reset_in(reset_in),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxresetdone_out(rxresetdone_out),
        .rxuserclk(rxuserclk),
        .rxuserrdy_in(rxuserrdy_in),
        .txbufstatus_out(txbufstatus_out),
        .txelecidle_in(txelecidle_in),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .txresetdone_out(txresetdone_out),
        .txuserrdy_in(txuserrdy_in),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_2_RX_STARTUP_FSM
   (data_in,
    rxuserrdy_in,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    rxuserclk,
    pma_reset,
    reset_out,
    \FSM_sequential_rx_state_reg[0]_0 ,
    rxresetdone_out,
    mmcm_locked,
    data_out,
    gt0_pll0lock_in);
  output data_in;
  output rxuserrdy_in;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input rxuserclk;
  input pma_reset;
  input reset_out;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input rxresetdone_out;
  input mmcm_locked;
  input data_out;
  input gt0_pll0lock_in;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire clear;
  wire data_in;
  wire data_out;
  wire data_valid_sync;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_t;
  wire gt0_pll0lock_in;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [7:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire pma_reset;
  wire reset_out;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
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
  wire rxuserclk;
  wire rxuserrdy_in;
  wire sel;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
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
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2__0_n_0;
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
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h27FF272727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
    .INIT(64'hFFFFFFFF00011101)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I1(rx_state[1]),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(rx_state[0]),
        .I4(mmcm_lock_reclocked),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1F11FFFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(reset_time_out_reg_n_0),
        .I3(time_out_2ms_reg_n_0),
        .I4(rxresetdone_s3),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
        .CE(sync_data_valid_n_5),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_5),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_5),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_5),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
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
        .R(pma_reset));
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
        .R(pma_reset));
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
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg[5]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[0]),
        .O(init_wait_count));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[7]),
        .I1(init_wait_count_reg[5]),
        .I2(init_wait_count_reg[6]),
        .I3(\init_wait_count[7]_i_4__0_n_0 ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[0]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    reset_time_out_i_2__0
       (.I0(rx_state[1]),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_3__0
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(check_tlock_max));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_4
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h07DC07CC)) 
    reset_time_out_i_6
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_pll0lock_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
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
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk),
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
  gig_ethernet_pcs_pma_2_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_out(rxresetdone_out));
  gig_ethernet_pcs_pma_2_sync_block_28 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (sync_pll0lock_n_1),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (sync_data_valid_n_0),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_1 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_1us_reg_n_0),
        .sel(sel),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_2_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_2_sync_block_30 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[0] (sync_pll0lock_n_1),
        .\FSM_sequential_rx_state_reg[0]_0 (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .check_tlock_max(check_tlock_max),
        .data_out(data_valid_sync),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_pll0lock_n_0),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(reset_time_out_i_6_n_0),
        .reset_time_out_reg_3(reset_time_out_reg_n_0));
  gig_ethernet_pcs_pma_2_sync_block_31 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk(rxuserclk));
  gig_ethernet_pcs_pma_2_sync_block_32 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk(rxuserclk));
  gig_ethernet_pcs_pma_2_sync_block_33 sync_time_out_wait_bypass
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .O(time_out_100us_i_2_n_0));
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
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_1us_i_2_n_0),
        .I2(time_out_1us_i_3_n_0),
        .I3(time_out_1us_i_4_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_counter_reg[9]),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[19]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_1us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_i_2__0_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[19]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[8]),
        .O(time_out_2ms_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_2ms_i_5__0_n_0),
        .O(time_out_2ms_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_2ms_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[19]),
        .I3(time_out_1us_i_3_n_0),
        .I4(time_out_2ms_i_3__0_n_0),
        .I5(time_out_2ms_i_4__0_n_0),
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
       (.C(rxuserclk),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(rxuserclk),
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
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(rxuserclk),
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
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(rxuserclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[11]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[13]),
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

module gig_ethernet_pcs_pma_2_TX_STARTUP_FSM
   (mmcm_reset,
    reset_in,
    data_in,
    txuserrdy_in,
    \refclk_stable_count_reg[19]_0 ,
    \time_out_counter_reg[18]_0 ,
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
    userclk,
    pma_reset,
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
    \wait_bypass_count_reg[3]_0 ,
    \wait_bypass_count_reg[7]_0 ,
    \wait_bypass_count_reg[11]_0 ,
    \wait_bypass_count_reg[15]_0 ,
    \wait_bypass_count_reg[16]_1 ,
    gtpe2_i,
    gt0_pll0refclklost_in,
    txresetdone_out,
    mmcm_locked,
    gt0_pll0lock_in);
  output mmcm_reset;
  output reset_in;
  output data_in;
  output txuserrdy_in;
  output [18:0]\refclk_stable_count_reg[19]_0 ;
  output [17:0]\time_out_counter_reg[18]_0 ;
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
  input userclk;
  input pma_reset;
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
  input [3:0]\wait_bypass_count_reg[3]_0 ;
  input [3:0]\wait_bypass_count_reg[7]_0 ;
  input [3:0]\wait_bypass_count_reg[11]_0 ;
  input [3:0]\wait_bypass_count_reg[15]_0 ;
  input [0:0]\wait_bypass_count_reg[16]_1 ;
  input gtpe2_i;
  input gt0_pll0refclklost_in;
  input txresetdone_out;
  input mmcm_locked;
  input gt0_pll0lock_in;

  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire MMCM_RESET_i_1_n_0;
  wire [3:0]O;
  wire PLL0_RESET0;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_i_2_n_0;
  wire PLL0_RESET_i_3_n_0;
  wire [0:0]S;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire gt0_gttxreset_t;
  wire gt0_pll0lock_in;
  wire gt0_pll0refclklost_in;
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
  wire mmcm_locked;
  wire mmcm_reset;
  wire [7:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
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
  wire reset_in;
  wire reset_time_out__0;
  wire reset_time_out_i_3_n_0;
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
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_i_7_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
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
  wire userclk;
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
       (.I0(PLL0_RESET_i_2_n_0),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(time_out_2ms_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h000F0700)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[10]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[6]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[3]),
        .O(tx_state__0[3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I3(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out__0),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(reset_time_out__0),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_1),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_1),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_1),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
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
        .R(pma_reset));
  LUT6 #(
    .INIT(64'h57FFFFFF57000000)) 
    PLL0_RESET_i_1
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_pll0refclklost_in),
        .I2(pll_reset_asserted_reg_n_0),
        .I3(PLL0_RESET_i_2_n_0),
        .I4(PLL0_RESET_i_3_n_0),
        .I5(reset_in),
        .O(PLL0_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    PLL0_RESET_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(PLL0_RESET_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    PLL0_RESET_i_3
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(PLL0_RESET_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(reset_in),
        .R(pma_reset));
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
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtpe2_i_i_3
       (.I0(gt0_gttxreset_t),
        .I1(data_in),
        .I2(gtpe2_i),
        .O(gttxreset_in));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
        .R(pma_reset));
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
       (.I0(wait_bypass_count_reg),
        .O(\wait_bypass_count_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(refclk_stable_count_reg),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
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
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
        .I1(gt0_pll0refclklost_in),
        .I2(pll_reset_asserted_reg_n_0),
        .O(PLL0_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
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
        .D(sync_pll0lock_n_0),
        .Q(reset_time_out__0),
        .R(pma_reset));
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
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_2_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .txresetdone_out(txresetdone_out));
  gig_ethernet_pcs_pma_2_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2_n_0),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_2_sync_block_23 sync_pll0lock
       (.E(sync_pll0lock_n_1),
        .\FSM_sequential_tx_state[3]_i_3_0 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_1 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_3_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_0 (PLL0_RESET_i_3_n_0),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[3] (sync_pll0lock_n_0),
        .Q(tx_state),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out__0(reset_time_out__0),
        .reset_time_out_reg(reset_time_out_i_3_n_0),
        .txresetdone_s3(txresetdone_s3));
  gig_ethernet_pcs_pma_2_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_2_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_2_sync_block_26 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out__0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_2ms_i_4_n_0),
        .I2(time_out_2ms_i_5_n_0),
        .I3(time_out_500us_i_3_n_0),
        .I4(time_out_2ms_i_6_n_0),
        .I5(time_out_2ms_i_7_n_0),
        .O(time_out_2ms));
  LUT4 #(
    .INIT(16'hFFF8)) 
    time_out_2ms_i_3
       (.I0(\time_out_counter_reg[18]_0 [5]),
        .I1(\time_out_counter_reg[18]_0 [6]),
        .I2(\time_out_counter_reg[18]_0 [14]),
        .I3(\time_out_counter_reg[18]_0 [15]),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    time_out_2ms_i_4
       (.I0(\time_out_counter_reg[18]_0 [16]),
        .I1(\time_out_counter_reg[18]_0 [8]),
        .I2(\time_out_counter_reg[18]_0 [10]),
        .I3(\time_out_counter_reg[18]_0 [17]),
        .O(time_out_2ms_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_5
       (.I0(\time_out_counter_reg[18]_0 [2]),
        .I1(\time_out_counter_reg[18]_0 [0]),
        .I2(\time_out_counter_reg[18]_0 [1]),
        .I3(time_out_counter_reg),
        .O(time_out_2ms_i_5_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    time_out_2ms_i_6
       (.I0(\time_out_counter_reg[18]_0 [13]),
        .I1(\time_out_counter_reg[18]_0 [12]),
        .I2(\time_out_counter_reg[18]_0 [11]),
        .O(time_out_2ms_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_7
       (.I0(\time_out_counter_reg[18]_0 [9]),
        .I1(\time_out_counter_reg[18]_0 [7]),
        .I2(\time_out_counter_reg[18]_0 [4]),
        .I3(\time_out_counter_reg[18]_0 [3]),
        .O(time_out_2ms_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BAAAAAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_out_500us_i_4_n_0),
        .I4(time_tlock_max_i_2_n_0),
        .I5(reset_time_out__0),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7FFF7)) 
    time_out_500us_i_2
       (.I0(\time_out_counter_reg[18]_0 [9]),
        .I1(\time_out_counter_reg[18]_0 [8]),
        .I2(\time_out_counter_reg[18]_0 [16]),
        .I3(\time_out_counter_reg[18]_0 [11]),
        .I4(\time_out_counter_reg[18]_0 [12]),
        .I5(\time_out_counter_reg[18]_0 [13]),
        .O(time_out_500us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    time_out_500us_i_3
       (.I0(\time_out_counter_reg[18]_0 [12]),
        .I1(\time_out_counter_reg[18]_0 [6]),
        .I2(\time_out_counter_reg[18]_0 [13]),
        .I3(\time_out_counter_reg[18]_0 [7]),
        .O(time_out_500us_i_3_n_0));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    time_out_500us_i_4
       (.I0(\time_out_counter_reg[18]_0 [5]),
        .I1(\time_out_counter_reg[18]_0 [6]),
        .I2(\time_out_counter_reg[18]_0 [17]),
        .I3(\time_out_counter_reg[18]_0 [10]),
        .I4(\time_out_counter_reg[18]_0 [15]),
        .I5(\time_out_counter_reg[18]_0 [14]),
        .O(time_out_500us_i_4_n_0));
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
       (.C(userclk),
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
        .I3(\time_out_counter_reg[18]_0 [2]),
        .I4(\time_out_counter_reg[18]_0 [4]),
        .I5(\time_out_counter_reg[18]_0 [3]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    time_tlock_max_i_3
       (.I0(\time_out_counter_reg[18]_0 [16]),
        .I1(\time_out_counter_reg[18]_0 [8]),
        .I2(\time_out_counter_reg[18]_0 [9]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_tlock_max_i_4
       (.I0(\time_out_counter_reg[18]_0 [13]),
        .I1(\time_out_counter_reg[18]_0 [7]),
        .I2(\time_out_counter_reg[18]_0 [12]),
        .I3(\time_out_counter_reg[18]_0 [6]),
        .O(time_tlock_max_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    time_tlock_max_i_5
       (.I0(\time_out_counter_reg[18]_0 [14]),
        .I1(\time_out_counter_reg[18]_0 [15]),
        .I2(\time_out_counter_reg[18]_0 [17]),
        .I3(\time_out_counter_reg[18]_0 [5]),
        .I4(\time_out_counter_reg[18]_0 [11]),
        .I5(\time_out_counter_reg[18]_0 [10]),
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
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
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
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [0]),
        .Q(wait_bypass_count_reg),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[11]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[11]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [0]),
        .Q(\wait_bypass_count_reg[16]_0 [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [1]),
        .Q(\wait_bypass_count_reg[16]_0 [12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[15]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_1 ),
        .Q(\wait_bypass_count_reg[16]_0 [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [1]),
        .Q(\wait_bypass_count_reg[16]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[3]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [0]),
        .Q(\wait_bypass_count_reg[16]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [1]),
        .Q(\wait_bypass_count_reg[16]_0 [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [2]),
        .Q(\wait_bypass_count_reg[16]_0 [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[7]_0 [3]),
        .Q(\wait_bypass_count_reg[16]_0 [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[11]_0 [0]),
        .Q(\wait_bypass_count_reg[16]_0 [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
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
       (.I0(\FSM_sequential_tx_state[3]_i_4_n_0 ),
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

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module gig_ethernet_pcs_pma_2_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
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
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_pll0refclklost_in,
    gt0_pll0lock_in,
    gt0_pll0reset_out);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
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
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_pll0refclklost_in;
  input gt0_pll0lock_in;
  output gt0_pll0reset_out;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
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
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire [1:1]rxbufstatus;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire transceiver_inst_n_10;
  wire transceiver_inst_n_9;
  wire tx_reset_done_i;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_2_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_2_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_2_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_2_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_2_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_2_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_2_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_2_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_2_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_2_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_2_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_gig_ethernet_pcs_pma_2_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_2_core_tx_code_group_UNCONNECTED;

  assign cplllock = gt0_pll0lock_in;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_2" *) 
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
  gig_ethernet_pcs_pma_2_gig_ethernet_pcs_pma_v16_2_21 gig_ethernet_pcs_pma_2_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_2_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_2_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_2_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_2_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_2_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_2_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_2_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_2_core_ewrap_UNCONNECTED),
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
        .loc_ref(NLW_gig_ethernet_pcs_pma_2_core_loc_ref_UNCONNECTED),
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
        .reset(reset),
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
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_2_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_2_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_2_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_2_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_2_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_2_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_2_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_2_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_2_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_2_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_2_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_2_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_2_core_status_vector_UNCONNECTED[15:14],\^status_vector }),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_2_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sgmii_adapt sgmii_logic
       (.D(gmii_rxd_int),
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
        .sgmii_clk_en_reg(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_10),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_9),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_transceiver transceiver_inst
       (.D(txchardispmode),
        .Q(rxdata),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_9),
        .enablealign(enablealign),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .rst_in(gt0_pll0reset_out),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_10),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_2_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en_reg_0,
    sgmii_clk_f,
    userclk2,
    reset_out,
    data_out,
    speed_is_10_100_fall_reg_0);
  output sgmii_clk_r;
  output sgmii_clk_en_reg_0;
  output sgmii_clk_f;
  input userclk2;
  input reset_out;
  input data_out;
  input speed_is_10_100_fall_reg_0;

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
  wire userclk2;

  FDRE clk12_5_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  gig_ethernet_pcs_pma_2_johnson_cntr clk_div1
       (.clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall0(clk_en_12_5_fall0),
        .clk_en_12_5_rise0(clk_en_12_5_rise0),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .speed_is_10_100_fall_reg(clk_div1_n_3),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_johnson_cntr_37 clk_div2
       (.clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .clk_en_1_25_fall0(clk_en_1_25_fall0),
        .data_out(data_out),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .sgmii_clk_r_reg(speed_is_10_100_fall_reg_0),
        .userclk2(userclk2));
  FDRE clk_en_12_5_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_en_12_5_fall0),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_en_12_5_rise0),
        .Q(clk_en_12_5_rise),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_en_1_25_fall0),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    reset_fall_reg
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en_reg_0),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sgmii_clk_f_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk_div1_n_3),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_100_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    speed_is_10_100_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(speed_is_10_100_fall_reg_0),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_2_gtwizard_gtrxreset_seq
   (gtrxreset_out,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    gtrefclk_bufg,
    \original_rd_data_reg[0]_0 ,
    gt0_gtrxreset_gt_d1,
    data_in,
    reset_in,
    D);
  output gtrxreset_out;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input gtrefclk_bufg;
  input \original_rd_data_reg[0]_0 ;
  input gt0_gtrxreset_gt_d1;
  input data_in;
  input reset_in;
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
  wire drp_op_done;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt0_gtrxreset_gt_d1;
  wire gtrefclk_bufg;
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
  wire reset_in;
  wire rst_sync;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire rxpmaresetdone_sync;

  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(rst_sync),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in_0));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(p_0_in[9]));
  FDCE \rd_data_reg[0] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[0]),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[10]),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[11]),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[12]),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[13]),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[14]),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[15]),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[1]),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[2]),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[3]),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[4]),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[5]),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[6]),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[7]),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[8]),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(p_0_in[9]),
        .Q(in7[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  gig_ethernet_pcs_pma_2_reset_sync_18 sync_gtrxreset_in
       (.gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset_out(gtrxreset_in_sync));
  gig_ethernet_pcs_pma_2_reset_sync_19 sync_rst
       (.gtrefclk_bufg(gtrefclk_bufg),
        .reset_in(reset_in),
        .reset_out(rst_sync));
  gig_ethernet_pcs_pma_2_sync_block_20 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .gtrefclk_bufg(gtrefclk_bufg));
endmodule

module gig_ethernet_pcs_pma_2_johnson_cntr
   (clk12_5,
    clk_en_12_5_fall0,
    clk_en_12_5_rise0,
    speed_is_10_100_fall_reg,
    userclk2,
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
  input userclk2;
  input reset_out;
  input clk12_5_reg;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

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
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
       (.C(userclk2),
        .CE(1'b1),
        .D(reg1_i_1_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_johnson_cntr" *) 
module gig_ethernet_pcs_pma_2_johnson_cntr_37
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall0,
    clk_en_12_5_rise,
    userclk2,
    reset_out,
    sgmii_clk_r_reg,
    data_out,
    clk12_5,
    clk1_25_reg);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall0;
  input clk_en_12_5_rise;
  input userclk2;
  input reset_out;
  input sgmii_clk_r_reg;
  input data_out;
  input clk12_5;
  input clk1_25_reg;

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
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_i_1__0_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(sgmii_clk_r_reg),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module gig_ethernet_pcs_pma_2_reset_sync
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_reset_sync" *) 
module gig_ethernet_pcs_pma_2_reset_sync_1
   (SR,
    reset_out,
    reset_sync6_0,
    reset_sync6_1,
    start,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxuserclk2,
    mgt_rx_reset);
  output [0:0]SR;
  output reset_out;
  output [0:0]reset_sync6_0;
  output [0:0]reset_sync6_1;
  input start;
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
  wire [0:0]reset_sync6_1;
  wire rxuserclk2;
  wire start;

  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_i_1
       (.I0(reset_out),
        .I1(start),
        .O(SR));
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
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[4]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete_pulse),
        .O(reset_sync6_1));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data_reg[28]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete),
        .O(reset_sync6_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_reset_sync" *) 
module gig_ethernet_pcs_pma_2_reset_sync_18
   (reset_out,
    gtrefclk_bufg,
    gt0_gtrxreset_gt_d1);
  output reset_out;
  input gtrefclk_bufg;
  input gt0_gtrxreset_gt_d1;

  wire gt0_gtrxreset_gt_d1;
  wire gtrefclk_bufg;
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_reset_sync" *) 
module gig_ethernet_pcs_pma_2_reset_sync_19
   (reset_out,
    gtrefclk_bufg,
    reset_in);
  output reset_out;
  input gtrefclk_bufg;
  input reset_in;

  wire gtrefclk_bufg;
  wire reset_in;
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
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_reset_sync" *) 
module gig_ethernet_pcs_pma_2_reset_sync_2
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_reset_sync" *) 
module gig_ethernet_pcs_pma_2_reset_sync_3
   (reset_out,
    userclk,
    SR);
  output reset_out;
  input userclk;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_reset_sync" *) 
module gig_ethernet_pcs_pma_2_reset_sync_34
   (reset_out,
    userclk2,
    SR);
  output reset_out;
  input userclk2;
  input [0:0]SR;

  wire [0:0]SR;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_2_reset_wtd_timer
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
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
       (.I0(counter_stg2_reg[5]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[0]),
        .I3(counter_stg2_reg[2]),
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
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[1]),
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

module gig_ethernet_pcs_pma_2_rx_elastic_buffer
   (start,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxbufstatus,
    Q,
    userclk2,
    rxuserclk2,
    reset_out,
    SR,
    \wr_addr_reg[4]_0 ,
    \wr_data_reg_reg[0]_0 ,
    D,
    mgt_rx_reset);
  output start;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  input userclk2;
  input rxuserclk2;
  input reset_out;
  input [0:0]SR;
  input [0:0]\wr_addr_reg[4]_0 ;
  input [0:0]\wr_data_reg_reg[0]_0 ;
  input [23:0]D;
  input mgt_rx_reset;

  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire d16p2_wr_reg;
  wire d16p2_wr_reg_i_2_n_0;
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
  wire [5:0]p_0_in__4;
  wire [4:0]p_0_in__5;
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
  wire remove_idle_i_5_n_0;
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
  wire userclk2;
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
  wire [0:0]\wr_addr_reg[4]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    d16p2_wr_reg_i_1
       (.I0(d16p2_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[1] ),
        .I3(\wr_data_reg_n_0_[2] ),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    d16p2_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[4] ),
        .I1(\wr_data_reg_n_0_[3] ),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[5] ),
        .I4(p_0_in),
        .I5(\wr_data_reg_n_0_[7] ),
        .O(d16p2_wr_reg_i_2_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    d21p5_wr_reg_i_1
       (.I0(d21p5_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[1] ),
        .O(p_9_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    d21p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[4] ),
        .I1(\wr_data_reg_n_0_[3] ),
        .I2(\wr_data_reg_n_0_[5] ),
        .I3(\wr_data_reg_n_0_[6] ),
        .I4(p_0_in),
        .I5(\wr_data_reg_n_0_[7] ),
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    d2p2_wr_reg_i_1
       (.I0(d2p2_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(\wr_data_reg_n_0_[1] ),
        .I3(\wr_data_reg_n_0_[2] ),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    d2p2_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[3] ),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(\wr_data_reg_n_0_[6] ),
        .I3(\wr_data_reg_n_0_[5] ),
        .I4(p_0_in),
        .I5(\wr_data_reg_n_0_[7] ),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg[0]),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg[1]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[2]),
        .I3(initialize_counter_reg[3]),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_counter_reg[1]),
        .I2(initialize_counter_reg[0]),
        .I3(initialize_counter_reg[4]),
        .I4(initialize_counter_reg[3]),
        .I5(initialize_counter_reg[2]),
        .O(initialize_counter0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \initialize_counter[4]_i_2 
       (.I0(initialize_counter_reg[2]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[1]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[4]),
        .O(p_0_in__5[4]));
  FDRE \initialize_counter_reg[0] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[0]),
        .Q(initialize_counter_reg[0]),
        .R(SR));
  FDRE \initialize_counter_reg[1] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[1]),
        .Q(initialize_counter_reg[1]),
        .R(SR));
  FDRE \initialize_counter_reg[2] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[2]),
        .Q(initialize_counter_reg[2]),
        .R(SR));
  FDRE \initialize_counter_reg[3] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[3]),
        .Q(initialize_counter_reg[3]),
        .R(SR));
  FDRE \initialize_counter_reg[4] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[4]),
        .Q(initialize_counter_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    initialize_ram_complete_i_2
       (.I0(initialize_counter_reg[1]),
        .I1(initialize_counter_reg[0]),
        .I2(initialize_counter_reg[4]),
        .I3(initialize_counter_reg[3]),
        .I4(initialize_counter_reg[2]),
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
        .R(SR));
  FDRE initialize_ram_complete_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_i_2_n_0),
        .Q(initialize_ram_complete),
        .R(SR));
  FDRE initialize_ram_complete_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete),
        .Q(initialize_ram_complete_reg__0),
        .R(SR));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_sync),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(userclk2),
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
        .S(SR));
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
       (.C(userclk2),
        .CE(1'b1),
        .D(insert_idle_i_1_n_0),
        .Q(insert_idle),
        .R(1'b0));
  FDRE insert_idle_reg_reg
       (.C(userclk2),
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    k28p5_wr_reg_i_1
       (.I0(k28p5_wr_reg_i_2_n_0),
        .I1(\wr_data_reg_n_0_[16] ),
        .I2(\wr_data_reg_n_0_[18] ),
        .I3(\wr_data_reg_n_0_[17] ),
        .O(p_14_in));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    k28p5_wr_reg_i_2
       (.I0(\wr_data_reg_n_0_[19] ),
        .I1(\wr_data_reg_n_0_[20] ),
        .I2(\wr_data_reg_n_0_[21] ),
        .I3(\wr_data_reg_n_0_[22] ),
        .I4(\wr_data_reg_n_0_[27] ),
        .I5(\wr_data_reg_n_0_[23] ),
        .O(k28p5_wr_reg_i_2_n_0));
  FDRE k28p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_14_in),
        .Q(k28p5_wr_reg),
        .R(reset_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* RTL_RAM_NAME = "gig_ethernet_pcs_pma_2_block/transceiver_inst/rx_elastic_buffer_inst/ram_reg" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in16_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_2_in16_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in19_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(p_4_in19_in),
        .I1(\rd_addr_plus2_reg_n_0_[5] ),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_2_in16_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_4_in19_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[5] ),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in16_in),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_1_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in16_in),
        .I3(p_3_in),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_2_in16_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_4_in19_in),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_4_in19_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_2_in16_in),
        .I5(\rd_addr_plus2_reg_n_0_[5] ),
        .O(p_0_in__4[5]));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[2]),
        .Q(p_2_in16_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[4]),
        .Q(p_4_in19_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[5]),
        .Q(\rd_addr_plus2_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(rd_data[0]),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(rd_data[10]),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(rd_data[11]),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(rd_data[12]),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(rd_data[13]),
        .R(reset_modified));
  FDRE \rd_data_reg[16] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(rd_data[16]),
        .R(reset_modified));
  FDRE \rd_data_reg[17] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(rd_data[17]),
        .R(reset_modified));
  FDRE \rd_data_reg[18] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(rd_data[18]),
        .R(reset_modified));
  FDRE \rd_data_reg[19] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(rd_data[19]),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(rd_data[1]),
        .R(reset_modified));
  FDRE \rd_data_reg[20] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(rd_data[20]),
        .R(reset_modified));
  FDRE \rd_data_reg[21] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(rd_data[21]),
        .R(reset_modified));
  FDRE \rd_data_reg[22] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(rd_data[22]),
        .R(reset_modified));
  FDRE \rd_data_reg[23] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(rd_data[23]),
        .R(reset_modified));
  FDRE \rd_data_reg[25] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(rd_data[25]),
        .R(reset_modified));
  FDRE \rd_data_reg[26] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(rd_data[26]),
        .R(reset_modified));
  FDRE \rd_data_reg[27] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(rd_data[27]),
        .R(reset_modified));
  FDRE \rd_data_reg[28] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(\rd_data_reg_n_0_[28] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(rd_data[2]),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(rd_data[3]),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(rd_data[4]),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(rd_data[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(rd_data[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(rd_data[7]),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(rd_data[9]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[0]),
        .Q(rd_data_reg[0]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[10]),
        .Q(rd_data_reg[10]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[11]),
        .Q(rd_data_reg[11]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[12]),
        .Q(rd_data_reg[12]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[13]),
        .Q(rd_data_reg[13]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[16] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[16]),
        .Q(rd_data_reg[16]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[17] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[17]),
        .Q(rd_data_reg[17]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[18] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[18]),
        .Q(rd_data_reg[18]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[19] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[19]),
        .Q(rd_data_reg[19]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[1]),
        .Q(rd_data_reg[1]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[20] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[20]),
        .Q(rd_data_reg[20]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[21] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[21]),
        .Q(rd_data_reg[21]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[22] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[22]),
        .Q(rd_data_reg[22]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[23] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[23]),
        .Q(rd_data_reg[23]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[25] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[25]),
        .Q(rd_data_reg[25]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[26] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[26]),
        .Q(rd_data_reg[26]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[27] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[27]),
        .Q(rd_data_reg[27]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[28] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\rd_data_reg_n_0_[28] ),
        .Q(rd_data_reg[28]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[2]),
        .Q(rd_data_reg[2]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[3]),
        .Q(rd_data_reg[3]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[4]),
        .Q(rd_data_reg[4]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[5]),
        .Q(rd_data_reg[5]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[6]),
        .Q(rd_data_reg[6]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[7]),
        .Q(rd_data_reg[7]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(userclk2),
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rd_enable_i_10
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[3]),
        .O(rd_enable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    rd_enable_i_11
       (.I0(rd_data[6]),
        .I1(rd_data[7]),
        .I2(rd_data[5]),
        .I3(rd_data[4]),
        .O(rd_enable_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .S(reset_modified));
  gig_ethernet_pcs_pma_2_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_2_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_2_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  gig_ethernet_pcs_pma_2_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  gig_ethernet_pcs_pma_2_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  gig_ethernet_pcs_pma_2_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  gig_ethernet_pcs_pma_2_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.Q(rd_addr[5:4]),
        .S({\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[5].sync_wr_addrgray_n_1 }),
        .data_out(rd_wr_addr_gray_5),
        .data_sync_reg1_0(wr_addr_gray[5]),
        .\rd_occupancy_reg[5] (rd_wr_addr_gray_4),
        .userclk2(userclk2));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    remove_idle_i_1
       (.I0(remove_idle_i_2_n_0),
        .I1(wr_enable_i_4_n_0),
        .I2(remove_idle_i_3_n_0),
        .I3(wr_enable_i_2_n_0),
        .I4(initialize_ram_complete),
        .I5(remove_idle),
        .O(remove_idle_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    remove_idle_i_2
       (.I0(d16p2_wr_reg_i_2_n_0),
        .I1(remove_idle_i_4_n_0),
        .I2(wr_enable_i_9_n_0),
        .I3(wr_enable_i_8_n_0),
        .I4(remove_idle_i_5_n_0),
        .I5(k28p5_wr_reg_i_2_n_0),
        .O(remove_idle_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    remove_idle_i_3
       (.I0(d2p2_wr_reg2),
        .I1(d21p5_wr_reg2),
        .I2(\wr_data_reg_n_0_[17] ),
        .I3(\wr_data_reg_n_0_[18] ),
        .I4(\wr_data_reg_n_0_[16] ),
        .I5(k28p5_wr_reg_i_2_n_0),
        .O(remove_idle_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h01)) 
    remove_idle_i_4
       (.I0(\wr_data_reg_n_0_[2] ),
        .I1(\wr_data_reg_n_0_[1] ),
        .I2(\wr_data_reg_n_0_[0] ),
        .O(remove_idle_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h04)) 
    remove_idle_i_5
       (.I0(\wr_data_reg_n_0_[17] ),
        .I1(\wr_data_reg_n_0_[18] ),
        .I2(\wr_data_reg_n_0_[16] ),
        .O(remove_idle_i_5_n_0));
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_usr_i_1
       (.I0(rd_data_reg[28]),
        .I1(even),
        .I2(rd_data_reg[12]),
        .O(rxchariscomma_usr_i_1_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_usr_i_1
       (.I0(rd_data_reg[27]),
        .I1(even),
        .I2(rd_data_reg[11]),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxclkcorcnt[0]_i_1_n_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[0]_i_1 
       (.I0(rd_data_reg[16]),
        .I1(even),
        .I2(rd_data_reg[0]),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[1]_i_1 
       (.I0(rd_data_reg[17]),
        .I1(even),
        .I2(rd_data_reg[1]),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[2]_i_1 
       (.I0(rd_data_reg[18]),
        .I1(even),
        .I2(rd_data_reg[2]),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[3]_i_1 
       (.I0(rd_data_reg[19]),
        .I1(even),
        .I2(rd_data_reg[3]),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_data_reg[20]),
        .I1(even),
        .I2(rd_data_reg[4]),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[5]_i_1 
       (.I0(rd_data_reg[21]),
        .I1(even),
        .I2(rd_data_reg[5]),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[6]_i_1 
       (.I0(rd_data_reg[22]),
        .I1(even),
        .I2(rd_data_reg[6]),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata_usr[7]_i_1 
       (.I0(rd_data_reg[23]),
        .I1(even),
        .I2(rd_data_reg[7]),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_usr_i_1
       (.I0(rd_data_reg[26]),
        .I1(even),
        .I2(rd_data_reg[10]),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_usr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_usr_i_1
       (.I0(rd_data_reg[25]),
        .I1(even),
        .I2(rd_data_reg[9]),
        .O(rxnotintable_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(userclk2),
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
  gig_ethernet_pcs_pma_2_sync_block_17 sync_initialize_ram_comp
       (.data_in(initialize_ram_complete),
        .data_out(initialize_ram_complete_sync),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg0(initialize_ram_complete_sync_ris_edg0),
        .userclk2(userclk2));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_plus1[5]),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr[5]),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_1_in23_in),
        .I1(p_2_in24_in),
        .O(p_5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_2_in24_in),
        .I1(p_3_in26_in),
        .O(p_5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
        .S(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_1_in23_in),
        .Q(wr_addr_plus1[1]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_2_in24_in),
        .Q(wr_addr_plus1[2]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_3_in26_in),
        .Q(wr_addr_plus1[3]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_4_in28_in),
        .Q(wr_addr_plus1[4]),
        .R(\wr_addr_reg[4]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .O(\wr_addr_plus2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in23_in),
        .I2(p_2_in24_in),
        .O(\wr_addr_plus2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in23_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in24_in),
        .I3(p_3_in26_in),
        .O(\wr_addr_plus2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
        .R(\wr_addr_reg[4]_0 ));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[1]_i_1_n_0 ),
        .Q(p_1_in23_in),
        .S(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[2]_i_1_n_0 ),
        .Q(p_2_in24_in),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[3]_i_1_n_0 ),
        .Q(p_3_in26_in),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2[4]_i_1_n_0 ),
        .Q(p_4_in28_in),
        .R(\wr_addr_reg[4]_0 ));
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
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(\wr_addr_reg[4]_0 ));
  FDRE \wr_addr_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(\wr_addr_reg[4]_0 ));
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
    .INIT(64'h0F0FFFDFFFFFFFFF)) 
    wr_enable_i_1
       (.I0(wr_enable_i_2_n_0),
        .I1(wr_enable_i_3_n_0),
        .I2(p_14_in),
        .I3(wr_enable_i_4_n_0),
        .I4(wr_enable_i_5_n_0),
        .I5(initialize_ram_complete),
        .O(wr_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    wr_enable_i_2
       (.I0(wr_occupancy[4]),
        .I1(remove_idle_reg2),
        .I2(wr_occupancy[5]),
        .I3(remove_idle_reg1),
        .I4(wr_enable_i_6_n_0),
        .O(wr_enable_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr_enable_i_3
       (.I0(d21p5_wr_reg2),
        .I1(d2p2_wr_reg2),
        .O(wr_enable_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFABFFFFFFFBFFF)) 
    wr_enable_i_4
       (.I0(wr_enable_i_7_n_0),
        .I1(d21p5_wr_reg_i_2_n_0),
        .I2(\wr_data_reg_n_0_[0] ),
        .I3(\wr_data_reg_n_0_[2] ),
        .I4(\wr_data_reg_n_0_[1] ),
        .I5(d2p2_wr_reg_i_2_n_0),
        .O(wr_enable_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    wr_enable_i_5
       (.I0(wr_enable_i_8_n_0),
        .I1(wr_enable_i_9_n_0),
        .I2(\wr_data_reg_n_0_[2] ),
        .I3(\wr_data_reg_n_0_[1] ),
        .I4(\wr_data_reg_n_0_[0] ),
        .I5(d16p2_wr_reg_i_2_n_0),
        .O(wr_enable_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_enable_i_6
       (.I0(wr_occupancy[0]),
        .I1(wr_occupancy[3]),
        .I2(wr_occupancy[2]),
        .I3(wr_occupancy[1]),
        .O(wr_enable_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hB)) 
    wr_enable_i_7
       (.I0(remove_idle),
        .I1(k28p5_wr_reg2),
        .O(wr_enable_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_enable_i_8
       (.I0(wr_occupancy[2]),
        .I1(wr_occupancy[1]),
        .I2(wr_occupancy[4]),
        .I3(wr_occupancy[3]),
        .O(wr_enable_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    wr_enable_i_9
       (.I0(d16p2_wr_reg),
        .I1(wr_occupancy[5]),
        .I2(remove_idle),
        .I3(k28p5_wr_reg),
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

module gig_ethernet_pcs_pma_2_rx_rate_adapt
   (gmii_rx_dv_out_reg_0,
    gmii_rx_er_out_reg_0,
    gmii_rxd,
    reset_out,
    rx_er_aligned_reg_0,
    gmii_rx_dv,
    userclk2,
    gmii_rx_er,
    D);
  output gmii_rx_dv_out_reg_0;
  output gmii_rx_er_out_reg_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input rx_er_aligned_reg_0;
  input gmii_rx_dv;
  input userclk2;
  input gmii_rx_er;
  input [7:0]D;

  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_out_reg_0;
  wire gmii_rx_er;
  wire gmii_rx_er_out_reg_0;
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
  wire rx_er_aligned_reg_0;
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
  wire userclk2;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_out_reg_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    rx_dv_aligned_i_1
       (.I0(rx_dv_reg1),
        .I1(muxsel),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(userclk2),
        .CE(rx_er_aligned_reg_0),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'hFFDDFFCCC0C8C0CC)) 
    sfd_enable_i_1
       (.I0(sfd_enable_i_2_n_0),
        .I1(sfd_enable0),
        .I2(rx_er_aligned_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
        .I2(rx_er_aligned_reg_0),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module gig_ethernet_pcs_pma_2_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en_reg,
    gmii_rx_dv_out_reg,
    gmii_rx_er_out_reg,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    userclk2,
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
  input userclk2;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_out_reg;
  input gmii_tx_er_out_reg;
  input [0:0]SR;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]D;
  input [7:0]gmii_txd;

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
  wire userclk2;

  gig_ethernet_pcs_pma_2_clk_gen clock_generation
       (.data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_reset_sync_34 gen_sync_reset
       (.SR(SR),
        .reset_out(sync_reset),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_rx_rate_adapt receiver
       (.D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .rx_er_aligned_reg_0(sgmii_clk_en_reg),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_35 resync_speed_100
       (.data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_sync_block_36 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_2_tx_rate_adapt transmitter
       (.E(sgmii_clk_en_reg),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out_reg_0(gmii_tx_en_out_reg),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out_reg_0(gmii_tx_er_out_reg),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_2_sync_block
   (resetdone,
    data_out,
    data_in,
    userclk2);
  output resetdone;
  input data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire rx_reset_done_i;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_0
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_10
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_11
   (data_out,
    Q,
    userclk2);
  output data_out;
  input [0:0]Q;
  input userclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_12
   (S,
    data_sync_reg6_0,
    DI,
    data_out,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_sync_reg6_0;
  input [0:0]DI;
  input data_out;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

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
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_13
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    \rd_occupancy_reg[3]_2 ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input \rd_occupancy_reg[3]_2 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

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
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_14
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    \rd_occupancy_reg[3]_1 ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input \rd_occupancy_reg[3]_1 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

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
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_15
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    \rd_occupancy_reg[3]_0 ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [0:0]S;
  output data_out;
  input \rd_occupancy_reg[3] ;
  input \rd_occupancy_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

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
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_16
   (S,
    data_out,
    \rd_occupancy_reg[5] ,
    Q,
    data_sync_reg1_0,
    userclk2);
  output [1:0]S;
  output data_out;
  input \rd_occupancy_reg[5] ;
  input [1:0]Q;
  input [0:0]data_sync_reg1_0;
  input userclk2;

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
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_17
   (initialize_ram_complete_sync_ris_edg0,
    data_out,
    initialize_ram_complete_sync_reg1,
    data_in,
    userclk2);
  output initialize_ram_complete_sync_ris_edg0;
  output data_out;
  input initialize_ram_complete_sync_reg1;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_20
   (data_out,
    data_in,
    gtrefclk_bufg);
  output data_out;
  input data_in;
  input gtrefclk_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gtrefclk_bufg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
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
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_21
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_22
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input mmcm_locked;
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
  wire mmcm_locked;

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
        .D(mmcm_locked),
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_23
   (\FSM_sequential_tx_state_reg[3] ,
    E,
    Q,
    reset_time_out__0,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state[3]_i_3_0 ,
    \FSM_sequential_tx_state[3]_i_3_1 ,
    \FSM_sequential_tx_state[3]_i_3_2 ,
    txresetdone_s3,
    \FSM_sequential_tx_state[3]_i_3_3 ,
    gt0_pll0lock_in,
    independent_clock_bufg);
  output \FSM_sequential_tx_state_reg[3] ;
  output [0:0]E;
  input [3:0]Q;
  input reset_time_out__0;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state[3]_i_3_0 ;
  input \FSM_sequential_tx_state[3]_i_3_1 ;
  input \FSM_sequential_tx_state[3]_i_3_2 ;
  input txresetdone_s3;
  input \FSM_sequential_tx_state[3]_i_3_3 ;
  input gt0_pll0lock_in;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_1 ;
  wire \FSM_sequential_tx_state[3]_i_3_2 ;
  wire \FSM_sequential_tx_state[3]_i_3_3 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
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
  wire gt0_pll0lock_in;
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
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_tx_state_reg[0]_2 ),
        .I3(mmcm_lock_reclocked),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000D000DFF)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(\FSM_sequential_tx_state[3]_i_3_2 ),
        .I1(reset_time_out__0),
        .I2(txresetdone_s3),
        .I3(Q[2]),
        .I4(pll0lock_sync),
        .I5(\FSM_sequential_tx_state[3]_i_3_3 ),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(\FSM_sequential_tx_state[3]_i_3_0 ),
        .I1(pll0lock_sync),
        .I2(\FSM_sequential_tx_state[3]_i_3_1 ),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
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
        .D(gt0_pll0lock_in),
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_24
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_25
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_26
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
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
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_27
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_28
   (\FSM_sequential_rx_state_reg[3] ,
    data_out,
    D,
    E,
    Q,
    data_in,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    rx_fsm_reset_done_int_reg_1,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_0 ,
    \FSM_sequential_rx_state_reg[3]_1 ,
    \FSM_sequential_rx_state_reg[0] ,
    sel,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    data_sync_reg1_0,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[3] ;
  output data_out;
  output [2:0]D;
  output [0:0]E;
  input [3:0]Q;
  input data_in;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input rx_fsm_reset_done_int_reg_1;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input \FSM_sequential_rx_state_reg[3]_1 ;
  input \FSM_sequential_rx_state_reg[0] ;
  input sel;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire \FSM_sequential_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire sel;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_2 ),
        .I4(\FSM_sequential_rx_state_reg[0]_3 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(sel),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .I5(\FSM_sequential_rx_state_reg[0]_1 ),
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
  LUT6 #(
    .INIT(64'h82A28282A2A2A2A2)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(Q[3]),
        .I1(data_out),
        .I2(\FSM_sequential_rx_state_reg[3]_0 ),
        .I3(rx_fsm_reset_done_int_reg_0),
        .I4(rx_fsm_reset_done_int_reg),
        .I5(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(data_out),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(rx_fsm_reset_done_int_reg_0),
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
        .Q(data_out),
        .R(1'b0));
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
        .I2(rx_fsm_reset_done_int_reg_1),
        .I3(rx_fsm_reset_done_int_reg_0),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0C302C3C0C302C30)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out),
        .I4(rx_fsm_reset_done_int_reg_0),
        .I5(rx_fsm_reset_done_int_reg),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_29
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input mmcm_locked;
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
  wire mmcm_locked;

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
        .D(mmcm_locked),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_30
   (reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    reset_time_out_reg_0,
    check_tlock_max,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    Q,
    data_out,
    \FSM_sequential_rx_state_reg[0]_0 ,
    gt0_pll0lock_in,
    independent_clock_bufg);
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[0] ;
  input reset_time_out_reg_0;
  input check_tlock_max;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input [3:0]Q;
  input data_out;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input gt0_pll0lock_in;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire [3:0]Q;
  wire check_tlock_max;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_in;
  wire independent_clock_bufg;
  wire pll0lock_sync;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;

  LUT6 #(
    .INIT(64'h5050505050505070)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(Q[0]),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(pll0lock_sync),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_rx_state_reg[0] ));
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
        .D(gt0_pll0lock_in),
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
    .INIT(64'hFF40FFFFFF400000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(check_tlock_max),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_3),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h1D0DD1C11D0DDDCD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(pll0lock_sync),
        .I4(data_out),
        .I5(Q[0]),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_31
   (data_out,
    data_in,
    rxuserclk);
  output data_out;
  input data_in;
  input rxuserclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_32
   (data_out,
    data_in,
    rxuserclk);
  output data_out;
  input data_in;
  input rxuserclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
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
       (.C(rxuserclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_33
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_35
   (data_out,
    speed_is_100,
    userclk2);
  output data_out;
  input speed_is_100;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_36
   (data_out,
    speed_is_10_100,
    userclk2);
  output data_out;
  input speed_is_10_100;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;
  wire userclk2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
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
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_4
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_5
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_6
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_7
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_8
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

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_2_sync_block" *) 
module gig_ethernet_pcs_pma_2_sync_block_9
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

module gig_ethernet_pcs_pma_2_transceiver
   (rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxclkcorcnt,
    txbuferr,
    mmcm_reset,
    rst_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxbufstatus,
    Q,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    independent_clock_bufg,
    userclk,
    rxuserclk,
    userclk2,
    rxuserclk2,
    SR,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    pma_reset,
    gt0_pll0refclklost_in,
    status_vector,
    enablealign,
    mgt_rx_reset,
    mmcm_locked,
    gt0_pll0lock_in,
    \txdata_reg_reg[7]_0 ,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in);
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [1:0]rxclkcorcnt;
  output txbuferr;
  output mmcm_reset;
  output rst_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [0:0]rxbufstatus;
  output [7:0]Q;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  input independent_clock_bufg;
  input userclk;
  input rxuserclk;
  input userclk2;
  input rxuserclk2;
  input [0:0]SR;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input pma_reset;
  input gt0_pll0refclklost_in;
  input [0:0]status_vector;
  input enablealign;
  input mgt_rx_reset;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;

  wire [0:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_8;
  wire independent_clock_bufg;
  wire initialize_ram0;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire powerdown;
  wire rst_in;
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
  wire rxoutclk;
  wire rxp;
  wire rxreset_int;
  wire rxreset_rec;
  wire rxuserclk;
  wire rxuserclk2;
  wire start;
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
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;
  wire [4:4]wr_addr__0;
  wire wr_data1;
  wire wtd_rxpcsreset_in;

  gig_ethernet_pcs_pma_2_GTWIZARD gtwizard_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(txdata_int),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i(txreset_int),
        .gtpe2_i_0(encommaalign_rec),
        .gtpe2_i_1(txchardispmode_int),
        .gtpe2_i_2(txchardispval_int),
        .gtpe2_i_3(txcharisk_int),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset_in(rst_in),
        .reset_out(rxreset_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxpcsreset_in(wtd_rxpcsreset_in),
        .rxpd_in(txpowerdown_reg__0),
        .rxuserclk(rxuserclk),
        .txbufstatus_out(gtwizard_inst_n_8),
        .txelecidle_in(txpowerdown),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
  gig_ethernet_pcs_pma_2_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  gig_ethernet_pcs_pma_2_reset_sync_1 reclock_rxreset
       (.SR(initialize_ram0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_data1),
        .reset_sync6_1(wr_addr__0),
        .rxuserclk2(rxuserclk2),
        .start(start));
  gig_ethernet_pcs_pma_2_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  gig_ethernet_pcs_pma_2_reset_sync_3 reclock_txreset
       (.SR(SR),
        .reset_out(txreset_int),
        .userclk(userclk));
  gig_ethernet_pcs_pma_2_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxpcsreset_in(wtd_rxpcsreset_in));
  gig_ethernet_pcs_pma_2_rx_elastic_buffer rx_elastic_buffer_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(Q),
        .SR(initialize_ram0),
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
        .start(start),
        .userclk2(userclk2),
        .\wr_addr_reg[4]_0 (wr_addr__0),
        .\wr_data_reg_reg[0]_0 (wr_data1));
  gig_ethernet_pcs_pma_2_sync_block_4 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_8),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

module gig_ethernet_pcs_pma_2_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_out_reg_0,
    userclk2,
    gmii_tx_er_out_reg_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_out_reg_0;
  input userclk2;
  input gmii_tx_er_out_reg_0;
  input [7:0]gmii_txd;

  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_out_reg_0;
  wire gmii_tx_er;
  wire gmii_tx_er_out_reg_0;
  wire [7:0]gmii_txd;
  wire reset_out;
  wire userclk2;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_en_out_reg_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_er_out_reg_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(userclk2),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 303888)
`pragma protect data_block
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
WRefb3KlU1sRRJYdKcH6DTmtVEvF
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

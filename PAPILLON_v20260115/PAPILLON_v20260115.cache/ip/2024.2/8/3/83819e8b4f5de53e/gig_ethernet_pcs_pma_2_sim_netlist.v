// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jan 30 15:06:39 2026
// Host        : nudaq-win02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_2_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_block inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD_init inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD_GT
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_gtwizard_gtrxreset_seq gtrxreset_seq_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD_init
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_TX_STARTUP_FSM gt0_txresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD_multi_gt gtwizard_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD_multi_gt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD_GT gt0_GTWIZARD_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_RX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_out(rxresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_28 sync_data_valid
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_30 sync_pll0lock
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_31 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_32 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk(rxuserclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_33 sync_time_out_wait_bypass
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_TX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .txresetdone_out(txresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2_n_0),
        .mmcm_locked(mmcm_locked));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_23 sync_pll0lock
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_26 sync_tx_fsm_reset_done_int
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_21 gig_ethernet_pcs_pma_2_core
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sgmii_adapt sgmii_logic
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_10),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_9),
        .data_out(tx_reset_done_i),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_transceiver transceiver_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_clk_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_johnson_cntr clk_div1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_johnson_cntr_37 clk_div2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_gtwizard_gtrxreset_seq
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_18 sync_gtrxreset_in
       (.gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset_out(gtrxreset_in_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_19 sync_rst
       (.gtrefclk_bufg(gtrefclk_bufg),
        .reset_in(reset_in),
        .reset_out(rst_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_20 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .gtrefclk_bufg(gtrefclk_bufg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_johnson_cntr
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_johnson_cntr_37
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_34
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_wtd_timer
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_rx_elastic_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_17 sync_initialize_ram_comp
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_rx_rate_adapt
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sgmii_adapt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_clk_gen clock_generation
       (.data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_34 gen_sync_reset
       (.SR(SR),
        .reset_out(sync_reset),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_rx_rate_adapt receiver
       (.D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .rx_er_aligned_reg_0(sgmii_clk_en_reg),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_35 resync_speed_100
       (.data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_36 resync_speed_10_100
       (.data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_tx_rate_adapt transmitter
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_31
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_32
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_33
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_35
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_36
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_transceiver
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_GTWIZARD gtwizard_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_1 reclock_rxreset
       (.SR(initialize_ram0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_data1),
        .reset_sync6_1(wr_addr__0),
        .rxuserclk2(rxuserclk2),
        .start(start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_sync_3 reclock_txreset
       (.SR(SR),
        .reset_out(txreset_int),
        .userclk(userclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_rx_elastic_buffer rx_elastic_buffer_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_sync_block_4 sync_block_data_valid
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_2_tx_rate_adapt
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304032)
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

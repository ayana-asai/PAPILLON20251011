// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 28 15:58:30 2026
// Host        : nudaq-win02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_1_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_support inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD_init inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD_GT
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq gtrxreset_seq_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD_init
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_TX_STARTUP_FSM gt0_txresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt gtwizard_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD_multi_gt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD_GT gt0_GTWIZARD_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_RX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_out(rxresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_28 sync_data_valid
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_30 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state[3:1]),
        .data_out(pll0lock_sync),
        .data_sync_reg6_0(sync_pll0lock_n_0),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_31 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_32 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_33 sync_time_out_wait_bypass
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_TX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .txresetdone_out(txresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_23 sync_pll0lock
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg6_0(data_sync_reg1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_26 sync_tx_fsm_reset_done_int
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_21 gig_ethernet_pcs_pma_1_core
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sgmii_adapt sgmii_logic
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_10),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_9),
        .data_out(tx_reset_done_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_transceiver transceiver_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_clk_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_johnson_cntr clk_div1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_johnson_cntr_37 clk_div2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_clocking
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_common_reset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_gt_common
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_gtwizard_gtrxreset_seq
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_18 sync_gtrxreset_in
       (.gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .reset_out(gtrxreset_in_sync),
        .reset_sync1_0(data_sync_reg6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_19 sync_rst
       (.reset_out(rst_sync),
        .reset_sync1_0(data_sync_reg6),
        .rst_in(rst_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_20 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .data_sync_reg6_0(data_sync_reg6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_johnson_cntr
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_johnson_cntr_37
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_34
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_wtd_timer
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_resets
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_rx_elastic_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_17 sync_initialize_ram_comp
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_rx_rate_adapt
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sgmii_adapt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_34 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_35 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_36 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_tx_rate_adapt transmitter
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_support
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_clocking core_clocking_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_gt_common core_gt_common_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_common_reset core_gt_common_reset_i
       (.PLL0RESET_I(PLL0RESET_I),
        .cpll_reset_i(cpll_reset_i),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .rst_in(gt0_pll0reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_block pcs_pma_block_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_31
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_32
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_33
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_35
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_36
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_transceiver
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_GTWIZARD gtwizard_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_1 reclock_rxreset
       (.SR(wr_data1),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_addr__0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_sync_3 reclock_txreset
       (.SR(SR),
        .reset_out(txreset_int),
        .reset_sync6_0(reset_sync6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_rx_elastic_buffer rx_elastic_buffer_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_sync_block_4 sync_block_data_valid
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_1_tx_rate_adapt
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304384)
`pragma protect data_block
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
lxW6XA==
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

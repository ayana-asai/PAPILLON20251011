// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 12 14:12:13 2025
// Host        : nudaq-win02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq gtrxreset_seq_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_init
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_out(rxresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_28 sync_data_valid
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_30 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[0] (time_out_2ms_reg_n_0),
        .Q(rx_state[3:1]),
        .data_out(pll0lock_sync),
        .data_sync_reg6_0(sync_pll0lock_n_0),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_31 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_32 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_33 sync_time_out_wait_bypass
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg),
        .txresetdone_out(txresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(mmcm_lock_reclocked_i_2_n_0),
        .mmcm_locked_out(mmcm_locked_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_23 sync_pll0lock
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_24 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg6_0(data_sync_reg1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_26 sync_tx_fsm_reset_done_int
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_2_21 gig_ethernet_pcs_pma_0_core
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt sgmii_logic
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_10),
        .data_out(tx_reset_done_i),
        .resetdone(resetdone));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_9),
        .data_out(tx_reset_done_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr clk_div1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_37 clk_div2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_common_reset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_18 sync_gtrxreset_in
       (.gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .reset_out(gtrxreset_in_sync),
        .reset_sync1_0(data_sync_reg6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_19 sync_rst
       (.reset_out(rst_sync),
        .reset_sync1_0(data_sync_reg6),
        .rst_in(rst_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_20 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .data_sync_reg6_0(data_sync_reg6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_johnson_cntr_37
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_34
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_elastic_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(wr_rd_addr_gray_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[1].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_0),
        .data_sync_reg1_0(rd_addr_gray[1]),
        .data_sync_reg6_0(wr_rd_addr_gray_1),
        .p_6_in(p_6_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[1]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_2),
        .data_sync_reg1_0(rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_3),
        .\wr_occupancy_reg[3]_2 (wr_rd_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2]),
        .S(\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_3),
        .data_sync_reg1_0(rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_4),
        .\wr_occupancy_reg[3]_1 (wr_rd_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(wr_rd_addr_gray_4),
        .data_sync_reg1_0(rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[3] (wr_rd_addr_gray_5),
        .\wr_occupancy_reg[3]_0 (wr_rd_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5:4]),
        .S({\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[5].sync_rd_addrgray_n_1 }),
        .data_in(rd_addr_plus1[5]),
        .data_out(wr_rd_addr_gray_5),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (wr_rd_addr_gray_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(wr_addr_gray[0]),
        .data_out(rd_wr_addr_gray_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(rd_wr_addr[1]),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[1].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_0),
        .data_sync_reg1_0(wr_addr_gray[1]),
        .data_sync_reg6_0(rd_wr_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[1]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_2),
        .data_sync_reg1_0(wr_addr_gray[2]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_3),
        .\rd_occupancy_reg[3]_2 (rd_wr_addr_gray_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2]),
        .S(\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_3),
        .data_sync_reg1_0(wr_addr_gray[3]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_4),
        .\rd_occupancy_reg[3]_1 (rd_wr_addr_gray_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(rd_wr_addr_gray_4),
        .data_sync_reg1_0(wr_addr_gray[4]),
        .\rd_occupancy_reg[3] (rd_wr_addr_gray_5),
        .\rd_occupancy_reg[3]_0 (rd_wr_addr_gray_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16 \reclock_wr_addrgray[5].sync_wr_addrgray 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17 sync_initialize_ram_comp
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_rate_adapt
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sgmii_adapt
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg_0(sgmii_clk_en_reg),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_10_100_fall_reg_0(speed_is_10_100_resync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_34 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_out_reg_0(gmii_rx_dv_out_reg),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_out_reg_0(gmii_rx_er_out_reg),
        .gmii_rx_er_out_reg_1(sgmii_clk_en_reg),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_35 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_36 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_tx_rate_adapt transmitter
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_support
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_clocking core_clocking_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_common_reset core_gt_common_reset_i
       (.PLL0RESET_I(PLL0RESET_I),
        .cpll_reset_i(cpll_reset_i),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .rst_in(gt0_pll0reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_31
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_32
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_33
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_35
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_36
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_transceiver
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.SR(wr_data1),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6_0(wr_addr__0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_rxreset_indclk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_sync_3 reclock_txreset
       (.SR(SR),
        .reset_out(txreset_int),
        .reset_sync6_0(reset_sync6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .rxpcsreset_in(wtd_rxpcsreset_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_sync_block_4 sync_block_data_valid
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_0_tx_rate_adapt
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
L1PuLQ==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jan 30 15:06:40 2026
// Host        : nudaq-win02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/daq/Desktop/PAPILLON_asai/PAPILLON_v20260115/PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/gig_ethernet_pcs_pma_2_stub.v
// Design      : gig_ethernet_pcs_pma_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) 
module gig_ethernet_pcs_pma_2(gtrefclk, gtrefclk_bufg, txp, txn, rxp, rxn, 
  resetdone, cplllock, mmcm_reset, txoutclk, rxoutclk, userclk, userclk2, rxuserclk, rxuserclk2, 
  independent_clock_bufg, pma_reset, mmcm_locked, sgmii_clk_r, sgmii_clk_f, sgmii_clk_en, 
  gmii_txd, gmii_tx_en, gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er, gmii_isolate, mdc, mdio_i, 
  mdio_o, mdio_t, phyaddr, configuration_vector, configuration_valid, an_interrupt, 
  an_adv_config_vector, an_adv_config_val, an_restart_config, speed_is_10_100, 
  speed_is_100, status_vector, reset, signal_detect, gt0_pll0outclk_in, gt0_pll0outrefclk_in, 
  gt0_pll1outclk_in, gt0_pll1outrefclk_in, gt0_pll0lock_in, gt0_pll0refclklost_in, 
  gt0_pll0reset_out)
/* synthesis syn_black_box black_box_pad_pin="gtrefclk,txp,txn,rxp,rxn,resetdone,cplllock,mmcm_reset,txoutclk,rxoutclk,pma_reset,mmcm_locked,sgmii_clk_r,sgmii_clk_f,sgmii_clk_en,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,mdc,mdio_i,mdio_o,mdio_t,phyaddr[4:0],configuration_vector[4:0],configuration_valid,an_interrupt,an_adv_config_vector[15:0],an_adv_config_val,an_restart_config,speed_is_10_100,speed_is_100,status_vector[15:0],reset,signal_detect,gt0_pll0outrefclk_in,gt0_pll1outrefclk_in,gt0_pll0lock_in,gt0_pll0refclklost_in,gt0_pll0reset_out" */
/* synthesis syn_force_seq_prim="gtrefclk_bufg" */
/* synthesis syn_force_seq_prim="userclk" */
/* synthesis syn_force_seq_prim="userclk2" */
/* synthesis syn_force_seq_prim="rxuserclk" */
/* synthesis syn_force_seq_prim="rxuserclk2" */
/* synthesis syn_force_seq_prim="independent_clock_bufg" */
/* synthesis syn_force_seq_prim="gt0_pll0outclk_in" */
/* synthesis syn_force_seq_prim="gt0_pll1outclk_in" */;
  input gtrefclk;
  input gtrefclk_bufg /* synthesis syn_isclock = 1 */;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk /* synthesis syn_isclock = 1 */;
  input userclk2 /* synthesis syn_isclock = 1 */;
  input rxuserclk /* synthesis syn_isclock = 1 */;
  input rxuserclk2 /* synthesis syn_isclock = 1 */;
  input independent_clock_bufg /* synthesis syn_isclock = 1 */;
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
  input gt0_pll0outclk_in /* synthesis syn_isclock = 1 */;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in /* synthesis syn_isclock = 1 */;
  input gt0_pll1outrefclk_in;
  input gt0_pll0lock_in;
  input gt0_pll0refclklost_in;
  output gt0_pll0reset_out;
endmodule

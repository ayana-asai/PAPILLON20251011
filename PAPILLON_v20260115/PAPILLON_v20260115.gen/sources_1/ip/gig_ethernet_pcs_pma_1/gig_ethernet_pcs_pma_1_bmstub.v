// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module gig_ethernet_pcs_pma_1 (
  gtrefclk_p,
  gtrefclk_n,
  gtrefclk_out,
  gtrefclk_bufg_out,
  txn,
  txp,
  rxn,
  rxp,
  independent_clock_bufg,
  userclk_out,
  userclk2_out,
  rxuserclk_out,
  rxuserclk2_out,
  resetdone,
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
  gt0_pll0refclklost_out
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gtrefclk_in CLK_P" *)
  (* X_INTERFACE_MODE = "slave gtrefclk_in" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gtrefclk_in, TYPE ETH_MGT_CLK, BOARD.ASSOCIATED_PARAM DIFFCLK_BOARD_INTERFACE, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input gtrefclk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gtrefclk_in CLK_N" *)
  input gtrefclk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 gtrefclk_out_port CLK" *)
  (* X_INTERFACE_MODE = "master gtrefclk_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gtrefclk_out_port, FREQ_HZ 125000000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output gtrefclk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 gtrefclk_bufg_out_port CLK" *)
  (* X_INTERFACE_MODE = "master gtrefclk_bufg_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gtrefclk_bufg_out_port, FREQ_HZ 125000000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output gtrefclk_bufg_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXN" *)
  (* X_INTERFACE_MODE = "master sgmii" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sgmii, BOARD.ASSOCIATED_PARAM ETHERNET_BOARD_INTERFACE" *)
  output txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXP" *)
  output txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXN" *)
  input rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXP" *)
  input rxp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 independent_clk_port CLK" *)
  (* X_INTERFACE_MODE = "slave independent_clk_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME independent_clk_port, ASSOCIATED_RESET pma_reset_out_port, FREQ_TOLERANCE_HZ 1000000, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input independent_clock_bufg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 userclk_out_port CLK" *)
  (* X_INTERFACE_MODE = "master userclk_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userclk_out_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output userclk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 userclk2_out_port CLK" *)
  (* X_INTERFACE_MODE = "master userclk2_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userclk2_out_port, FREQ_HZ 125000000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output userclk2_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rxuserclk_out_port CLK" *)
  (* X_INTERFACE_MODE = "master rxuserclk_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxuserclk_out_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output rxuserclk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rxuserclk2_out_port CLK" *)
  (* X_INTERFACE_MODE = "master rxuserclk2_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxuserclk2_out_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output rxuserclk2_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output resetdone;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 pma_reset_out_port RST" *)
  (* X_INTERFACE_MODE = "master pma_reset_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pma_reset_out_port, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output pma_reset_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output mmcm_locked_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output sgmii_clk_r;
  (* X_INTERFACE_IGNORE = "true" *)
  output sgmii_clk_f;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 sgmii_clk_en_port CE" *)
  (* X_INTERFACE_MODE = "master sgmii_clk_en_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sgmii_clk_en_port, POLARITY ACTIVE_LOW" *)
  output sgmii_clk_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma TXD" *)
  (* X_INTERFACE_MODE = "slave gmii_pcs_pma" *)
  input [7:0]gmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma TX_EN" *)
  input gmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma TX_ER" *)
  input gmii_tx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma RXD" *)
  output [7:0]gmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma RX_DV" *)
  output gmii_rx_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gmii:1.0 gmii_pcs_pma RX_ER" *)
  output gmii_rx_er;
  (* X_INTERFACE_IGNORE = "true" *)
  output gmii_isolate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_pcs_pma MDC" *)
  (* X_INTERFACE_MODE = "slave mdio_pcs_pma" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio_pcs_pma, CAN_DEBUG false" *)
  input mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_pcs_pma MDIO_I" *)
  input mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_pcs_pma MDIO_O" *)
  output mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_pcs_pma MDIO_T" *)
  output mdio_t;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]phyaddr;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]configuration_vector;
  (* X_INTERFACE_IGNORE = "true" *)
  input configuration_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 an_interrupt_port INTERRUPT" *)
  (* X_INTERFACE_MODE = "master an_interrupt_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME an_interrupt_port, SENSITIVITY EDGE_RISING, PortWidth 1" *)
  output an_interrupt;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]an_adv_config_vector;
  (* X_INTERFACE_IGNORE = "true" *)
  input an_adv_config_val;
  (* X_INTERFACE_IGNORE = "true" *)
  input an_restart_config;
  (* X_INTERFACE_IGNORE = "true" *)
  input speed_is_10_100;
  (* X_INTERFACE_IGNORE = "true" *)
  input speed_is_100;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]status_vector;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_port RST" *)
  (* X_INTERFACE_MODE = "slave reset_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_port, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  input signal_detect;
  (* X_INTERFACE_IGNORE = "true" *)
  output gt0_pll0outclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output gt0_pll0outrefclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output gt0_pll1outclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output gt0_pll1outrefclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output gt0_pll0lock_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output gt0_pll0refclklost_out;

  // stub module has no contents

endmodule

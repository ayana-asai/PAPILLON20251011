// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module gig_ethernet_pcs_pma_2 (
  gtrefclk_bufg,
  gtrefclk,
  txn,
  txp,
  rxn,
  rxp,
  independent_clock_bufg,
  txoutclk,
  rxoutclk,
  resetdone,
  cplllock,
  mmcm_reset,
  userclk,
  userclk2,
  pma_reset,
  mmcm_locked,
  rxuserclk,
  rxuserclk2,
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
  gt0_pll0reset_out
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 gtrefclk_bufg_port CLK" *)
  (* X_INTERFACE_MODE = "slave gtrefclk_bufg_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gtrefclk_bufg_port, FREQ_HZ 125000000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input gtrefclk_bufg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 gtrefclk_port CLK" *)
  (* X_INTERFACE_MODE = "slave gtrefclk_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gtrefclk_port, FREQ_HZ 125000000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input gtrefclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 independent_clock_port CLK" *)
  (* X_INTERFACE_MODE = "slave independent_clock_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME independent_clock_port, ASSOCIATED_RESET pma_reset_port, FREQ_TOLERANCE_HZ 1000000, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input independent_clock_bufg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 txoutclk_port CLK" *)
  (* X_INTERFACE_MODE = "master txoutclk_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txoutclk_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output txoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rxoutclk_port CLK" *)
  (* X_INTERFACE_MODE = "master rxoutclk_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxoutclk_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output rxoutclk;
  (* X_INTERFACE_IGNORE = "true" *)
  output resetdone;
  (* X_INTERFACE_IGNORE = "true" *)
  output cplllock;
  (* X_INTERFACE_IGNORE = "true" *)
  output mmcm_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 userclk_port CLK" *)
  (* X_INTERFACE_MODE = "slave userclk_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userclk_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input userclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 userclk2_port CLK" *)
  (* X_INTERFACE_MODE = "slave userclk2_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME userclk2_port, FREQ_HZ 125000000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input userclk2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 pma_reset_port RST" *)
  (* X_INTERFACE_MODE = "slave pma_reset_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pma_reset_port, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input pma_reset;
  (* X_INTERFACE_IGNORE = "true" *)
  input mmcm_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rxuserclk_port CLK" *)
  (* X_INTERFACE_MODE = "slave rxuserclk_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxuserclk_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input rxuserclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rxuserclk2_port CLK" *)
  (* X_INTERFACE_MODE = "slave rxuserclk2_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxuserclk2_port, FREQ_HZ 62500000, PHASE 0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input rxuserclk2;
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
  input gt0_pll0outclk_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input gt0_pll0outrefclk_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input gt0_pll1outclk_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input gt0_pll1outrefclk_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input gt0_pll0lock_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input gt0_pll0refclklost_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt0_pll0reset_out_port RST" *)
  (* X_INTERFACE_MODE = "master gt0_pll0reset_out_port" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt0_pll0reset_out_port, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output gt0_pll0reset_out;

  // stub module has no contents

endmodule

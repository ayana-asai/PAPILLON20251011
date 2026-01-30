transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/gig_ethernet_pcs_pma_v16_2_21
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap gig_ethernet_pcs_pma_v16_2_21 riviera/gig_ethernet_pcs_pma_v16_2_21
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l gig_ethernet_pcs_pma_v16_2_21 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_2_21 -93  -incr \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_2_21  -incr -v2k5 -l xpm -l gig_ethernet_pcs_pma_v16_2_21 -l xil_defaultlib \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l gig_ethernet_pcs_pma_v16_2_21 -l xil_defaultlib \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_gtwizard_gtrxreset_seq.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_gtwizard_gtrxpmarst_seq.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_gtwizard_init.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_tx_startup_fsm.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_rx_startup_fsm.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_reset_wtd_timer.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/sgmii_adapt/gig_ethernet_pcs_pma_2_clk_gen.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_gtwizard_gt.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_gtwizard.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_GTWIZARD_multi_gt.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/sgmii_adapt/gig_ethernet_pcs_pma_2_johnson_cntr.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/gig_ethernet_pcs_pma_2_reset_sync.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_rx_elastic_buffer.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/sgmii_adapt/gig_ethernet_pcs_pma_2_rx_rate_adapt.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/sgmii_adapt/gig_ethernet_pcs_pma_2_sgmii_adapt.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/gig_ethernet_pcs_pma_2_sync_block.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/transceiver/gig_ethernet_pcs_pma_2_transceiver.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/sgmii_adapt/gig_ethernet_pcs_pma_2_tx_rate_adapt.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/gig_ethernet_pcs_pma_2_block.v" \
"../../../../PAPILLON_v20260115.gen/sources_1/ip/gig_ethernet_pcs_pma_2/synth/gig_ethernet_pcs_pma_2.v" \

vlog -work xil_defaultlib \
"glbl.v"


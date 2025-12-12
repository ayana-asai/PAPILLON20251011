transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_14
vlib riviera/mult_gen_v12_0_22
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap mult_gen_v12_0_22 riviera/mult_gen_v12_0_22
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xbip_utils_v3_0_14 -l mult_gen_v12_0_22 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -93  -incr \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../PAPILLON_v20251009.gen/sources_1/ip/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


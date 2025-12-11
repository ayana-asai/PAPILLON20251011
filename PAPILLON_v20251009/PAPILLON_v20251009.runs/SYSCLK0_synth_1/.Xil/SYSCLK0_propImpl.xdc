set_property SRC_FILE_INFO {cfile:c:/Users/daq/Desktop/PAPILLON_asai/PAPILLON_v20251009/PAPILLON_v20251009.gen/sources_1/ip/SYSCLK0/SYSCLK0.xdc rfile:../../../PAPILLON_v20251009.gen/sources_1/ip/SYSCLK0/SYSCLK0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.125

set_property SRC_FILE_INFO {cfile:c:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/test3/test3.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc rfile:../../../test3.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst/inst_new_clk/inst} [current_design]
current_instance inst/inst_new_clk/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100

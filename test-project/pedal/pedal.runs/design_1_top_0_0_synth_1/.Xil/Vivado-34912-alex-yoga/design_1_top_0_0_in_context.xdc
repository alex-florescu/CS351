set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet sysclk]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet sysclk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet ac_bclk]]

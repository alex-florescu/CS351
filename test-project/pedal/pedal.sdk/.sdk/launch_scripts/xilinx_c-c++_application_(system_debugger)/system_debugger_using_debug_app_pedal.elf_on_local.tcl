connect -url tcp:127.0.0.1:3121
source C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/pedal/pedal.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A81D6AA"} -index 0
loadhw -hw C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/pedal/pedal.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A81D6AA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A81D6AA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A81D6AA"} -index 0
dow C:/Users/alexm/OneDrive/Documents/uni/CS351/test-project/pedal/pedal.sdk/app_pedal/Debug/app_pedal.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A81D6AA"} -index 0
con

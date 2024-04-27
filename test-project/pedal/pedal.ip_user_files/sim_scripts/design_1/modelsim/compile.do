vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_top_0_0_1/sim/design_1_top_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../pedal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../pedal.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../pedal.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../pedal.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0_1/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


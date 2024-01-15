vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_6

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6

vlog -work xpm -64 -incr -sv "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/0315/hdl/vhdl/mire_AXILiteS_s_axi.vhd" \
"../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/0315/hdl/vhdl/mire.vhd" \
"../../../bd/systeme/ip/systeme_mire_0_0/sim/systeme_mire_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"../../../bd/systeme/ip/systeme_clk_wiz_0_0/systeme_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/systeme/ip/systeme_clk_wiz_0_0/systeme_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"../../../bd/systeme/ip/systeme_xlconstant_0_0/sim/systeme_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/systeme/sim/systeme.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


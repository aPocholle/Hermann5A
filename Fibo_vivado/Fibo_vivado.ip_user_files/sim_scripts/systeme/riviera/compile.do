vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_6

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6

vlog -work xpm  -sv2k12 "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/0315/hdl/vhdl/mire_AXILiteS_s_axi.vhd" \
"../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/0315/hdl/vhdl/mire.vhd" \
"../../../bd/systeme/ip/systeme_mire_0_0/sim/systeme_mire_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"../../../bd/systeme/ip/systeme_clk_wiz_0_0/systeme_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/systeme/ip/systeme_clk_wiz_0_0/systeme_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Fibo_vivado.srcs/sources_1/bd/systeme/ipshared/4fba" \
"../../../bd/systeme/ip/systeme_xlconstant_0_0/sim/systeme_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/systeme/sim/systeme.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


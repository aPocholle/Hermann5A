############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Fibo
set_top fibonacci
add_files Fibo/Fibo.cpp
add_files -tb Fibo/Fibo_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
source "./Fibo/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog

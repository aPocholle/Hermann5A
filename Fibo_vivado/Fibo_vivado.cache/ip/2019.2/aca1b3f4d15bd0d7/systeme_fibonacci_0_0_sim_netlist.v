// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan 15 14:11:05 2024
// Host        : gs21-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ systeme_fibonacci_0_0_sim_netlist.v
// Design      : systeme_fibonacci_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci
   (ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire [31:0]F0_0_reg_53;
  wire F0_0_reg_530;
  wire \F0_reg_41[0]_i_1_n_1 ;
  wire \F0_reg_41[12]_i_2_n_1 ;
  wire \F0_reg_41[12]_i_3_n_1 ;
  wire \F0_reg_41[12]_i_4_n_1 ;
  wire \F0_reg_41[12]_i_5_n_1 ;
  wire \F0_reg_41[16]_i_2_n_1 ;
  wire \F0_reg_41[16]_i_3_n_1 ;
  wire \F0_reg_41[16]_i_4_n_1 ;
  wire \F0_reg_41[16]_i_5_n_1 ;
  wire \F0_reg_41[20]_i_2_n_1 ;
  wire \F0_reg_41[20]_i_3_n_1 ;
  wire \F0_reg_41[20]_i_4_n_1 ;
  wire \F0_reg_41[20]_i_5_n_1 ;
  wire \F0_reg_41[24]_i_2_n_1 ;
  wire \F0_reg_41[24]_i_3_n_1 ;
  wire \F0_reg_41[24]_i_4_n_1 ;
  wire \F0_reg_41[24]_i_5_n_1 ;
  wire \F0_reg_41[28]_i_2_n_1 ;
  wire \F0_reg_41[28]_i_3_n_1 ;
  wire \F0_reg_41[28]_i_4_n_1 ;
  wire \F0_reg_41[28]_i_5_n_1 ;
  wire \F0_reg_41[4]_i_2_n_1 ;
  wire \F0_reg_41[4]_i_3_n_1 ;
  wire \F0_reg_41[4]_i_4_n_1 ;
  wire \F0_reg_41[4]_i_5_n_1 ;
  wire \F0_reg_41[8]_i_2_n_1 ;
  wire \F0_reg_41[8]_i_3_n_1 ;
  wire \F0_reg_41[8]_i_4_n_1 ;
  wire \F0_reg_41[8]_i_5_n_1 ;
  wire [31:0]F0_reg_41_reg;
  wire \F0_reg_41_reg[12]_i_1_n_1 ;
  wire \F0_reg_41_reg[12]_i_1_n_2 ;
  wire \F0_reg_41_reg[12]_i_1_n_3 ;
  wire \F0_reg_41_reg[12]_i_1_n_4 ;
  wire \F0_reg_41_reg[12]_i_1_n_5 ;
  wire \F0_reg_41_reg[12]_i_1_n_6 ;
  wire \F0_reg_41_reg[12]_i_1_n_7 ;
  wire \F0_reg_41_reg[12]_i_1_n_8 ;
  wire \F0_reg_41_reg[16]_i_1_n_1 ;
  wire \F0_reg_41_reg[16]_i_1_n_2 ;
  wire \F0_reg_41_reg[16]_i_1_n_3 ;
  wire \F0_reg_41_reg[16]_i_1_n_4 ;
  wire \F0_reg_41_reg[16]_i_1_n_5 ;
  wire \F0_reg_41_reg[16]_i_1_n_6 ;
  wire \F0_reg_41_reg[16]_i_1_n_7 ;
  wire \F0_reg_41_reg[16]_i_1_n_8 ;
  wire \F0_reg_41_reg[20]_i_1_n_1 ;
  wire \F0_reg_41_reg[20]_i_1_n_2 ;
  wire \F0_reg_41_reg[20]_i_1_n_3 ;
  wire \F0_reg_41_reg[20]_i_1_n_4 ;
  wire \F0_reg_41_reg[20]_i_1_n_5 ;
  wire \F0_reg_41_reg[20]_i_1_n_6 ;
  wire \F0_reg_41_reg[20]_i_1_n_7 ;
  wire \F0_reg_41_reg[20]_i_1_n_8 ;
  wire \F0_reg_41_reg[24]_i_1_n_1 ;
  wire \F0_reg_41_reg[24]_i_1_n_2 ;
  wire \F0_reg_41_reg[24]_i_1_n_3 ;
  wire \F0_reg_41_reg[24]_i_1_n_4 ;
  wire \F0_reg_41_reg[24]_i_1_n_5 ;
  wire \F0_reg_41_reg[24]_i_1_n_6 ;
  wire \F0_reg_41_reg[24]_i_1_n_7 ;
  wire \F0_reg_41_reg[24]_i_1_n_8 ;
  wire \F0_reg_41_reg[28]_i_1_n_2 ;
  wire \F0_reg_41_reg[28]_i_1_n_3 ;
  wire \F0_reg_41_reg[28]_i_1_n_4 ;
  wire \F0_reg_41_reg[28]_i_1_n_5 ;
  wire \F0_reg_41_reg[28]_i_1_n_6 ;
  wire \F0_reg_41_reg[28]_i_1_n_7 ;
  wire \F0_reg_41_reg[28]_i_1_n_8 ;
  wire \F0_reg_41_reg[4]_i_1_n_1 ;
  wire \F0_reg_41_reg[4]_i_1_n_2 ;
  wire \F0_reg_41_reg[4]_i_1_n_3 ;
  wire \F0_reg_41_reg[4]_i_1_n_4 ;
  wire \F0_reg_41_reg[4]_i_1_n_5 ;
  wire \F0_reg_41_reg[4]_i_1_n_6 ;
  wire \F0_reg_41_reg[4]_i_1_n_7 ;
  wire \F0_reg_41_reg[4]_i_1_n_8 ;
  wire \F0_reg_41_reg[8]_i_1_n_1 ;
  wire \F0_reg_41_reg[8]_i_1_n_2 ;
  wire \F0_reg_41_reg[8]_i_1_n_3 ;
  wire \F0_reg_41_reg[8]_i_1_n_4 ;
  wire \F0_reg_41_reg[8]_i_1_n_5 ;
  wire \F0_reg_41_reg[8]_i_1_n_6 ;
  wire \F0_reg_41_reg[8]_i_1_n_7 ;
  wire \F0_reg_41_reg[8]_i_1_n_8 ;
  wire [31:0]F2_0_reg_65;
  wire \F2_0_reg_65[0]_i_2_n_1 ;
  wire \F2_0_reg_65[0]_i_3_n_1 ;
  wire \F2_0_reg_65[0]_i_4_n_1 ;
  wire \F2_0_reg_65[0]_i_5_n_1 ;
  wire \F2_0_reg_65[11]_i_2_n_1 ;
  wire \F2_0_reg_65[11]_i_3_n_1 ;
  wire \F2_0_reg_65[11]_i_4_n_1 ;
  wire \F2_0_reg_65[11]_i_5_n_1 ;
  wire \F2_0_reg_65[15]_i_2_n_1 ;
  wire \F2_0_reg_65[15]_i_3_n_1 ;
  wire \F2_0_reg_65[15]_i_4_n_1 ;
  wire \F2_0_reg_65[15]_i_5_n_1 ;
  wire \F2_0_reg_65[19]_i_2_n_1 ;
  wire \F2_0_reg_65[19]_i_3_n_1 ;
  wire \F2_0_reg_65[19]_i_4_n_1 ;
  wire \F2_0_reg_65[19]_i_5_n_1 ;
  wire \F2_0_reg_65[23]_i_2_n_1 ;
  wire \F2_0_reg_65[23]_i_3_n_1 ;
  wire \F2_0_reg_65[23]_i_4_n_1 ;
  wire \F2_0_reg_65[23]_i_5_n_1 ;
  wire \F2_0_reg_65[27]_i_2_n_1 ;
  wire \F2_0_reg_65[27]_i_3_n_1 ;
  wire \F2_0_reg_65[27]_i_4_n_1 ;
  wire \F2_0_reg_65[27]_i_5_n_1 ;
  wire \F2_0_reg_65[31]_i_2_n_1 ;
  wire \F2_0_reg_65[31]_i_3_n_1 ;
  wire \F2_0_reg_65[31]_i_4_n_1 ;
  wire \F2_0_reg_65[31]_i_5_n_1 ;
  wire \F2_0_reg_65[3]_i_2_n_1 ;
  wire \F2_0_reg_65[3]_i_3_n_1 ;
  wire \F2_0_reg_65[3]_i_4_n_1 ;
  wire \F2_0_reg_65[3]_i_5_n_1 ;
  wire \F2_0_reg_65[7]_i_2_n_1 ;
  wire \F2_0_reg_65[7]_i_3_n_1 ;
  wire \F2_0_reg_65[7]_i_4_n_1 ;
  wire \F2_0_reg_65[7]_i_5_n_1 ;
  wire \F2_0_reg_65_reg[0]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[0]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[0]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[0]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[0]_i_1_n_5 ;
  wire \F2_0_reg_65_reg[0]_i_1_n_6 ;
  wire \F2_0_reg_65_reg[0]_i_1_n_7 ;
  wire \F2_0_reg_65_reg[11]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[11]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[11]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[11]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[15]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[15]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[15]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[15]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[19]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[19]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[19]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[19]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[23]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[23]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[23]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[23]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[27]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[27]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[27]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[27]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[31]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[31]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[31]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[3]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[3]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[3]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[3]_i_1_n_4 ;
  wire \F2_0_reg_65_reg[7]_i_1_n_1 ;
  wire \F2_0_reg_65_reg[7]_i_1_n_2 ;
  wire \F2_0_reg_65_reg[7]_i_1_n_3 ;
  wire \F2_0_reg_65_reg[7]_i_1_n_4 ;
  wire [31:0]F2_fu_111_p2;
  wire \ap_CS_fsm[1]_i_1_n_1 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_phi_mux_storemerge_phi_fu_91_p41;
  wire ap_rst_n;
  wire [31:0]entre;
  wire [31:0]entre_read_reg_123;
  wire fibonacci_AXILiteS_s_axi_U_n_39;
  wire \i_0_reg_76[0]_i_2_n_1 ;
  wire [31:0]i_0_reg_76_reg;
  wire \i_0_reg_76_reg[0]_i_1_n_1 ;
  wire \i_0_reg_76_reg[0]_i_1_n_2 ;
  wire \i_0_reg_76_reg[0]_i_1_n_3 ;
  wire \i_0_reg_76_reg[0]_i_1_n_4 ;
  wire \i_0_reg_76_reg[0]_i_1_n_5 ;
  wire \i_0_reg_76_reg[0]_i_1_n_6 ;
  wire \i_0_reg_76_reg[0]_i_1_n_7 ;
  wire \i_0_reg_76_reg[0]_i_1_n_8 ;
  wire \i_0_reg_76_reg[12]_i_1_n_1 ;
  wire \i_0_reg_76_reg[12]_i_1_n_2 ;
  wire \i_0_reg_76_reg[12]_i_1_n_3 ;
  wire \i_0_reg_76_reg[12]_i_1_n_4 ;
  wire \i_0_reg_76_reg[12]_i_1_n_5 ;
  wire \i_0_reg_76_reg[12]_i_1_n_6 ;
  wire \i_0_reg_76_reg[12]_i_1_n_7 ;
  wire \i_0_reg_76_reg[12]_i_1_n_8 ;
  wire \i_0_reg_76_reg[16]_i_1_n_1 ;
  wire \i_0_reg_76_reg[16]_i_1_n_2 ;
  wire \i_0_reg_76_reg[16]_i_1_n_3 ;
  wire \i_0_reg_76_reg[16]_i_1_n_4 ;
  wire \i_0_reg_76_reg[16]_i_1_n_5 ;
  wire \i_0_reg_76_reg[16]_i_1_n_6 ;
  wire \i_0_reg_76_reg[16]_i_1_n_7 ;
  wire \i_0_reg_76_reg[16]_i_1_n_8 ;
  wire \i_0_reg_76_reg[20]_i_1_n_1 ;
  wire \i_0_reg_76_reg[20]_i_1_n_2 ;
  wire \i_0_reg_76_reg[20]_i_1_n_3 ;
  wire \i_0_reg_76_reg[20]_i_1_n_4 ;
  wire \i_0_reg_76_reg[20]_i_1_n_5 ;
  wire \i_0_reg_76_reg[20]_i_1_n_6 ;
  wire \i_0_reg_76_reg[20]_i_1_n_7 ;
  wire \i_0_reg_76_reg[20]_i_1_n_8 ;
  wire \i_0_reg_76_reg[24]_i_1_n_1 ;
  wire \i_0_reg_76_reg[24]_i_1_n_2 ;
  wire \i_0_reg_76_reg[24]_i_1_n_3 ;
  wire \i_0_reg_76_reg[24]_i_1_n_4 ;
  wire \i_0_reg_76_reg[24]_i_1_n_5 ;
  wire \i_0_reg_76_reg[24]_i_1_n_6 ;
  wire \i_0_reg_76_reg[24]_i_1_n_7 ;
  wire \i_0_reg_76_reg[24]_i_1_n_8 ;
  wire \i_0_reg_76_reg[28]_i_1_n_2 ;
  wire \i_0_reg_76_reg[28]_i_1_n_3 ;
  wire \i_0_reg_76_reg[28]_i_1_n_4 ;
  wire \i_0_reg_76_reg[28]_i_1_n_5 ;
  wire \i_0_reg_76_reg[28]_i_1_n_6 ;
  wire \i_0_reg_76_reg[28]_i_1_n_7 ;
  wire \i_0_reg_76_reg[28]_i_1_n_8 ;
  wire \i_0_reg_76_reg[4]_i_1_n_1 ;
  wire \i_0_reg_76_reg[4]_i_1_n_2 ;
  wire \i_0_reg_76_reg[4]_i_1_n_3 ;
  wire \i_0_reg_76_reg[4]_i_1_n_4 ;
  wire \i_0_reg_76_reg[4]_i_1_n_5 ;
  wire \i_0_reg_76_reg[4]_i_1_n_6 ;
  wire \i_0_reg_76_reg[4]_i_1_n_7 ;
  wire \i_0_reg_76_reg[4]_i_1_n_8 ;
  wire \i_0_reg_76_reg[8]_i_1_n_1 ;
  wire \i_0_reg_76_reg[8]_i_1_n_2 ;
  wire \i_0_reg_76_reg[8]_i_1_n_3 ;
  wire \i_0_reg_76_reg[8]_i_1_n_4 ;
  wire \i_0_reg_76_reg[8]_i_1_n_5 ;
  wire \i_0_reg_76_reg[8]_i_1_n_6 ;
  wire \i_0_reg_76_reg[8]_i_1_n_7 ;
  wire \i_0_reg_76_reg[8]_i_1_n_8 ;
  wire icmp_ln14_fu_100_p2;
  wire \icmp_ln14_reg_128_reg_n_1_[0] ;
  wire icmp_ln16_fu_106_p21_in;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire storemerge_reg_87;
  wire \storemerge_reg_87[31]_i_4_n_1 ;
  wire \storemerge_reg_87_reg_n_1_[0] ;
  wire \storemerge_reg_87_reg_n_1_[10] ;
  wire \storemerge_reg_87_reg_n_1_[11] ;
  wire \storemerge_reg_87_reg_n_1_[12] ;
  wire \storemerge_reg_87_reg_n_1_[13] ;
  wire \storemerge_reg_87_reg_n_1_[14] ;
  wire \storemerge_reg_87_reg_n_1_[15] ;
  wire \storemerge_reg_87_reg_n_1_[16] ;
  wire \storemerge_reg_87_reg_n_1_[17] ;
  wire \storemerge_reg_87_reg_n_1_[18] ;
  wire \storemerge_reg_87_reg_n_1_[19] ;
  wire \storemerge_reg_87_reg_n_1_[1] ;
  wire \storemerge_reg_87_reg_n_1_[20] ;
  wire \storemerge_reg_87_reg_n_1_[21] ;
  wire \storemerge_reg_87_reg_n_1_[22] ;
  wire \storemerge_reg_87_reg_n_1_[23] ;
  wire \storemerge_reg_87_reg_n_1_[24] ;
  wire \storemerge_reg_87_reg_n_1_[25] ;
  wire \storemerge_reg_87_reg_n_1_[26] ;
  wire \storemerge_reg_87_reg_n_1_[27] ;
  wire \storemerge_reg_87_reg_n_1_[28] ;
  wire \storemerge_reg_87_reg_n_1_[29] ;
  wire \storemerge_reg_87_reg_n_1_[2] ;
  wire \storemerge_reg_87_reg_n_1_[30] ;
  wire \storemerge_reg_87_reg_n_1_[31] ;
  wire \storemerge_reg_87_reg_n_1_[3] ;
  wire \storemerge_reg_87_reg_n_1_[4] ;
  wire \storemerge_reg_87_reg_n_1_[5] ;
  wire \storemerge_reg_87_reg_n_1_[6] ;
  wire \storemerge_reg_87_reg_n_1_[7] ;
  wire \storemerge_reg_87_reg_n_1_[8] ;
  wire \storemerge_reg_87_reg_n_1_[9] ;
  wire [3:3]\NLW_F0_reg_41_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_F2_0_reg_65_reg[31]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_F2_0_reg_65_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_i_0_reg_76_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  LUT3 #(
    .INIT(8'h02)) 
    \F0_0_reg_53[31]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\icmp_ln14_reg_128_reg_n_1_[0] ),
        .I2(icmp_ln16_fu_106_p21_in),
        .O(F0_0_reg_530));
  FDRE \F0_0_reg_53_reg[0] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[0]),
        .Q(F0_0_reg_53[0]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[10] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[10]),
        .Q(F0_0_reg_53[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[11] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[11]),
        .Q(F0_0_reg_53[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[12] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[12]),
        .Q(F0_0_reg_53[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[13] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[13]),
        .Q(F0_0_reg_53[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[14] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[14]),
        .Q(F0_0_reg_53[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[15] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[15]),
        .Q(F0_0_reg_53[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[16] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[16]),
        .Q(F0_0_reg_53[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[17] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[17]),
        .Q(F0_0_reg_53[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[18] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[18]),
        .Q(F0_0_reg_53[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[19] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[19]),
        .Q(F0_0_reg_53[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[1] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[1]),
        .Q(F0_0_reg_53[1]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[20] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[20]),
        .Q(F0_0_reg_53[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[21] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[21]),
        .Q(F0_0_reg_53[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[22] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[22]),
        .Q(F0_0_reg_53[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[23] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[23]),
        .Q(F0_0_reg_53[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[24] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[24]),
        .Q(F0_0_reg_53[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[25] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[25]),
        .Q(F0_0_reg_53[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[26] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[26]),
        .Q(F0_0_reg_53[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[27] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[27]),
        .Q(F0_0_reg_53[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[28] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[28]),
        .Q(F0_0_reg_53[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[29] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[29]),
        .Q(F0_0_reg_53[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[2] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[2]),
        .Q(F0_0_reg_53[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[30] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[30]),
        .Q(F0_0_reg_53[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[31] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[31]),
        .Q(F0_0_reg_53[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[3] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[3]),
        .Q(F0_0_reg_53[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[4] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[4]),
        .Q(F0_0_reg_53[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[5] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[5]),
        .Q(F0_0_reg_53[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[6] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[6]),
        .Q(F0_0_reg_53[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[7] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[7]),
        .Q(F0_0_reg_53[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[8] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[8]),
        .Q(F0_0_reg_53[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_0_reg_53_reg[9] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F0_reg_41_reg[9]),
        .Q(F0_0_reg_53[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[0]_i_1 
       (.I0(F0_0_reg_53[0]),
        .I1(F0_reg_41_reg[0]),
        .O(\F0_reg_41[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[12]_i_2 
       (.I0(F0_0_reg_53[15]),
        .I1(F0_reg_41_reg[15]),
        .O(\F0_reg_41[12]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[12]_i_3 
       (.I0(F0_0_reg_53[14]),
        .I1(F0_reg_41_reg[14]),
        .O(\F0_reg_41[12]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[12]_i_4 
       (.I0(F0_0_reg_53[13]),
        .I1(F0_reg_41_reg[13]),
        .O(\F0_reg_41[12]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[12]_i_5 
       (.I0(F0_0_reg_53[12]),
        .I1(F0_reg_41_reg[12]),
        .O(\F0_reg_41[12]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[16]_i_2 
       (.I0(F0_0_reg_53[19]),
        .I1(F0_reg_41_reg[19]),
        .O(\F0_reg_41[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[16]_i_3 
       (.I0(F0_0_reg_53[18]),
        .I1(F0_reg_41_reg[18]),
        .O(\F0_reg_41[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[16]_i_4 
       (.I0(F0_0_reg_53[17]),
        .I1(F0_reg_41_reg[17]),
        .O(\F0_reg_41[16]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[16]_i_5 
       (.I0(F0_0_reg_53[16]),
        .I1(F0_reg_41_reg[16]),
        .O(\F0_reg_41[16]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[20]_i_2 
       (.I0(F0_0_reg_53[23]),
        .I1(F0_reg_41_reg[23]),
        .O(\F0_reg_41[20]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[20]_i_3 
       (.I0(F0_0_reg_53[22]),
        .I1(F0_reg_41_reg[22]),
        .O(\F0_reg_41[20]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[20]_i_4 
       (.I0(F0_0_reg_53[21]),
        .I1(F0_reg_41_reg[21]),
        .O(\F0_reg_41[20]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[20]_i_5 
       (.I0(F0_0_reg_53[20]),
        .I1(F0_reg_41_reg[20]),
        .O(\F0_reg_41[20]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[24]_i_2 
       (.I0(F0_0_reg_53[27]),
        .I1(F0_reg_41_reg[27]),
        .O(\F0_reg_41[24]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[24]_i_3 
       (.I0(F0_0_reg_53[26]),
        .I1(F0_reg_41_reg[26]),
        .O(\F0_reg_41[24]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[24]_i_4 
       (.I0(F0_0_reg_53[25]),
        .I1(F0_reg_41_reg[25]),
        .O(\F0_reg_41[24]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[24]_i_5 
       (.I0(F0_0_reg_53[24]),
        .I1(F0_reg_41_reg[24]),
        .O(\F0_reg_41[24]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[28]_i_2 
       (.I0(F0_reg_41_reg[31]),
        .I1(F0_0_reg_53[31]),
        .O(\F0_reg_41[28]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[28]_i_3 
       (.I0(F0_0_reg_53[30]),
        .I1(F0_reg_41_reg[30]),
        .O(\F0_reg_41[28]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[28]_i_4 
       (.I0(F0_0_reg_53[29]),
        .I1(F0_reg_41_reg[29]),
        .O(\F0_reg_41[28]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[28]_i_5 
       (.I0(F0_0_reg_53[28]),
        .I1(F0_reg_41_reg[28]),
        .O(\F0_reg_41[28]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[4]_i_2 
       (.I0(F0_0_reg_53[7]),
        .I1(F0_reg_41_reg[7]),
        .O(\F0_reg_41[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[4]_i_3 
       (.I0(F0_0_reg_53[6]),
        .I1(F0_reg_41_reg[6]),
        .O(\F0_reg_41[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[4]_i_4 
       (.I0(F0_0_reg_53[5]),
        .I1(F0_reg_41_reg[5]),
        .O(\F0_reg_41[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[4]_i_5 
       (.I0(F0_0_reg_53[4]),
        .I1(F0_reg_41_reg[4]),
        .O(\F0_reg_41[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[8]_i_2 
       (.I0(F0_0_reg_53[11]),
        .I1(F0_reg_41_reg[11]),
        .O(\F0_reg_41[8]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[8]_i_3 
       (.I0(F0_0_reg_53[10]),
        .I1(F0_reg_41_reg[10]),
        .O(\F0_reg_41[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[8]_i_4 
       (.I0(F0_0_reg_53[9]),
        .I1(F0_reg_41_reg[9]),
        .O(\F0_reg_41[8]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_41[8]_i_5 
       (.I0(F0_0_reg_53[8]),
        .I1(F0_reg_41_reg[8]),
        .O(\F0_reg_41[8]_i_5_n_1 ));
  FDSE \F0_reg_41_reg[0] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41[0]_i_1_n_1 ),
        .Q(F0_reg_41_reg[0]),
        .S(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[10] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[8]_i_1_n_6 ),
        .Q(F0_reg_41_reg[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[11] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[8]_i_1_n_5 ),
        .Q(F0_reg_41_reg[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[12] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[12]_i_1_n_8 ),
        .Q(F0_reg_41_reg[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F0_reg_41_reg[12]_i_1 
       (.CI(\F0_reg_41_reg[8]_i_1_n_1 ),
        .CO({\F0_reg_41_reg[12]_i_1_n_1 ,\F0_reg_41_reg[12]_i_1_n_2 ,\F0_reg_41_reg[12]_i_1_n_3 ,\F0_reg_41_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[15:12]),
        .O({\F0_reg_41_reg[12]_i_1_n_5 ,\F0_reg_41_reg[12]_i_1_n_6 ,\F0_reg_41_reg[12]_i_1_n_7 ,\F0_reg_41_reg[12]_i_1_n_8 }),
        .S({\F0_reg_41[12]_i_2_n_1 ,\F0_reg_41[12]_i_3_n_1 ,\F0_reg_41[12]_i_4_n_1 ,\F0_reg_41[12]_i_5_n_1 }));
  FDRE \F0_reg_41_reg[13] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[12]_i_1_n_7 ),
        .Q(F0_reg_41_reg[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[14] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[12]_i_1_n_6 ),
        .Q(F0_reg_41_reg[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[15] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[12]_i_1_n_5 ),
        .Q(F0_reg_41_reg[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[16] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[16]_i_1_n_8 ),
        .Q(F0_reg_41_reg[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F0_reg_41_reg[16]_i_1 
       (.CI(\F0_reg_41_reg[12]_i_1_n_1 ),
        .CO({\F0_reg_41_reg[16]_i_1_n_1 ,\F0_reg_41_reg[16]_i_1_n_2 ,\F0_reg_41_reg[16]_i_1_n_3 ,\F0_reg_41_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[19:16]),
        .O({\F0_reg_41_reg[16]_i_1_n_5 ,\F0_reg_41_reg[16]_i_1_n_6 ,\F0_reg_41_reg[16]_i_1_n_7 ,\F0_reg_41_reg[16]_i_1_n_8 }),
        .S({\F0_reg_41[16]_i_2_n_1 ,\F0_reg_41[16]_i_3_n_1 ,\F0_reg_41[16]_i_4_n_1 ,\F0_reg_41[16]_i_5_n_1 }));
  FDRE \F0_reg_41_reg[17] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[16]_i_1_n_7 ),
        .Q(F0_reg_41_reg[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[18] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[16]_i_1_n_6 ),
        .Q(F0_reg_41_reg[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[19] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[16]_i_1_n_5 ),
        .Q(F0_reg_41_reg[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[1] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F2_0_reg_65_reg[0]_i_1_n_7 ),
        .Q(F0_reg_41_reg[1]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[20] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[20]_i_1_n_8 ),
        .Q(F0_reg_41_reg[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F0_reg_41_reg[20]_i_1 
       (.CI(\F0_reg_41_reg[16]_i_1_n_1 ),
        .CO({\F0_reg_41_reg[20]_i_1_n_1 ,\F0_reg_41_reg[20]_i_1_n_2 ,\F0_reg_41_reg[20]_i_1_n_3 ,\F0_reg_41_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[23:20]),
        .O({\F0_reg_41_reg[20]_i_1_n_5 ,\F0_reg_41_reg[20]_i_1_n_6 ,\F0_reg_41_reg[20]_i_1_n_7 ,\F0_reg_41_reg[20]_i_1_n_8 }),
        .S({\F0_reg_41[20]_i_2_n_1 ,\F0_reg_41[20]_i_3_n_1 ,\F0_reg_41[20]_i_4_n_1 ,\F0_reg_41[20]_i_5_n_1 }));
  FDRE \F0_reg_41_reg[21] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[20]_i_1_n_7 ),
        .Q(F0_reg_41_reg[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[22] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[20]_i_1_n_6 ),
        .Q(F0_reg_41_reg[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[23] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[20]_i_1_n_5 ),
        .Q(F0_reg_41_reg[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[24] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[24]_i_1_n_8 ),
        .Q(F0_reg_41_reg[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F0_reg_41_reg[24]_i_1 
       (.CI(\F0_reg_41_reg[20]_i_1_n_1 ),
        .CO({\F0_reg_41_reg[24]_i_1_n_1 ,\F0_reg_41_reg[24]_i_1_n_2 ,\F0_reg_41_reg[24]_i_1_n_3 ,\F0_reg_41_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[27:24]),
        .O({\F0_reg_41_reg[24]_i_1_n_5 ,\F0_reg_41_reg[24]_i_1_n_6 ,\F0_reg_41_reg[24]_i_1_n_7 ,\F0_reg_41_reg[24]_i_1_n_8 }),
        .S({\F0_reg_41[24]_i_2_n_1 ,\F0_reg_41[24]_i_3_n_1 ,\F0_reg_41[24]_i_4_n_1 ,\F0_reg_41[24]_i_5_n_1 }));
  FDRE \F0_reg_41_reg[25] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[24]_i_1_n_7 ),
        .Q(F0_reg_41_reg[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[26] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[24]_i_1_n_6 ),
        .Q(F0_reg_41_reg[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[27] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[24]_i_1_n_5 ),
        .Q(F0_reg_41_reg[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[28] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[28]_i_1_n_8 ),
        .Q(F0_reg_41_reg[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F0_reg_41_reg[28]_i_1 
       (.CI(\F0_reg_41_reg[24]_i_1_n_1 ),
        .CO({\NLW_F0_reg_41_reg[28]_i_1_CO_UNCONNECTED [3],\F0_reg_41_reg[28]_i_1_n_2 ,\F0_reg_41_reg[28]_i_1_n_3 ,\F0_reg_41_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,F0_0_reg_53[30:28]}),
        .O({\F0_reg_41_reg[28]_i_1_n_5 ,\F0_reg_41_reg[28]_i_1_n_6 ,\F0_reg_41_reg[28]_i_1_n_7 ,\F0_reg_41_reg[28]_i_1_n_8 }),
        .S({\F0_reg_41[28]_i_2_n_1 ,\F0_reg_41[28]_i_3_n_1 ,\F0_reg_41[28]_i_4_n_1 ,\F0_reg_41[28]_i_5_n_1 }));
  FDRE \F0_reg_41_reg[29] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[28]_i_1_n_7 ),
        .Q(F0_reg_41_reg[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[2] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F2_0_reg_65_reg[0]_i_1_n_6 ),
        .Q(F0_reg_41_reg[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[30] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[28]_i_1_n_6 ),
        .Q(F0_reg_41_reg[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[31] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[28]_i_1_n_5 ),
        .Q(F0_reg_41_reg[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[3] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F2_0_reg_65_reg[0]_i_1_n_5 ),
        .Q(F0_reg_41_reg[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[4] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[4]_i_1_n_8 ),
        .Q(F0_reg_41_reg[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F0_reg_41_reg[4]_i_1 
       (.CI(\F2_0_reg_65_reg[0]_i_1_n_1 ),
        .CO({\F0_reg_41_reg[4]_i_1_n_1 ,\F0_reg_41_reg[4]_i_1_n_2 ,\F0_reg_41_reg[4]_i_1_n_3 ,\F0_reg_41_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[7:4]),
        .O({\F0_reg_41_reg[4]_i_1_n_5 ,\F0_reg_41_reg[4]_i_1_n_6 ,\F0_reg_41_reg[4]_i_1_n_7 ,\F0_reg_41_reg[4]_i_1_n_8 }),
        .S({\F0_reg_41[4]_i_2_n_1 ,\F0_reg_41[4]_i_3_n_1 ,\F0_reg_41[4]_i_4_n_1 ,\F0_reg_41[4]_i_5_n_1 }));
  FDRE \F0_reg_41_reg[5] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[4]_i_1_n_7 ),
        .Q(F0_reg_41_reg[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[6] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[4]_i_1_n_6 ),
        .Q(F0_reg_41_reg[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[7] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[4]_i_1_n_5 ),
        .Q(F0_reg_41_reg[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F0_reg_41_reg[8] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[8]_i_1_n_8 ),
        .Q(F0_reg_41_reg[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F0_reg_41_reg[8]_i_1 
       (.CI(\F0_reg_41_reg[4]_i_1_n_1 ),
        .CO({\F0_reg_41_reg[8]_i_1_n_1 ,\F0_reg_41_reg[8]_i_1_n_2 ,\F0_reg_41_reg[8]_i_1_n_3 ,\F0_reg_41_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[11:8]),
        .O({\F0_reg_41_reg[8]_i_1_n_5 ,\F0_reg_41_reg[8]_i_1_n_6 ,\F0_reg_41_reg[8]_i_1_n_7 ,\F0_reg_41_reg[8]_i_1_n_8 }),
        .S({\F0_reg_41[8]_i_2_n_1 ,\F0_reg_41[8]_i_3_n_1 ,\F0_reg_41[8]_i_4_n_1 ,\F0_reg_41[8]_i_5_n_1 }));
  FDRE \F0_reg_41_reg[9] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\F0_reg_41_reg[8]_i_1_n_7 ),
        .Q(F0_reg_41_reg[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[0]_i_2 
       (.I0(F0_0_reg_53[3]),
        .I1(F0_reg_41_reg[3]),
        .O(\F2_0_reg_65[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[0]_i_3 
       (.I0(F0_0_reg_53[2]),
        .I1(F0_reg_41_reg[2]),
        .O(\F2_0_reg_65[0]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[0]_i_4 
       (.I0(F0_0_reg_53[1]),
        .I1(F0_reg_41_reg[1]),
        .O(\F2_0_reg_65[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[0]_i_5 
       (.I0(F0_0_reg_53[0]),
        .I1(F0_reg_41_reg[0]),
        .O(\F2_0_reg_65[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[11]_i_2 
       (.I0(F0_0_reg_53[11]),
        .I1(F0_reg_41_reg[11]),
        .O(\F2_0_reg_65[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[11]_i_3 
       (.I0(F0_0_reg_53[10]),
        .I1(F0_reg_41_reg[10]),
        .O(\F2_0_reg_65[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[11]_i_4 
       (.I0(F0_0_reg_53[9]),
        .I1(F0_reg_41_reg[9]),
        .O(\F2_0_reg_65[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[11]_i_5 
       (.I0(F0_0_reg_53[8]),
        .I1(F0_reg_41_reg[8]),
        .O(\F2_0_reg_65[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[15]_i_2 
       (.I0(F0_0_reg_53[15]),
        .I1(F0_reg_41_reg[15]),
        .O(\F2_0_reg_65[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[15]_i_3 
       (.I0(F0_0_reg_53[14]),
        .I1(F0_reg_41_reg[14]),
        .O(\F2_0_reg_65[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[15]_i_4 
       (.I0(F0_0_reg_53[13]),
        .I1(F0_reg_41_reg[13]),
        .O(\F2_0_reg_65[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[15]_i_5 
       (.I0(F0_0_reg_53[12]),
        .I1(F0_reg_41_reg[12]),
        .O(\F2_0_reg_65[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[19]_i_2 
       (.I0(F0_0_reg_53[19]),
        .I1(F0_reg_41_reg[19]),
        .O(\F2_0_reg_65[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[19]_i_3 
       (.I0(F0_0_reg_53[18]),
        .I1(F0_reg_41_reg[18]),
        .O(\F2_0_reg_65[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[19]_i_4 
       (.I0(F0_0_reg_53[17]),
        .I1(F0_reg_41_reg[17]),
        .O(\F2_0_reg_65[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[19]_i_5 
       (.I0(F0_0_reg_53[16]),
        .I1(F0_reg_41_reg[16]),
        .O(\F2_0_reg_65[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[23]_i_2 
       (.I0(F0_0_reg_53[23]),
        .I1(F0_reg_41_reg[23]),
        .O(\F2_0_reg_65[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[23]_i_3 
       (.I0(F0_0_reg_53[22]),
        .I1(F0_reg_41_reg[22]),
        .O(\F2_0_reg_65[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[23]_i_4 
       (.I0(F0_0_reg_53[21]),
        .I1(F0_reg_41_reg[21]),
        .O(\F2_0_reg_65[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[23]_i_5 
       (.I0(F0_0_reg_53[20]),
        .I1(F0_reg_41_reg[20]),
        .O(\F2_0_reg_65[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[27]_i_2 
       (.I0(F0_0_reg_53[27]),
        .I1(F0_reg_41_reg[27]),
        .O(\F2_0_reg_65[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[27]_i_3 
       (.I0(F0_0_reg_53[26]),
        .I1(F0_reg_41_reg[26]),
        .O(\F2_0_reg_65[27]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[27]_i_4 
       (.I0(F0_0_reg_53[25]),
        .I1(F0_reg_41_reg[25]),
        .O(\F2_0_reg_65[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[27]_i_5 
       (.I0(F0_0_reg_53[24]),
        .I1(F0_reg_41_reg[24]),
        .O(\F2_0_reg_65[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[31]_i_2 
       (.I0(F0_reg_41_reg[31]),
        .I1(F0_0_reg_53[31]),
        .O(\F2_0_reg_65[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[31]_i_3 
       (.I0(F0_0_reg_53[30]),
        .I1(F0_reg_41_reg[30]),
        .O(\F2_0_reg_65[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[31]_i_4 
       (.I0(F0_0_reg_53[29]),
        .I1(F0_reg_41_reg[29]),
        .O(\F2_0_reg_65[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[31]_i_5 
       (.I0(F0_0_reg_53[28]),
        .I1(F0_reg_41_reg[28]),
        .O(\F2_0_reg_65[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[3]_i_2 
       (.I0(F0_0_reg_53[3]),
        .I1(F0_reg_41_reg[3]),
        .O(\F2_0_reg_65[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[3]_i_3 
       (.I0(F0_0_reg_53[2]),
        .I1(F0_reg_41_reg[2]),
        .O(\F2_0_reg_65[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[3]_i_4 
       (.I0(F0_0_reg_53[1]),
        .I1(F0_reg_41_reg[1]),
        .O(\F2_0_reg_65[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[3]_i_5 
       (.I0(F0_0_reg_53[0]),
        .I1(F0_reg_41_reg[0]),
        .O(\F2_0_reg_65[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[7]_i_2 
       (.I0(F0_0_reg_53[7]),
        .I1(F0_reg_41_reg[7]),
        .O(\F2_0_reg_65[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[7]_i_3 
       (.I0(F0_0_reg_53[6]),
        .I1(F0_reg_41_reg[6]),
        .O(\F2_0_reg_65[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[7]_i_4 
       (.I0(F0_0_reg_53[5]),
        .I1(F0_reg_41_reg[5]),
        .O(\F2_0_reg_65[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2_0_reg_65[7]_i_5 
       (.I0(F0_0_reg_53[4]),
        .I1(F0_reg_41_reg[4]),
        .O(\F2_0_reg_65[7]_i_5_n_1 ));
  FDRE \F2_0_reg_65_reg[0] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[0]),
        .Q(F2_0_reg_65[0]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\F2_0_reg_65_reg[0]_i_1_n_1 ,\F2_0_reg_65_reg[0]_i_1_n_2 ,\F2_0_reg_65_reg[0]_i_1_n_3 ,\F2_0_reg_65_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[3:0]),
        .O({\F2_0_reg_65_reg[0]_i_1_n_5 ,\F2_0_reg_65_reg[0]_i_1_n_6 ,\F2_0_reg_65_reg[0]_i_1_n_7 ,F2_fu_111_p2[0]}),
        .S({\F2_0_reg_65[0]_i_2_n_1 ,\F2_0_reg_65[0]_i_3_n_1 ,\F2_0_reg_65[0]_i_4_n_1 ,\F2_0_reg_65[0]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[10] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[10]),
        .Q(F2_0_reg_65[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[11] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[11]),
        .Q(F2_0_reg_65[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[11]_i_1 
       (.CI(\F2_0_reg_65_reg[7]_i_1_n_1 ),
        .CO({\F2_0_reg_65_reg[11]_i_1_n_1 ,\F2_0_reg_65_reg[11]_i_1_n_2 ,\F2_0_reg_65_reg[11]_i_1_n_3 ,\F2_0_reg_65_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[11:8]),
        .O(F2_fu_111_p2[11:8]),
        .S({\F2_0_reg_65[11]_i_2_n_1 ,\F2_0_reg_65[11]_i_3_n_1 ,\F2_0_reg_65[11]_i_4_n_1 ,\F2_0_reg_65[11]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[12] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[12]),
        .Q(F2_0_reg_65[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[13] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[13]),
        .Q(F2_0_reg_65[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[14] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[14]),
        .Q(F2_0_reg_65[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[15] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[15]),
        .Q(F2_0_reg_65[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[15]_i_1 
       (.CI(\F2_0_reg_65_reg[11]_i_1_n_1 ),
        .CO({\F2_0_reg_65_reg[15]_i_1_n_1 ,\F2_0_reg_65_reg[15]_i_1_n_2 ,\F2_0_reg_65_reg[15]_i_1_n_3 ,\F2_0_reg_65_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[15:12]),
        .O(F2_fu_111_p2[15:12]),
        .S({\F2_0_reg_65[15]_i_2_n_1 ,\F2_0_reg_65[15]_i_3_n_1 ,\F2_0_reg_65[15]_i_4_n_1 ,\F2_0_reg_65[15]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[16] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[16]),
        .Q(F2_0_reg_65[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[17] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[17]),
        .Q(F2_0_reg_65[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[18] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[18]),
        .Q(F2_0_reg_65[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[19] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[19]),
        .Q(F2_0_reg_65[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[19]_i_1 
       (.CI(\F2_0_reg_65_reg[15]_i_1_n_1 ),
        .CO({\F2_0_reg_65_reg[19]_i_1_n_1 ,\F2_0_reg_65_reg[19]_i_1_n_2 ,\F2_0_reg_65_reg[19]_i_1_n_3 ,\F2_0_reg_65_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[19:16]),
        .O(F2_fu_111_p2[19:16]),
        .S({\F2_0_reg_65[19]_i_2_n_1 ,\F2_0_reg_65[19]_i_3_n_1 ,\F2_0_reg_65[19]_i_4_n_1 ,\F2_0_reg_65[19]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[1] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[1]),
        .Q(F2_0_reg_65[1]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[20] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[20]),
        .Q(F2_0_reg_65[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[21] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[21]),
        .Q(F2_0_reg_65[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[22] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[22]),
        .Q(F2_0_reg_65[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[23] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[23]),
        .Q(F2_0_reg_65[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[23]_i_1 
       (.CI(\F2_0_reg_65_reg[19]_i_1_n_1 ),
        .CO({\F2_0_reg_65_reg[23]_i_1_n_1 ,\F2_0_reg_65_reg[23]_i_1_n_2 ,\F2_0_reg_65_reg[23]_i_1_n_3 ,\F2_0_reg_65_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[23:20]),
        .O(F2_fu_111_p2[23:20]),
        .S({\F2_0_reg_65[23]_i_2_n_1 ,\F2_0_reg_65[23]_i_3_n_1 ,\F2_0_reg_65[23]_i_4_n_1 ,\F2_0_reg_65[23]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[24] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[24]),
        .Q(F2_0_reg_65[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[25] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[25]),
        .Q(F2_0_reg_65[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[26] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[26]),
        .Q(F2_0_reg_65[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[27] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[27]),
        .Q(F2_0_reg_65[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[27]_i_1 
       (.CI(\F2_0_reg_65_reg[23]_i_1_n_1 ),
        .CO({\F2_0_reg_65_reg[27]_i_1_n_1 ,\F2_0_reg_65_reg[27]_i_1_n_2 ,\F2_0_reg_65_reg[27]_i_1_n_3 ,\F2_0_reg_65_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[27:24]),
        .O(F2_fu_111_p2[27:24]),
        .S({\F2_0_reg_65[27]_i_2_n_1 ,\F2_0_reg_65[27]_i_3_n_1 ,\F2_0_reg_65[27]_i_4_n_1 ,\F2_0_reg_65[27]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[28] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[28]),
        .Q(F2_0_reg_65[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[29] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[29]),
        .Q(F2_0_reg_65[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[2] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[2]),
        .Q(F2_0_reg_65[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[30] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[30]),
        .Q(F2_0_reg_65[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[31] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[31]),
        .Q(F2_0_reg_65[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[31]_i_1 
       (.CI(\F2_0_reg_65_reg[27]_i_1_n_1 ),
        .CO({\NLW_F2_0_reg_65_reg[31]_i_1_CO_UNCONNECTED [3],\F2_0_reg_65_reg[31]_i_1_n_2 ,\F2_0_reg_65_reg[31]_i_1_n_3 ,\F2_0_reg_65_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,F0_0_reg_53[30:28]}),
        .O(F2_fu_111_p2[31:28]),
        .S({\F2_0_reg_65[31]_i_2_n_1 ,\F2_0_reg_65[31]_i_3_n_1 ,\F2_0_reg_65[31]_i_4_n_1 ,\F2_0_reg_65[31]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[3] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[3]),
        .Q(F2_0_reg_65[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\F2_0_reg_65_reg[3]_i_1_n_1 ,\F2_0_reg_65_reg[3]_i_1_n_2 ,\F2_0_reg_65_reg[3]_i_1_n_3 ,\F2_0_reg_65_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[3:0]),
        .O({F2_fu_111_p2[3:1],\NLW_F2_0_reg_65_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\F2_0_reg_65[3]_i_2_n_1 ,\F2_0_reg_65[3]_i_3_n_1 ,\F2_0_reg_65[3]_i_4_n_1 ,\F2_0_reg_65[3]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[4] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[4]),
        .Q(F2_0_reg_65[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[5] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[5]),
        .Q(F2_0_reg_65[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[6] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[6]),
        .Q(F2_0_reg_65[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[7] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[7]),
        .Q(F2_0_reg_65[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \F2_0_reg_65_reg[7]_i_1 
       (.CI(\F2_0_reg_65_reg[3]_i_1_n_1 ),
        .CO({\F2_0_reg_65_reg[7]_i_1_n_1 ,\F2_0_reg_65_reg[7]_i_1_n_2 ,\F2_0_reg_65_reg[7]_i_1_n_3 ,\F2_0_reg_65_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(F0_0_reg_53[7:4]),
        .O(F2_fu_111_p2[7:4]),
        .S({\F2_0_reg_65[7]_i_2_n_1 ,\F2_0_reg_65[7]_i_3_n_1 ,\F2_0_reg_65[7]_i_4_n_1 ,\F2_0_reg_65[7]_i_5_n_1 }));
  FDRE \F2_0_reg_65_reg[8] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[8]),
        .Q(F2_0_reg_65[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \F2_0_reg_65_reg[9] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(F2_fu_111_p2[9]),
        .Q(F2_0_reg_65[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hABFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(icmp_ln16_fu_106_p21_in),
        .I2(\icmp_ln14_reg_128_reg_n_1_[0] ),
        .I3(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_i_1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state1),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_1 ),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  FDRE \entre_read_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[0]),
        .Q(entre_read_reg_123[0]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[10]),
        .Q(entre_read_reg_123[10]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[11]),
        .Q(entre_read_reg_123[11]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[12]),
        .Q(entre_read_reg_123[12]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[13]),
        .Q(entre_read_reg_123[13]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[14]),
        .Q(entre_read_reg_123[14]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[15]),
        .Q(entre_read_reg_123[15]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[16]),
        .Q(entre_read_reg_123[16]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[17]),
        .Q(entre_read_reg_123[17]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[18]),
        .Q(entre_read_reg_123[18]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[19]),
        .Q(entre_read_reg_123[19]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[1]),
        .Q(entre_read_reg_123[1]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[20]),
        .Q(entre_read_reg_123[20]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[21]),
        .Q(entre_read_reg_123[21]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[22]),
        .Q(entre_read_reg_123[22]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[23]),
        .Q(entre_read_reg_123[23]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[24]),
        .Q(entre_read_reg_123[24]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[25]),
        .Q(entre_read_reg_123[25]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[26]),
        .Q(entre_read_reg_123[26]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[27]),
        .Q(entre_read_reg_123[27]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[28]),
        .Q(entre_read_reg_123[28]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[29]),
        .Q(entre_read_reg_123[29]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[2]),
        .Q(entre_read_reg_123[2]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[30]),
        .Q(entre_read_reg_123[30]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[31]),
        .Q(entre_read_reg_123[31]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[3]),
        .Q(entre_read_reg_123[3]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[4]),
        .Q(entre_read_reg_123[4]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[5]),
        .Q(entre_read_reg_123[5]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[6]),
        .Q(entre_read_reg_123[6]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[7]),
        .Q(entre_read_reg_123[7]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[8]),
        .Q(entre_read_reg_123[8]),
        .R(1'b0));
  FDRE \entre_read_reg_123_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(entre[9]),
        .Q(entre_read_reg_123[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_AXILiteS_s_axi fibonacci_AXILiteS_s_axi_U
       (.CO(icmp_ln16_fu_106_p21_in),
        .E(ap_NS_fsm),
        .\F0_0_reg_53_reg[31]_i_7_0 (entre_read_reg_123),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ARESET),
        .\ap_CS_fsm_reg[0] (storemerge_reg_87),
        .\ap_CS_fsm_reg[0]_0 (fibonacci_AXILiteS_s_axi_U_n_39),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .i_0_reg_76_reg(i_0_reg_76_reg),
        .icmp_ln14_fu_100_p2(icmp_ln14_fu_100_p2),
        .\int_entre_reg[31]_0 (entre),
        .int_sortie_ap_vld_reg_0(\icmp_ln14_reg_128_reg_n_1_[0] ),
        .\int_sortie_reg[31]_0 (F2_0_reg_65),
        .\int_sortie_reg[31]_1 ({\storemerge_reg_87_reg_n_1_[31] ,\storemerge_reg_87_reg_n_1_[30] ,\storemerge_reg_87_reg_n_1_[29] ,\storemerge_reg_87_reg_n_1_[28] ,\storemerge_reg_87_reg_n_1_[27] ,\storemerge_reg_87_reg_n_1_[26] ,\storemerge_reg_87_reg_n_1_[25] ,\storemerge_reg_87_reg_n_1_[24] ,\storemerge_reg_87_reg_n_1_[23] ,\storemerge_reg_87_reg_n_1_[22] ,\storemerge_reg_87_reg_n_1_[21] ,\storemerge_reg_87_reg_n_1_[20] ,\storemerge_reg_87_reg_n_1_[19] ,\storemerge_reg_87_reg_n_1_[18] ,\storemerge_reg_87_reg_n_1_[17] ,\storemerge_reg_87_reg_n_1_[16] ,\storemerge_reg_87_reg_n_1_[15] ,\storemerge_reg_87_reg_n_1_[14] ,\storemerge_reg_87_reg_n_1_[13] ,\storemerge_reg_87_reg_n_1_[12] ,\storemerge_reg_87_reg_n_1_[11] ,\storemerge_reg_87_reg_n_1_[10] ,\storemerge_reg_87_reg_n_1_[9] ,\storemerge_reg_87_reg_n_1_[8] ,\storemerge_reg_87_reg_n_1_[7] ,\storemerge_reg_87_reg_n_1_[6] ,\storemerge_reg_87_reg_n_1_[5] ,\storemerge_reg_87_reg_n_1_[4] ,\storemerge_reg_87_reg_n_1_[3] ,\storemerge_reg_87_reg_n_1_[2] ,\storemerge_reg_87_reg_n_1_[1] ,\storemerge_reg_87_reg_n_1_[0] }),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\storemerge_reg_87_reg[1] (\storemerge_reg_87[31]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_76[0]_i_2 
       (.I0(i_0_reg_76_reg[0]),
        .O(\i_0_reg_76[0]_i_2_n_1 ));
  FDRE \i_0_reg_76_reg[0] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[0]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[0]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_0_reg_76_reg[0]_i_1_n_1 ,\i_0_reg_76_reg[0]_i_1_n_2 ,\i_0_reg_76_reg[0]_i_1_n_3 ,\i_0_reg_76_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_76_reg[0]_i_1_n_5 ,\i_0_reg_76_reg[0]_i_1_n_6 ,\i_0_reg_76_reg[0]_i_1_n_7 ,\i_0_reg_76_reg[0]_i_1_n_8 }),
        .S({i_0_reg_76_reg[3:1],\i_0_reg_76[0]_i_2_n_1 }));
  FDRE \i_0_reg_76_reg[10] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[11] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[12] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[12]_i_1 
       (.CI(\i_0_reg_76_reg[8]_i_1_n_1 ),
        .CO({\i_0_reg_76_reg[12]_i_1_n_1 ,\i_0_reg_76_reg[12]_i_1_n_2 ,\i_0_reg_76_reg[12]_i_1_n_3 ,\i_0_reg_76_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_76_reg[12]_i_1_n_5 ,\i_0_reg_76_reg[12]_i_1_n_6 ,\i_0_reg_76_reg[12]_i_1_n_7 ,\i_0_reg_76_reg[12]_i_1_n_8 }),
        .S(i_0_reg_76_reg[15:12]));
  FDRE \i_0_reg_76_reg[13] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[12]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[14] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[12]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[15] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[12]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[16] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[16]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[16]_i_1 
       (.CI(\i_0_reg_76_reg[12]_i_1_n_1 ),
        .CO({\i_0_reg_76_reg[16]_i_1_n_1 ,\i_0_reg_76_reg[16]_i_1_n_2 ,\i_0_reg_76_reg[16]_i_1_n_3 ,\i_0_reg_76_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_76_reg[16]_i_1_n_5 ,\i_0_reg_76_reg[16]_i_1_n_6 ,\i_0_reg_76_reg[16]_i_1_n_7 ,\i_0_reg_76_reg[16]_i_1_n_8 }),
        .S(i_0_reg_76_reg[19:16]));
  FDRE \i_0_reg_76_reg[17] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[16]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[18] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[16]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[19] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[16]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDSE \i_0_reg_76_reg[1] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[0]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[1]),
        .S(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[20] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[20]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[20]_i_1 
       (.CI(\i_0_reg_76_reg[16]_i_1_n_1 ),
        .CO({\i_0_reg_76_reg[20]_i_1_n_1 ,\i_0_reg_76_reg[20]_i_1_n_2 ,\i_0_reg_76_reg[20]_i_1_n_3 ,\i_0_reg_76_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_76_reg[20]_i_1_n_5 ,\i_0_reg_76_reg[20]_i_1_n_6 ,\i_0_reg_76_reg[20]_i_1_n_7 ,\i_0_reg_76_reg[20]_i_1_n_8 }),
        .S(i_0_reg_76_reg[23:20]));
  FDRE \i_0_reg_76_reg[21] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[20]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[22] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[20]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[23] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[20]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[24] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[24]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[24]_i_1 
       (.CI(\i_0_reg_76_reg[20]_i_1_n_1 ),
        .CO({\i_0_reg_76_reg[24]_i_1_n_1 ,\i_0_reg_76_reg[24]_i_1_n_2 ,\i_0_reg_76_reg[24]_i_1_n_3 ,\i_0_reg_76_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_76_reg[24]_i_1_n_5 ,\i_0_reg_76_reg[24]_i_1_n_6 ,\i_0_reg_76_reg[24]_i_1_n_7 ,\i_0_reg_76_reg[24]_i_1_n_8 }),
        .S(i_0_reg_76_reg[27:24]));
  FDRE \i_0_reg_76_reg[25] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[24]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[26] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[24]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[27] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[24]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[28] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[28]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[28]_i_1 
       (.CI(\i_0_reg_76_reg[24]_i_1_n_1 ),
        .CO({\NLW_i_0_reg_76_reg[28]_i_1_CO_UNCONNECTED [3],\i_0_reg_76_reg[28]_i_1_n_2 ,\i_0_reg_76_reg[28]_i_1_n_3 ,\i_0_reg_76_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_76_reg[28]_i_1_n_5 ,\i_0_reg_76_reg[28]_i_1_n_6 ,\i_0_reg_76_reg[28]_i_1_n_7 ,\i_0_reg_76_reg[28]_i_1_n_8 }),
        .S(i_0_reg_76_reg[31:28]));
  FDRE \i_0_reg_76_reg[29] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[28]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[2] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[0]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[30] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[28]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[31] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[28]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[3] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[0]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[4] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[4]_i_1 
       (.CI(\i_0_reg_76_reg[0]_i_1_n_1 ),
        .CO({\i_0_reg_76_reg[4]_i_1_n_1 ,\i_0_reg_76_reg[4]_i_1_n_2 ,\i_0_reg_76_reg[4]_i_1_n_3 ,\i_0_reg_76_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_76_reg[4]_i_1_n_5 ,\i_0_reg_76_reg[4]_i_1_n_6 ,\i_0_reg_76_reg[4]_i_1_n_7 ,\i_0_reg_76_reg[4]_i_1_n_8 }),
        .S(i_0_reg_76_reg[7:4]));
  FDRE \i_0_reg_76_reg[5] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[6] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_76_reg[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[7] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_76_reg[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \i_0_reg_76_reg[8] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_76_reg[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  CARRY4 \i_0_reg_76_reg[8]_i_1 
       (.CI(\i_0_reg_76_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_76_reg[8]_i_1_n_1 ,\i_0_reg_76_reg[8]_i_1_n_2 ,\i_0_reg_76_reg[8]_i_1_n_3 ,\i_0_reg_76_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_76_reg[8]_i_1_n_5 ,\i_0_reg_76_reg[8]_i_1_n_6 ,\i_0_reg_76_reg[8]_i_1_n_7 ,\i_0_reg_76_reg[8]_i_1_n_8 }),
        .S(i_0_reg_76_reg[11:8]));
  FDRE \i_0_reg_76_reg[9] 
       (.C(ap_clk),
        .CE(F0_0_reg_530),
        .D(\i_0_reg_76_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_76_reg[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_39));
  FDRE \icmp_ln14_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln14_fu_100_p2),
        .Q(\icmp_ln14_reg_128_reg_n_1_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \storemerge_reg_87[31]_i_2 
       (.I0(icmp_ln16_fu_106_p21_in),
        .I1(ap_CS_fsm_state2),
        .I2(\icmp_ln14_reg_128_reg_n_1_[0] ),
        .O(ap_phi_mux_storemerge_phi_fu_91_p41));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \storemerge_reg_87[31]_i_4 
       (.I0(\icmp_ln14_reg_128_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(\storemerge_reg_87[31]_i_4_n_1 ));
  FDSE \storemerge_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[0]),
        .Q(\storemerge_reg_87_reg_n_1_[0] ),
        .S(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[10]),
        .Q(\storemerge_reg_87_reg_n_1_[10] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[11]),
        .Q(\storemerge_reg_87_reg_n_1_[11] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[12]),
        .Q(\storemerge_reg_87_reg_n_1_[12] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[13]),
        .Q(\storemerge_reg_87_reg_n_1_[13] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[14]),
        .Q(\storemerge_reg_87_reg_n_1_[14] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[15]),
        .Q(\storemerge_reg_87_reg_n_1_[15] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[16]),
        .Q(\storemerge_reg_87_reg_n_1_[16] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[17]),
        .Q(\storemerge_reg_87_reg_n_1_[17] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[18]),
        .Q(\storemerge_reg_87_reg_n_1_[18] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[19]),
        .Q(\storemerge_reg_87_reg_n_1_[19] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[1]),
        .Q(\storemerge_reg_87_reg_n_1_[1] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[20]),
        .Q(\storemerge_reg_87_reg_n_1_[20] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[21]),
        .Q(\storemerge_reg_87_reg_n_1_[21] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[22]),
        .Q(\storemerge_reg_87_reg_n_1_[22] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[23]),
        .Q(\storemerge_reg_87_reg_n_1_[23] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[24]),
        .Q(\storemerge_reg_87_reg_n_1_[24] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[25]),
        .Q(\storemerge_reg_87_reg_n_1_[25] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[26]),
        .Q(\storemerge_reg_87_reg_n_1_[26] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[27]),
        .Q(\storemerge_reg_87_reg_n_1_[27] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[28]),
        .Q(\storemerge_reg_87_reg_n_1_[28] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[29]),
        .Q(\storemerge_reg_87_reg_n_1_[29] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[2]),
        .Q(\storemerge_reg_87_reg_n_1_[2] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[30]),
        .Q(\storemerge_reg_87_reg_n_1_[30] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[31]),
        .Q(\storemerge_reg_87_reg_n_1_[31] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[3]),
        .Q(\storemerge_reg_87_reg_n_1_[3] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[4]),
        .Q(\storemerge_reg_87_reg_n_1_[4] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[5]),
        .Q(\storemerge_reg_87_reg_n_1_[5] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[6]),
        .Q(\storemerge_reg_87_reg_n_1_[6] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[7]),
        .Q(\storemerge_reg_87_reg_n_1_[7] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[8]),
        .Q(\storemerge_reg_87_reg_n_1_[8] ),
        .R(storemerge_reg_87));
  FDRE \storemerge_reg_87_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_mux_storemerge_phi_fu_91_p41),
        .D(F2_0_reg_65[9]),
        .Q(\storemerge_reg_87_reg_n_1_[9] ),
        .R(storemerge_reg_87));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci_AXILiteS_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    E,
    CO,
    \ap_CS_fsm_reg[0] ,
    \int_entre_reg[31]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    icmp_ln14_fu_100_p2,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    Q,
    int_sortie_ap_vld_reg_0,
    \storemerge_reg_87_reg[1] ,
    \F0_0_reg_53_reg[31]_i_7_0 ,
    i_0_reg_76_reg,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    \int_sortie_reg[31]_0 ,
    \int_sortie_reg[31]_1 ,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [0:0]E;
  output [0:0]CO;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [31:0]\int_entre_reg[31]_0 ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output icmp_ln14_fu_100_p2;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [1:0]Q;
  input int_sortie_ap_vld_reg_0;
  input \storemerge_reg_87_reg[1] ;
  input [31:0]\F0_0_reg_53_reg[31]_i_7_0 ;
  input [31:0]i_0_reg_76_reg;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]\int_sortie_reg[31]_0 ;
  input [31:0]\int_sortie_reg[31]_1 ;
  input ap_rst_n;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;

  wire [0:0]CO;
  wire [0:0]E;
  wire \F0_0_reg_53[31]_i_10_n_1 ;
  wire \F0_0_reg_53[31]_i_11_n_1 ;
  wire \F0_0_reg_53[31]_i_13_n_1 ;
  wire \F0_0_reg_53[31]_i_14_n_1 ;
  wire \F0_0_reg_53[31]_i_15_n_1 ;
  wire \F0_0_reg_53[31]_i_16_n_1 ;
  wire \F0_0_reg_53[31]_i_17_n_1 ;
  wire \F0_0_reg_53[31]_i_18_n_1 ;
  wire \F0_0_reg_53[31]_i_19_n_1 ;
  wire \F0_0_reg_53[31]_i_20_n_1 ;
  wire \F0_0_reg_53[31]_i_22_n_1 ;
  wire \F0_0_reg_53[31]_i_23_n_1 ;
  wire \F0_0_reg_53[31]_i_24_n_1 ;
  wire \F0_0_reg_53[31]_i_25_n_1 ;
  wire \F0_0_reg_53[31]_i_26_n_1 ;
  wire \F0_0_reg_53[31]_i_27_n_1 ;
  wire \F0_0_reg_53[31]_i_28_n_1 ;
  wire \F0_0_reg_53[31]_i_29_n_1 ;
  wire \F0_0_reg_53[31]_i_31_n_1 ;
  wire \F0_0_reg_53[31]_i_32_n_1 ;
  wire \F0_0_reg_53[31]_i_33_n_1 ;
  wire \F0_0_reg_53[31]_i_34_n_1 ;
  wire \F0_0_reg_53[31]_i_35_n_1 ;
  wire \F0_0_reg_53[31]_i_36_n_1 ;
  wire \F0_0_reg_53[31]_i_37_n_1 ;
  wire \F0_0_reg_53[31]_i_38_n_1 ;
  wire \F0_0_reg_53[31]_i_39_n_1 ;
  wire \F0_0_reg_53[31]_i_3_n_1 ;
  wire \F0_0_reg_53[31]_i_40_n_1 ;
  wire \F0_0_reg_53[31]_i_41_n_1 ;
  wire \F0_0_reg_53[31]_i_42_n_1 ;
  wire \F0_0_reg_53[31]_i_43_n_1 ;
  wire \F0_0_reg_53[31]_i_44_n_1 ;
  wire \F0_0_reg_53[31]_i_45_n_1 ;
  wire \F0_0_reg_53[31]_i_46_n_1 ;
  wire \F0_0_reg_53[31]_i_4_n_1 ;
  wire \F0_0_reg_53[31]_i_5_n_1 ;
  wire \F0_0_reg_53[31]_i_6_n_1 ;
  wire \F0_0_reg_53[31]_i_8_n_1 ;
  wire \F0_0_reg_53[31]_i_9_n_1 ;
  wire \F0_0_reg_53_reg[31]_i_12_n_1 ;
  wire \F0_0_reg_53_reg[31]_i_12_n_2 ;
  wire \F0_0_reg_53_reg[31]_i_12_n_3 ;
  wire \F0_0_reg_53_reg[31]_i_12_n_4 ;
  wire \F0_0_reg_53_reg[31]_i_21_n_1 ;
  wire \F0_0_reg_53_reg[31]_i_21_n_2 ;
  wire \F0_0_reg_53_reg[31]_i_21_n_3 ;
  wire \F0_0_reg_53_reg[31]_i_21_n_4 ;
  wire \F0_0_reg_53_reg[31]_i_30_n_1 ;
  wire \F0_0_reg_53_reg[31]_i_30_n_2 ;
  wire \F0_0_reg_53_reg[31]_i_30_n_3 ;
  wire \F0_0_reg_53_reg[31]_i_30_n_4 ;
  wire [31:0]\F0_0_reg_53_reg[31]_i_7_0 ;
  wire \F0_0_reg_53_reg[31]_i_7_n_2 ;
  wire \F0_0_reg_53_reg[31]_i_7_n_3 ;
  wire \F0_0_reg_53_reg[31]_i_7_n_4 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [31:0]i_0_reg_76_reg;
  wire icmp_ln14_fu_100_p2;
  wire \int_entre[31]_i_3_n_1 ;
  wire [31:0]\int_entre_reg[31]_0 ;
  wire [31:0]int_sortie;
  wire int_sortie_ap_vld;
  wire int_sortie_ap_vld_i_1_n_1;
  wire int_sortie_ap_vld_i_2_n_1;
  wire int_sortie_ap_vld_reg_0;
  wire [31:0]\int_sortie_reg[31]_0 ;
  wire [31:0]\int_sortie_reg[31]_1 ;
  wire [31:0]\or ;
  wire p_0_in;
  wire \rdata_data[0]_i_1_n_1 ;
  wire \rdata_data[0]_i_2_n_1 ;
  wire \rdata_data[10]_i_1_n_1 ;
  wire \rdata_data[11]_i_1_n_1 ;
  wire \rdata_data[12]_i_1_n_1 ;
  wire \rdata_data[13]_i_1_n_1 ;
  wire \rdata_data[14]_i_1_n_1 ;
  wire \rdata_data[15]_i_1_n_1 ;
  wire \rdata_data[16]_i_1_n_1 ;
  wire \rdata_data[17]_i_1_n_1 ;
  wire \rdata_data[18]_i_1_n_1 ;
  wire \rdata_data[19]_i_1_n_1 ;
  wire \rdata_data[1]_i_1_n_1 ;
  wire \rdata_data[20]_i_1_n_1 ;
  wire \rdata_data[21]_i_1_n_1 ;
  wire \rdata_data[22]_i_1_n_1 ;
  wire \rdata_data[23]_i_1_n_1 ;
  wire \rdata_data[24]_i_1_n_1 ;
  wire \rdata_data[25]_i_1_n_1 ;
  wire \rdata_data[26]_i_1_n_1 ;
  wire \rdata_data[27]_i_1_n_1 ;
  wire \rdata_data[28]_i_1_n_1 ;
  wire \rdata_data[29]_i_1_n_1 ;
  wire \rdata_data[2]_i_1_n_1 ;
  wire \rdata_data[30]_i_1_n_1 ;
  wire \rdata_data[31]_i_1_n_1 ;
  wire \rdata_data[31]_i_3_n_1 ;
  wire \rdata_data[3]_i_1_n_1 ;
  wire \rdata_data[4]_i_1_n_1 ;
  wire \rdata_data[5]_i_1_n_1 ;
  wire \rdata_data[6]_i_1_n_1 ;
  wire \rdata_data[7]_i_1_n_1 ;
  wire \rdata_data[8]_i_1_n_1 ;
  wire \rdata_data[9]_i_1_n_1 ;
  wire [2:1]rnext;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]sortie;
  wire \storemerge_reg_87[31]_i_3_n_1 ;
  wire \storemerge_reg_87[31]_i_5_n_1 ;
  wire \storemerge_reg_87[31]_i_6_n_1 ;
  wire \storemerge_reg_87_reg[1] ;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire [3:0]\NLW_F0_0_reg_53_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_F0_0_reg_53_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_F0_0_reg_53_reg[31]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_F0_0_reg_53_reg[31]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \F0_0_reg_53[31]_i_1 
       (.I0(Q[0]),
        .I1(\F0_0_reg_53[31]_i_3_n_1 ),
        .I2(\F0_0_reg_53[31]_i_4_n_1 ),
        .I3(\F0_0_reg_53[31]_i_5_n_1 ),
        .I4(\F0_0_reg_53[31]_i_6_n_1 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F0_0_reg_53[31]_i_10 
       (.I0(\int_entre_reg[31]_0 [10]),
        .I1(\int_entre_reg[31]_0 [9]),
        .I2(\int_entre_reg[31]_0 [8]),
        .I3(\int_entre_reg[31]_0 [11]),
        .O(\F0_0_reg_53[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F0_0_reg_53[31]_i_11 
       (.I0(\int_entre_reg[31]_0 [31]),
        .I1(\int_entre_reg[31]_0 [28]),
        .I2(\int_entre_reg[31]_0 [30]),
        .I3(\int_entre_reg[31]_0 [29]),
        .O(\F0_0_reg_53[31]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_13 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [31]),
        .I1(i_0_reg_76_reg[31]),
        .I2(i_0_reg_76_reg[30]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [30]),
        .O(\F0_0_reg_53[31]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_14 
       (.I0(i_0_reg_76_reg[29]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [29]),
        .I2(i_0_reg_76_reg[28]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [28]),
        .O(\F0_0_reg_53[31]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_15 
       (.I0(i_0_reg_76_reg[27]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [27]),
        .I2(i_0_reg_76_reg[26]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [26]),
        .O(\F0_0_reg_53[31]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_16 
       (.I0(i_0_reg_76_reg[25]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [25]),
        .I2(i_0_reg_76_reg[24]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [24]),
        .O(\F0_0_reg_53[31]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_17 
       (.I0(i_0_reg_76_reg[31]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [31]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [30]),
        .I3(i_0_reg_76_reg[30]),
        .O(\F0_0_reg_53[31]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_18 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [29]),
        .I1(i_0_reg_76_reg[29]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [28]),
        .I3(i_0_reg_76_reg[28]),
        .O(\F0_0_reg_53[31]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_19 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [27]),
        .I1(i_0_reg_76_reg[27]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [26]),
        .I3(i_0_reg_76_reg[26]),
        .O(\F0_0_reg_53[31]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_20 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [25]),
        .I1(i_0_reg_76_reg[25]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [24]),
        .I3(i_0_reg_76_reg[24]),
        .O(\F0_0_reg_53[31]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_22 
       (.I0(i_0_reg_76_reg[23]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [23]),
        .I2(i_0_reg_76_reg[22]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [22]),
        .O(\F0_0_reg_53[31]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_23 
       (.I0(i_0_reg_76_reg[21]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [21]),
        .I2(i_0_reg_76_reg[20]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [20]),
        .O(\F0_0_reg_53[31]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_24 
       (.I0(i_0_reg_76_reg[19]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [19]),
        .I2(i_0_reg_76_reg[18]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [18]),
        .O(\F0_0_reg_53[31]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_25 
       (.I0(i_0_reg_76_reg[17]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [17]),
        .I2(i_0_reg_76_reg[16]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [16]),
        .O(\F0_0_reg_53[31]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_26 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [23]),
        .I1(i_0_reg_76_reg[23]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [22]),
        .I3(i_0_reg_76_reg[22]),
        .O(\F0_0_reg_53[31]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_27 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [21]),
        .I1(i_0_reg_76_reg[21]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [20]),
        .I3(i_0_reg_76_reg[20]),
        .O(\F0_0_reg_53[31]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_28 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [19]),
        .I1(i_0_reg_76_reg[19]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [18]),
        .I3(i_0_reg_76_reg[18]),
        .O(\F0_0_reg_53[31]_i_28_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_29 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [17]),
        .I1(i_0_reg_76_reg[17]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [16]),
        .I3(i_0_reg_76_reg[16]),
        .O(\F0_0_reg_53[31]_i_29_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \F0_0_reg_53[31]_i_3 
       (.I0(\int_entre_reg[31]_0 [1]),
        .I1(\int_entre_reg[31]_0 [2]),
        .I2(\int_entre_reg[31]_0 [3]),
        .I3(\int_entre_reg[31]_0 [0]),
        .I4(\F0_0_reg_53[31]_i_8_n_1 ),
        .O(\F0_0_reg_53[31]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_31 
       (.I0(i_0_reg_76_reg[15]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [15]),
        .I2(i_0_reg_76_reg[14]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [14]),
        .O(\F0_0_reg_53[31]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_32 
       (.I0(i_0_reg_76_reg[13]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [13]),
        .I2(i_0_reg_76_reg[12]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [12]),
        .O(\F0_0_reg_53[31]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_33 
       (.I0(i_0_reg_76_reg[11]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [11]),
        .I2(i_0_reg_76_reg[10]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [10]),
        .O(\F0_0_reg_53[31]_i_33_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_34 
       (.I0(i_0_reg_76_reg[9]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [9]),
        .I2(i_0_reg_76_reg[8]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [8]),
        .O(\F0_0_reg_53[31]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_35 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [15]),
        .I1(i_0_reg_76_reg[15]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [14]),
        .I3(i_0_reg_76_reg[14]),
        .O(\F0_0_reg_53[31]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_36 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [13]),
        .I1(i_0_reg_76_reg[13]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [12]),
        .I3(i_0_reg_76_reg[12]),
        .O(\F0_0_reg_53[31]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_37 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [11]),
        .I1(i_0_reg_76_reg[11]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [10]),
        .I3(i_0_reg_76_reg[10]),
        .O(\F0_0_reg_53[31]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_38 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [9]),
        .I1(i_0_reg_76_reg[9]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [8]),
        .I3(i_0_reg_76_reg[8]),
        .O(\F0_0_reg_53[31]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_39 
       (.I0(i_0_reg_76_reg[7]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [7]),
        .I2(i_0_reg_76_reg[6]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [6]),
        .O(\F0_0_reg_53[31]_i_39_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \F0_0_reg_53[31]_i_4 
       (.I0(\int_entre_reg[31]_0 [21]),
        .I1(\int_entre_reg[31]_0 [22]),
        .I2(\int_entre_reg[31]_0 [20]),
        .I3(\int_entre_reg[31]_0 [23]),
        .I4(\F0_0_reg_53[31]_i_9_n_1 ),
        .O(\F0_0_reg_53[31]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_40 
       (.I0(i_0_reg_76_reg[5]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [5]),
        .I2(i_0_reg_76_reg[4]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [4]),
        .O(\F0_0_reg_53[31]_i_40_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_41 
       (.I0(i_0_reg_76_reg[3]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [3]),
        .I2(i_0_reg_76_reg[2]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [2]),
        .O(\F0_0_reg_53[31]_i_41_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \F0_0_reg_53[31]_i_42 
       (.I0(i_0_reg_76_reg[1]),
        .I1(\F0_0_reg_53_reg[31]_i_7_0 [1]),
        .I2(i_0_reg_76_reg[0]),
        .I3(\F0_0_reg_53_reg[31]_i_7_0 [0]),
        .O(\F0_0_reg_53[31]_i_42_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_43 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [7]),
        .I1(i_0_reg_76_reg[7]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [6]),
        .I3(i_0_reg_76_reg[6]),
        .O(\F0_0_reg_53[31]_i_43_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_44 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [5]),
        .I1(i_0_reg_76_reg[5]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [4]),
        .I3(i_0_reg_76_reg[4]),
        .O(\F0_0_reg_53[31]_i_44_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_45 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [3]),
        .I1(i_0_reg_76_reg[3]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [2]),
        .I3(i_0_reg_76_reg[2]),
        .O(\F0_0_reg_53[31]_i_45_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \F0_0_reg_53[31]_i_46 
       (.I0(\F0_0_reg_53_reg[31]_i_7_0 [1]),
        .I1(i_0_reg_76_reg[1]),
        .I2(\F0_0_reg_53_reg[31]_i_7_0 [0]),
        .I3(i_0_reg_76_reg[0]),
        .O(\F0_0_reg_53[31]_i_46_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \F0_0_reg_53[31]_i_5 
       (.I0(\int_entre_reg[31]_0 [27]),
        .I1(\int_entre_reg[31]_0 [24]),
        .I2(\int_entre_reg[31]_0 [25]),
        .I3(\int_entre_reg[31]_0 [26]),
        .I4(\F0_0_reg_53[31]_i_10_n_1 ),
        .O(\F0_0_reg_53[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \F0_0_reg_53[31]_i_6 
       (.I0(\int_entre_reg[31]_0 [13]),
        .I1(\int_entre_reg[31]_0 [14]),
        .I2(\int_entre_reg[31]_0 [12]),
        .I3(\int_entre_reg[31]_0 [15]),
        .I4(\F0_0_reg_53[31]_i_11_n_1 ),
        .O(\F0_0_reg_53[31]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F0_0_reg_53[31]_i_8 
       (.I0(\int_entre_reg[31]_0 [18]),
        .I1(\int_entre_reg[31]_0 [17]),
        .I2(\int_entre_reg[31]_0 [16]),
        .I3(\int_entre_reg[31]_0 [19]),
        .O(\F0_0_reg_53[31]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \F0_0_reg_53[31]_i_9 
       (.I0(\int_entre_reg[31]_0 [7]),
        .I1(\int_entre_reg[31]_0 [4]),
        .I2(\int_entre_reg[31]_0 [6]),
        .I3(\int_entre_reg[31]_0 [5]),
        .O(\F0_0_reg_53[31]_i_9_n_1 ));
  CARRY4 \F0_0_reg_53_reg[31]_i_12 
       (.CI(\F0_0_reg_53_reg[31]_i_21_n_1 ),
        .CO({\F0_0_reg_53_reg[31]_i_12_n_1 ,\F0_0_reg_53_reg[31]_i_12_n_2 ,\F0_0_reg_53_reg[31]_i_12_n_3 ,\F0_0_reg_53_reg[31]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({\F0_0_reg_53[31]_i_22_n_1 ,\F0_0_reg_53[31]_i_23_n_1 ,\F0_0_reg_53[31]_i_24_n_1 ,\F0_0_reg_53[31]_i_25_n_1 }),
        .O(\NLW_F0_0_reg_53_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\F0_0_reg_53[31]_i_26_n_1 ,\F0_0_reg_53[31]_i_27_n_1 ,\F0_0_reg_53[31]_i_28_n_1 ,\F0_0_reg_53[31]_i_29_n_1 }));
  CARRY4 \F0_0_reg_53_reg[31]_i_21 
       (.CI(\F0_0_reg_53_reg[31]_i_30_n_1 ),
        .CO({\F0_0_reg_53_reg[31]_i_21_n_1 ,\F0_0_reg_53_reg[31]_i_21_n_2 ,\F0_0_reg_53_reg[31]_i_21_n_3 ,\F0_0_reg_53_reg[31]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\F0_0_reg_53[31]_i_31_n_1 ,\F0_0_reg_53[31]_i_32_n_1 ,\F0_0_reg_53[31]_i_33_n_1 ,\F0_0_reg_53[31]_i_34_n_1 }),
        .O(\NLW_F0_0_reg_53_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\F0_0_reg_53[31]_i_35_n_1 ,\F0_0_reg_53[31]_i_36_n_1 ,\F0_0_reg_53[31]_i_37_n_1 ,\F0_0_reg_53[31]_i_38_n_1 }));
  CARRY4 \F0_0_reg_53_reg[31]_i_30 
       (.CI(1'b0),
        .CO({\F0_0_reg_53_reg[31]_i_30_n_1 ,\F0_0_reg_53_reg[31]_i_30_n_2 ,\F0_0_reg_53_reg[31]_i_30_n_3 ,\F0_0_reg_53_reg[31]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\F0_0_reg_53[31]_i_39_n_1 ,\F0_0_reg_53[31]_i_40_n_1 ,\F0_0_reg_53[31]_i_41_n_1 ,\F0_0_reg_53[31]_i_42_n_1 }),
        .O(\NLW_F0_0_reg_53_reg[31]_i_30_O_UNCONNECTED [3:0]),
        .S({\F0_0_reg_53[31]_i_43_n_1 ,\F0_0_reg_53[31]_i_44_n_1 ,\F0_0_reg_53[31]_i_45_n_1 ,\F0_0_reg_53[31]_i_46_n_1 }));
  CARRY4 \F0_0_reg_53_reg[31]_i_7 
       (.CI(\F0_0_reg_53_reg[31]_i_12_n_1 ),
        .CO({CO,\F0_0_reg_53_reg[31]_i_7_n_2 ,\F0_0_reg_53_reg[31]_i_7_n_3 ,\F0_0_reg_53_reg[31]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({\F0_0_reg_53[31]_i_13_n_1 ,\F0_0_reg_53[31]_i_14_n_1 ,\F0_0_reg_53[31]_i_15_n_1 ,\F0_0_reg_53[31]_i_16_n_1 }),
        .O(\NLW_F0_0_reg_53_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\F0_0_reg_53[31]_i_17_n_1 ,\F0_0_reg_53[31]_i_18_n_1 ,\F0_0_reg_53[31]_i_19_n_1 ,\F0_0_reg_53[31]_i_20_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln14_reg_128[0]_i_1 
       (.I0(\F0_0_reg_53[31]_i_6_n_1 ),
        .I1(\F0_0_reg_53[31]_i_5_n_1 ),
        .I2(\F0_0_reg_53[31]_i_4_n_1 ),
        .I3(\F0_0_reg_53[31]_i_3_n_1 ),
        .O(icmp_ln14_fu_100_p2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_entre_reg[31]_0 [23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [30]),
        .O(\or [30]));
  LUT2 #(
    .INIT(4'h8)) 
    \int_entre[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_entre[31]_i_3_n_1 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_entre_reg[31]_0 [31]),
        .O(\or [31]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_entre[31]_i_3 
       (.I0(\waddr_reg_n_1_[0] ),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(\waddr_reg_n_1_[2] ),
        .I4(\waddr_reg_n_1_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_entre[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_entre_reg[31]_0 [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_entre[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_entre_reg[31]_0 [9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(\int_entre_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(\int_entre_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(\int_entre_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(\int_entre_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(\int_entre_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(\int_entre_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(\int_entre_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(\int_entre_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(\int_entre_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(\int_entre_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(\int_entre_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(\int_entre_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(\int_entre_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(\int_entre_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(\int_entre_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(\int_entre_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(\int_entre_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(\int_entre_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(\int_entre_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(\int_entre_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(\int_entre_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(\int_entre_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(\int_entre_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(\int_entre_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(\int_entre_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(\int_entre_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(\int_entre_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(\int_entre_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(\int_entre_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(\int_entre_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(\int_entre_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_entre_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(\int_entre_reg[31]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[0]_i_1 
       (.I0(\int_sortie_reg[31]_0 [0]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [0]),
        .O(sortie[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[10]_i_1 
       (.I0(\int_sortie_reg[31]_0 [10]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [10]),
        .O(sortie[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[11]_i_1 
       (.I0(\int_sortie_reg[31]_0 [11]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [11]),
        .O(sortie[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[12]_i_1 
       (.I0(\int_sortie_reg[31]_0 [12]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [12]),
        .O(sortie[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[13]_i_1 
       (.I0(\int_sortie_reg[31]_0 [13]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [13]),
        .O(sortie[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[14]_i_1 
       (.I0(\int_sortie_reg[31]_0 [14]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [14]),
        .O(sortie[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[15]_i_1 
       (.I0(\int_sortie_reg[31]_0 [15]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [15]),
        .O(sortie[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[16]_i_1 
       (.I0(\int_sortie_reg[31]_0 [16]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [16]),
        .O(sortie[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[17]_i_1 
       (.I0(\int_sortie_reg[31]_0 [17]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [17]),
        .O(sortie[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[18]_i_1 
       (.I0(\int_sortie_reg[31]_0 [18]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [18]),
        .O(sortie[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[19]_i_1 
       (.I0(\int_sortie_reg[31]_0 [19]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [19]),
        .O(sortie[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[1]_i_1 
       (.I0(\int_sortie_reg[31]_0 [1]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [1]),
        .O(sortie[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[20]_i_1 
       (.I0(\int_sortie_reg[31]_0 [20]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [20]),
        .O(sortie[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[21]_i_1 
       (.I0(\int_sortie_reg[31]_0 [21]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [21]),
        .O(sortie[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[22]_i_1 
       (.I0(\int_sortie_reg[31]_0 [22]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [22]),
        .O(sortie[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[23]_i_1 
       (.I0(\int_sortie_reg[31]_0 [23]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [23]),
        .O(sortie[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[24]_i_1 
       (.I0(\int_sortie_reg[31]_0 [24]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [24]),
        .O(sortie[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[25]_i_1 
       (.I0(\int_sortie_reg[31]_0 [25]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [25]),
        .O(sortie[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[26]_i_1 
       (.I0(\int_sortie_reg[31]_0 [26]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [26]),
        .O(sortie[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[27]_i_1 
       (.I0(\int_sortie_reg[31]_0 [27]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [27]),
        .O(sortie[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[28]_i_1 
       (.I0(\int_sortie_reg[31]_0 [28]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [28]),
        .O(sortie[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[29]_i_1 
       (.I0(\int_sortie_reg[31]_0 [29]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [29]),
        .O(sortie[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[2]_i_1 
       (.I0(\int_sortie_reg[31]_0 [2]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [2]),
        .O(sortie[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[30]_i_1 
       (.I0(\int_sortie_reg[31]_0 [30]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [30]),
        .O(sortie[30]));
  LUT3 #(
    .INIT(8'hA8)) 
    \int_sortie[31]_i_1 
       (.I0(Q[1]),
        .I1(int_sortie_ap_vld_reg_0),
        .I2(CO),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[31]_i_2 
       (.I0(\int_sortie_reg[31]_0 [31]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [31]),
        .O(sortie[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[3]_i_1 
       (.I0(\int_sortie_reg[31]_0 [3]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [3]),
        .O(sortie[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[4]_i_1 
       (.I0(\int_sortie_reg[31]_0 [4]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [4]),
        .O(sortie[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[5]_i_1 
       (.I0(\int_sortie_reg[31]_0 [5]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [5]),
        .O(sortie[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[6]_i_1 
       (.I0(\int_sortie_reg[31]_0 [6]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [6]),
        .O(sortie[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[7]_i_1 
       (.I0(\int_sortie_reg[31]_0 [7]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [7]),
        .O(sortie[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[8]_i_1 
       (.I0(\int_sortie_reg[31]_0 [8]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [8]),
        .O(sortie[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_sortie[9]_i_1 
       (.I0(\int_sortie_reg[31]_0 [9]),
        .I1(CO),
        .I2(int_sortie_ap_vld_reg_0),
        .I3(\int_sortie_reg[31]_1 [9]),
        .O(sortie[9]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    int_sortie_ap_vld_i_1
       (.I0(CO),
        .I1(int_sortie_ap_vld_reg_0),
        .I2(Q[1]),
        .I3(int_sortie_ap_vld_i_2_n_1),
        .I4(int_sortie_ap_vld),
        .O(int_sortie_ap_vld_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    int_sortie_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(ar_hs),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(int_sortie_ap_vld_i_2_n_1));
  FDRE int_sortie_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sortie_ap_vld_i_1_n_1),
        .Q(int_sortie_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[0]),
        .Q(int_sortie[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[10]),
        .Q(int_sortie[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[11]),
        .Q(int_sortie[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[12]),
        .Q(int_sortie[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[13]),
        .Q(int_sortie[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[14]),
        .Q(int_sortie[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[15]),
        .Q(int_sortie[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[16]),
        .Q(int_sortie[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[17]),
        .Q(int_sortie[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[18]),
        .Q(int_sortie[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[19]),
        .Q(int_sortie[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[1]),
        .Q(int_sortie[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[20]),
        .Q(int_sortie[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[21]),
        .Q(int_sortie[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[22]),
        .Q(int_sortie[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[23]),
        .Q(int_sortie[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[24]),
        .Q(int_sortie[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[25]),
        .Q(int_sortie[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[26]),
        .Q(int_sortie[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[27]),
        .Q(int_sortie[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[28]),
        .Q(int_sortie[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[29]),
        .Q(int_sortie[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[2]),
        .Q(int_sortie[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[30]),
        .Q(int_sortie[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[31]),
        .Q(int_sortie[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[3]),
        .Q(int_sortie[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[4]),
        .Q(int_sortie[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[5]),
        .Q(int_sortie[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[6]),
        .Q(int_sortie[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[7]),
        .Q(int_sortie[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[8]),
        .Q(int_sortie[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sortie_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(sortie[9]),
        .Q(int_sortie[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_1 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(ar_hs),
        .I5(s_axi_AXILiteS_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata_data[0]_i_2 
       (.I0(int_sortie_ap_vld),
        .I1(int_sortie[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\int_entre_reg[31]_0 [0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(int_sortie[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [10]),
        .O(\rdata_data[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(int_sortie[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [11]),
        .O(\rdata_data[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(int_sortie[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [12]),
        .O(\rdata_data[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(int_sortie[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [13]),
        .O(\rdata_data[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(int_sortie[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [14]),
        .O(\rdata_data[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(int_sortie[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [15]),
        .O(\rdata_data[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(int_sortie[16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [16]),
        .O(\rdata_data[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(int_sortie[17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [17]),
        .O(\rdata_data[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(int_sortie[18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [18]),
        .O(\rdata_data[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(int_sortie[19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [19]),
        .O(\rdata_data[19]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(int_sortie[1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [1]),
        .O(\rdata_data[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(int_sortie[20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [20]),
        .O(\rdata_data[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(int_sortie[21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [21]),
        .O(\rdata_data[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(int_sortie[22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [22]),
        .O(\rdata_data[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(int_sortie[23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [23]),
        .O(\rdata_data[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(int_sortie[24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [24]),
        .O(\rdata_data[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(int_sortie[25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [25]),
        .O(\rdata_data[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(int_sortie[26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [26]),
        .O(\rdata_data[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(int_sortie[27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [27]),
        .O(\rdata_data[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(int_sortie[28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [28]),
        .O(\rdata_data[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(int_sortie[29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [29]),
        .O(\rdata_data[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(int_sortie[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [2]),
        .O(\rdata_data[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(int_sortie[30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [30]),
        .O(\rdata_data[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_3 
       (.I0(int_sortie[31]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [31]),
        .O(\rdata_data[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(int_sortie[3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [3]),
        .O(\rdata_data[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(int_sortie[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [4]),
        .O(\rdata_data[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(int_sortie[5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [5]),
        .O(\rdata_data[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(int_sortie[6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [6]),
        .O(\rdata_data[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(int_sortie[7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [7]),
        .O(\rdata_data[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(int_sortie[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [8]),
        .O(\rdata_data[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(int_sortie[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\int_entre_reg[31]_0 [9]),
        .O(\rdata_data[9]_i_1_n_1 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata_data[0]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[10]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[16]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[23]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[24]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[25]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[26]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[27]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[28]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[29]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[30]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[31]_i_3_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \storemerge_reg_87[31]_i_1 
       (.I0(\storemerge_reg_87[31]_i_3_n_1 ),
        .I1(\F0_0_reg_53[31]_i_5_n_1 ),
        .I2(\F0_0_reg_53[31]_i_6_n_1 ),
        .I3(Q[0]),
        .I4(CO),
        .I5(\storemerge_reg_87_reg[1] ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \storemerge_reg_87[31]_i_3 
       (.I0(\F0_0_reg_53[31]_i_8_n_1 ),
        .I1(\storemerge_reg_87[31]_i_5_n_1 ),
        .I2(\F0_0_reg_53[31]_i_9_n_1 ),
        .I3(\storemerge_reg_87[31]_i_6_n_1 ),
        .O(\storemerge_reg_87[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \storemerge_reg_87[31]_i_5 
       (.I0(\int_entre_reg[31]_0 [0]),
        .I1(\int_entre_reg[31]_0 [3]),
        .I2(\int_entre_reg[31]_0 [2]),
        .I3(\int_entre_reg[31]_0 [1]),
        .O(\storemerge_reg_87[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \storemerge_reg_87[31]_i_6 
       (.I0(\int_entre_reg[31]_0 [23]),
        .I1(\int_entre_reg[31]_0 [20]),
        .I2(\int_entre_reg[31]_0 [22]),
        .I3(\int_entre_reg[31]_0 [21]),
        .O(\storemerge_reg_87[31]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "systeme_fibonacci_0_0,fibonacci,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "fibonacci,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

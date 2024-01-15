// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 21 08:45:22 2023
// Host        : gs21-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ systeme_mire_0_0_sim_netlist.v
// Design      : systeme_mire_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire
   (ap_clk,
    ap_rst,
    x_V,
    y_V);
  input ap_clk;
  input ap_rst;
  input [7:0]x_V;
  output [7:0]y_V;

  wire \F0_0_reg_47[7]_i_1_n_0 ;
  wire \F0_0_reg_47_reg_n_0_[0] ;
  wire \F0_0_reg_47_reg_n_0_[1] ;
  wire \F0_0_reg_47_reg_n_0_[2] ;
  wire \F0_0_reg_47_reg_n_0_[3] ;
  wire \F0_0_reg_47_reg_n_0_[4] ;
  wire \F0_0_reg_47_reg_n_0_[5] ;
  wire \F0_0_reg_47_reg_n_0_[6] ;
  wire \F0_0_reg_47_reg_n_0_[7] ;
  wire \F0_reg_58[0]_i_2_n_0 ;
  wire \F0_reg_58[0]_i_3_n_0 ;
  wire \F0_reg_58[0]_i_4_n_0 ;
  wire \F0_reg_58[0]_i_5_n_0 ;
  wire \F0_reg_58[4]_i_2_n_0 ;
  wire \F0_reg_58[4]_i_3_n_0 ;
  wire \F0_reg_58[4]_i_4_n_0 ;
  wire \F0_reg_58[4]_i_5_n_0 ;
  wire [7:0]F0_reg_58_reg;
  wire \F0_reg_58_reg[0]_i_1_n_0 ;
  wire \F0_reg_58_reg[0]_i_1_n_1 ;
  wire \F0_reg_58_reg[0]_i_1_n_2 ;
  wire \F0_reg_58_reg[0]_i_1_n_3 ;
  wire \F0_reg_58_reg[0]_i_1_n_4 ;
  wire \F0_reg_58_reg[0]_i_1_n_5 ;
  wire \F0_reg_58_reg[0]_i_1_n_6 ;
  wire \F0_reg_58_reg[0]_i_1_n_7 ;
  wire \F0_reg_58_reg[4]_i_1_n_1 ;
  wire \F0_reg_58_reg[4]_i_1_n_2 ;
  wire \F0_reg_58_reg[4]_i_1_n_3 ;
  wire \F0_reg_58_reg[4]_i_1_n_4 ;
  wire \F0_reg_58_reg[4]_i_1_n_5 ;
  wire \F0_reg_58_reg[4]_i_1_n_6 ;
  wire \F0_reg_58_reg[4]_i_1_n_7 ;
  wire [7:0]add_ln301_fu_117_p2;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst;
  wire \i_op_assign_reg_71[0]_i_2_n_0 ;
  wire [31:0]i_op_assign_reg_71_reg;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_0 ;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[0]_i_1_n_7 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_0 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[12]_i_1_n_7 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_0 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[16]_i_1_n_7 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_0 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[20]_i_1_n_7 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_0 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[24]_i_1_n_7 ;
  wire \i_op_assign_reg_71_reg[28]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[28]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[28]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[28]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[28]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[28]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[28]_i_1_n_7 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_0 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[4]_i_1_n_7 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_0 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_1 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_2 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_3 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_4 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_5 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_6 ;
  wire \i_op_assign_reg_71_reg[8]_i_1_n_7 ;
  wire icmp_ln879_1_fu_88_p2;
  wire icmp_ln879_1_reg_133;
  wire \icmp_ln879_1_reg_133[0]_i_1_n_0 ;
  wire icmp_ln899_fu_98_p2;
  wire [7:0]x_V;
  wire [7:0]y_V;
  wire \y_V[3]_INST_0_i_1_n_0 ;
  wire \y_V[3]_INST_0_i_1_n_1 ;
  wire \y_V[3]_INST_0_i_1_n_2 ;
  wire \y_V[3]_INST_0_i_1_n_3 ;
  wire \y_V[3]_INST_0_i_2_n_0 ;
  wire \y_V[3]_INST_0_i_3_n_0 ;
  wire \y_V[3]_INST_0_i_4_n_0 ;
  wire \y_V[3]_INST_0_i_5_n_0 ;
  wire \y_V[7]_INST_0_i_10_n_0 ;
  wire \y_V[7]_INST_0_i_11_n_0 ;
  wire \y_V[7]_INST_0_i_12_n_0 ;
  wire \y_V[7]_INST_0_i_13_n_0 ;
  wire \y_V[7]_INST_0_i_14_n_0 ;
  wire \y_V[7]_INST_0_i_15_n_0 ;
  wire \y_V[7]_INST_0_i_16_n_0 ;
  wire \y_V[7]_INST_0_i_16_n_1 ;
  wire \y_V[7]_INST_0_i_16_n_2 ;
  wire \y_V[7]_INST_0_i_16_n_3 ;
  wire \y_V[7]_INST_0_i_17_n_0 ;
  wire \y_V[7]_INST_0_i_18_n_0 ;
  wire \y_V[7]_INST_0_i_19_n_0 ;
  wire \y_V[7]_INST_0_i_1_n_1 ;
  wire \y_V[7]_INST_0_i_1_n_2 ;
  wire \y_V[7]_INST_0_i_1_n_3 ;
  wire \y_V[7]_INST_0_i_20_n_0 ;
  wire \y_V[7]_INST_0_i_21_n_0 ;
  wire \y_V[7]_INST_0_i_22_n_0 ;
  wire \y_V[7]_INST_0_i_23_n_0 ;
  wire \y_V[7]_INST_0_i_24_n_0 ;
  wire \y_V[7]_INST_0_i_25_n_0 ;
  wire \y_V[7]_INST_0_i_25_n_1 ;
  wire \y_V[7]_INST_0_i_25_n_2 ;
  wire \y_V[7]_INST_0_i_25_n_3 ;
  wire \y_V[7]_INST_0_i_26_n_0 ;
  wire \y_V[7]_INST_0_i_27_n_0 ;
  wire \y_V[7]_INST_0_i_28_n_0 ;
  wire \y_V[7]_INST_0_i_29_n_0 ;
  wire \y_V[7]_INST_0_i_2_n_1 ;
  wire \y_V[7]_INST_0_i_2_n_2 ;
  wire \y_V[7]_INST_0_i_2_n_3 ;
  wire \y_V[7]_INST_0_i_30_n_0 ;
  wire \y_V[7]_INST_0_i_31_n_0 ;
  wire \y_V[7]_INST_0_i_32_n_0 ;
  wire \y_V[7]_INST_0_i_33_n_0 ;
  wire \y_V[7]_INST_0_i_34_n_0 ;
  wire \y_V[7]_INST_0_i_35_n_0 ;
  wire \y_V[7]_INST_0_i_36_n_0 ;
  wire \y_V[7]_INST_0_i_37_n_0 ;
  wire \y_V[7]_INST_0_i_38_n_0 ;
  wire \y_V[7]_INST_0_i_39_n_0 ;
  wire \y_V[7]_INST_0_i_3_n_0 ;
  wire \y_V[7]_INST_0_i_40_n_0 ;
  wire \y_V[7]_INST_0_i_41_n_0 ;
  wire \y_V[7]_INST_0_i_4_n_0 ;
  wire \y_V[7]_INST_0_i_5_n_0 ;
  wire \y_V[7]_INST_0_i_6_n_0 ;
  wire \y_V[7]_INST_0_i_7_n_0 ;
  wire \y_V[7]_INST_0_i_7_n_1 ;
  wire \y_V[7]_INST_0_i_7_n_2 ;
  wire \y_V[7]_INST_0_i_7_n_3 ;
  wire \y_V[7]_INST_0_i_8_n_0 ;
  wire \y_V[7]_INST_0_i_9_n_0 ;
  wire [7:0]zext_ln899_reg_137;
  wire \zext_ln899_reg_137[7]_i_1_n_0 ;
  wire \zext_ln899_reg_137[7]_i_2_n_0 ;
  wire [3:3]\NLW_F0_reg_58_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_op_assign_reg_71_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_V[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_V[7]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_y_V[7]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_V[7]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_y_V[7]_INST_0_i_7_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h02)) 
    \F0_0_reg_47[7]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln879_1_reg_133),
        .I2(icmp_ln899_fu_98_p2),
        .O(\F0_0_reg_47[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[0] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[0]),
        .Q(\F0_0_reg_47_reg_n_0_[0] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[1] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[1]),
        .Q(\F0_0_reg_47_reg_n_0_[1] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[2] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[2]),
        .Q(\F0_0_reg_47_reg_n_0_[2] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[3] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[3]),
        .Q(\F0_0_reg_47_reg_n_0_[3] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[4] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[4]),
        .Q(\F0_0_reg_47_reg_n_0_[4] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[5] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[5]),
        .Q(\F0_0_reg_47_reg_n_0_[5] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[6] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[6]),
        .Q(\F0_0_reg_47_reg_n_0_[6] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_0_reg_47_reg[7] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(F0_reg_58_reg[7]),
        .Q(\F0_0_reg_47_reg_n_0_[7] ),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[0]_i_2 
       (.I0(\F0_0_reg_47_reg_n_0_[3] ),
        .I1(F0_reg_58_reg[3]),
        .O(\F0_reg_58[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[0]_i_3 
       (.I0(\F0_0_reg_47_reg_n_0_[2] ),
        .I1(F0_reg_58_reg[2]),
        .O(\F0_reg_58[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[0]_i_4 
       (.I0(\F0_0_reg_47_reg_n_0_[1] ),
        .I1(F0_reg_58_reg[1]),
        .O(\F0_reg_58[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[0]_i_5 
       (.I0(\F0_0_reg_47_reg_n_0_[0] ),
        .I1(F0_reg_58_reg[0]),
        .O(\F0_reg_58[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[4]_i_2 
       (.I0(\F0_0_reg_47_reg_n_0_[7] ),
        .I1(F0_reg_58_reg[7]),
        .O(\F0_reg_58[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[4]_i_3 
       (.I0(\F0_0_reg_47_reg_n_0_[6] ),
        .I1(F0_reg_58_reg[6]),
        .O(\F0_reg_58[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[4]_i_4 
       (.I0(\F0_0_reg_47_reg_n_0_[5] ),
        .I1(F0_reg_58_reg[5]),
        .O(\F0_reg_58[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F0_reg_58[4]_i_5 
       (.I0(\F0_0_reg_47_reg_n_0_[4] ),
        .I1(F0_reg_58_reg[4]),
        .O(\F0_reg_58[4]_i_5_n_0 ));
  FDSE \F0_reg_58_reg[0] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[0]_i_1_n_7 ),
        .Q(F0_reg_58_reg[0]),
        .S(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \F0_reg_58_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\F0_reg_58_reg[0]_i_1_n_0 ,\F0_reg_58_reg[0]_i_1_n_1 ,\F0_reg_58_reg[0]_i_1_n_2 ,\F0_reg_58_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\F0_0_reg_47_reg_n_0_[3] ,\F0_0_reg_47_reg_n_0_[2] ,\F0_0_reg_47_reg_n_0_[1] ,\F0_0_reg_47_reg_n_0_[0] }),
        .O({\F0_reg_58_reg[0]_i_1_n_4 ,\F0_reg_58_reg[0]_i_1_n_5 ,\F0_reg_58_reg[0]_i_1_n_6 ,\F0_reg_58_reg[0]_i_1_n_7 }),
        .S({\F0_reg_58[0]_i_2_n_0 ,\F0_reg_58[0]_i_3_n_0 ,\F0_reg_58[0]_i_4_n_0 ,\F0_reg_58[0]_i_5_n_0 }));
  FDRE \F0_reg_58_reg[1] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[0]_i_1_n_6 ),
        .Q(F0_reg_58_reg[1]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_reg_58_reg[2] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[0]_i_1_n_5 ),
        .Q(F0_reg_58_reg[2]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_reg_58_reg[3] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[0]_i_1_n_4 ),
        .Q(F0_reg_58_reg[3]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_reg_58_reg[4] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[4]_i_1_n_7 ),
        .Q(F0_reg_58_reg[4]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \F0_reg_58_reg[4]_i_1 
       (.CI(\F0_reg_58_reg[0]_i_1_n_0 ),
        .CO({\NLW_F0_reg_58_reg[4]_i_1_CO_UNCONNECTED [3],\F0_reg_58_reg[4]_i_1_n_1 ,\F0_reg_58_reg[4]_i_1_n_2 ,\F0_reg_58_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\F0_0_reg_47_reg_n_0_[6] ,\F0_0_reg_47_reg_n_0_[5] ,\F0_0_reg_47_reg_n_0_[4] }),
        .O({\F0_reg_58_reg[4]_i_1_n_4 ,\F0_reg_58_reg[4]_i_1_n_5 ,\F0_reg_58_reg[4]_i_1_n_6 ,\F0_reg_58_reg[4]_i_1_n_7 }),
        .S({\F0_reg_58[4]_i_2_n_0 ,\F0_reg_58[4]_i_3_n_0 ,\F0_reg_58[4]_i_4_n_0 ,\F0_reg_58[4]_i_5_n_0 }));
  FDRE \F0_reg_58_reg[5] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[4]_i_1_n_6 ),
        .Q(F0_reg_58_reg[5]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_reg_58_reg[6] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[4]_i_1_n_5 ),
        .Q(F0_reg_58_reg[6]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \F0_reg_58_reg[7] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\F0_reg_58_reg[4]_i_1_n_4 ),
        .Q(F0_reg_58_reg[7]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln879_1_reg_133),
        .I2(icmp_ln899_fu_98_p2),
        .I3(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FF57)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln879_1_reg_133),
        .I2(icmp_ln899_fu_98_p2),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_op_assign_reg_71[0]_i_2 
       (.I0(i_op_assign_reg_71_reg[0]),
        .O(\i_op_assign_reg_71[0]_i_2_n_0 ));
  FDRE \i_op_assign_reg_71_reg[0] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[0]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[0]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_op_assign_reg_71_reg[0]_i_1_n_0 ,\i_op_assign_reg_71_reg[0]_i_1_n_1 ,\i_op_assign_reg_71_reg[0]_i_1_n_2 ,\i_op_assign_reg_71_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_op_assign_reg_71_reg[0]_i_1_n_4 ,\i_op_assign_reg_71_reg[0]_i_1_n_5 ,\i_op_assign_reg_71_reg[0]_i_1_n_6 ,\i_op_assign_reg_71_reg[0]_i_1_n_7 }),
        .S({i_op_assign_reg_71_reg[3:1],\i_op_assign_reg_71[0]_i_2_n_0 }));
  FDRE \i_op_assign_reg_71_reg[10] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[8]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[10]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[11] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[8]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[11]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[12] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[12]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[12]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[12]_i_1 
       (.CI(\i_op_assign_reg_71_reg[8]_i_1_n_0 ),
        .CO({\i_op_assign_reg_71_reg[12]_i_1_n_0 ,\i_op_assign_reg_71_reg[12]_i_1_n_1 ,\i_op_assign_reg_71_reg[12]_i_1_n_2 ,\i_op_assign_reg_71_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_71_reg[12]_i_1_n_4 ,\i_op_assign_reg_71_reg[12]_i_1_n_5 ,\i_op_assign_reg_71_reg[12]_i_1_n_6 ,\i_op_assign_reg_71_reg[12]_i_1_n_7 }),
        .S(i_op_assign_reg_71_reg[15:12]));
  FDRE \i_op_assign_reg_71_reg[13] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[12]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[13]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[14] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[12]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[14]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[15] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[12]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[15]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[16] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[16]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[16]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[16]_i_1 
       (.CI(\i_op_assign_reg_71_reg[12]_i_1_n_0 ),
        .CO({\i_op_assign_reg_71_reg[16]_i_1_n_0 ,\i_op_assign_reg_71_reg[16]_i_1_n_1 ,\i_op_assign_reg_71_reg[16]_i_1_n_2 ,\i_op_assign_reg_71_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_71_reg[16]_i_1_n_4 ,\i_op_assign_reg_71_reg[16]_i_1_n_5 ,\i_op_assign_reg_71_reg[16]_i_1_n_6 ,\i_op_assign_reg_71_reg[16]_i_1_n_7 }),
        .S(i_op_assign_reg_71_reg[19:16]));
  FDRE \i_op_assign_reg_71_reg[17] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[16]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[17]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[18] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[16]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[18]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[19] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[16]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[19]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDSE \i_op_assign_reg_71_reg[1] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[0]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[1]),
        .S(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[20] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[20]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[20]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[20]_i_1 
       (.CI(\i_op_assign_reg_71_reg[16]_i_1_n_0 ),
        .CO({\i_op_assign_reg_71_reg[20]_i_1_n_0 ,\i_op_assign_reg_71_reg[20]_i_1_n_1 ,\i_op_assign_reg_71_reg[20]_i_1_n_2 ,\i_op_assign_reg_71_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_71_reg[20]_i_1_n_4 ,\i_op_assign_reg_71_reg[20]_i_1_n_5 ,\i_op_assign_reg_71_reg[20]_i_1_n_6 ,\i_op_assign_reg_71_reg[20]_i_1_n_7 }),
        .S(i_op_assign_reg_71_reg[23:20]));
  FDRE \i_op_assign_reg_71_reg[21] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[20]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[21]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[22] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[20]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[22]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[23] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[20]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[23]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[24] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[24]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[24]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[24]_i_1 
       (.CI(\i_op_assign_reg_71_reg[20]_i_1_n_0 ),
        .CO({\i_op_assign_reg_71_reg[24]_i_1_n_0 ,\i_op_assign_reg_71_reg[24]_i_1_n_1 ,\i_op_assign_reg_71_reg[24]_i_1_n_2 ,\i_op_assign_reg_71_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_71_reg[24]_i_1_n_4 ,\i_op_assign_reg_71_reg[24]_i_1_n_5 ,\i_op_assign_reg_71_reg[24]_i_1_n_6 ,\i_op_assign_reg_71_reg[24]_i_1_n_7 }),
        .S(i_op_assign_reg_71_reg[27:24]));
  FDRE \i_op_assign_reg_71_reg[25] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[24]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[25]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[26] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[24]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[26]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[27] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[24]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[27]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[28] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[28]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[28]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[28]_i_1 
       (.CI(\i_op_assign_reg_71_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_op_assign_reg_71_reg[28]_i_1_CO_UNCONNECTED [3],\i_op_assign_reg_71_reg[28]_i_1_n_1 ,\i_op_assign_reg_71_reg[28]_i_1_n_2 ,\i_op_assign_reg_71_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_71_reg[28]_i_1_n_4 ,\i_op_assign_reg_71_reg[28]_i_1_n_5 ,\i_op_assign_reg_71_reg[28]_i_1_n_6 ,\i_op_assign_reg_71_reg[28]_i_1_n_7 }),
        .S(i_op_assign_reg_71_reg[31:28]));
  FDRE \i_op_assign_reg_71_reg[29] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[28]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[29]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[2] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[0]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[2]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[30] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[28]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[30]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[31] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[28]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[31]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[3] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[0]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[3]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[4] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[4]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[4]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[4]_i_1 
       (.CI(\i_op_assign_reg_71_reg[0]_i_1_n_0 ),
        .CO({\i_op_assign_reg_71_reg[4]_i_1_n_0 ,\i_op_assign_reg_71_reg[4]_i_1_n_1 ,\i_op_assign_reg_71_reg[4]_i_1_n_2 ,\i_op_assign_reg_71_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_71_reg[4]_i_1_n_4 ,\i_op_assign_reg_71_reg[4]_i_1_n_5 ,\i_op_assign_reg_71_reg[4]_i_1_n_6 ,\i_op_assign_reg_71_reg[4]_i_1_n_7 }),
        .S(i_op_assign_reg_71_reg[7:4]));
  FDRE \i_op_assign_reg_71_reg[5] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[4]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[5]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[6] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[4]_i_1_n_5 ),
        .Q(i_op_assign_reg_71_reg[6]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[7] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[4]_i_1_n_4 ),
        .Q(i_op_assign_reg_71_reg[7]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  FDRE \i_op_assign_reg_71_reg[8] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[8]_i_1_n_7 ),
        .Q(i_op_assign_reg_71_reg[8]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  CARRY4 \i_op_assign_reg_71_reg[8]_i_1 
       (.CI(\i_op_assign_reg_71_reg[4]_i_1_n_0 ),
        .CO({\i_op_assign_reg_71_reg[8]_i_1_n_0 ,\i_op_assign_reg_71_reg[8]_i_1_n_1 ,\i_op_assign_reg_71_reg[8]_i_1_n_2 ,\i_op_assign_reg_71_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_71_reg[8]_i_1_n_4 ,\i_op_assign_reg_71_reg[8]_i_1_n_5 ,\i_op_assign_reg_71_reg[8]_i_1_n_6 ,\i_op_assign_reg_71_reg[8]_i_1_n_7 }),
        .S(i_op_assign_reg_71_reg[11:8]));
  FDRE \i_op_assign_reg_71_reg[9] 
       (.C(ap_clk),
        .CE(\F0_0_reg_47[7]_i_1_n_0 ),
        .D(\i_op_assign_reg_71_reg[8]_i_1_n_6 ),
        .Q(i_op_assign_reg_71_reg[9]),
        .R(\zext_ln899_reg_137[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln879_1_reg_133[0]_i_1 
       (.I0(icmp_ln879_1_fu_88_p2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(icmp_ln879_1_reg_133),
        .O(\icmp_ln879_1_reg_133[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln879_1_reg_133[0]_i_2 
       (.I0(x_V[5]),
        .I1(x_V[4]),
        .I2(x_V[6]),
        .I3(x_V[7]),
        .I4(\zext_ln899_reg_137[7]_i_2_n_0 ),
        .O(icmp_ln879_1_fu_88_p2));
  FDRE \icmp_ln879_1_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_1_reg_133[0]_i_1_n_0 ),
        .Q(icmp_ln879_1_reg_133),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC0C8)) 
    \y_V[0]_INST_0 
       (.I0(add_ln301_fu_117_p2[0]),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln879_1_reg_133),
        .I3(icmp_ln899_fu_98_p2),
        .O(y_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \y_V[1]_INST_0 
       (.I0(add_ln301_fu_117_p2[1]),
        .I1(icmp_ln899_fu_98_p2),
        .I2(icmp_ln879_1_reg_133),
        .I3(ap_CS_fsm_state2),
        .O(y_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \y_V[2]_INST_0 
       (.I0(add_ln301_fu_117_p2[2]),
        .I1(icmp_ln899_fu_98_p2),
        .I2(icmp_ln879_1_reg_133),
        .I3(ap_CS_fsm_state2),
        .O(y_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \y_V[3]_INST_0 
       (.I0(add_ln301_fu_117_p2[3]),
        .I1(icmp_ln899_fu_98_p2),
        .I2(icmp_ln879_1_reg_133),
        .I3(ap_CS_fsm_state2),
        .O(y_V[3]));
  CARRY4 \y_V[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\y_V[3]_INST_0_i_1_n_0 ,\y_V[3]_INST_0_i_1_n_1 ,\y_V[3]_INST_0_i_1_n_2 ,\y_V[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(F0_reg_58_reg[3:0]),
        .O(add_ln301_fu_117_p2[3:0]),
        .S({\y_V[3]_INST_0_i_2_n_0 ,\y_V[3]_INST_0_i_3_n_0 ,\y_V[3]_INST_0_i_4_n_0 ,\y_V[3]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[3]_INST_0_i_2 
       (.I0(F0_reg_58_reg[3]),
        .I1(\F0_0_reg_47_reg_n_0_[3] ),
        .O(\y_V[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[3]_INST_0_i_3 
       (.I0(F0_reg_58_reg[2]),
        .I1(\F0_0_reg_47_reg_n_0_[2] ),
        .O(\y_V[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[3]_INST_0_i_4 
       (.I0(F0_reg_58_reg[1]),
        .I1(\F0_0_reg_47_reg_n_0_[1] ),
        .O(\y_V[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[3]_INST_0_i_5 
       (.I0(F0_reg_58_reg[0]),
        .I1(\F0_0_reg_47_reg_n_0_[0] ),
        .O(\y_V[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \y_V[4]_INST_0 
       (.I0(add_ln301_fu_117_p2[4]),
        .I1(icmp_ln899_fu_98_p2),
        .I2(icmp_ln879_1_reg_133),
        .I3(ap_CS_fsm_state2),
        .O(y_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \y_V[5]_INST_0 
       (.I0(add_ln301_fu_117_p2[5]),
        .I1(icmp_ln899_fu_98_p2),
        .I2(icmp_ln879_1_reg_133),
        .I3(ap_CS_fsm_state2),
        .O(y_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \y_V[6]_INST_0 
       (.I0(add_ln301_fu_117_p2[6]),
        .I1(icmp_ln899_fu_98_p2),
        .I2(icmp_ln879_1_reg_133),
        .I3(ap_CS_fsm_state2),
        .O(y_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \y_V[7]_INST_0 
       (.I0(add_ln301_fu_117_p2[7]),
        .I1(icmp_ln899_fu_98_p2),
        .I2(icmp_ln879_1_reg_133),
        .I3(ap_CS_fsm_state2),
        .O(y_V[7]));
  CARRY4 \y_V[7]_INST_0_i_1 
       (.CI(\y_V[3]_INST_0_i_1_n_0 ),
        .CO({\NLW_y_V[7]_INST_0_i_1_CO_UNCONNECTED [3],\y_V[7]_INST_0_i_1_n_1 ,\y_V[7]_INST_0_i_1_n_2 ,\y_V[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,F0_reg_58_reg[6:4]}),
        .O(add_ln301_fu_117_p2[7:4]),
        .S({\y_V[7]_INST_0_i_3_n_0 ,\y_V[7]_INST_0_i_4_n_0 ,\y_V[7]_INST_0_i_5_n_0 ,\y_V[7]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_10 
       (.I0(i_op_assign_reg_71_reg[26]),
        .I1(i_op_assign_reg_71_reg[27]),
        .O(\y_V[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_11 
       (.I0(i_op_assign_reg_71_reg[24]),
        .I1(i_op_assign_reg_71_reg[25]),
        .O(\y_V[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_12 
       (.I0(i_op_assign_reg_71_reg[30]),
        .I1(i_op_assign_reg_71_reg[31]),
        .O(\y_V[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_13 
       (.I0(i_op_assign_reg_71_reg[28]),
        .I1(i_op_assign_reg_71_reg[29]),
        .O(\y_V[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_14 
       (.I0(i_op_assign_reg_71_reg[26]),
        .I1(i_op_assign_reg_71_reg[27]),
        .O(\y_V[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_15 
       (.I0(i_op_assign_reg_71_reg[24]),
        .I1(i_op_assign_reg_71_reg[25]),
        .O(\y_V[7]_INST_0_i_15_n_0 ));
  CARRY4 \y_V[7]_INST_0_i_16 
       (.CI(\y_V[7]_INST_0_i_25_n_0 ),
        .CO({\y_V[7]_INST_0_i_16_n_0 ,\y_V[7]_INST_0_i_16_n_1 ,\y_V[7]_INST_0_i_16_n_2 ,\y_V[7]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_V[7]_INST_0_i_26_n_0 ,\y_V[7]_INST_0_i_27_n_0 ,\y_V[7]_INST_0_i_28_n_0 ,\y_V[7]_INST_0_i_29_n_0 }),
        .O(\NLW_y_V[7]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\y_V[7]_INST_0_i_30_n_0 ,\y_V[7]_INST_0_i_31_n_0 ,\y_V[7]_INST_0_i_32_n_0 ,\y_V[7]_INST_0_i_33_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_17 
       (.I0(i_op_assign_reg_71_reg[22]),
        .I1(i_op_assign_reg_71_reg[23]),
        .O(\y_V[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_18 
       (.I0(i_op_assign_reg_71_reg[20]),
        .I1(i_op_assign_reg_71_reg[21]),
        .O(\y_V[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_19 
       (.I0(i_op_assign_reg_71_reg[18]),
        .I1(i_op_assign_reg_71_reg[19]),
        .O(\y_V[7]_INST_0_i_19_n_0 ));
  CARRY4 \y_V[7]_INST_0_i_2 
       (.CI(\y_V[7]_INST_0_i_7_n_0 ),
        .CO({icmp_ln899_fu_98_p2,\y_V[7]_INST_0_i_2_n_1 ,\y_V[7]_INST_0_i_2_n_2 ,\y_V[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_V[7]_INST_0_i_8_n_0 ,\y_V[7]_INST_0_i_9_n_0 ,\y_V[7]_INST_0_i_10_n_0 ,\y_V[7]_INST_0_i_11_n_0 }),
        .O(\NLW_y_V[7]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\y_V[7]_INST_0_i_12_n_0 ,\y_V[7]_INST_0_i_13_n_0 ,\y_V[7]_INST_0_i_14_n_0 ,\y_V[7]_INST_0_i_15_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_20 
       (.I0(i_op_assign_reg_71_reg[16]),
        .I1(i_op_assign_reg_71_reg[17]),
        .O(\y_V[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_21 
       (.I0(i_op_assign_reg_71_reg[22]),
        .I1(i_op_assign_reg_71_reg[23]),
        .O(\y_V[7]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_22 
       (.I0(i_op_assign_reg_71_reg[20]),
        .I1(i_op_assign_reg_71_reg[21]),
        .O(\y_V[7]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_23 
       (.I0(i_op_assign_reg_71_reg[18]),
        .I1(i_op_assign_reg_71_reg[19]),
        .O(\y_V[7]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_24 
       (.I0(i_op_assign_reg_71_reg[16]),
        .I1(i_op_assign_reg_71_reg[17]),
        .O(\y_V[7]_INST_0_i_24_n_0 ));
  CARRY4 \y_V[7]_INST_0_i_25 
       (.CI(1'b0),
        .CO({\y_V[7]_INST_0_i_25_n_0 ,\y_V[7]_INST_0_i_25_n_1 ,\y_V[7]_INST_0_i_25_n_2 ,\y_V[7]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_V[7]_INST_0_i_34_n_0 ,\y_V[7]_INST_0_i_35_n_0 ,\y_V[7]_INST_0_i_36_n_0 ,\y_V[7]_INST_0_i_37_n_0 }),
        .O(\NLW_y_V[7]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({\y_V[7]_INST_0_i_38_n_0 ,\y_V[7]_INST_0_i_39_n_0 ,\y_V[7]_INST_0_i_40_n_0 ,\y_V[7]_INST_0_i_41_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_26 
       (.I0(i_op_assign_reg_71_reg[14]),
        .I1(i_op_assign_reg_71_reg[15]),
        .O(\y_V[7]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_27 
       (.I0(i_op_assign_reg_71_reg[12]),
        .I1(i_op_assign_reg_71_reg[13]),
        .O(\y_V[7]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_28 
       (.I0(i_op_assign_reg_71_reg[10]),
        .I1(i_op_assign_reg_71_reg[11]),
        .O(\y_V[7]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_29 
       (.I0(i_op_assign_reg_71_reg[8]),
        .I1(i_op_assign_reg_71_reg[9]),
        .O(\y_V[7]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[7]_INST_0_i_3 
       (.I0(F0_reg_58_reg[7]),
        .I1(\F0_0_reg_47_reg_n_0_[7] ),
        .O(\y_V[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_30 
       (.I0(i_op_assign_reg_71_reg[14]),
        .I1(i_op_assign_reg_71_reg[15]),
        .O(\y_V[7]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_31 
       (.I0(i_op_assign_reg_71_reg[12]),
        .I1(i_op_assign_reg_71_reg[13]),
        .O(\y_V[7]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_32 
       (.I0(i_op_assign_reg_71_reg[10]),
        .I1(i_op_assign_reg_71_reg[11]),
        .O(\y_V[7]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y_V[7]_INST_0_i_33 
       (.I0(i_op_assign_reg_71_reg[8]),
        .I1(i_op_assign_reg_71_reg[9]),
        .O(\y_V[7]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_V[7]_INST_0_i_34 
       (.I0(i_op_assign_reg_71_reg[6]),
        .I1(zext_ln899_reg_137[6]),
        .I2(zext_ln899_reg_137[7]),
        .I3(i_op_assign_reg_71_reg[7]),
        .O(\y_V[7]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_V[7]_INST_0_i_35 
       (.I0(i_op_assign_reg_71_reg[4]),
        .I1(zext_ln899_reg_137[4]),
        .I2(zext_ln899_reg_137[5]),
        .I3(i_op_assign_reg_71_reg[5]),
        .O(\y_V[7]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_V[7]_INST_0_i_36 
       (.I0(i_op_assign_reg_71_reg[2]),
        .I1(zext_ln899_reg_137[2]),
        .I2(zext_ln899_reg_137[3]),
        .I3(i_op_assign_reg_71_reg[3]),
        .O(\y_V[7]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \y_V[7]_INST_0_i_37 
       (.I0(i_op_assign_reg_71_reg[0]),
        .I1(zext_ln899_reg_137[0]),
        .I2(zext_ln899_reg_137[1]),
        .I3(i_op_assign_reg_71_reg[1]),
        .O(\y_V[7]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_V[7]_INST_0_i_38 
       (.I0(i_op_assign_reg_71_reg[6]),
        .I1(zext_ln899_reg_137[6]),
        .I2(i_op_assign_reg_71_reg[7]),
        .I3(zext_ln899_reg_137[7]),
        .O(\y_V[7]_INST_0_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_V[7]_INST_0_i_39 
       (.I0(i_op_assign_reg_71_reg[4]),
        .I1(zext_ln899_reg_137[4]),
        .I2(i_op_assign_reg_71_reg[5]),
        .I3(zext_ln899_reg_137[5]),
        .O(\y_V[7]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[7]_INST_0_i_4 
       (.I0(F0_reg_58_reg[6]),
        .I1(\F0_0_reg_47_reg_n_0_[6] ),
        .O(\y_V[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_V[7]_INST_0_i_40 
       (.I0(i_op_assign_reg_71_reg[2]),
        .I1(zext_ln899_reg_137[2]),
        .I2(i_op_assign_reg_71_reg[3]),
        .I3(zext_ln899_reg_137[3]),
        .O(\y_V[7]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \y_V[7]_INST_0_i_41 
       (.I0(i_op_assign_reg_71_reg[0]),
        .I1(zext_ln899_reg_137[0]),
        .I2(i_op_assign_reg_71_reg[1]),
        .I3(zext_ln899_reg_137[1]),
        .O(\y_V[7]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[7]_INST_0_i_5 
       (.I0(F0_reg_58_reg[5]),
        .I1(\F0_0_reg_47_reg_n_0_[5] ),
        .O(\y_V[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[7]_INST_0_i_6 
       (.I0(F0_reg_58_reg[4]),
        .I1(\F0_0_reg_47_reg_n_0_[4] ),
        .O(\y_V[7]_INST_0_i_6_n_0 ));
  CARRY4 \y_V[7]_INST_0_i_7 
       (.CI(\y_V[7]_INST_0_i_16_n_0 ),
        .CO({\y_V[7]_INST_0_i_7_n_0 ,\y_V[7]_INST_0_i_7_n_1 ,\y_V[7]_INST_0_i_7_n_2 ,\y_V[7]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_V[7]_INST_0_i_17_n_0 ,\y_V[7]_INST_0_i_18_n_0 ,\y_V[7]_INST_0_i_19_n_0 ,\y_V[7]_INST_0_i_20_n_0 }),
        .O(\NLW_y_V[7]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\y_V[7]_INST_0_i_21_n_0 ,\y_V[7]_INST_0_i_22_n_0 ,\y_V[7]_INST_0_i_23_n_0 ,\y_V[7]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \y_V[7]_INST_0_i_8 
       (.I0(i_op_assign_reg_71_reg[30]),
        .I1(i_op_assign_reg_71_reg[31]),
        .O(\y_V[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_V[7]_INST_0_i_9 
       (.I0(i_op_assign_reg_71_reg[28]),
        .I1(i_op_assign_reg_71_reg[29]),
        .O(\y_V[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \zext_ln899_reg_137[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\zext_ln899_reg_137[7]_i_2_n_0 ),
        .I2(x_V[7]),
        .I3(x_V[6]),
        .I4(x_V[4]),
        .I5(x_V[5]),
        .O(\zext_ln899_reg_137[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \zext_ln899_reg_137[7]_i_2 
       (.I0(x_V[2]),
        .I1(x_V[3]),
        .I2(x_V[0]),
        .I3(x_V[1]),
        .O(\zext_ln899_reg_137[7]_i_2_n_0 ));
  FDRE \zext_ln899_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[0]),
        .Q(zext_ln899_reg_137[0]),
        .R(1'b0));
  FDRE \zext_ln899_reg_137_reg[1] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[1]),
        .Q(zext_ln899_reg_137[1]),
        .R(1'b0));
  FDRE \zext_ln899_reg_137_reg[2] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[2]),
        .Q(zext_ln899_reg_137[2]),
        .R(1'b0));
  FDRE \zext_ln899_reg_137_reg[3] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[3]),
        .Q(zext_ln899_reg_137[3]),
        .R(1'b0));
  FDRE \zext_ln899_reg_137_reg[4] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[4]),
        .Q(zext_ln899_reg_137[4]),
        .R(1'b0));
  FDRE \zext_ln899_reg_137_reg[5] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[5]),
        .Q(zext_ln899_reg_137[5]),
        .R(1'b0));
  FDRE \zext_ln899_reg_137_reg[6] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[6]),
        .Q(zext_ln899_reg_137[6]),
        .R(1'b0));
  FDRE \zext_ln899_reg_137_reg[7] 
       (.C(ap_clk),
        .CE(\zext_ln899_reg_137[7]_i_1_n_0 ),
        .D(x_V[7]),
        .Q(zext_ln899_reg_137[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "systeme_mire_0_0,mire,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "mire,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    x_V,
    y_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:signal:data:1.0 x_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME x_V, LAYERED_METADATA undef" *) input [7:0]x_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 y_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME y_V, LAYERED_METADATA undef" *) output [7:0]y_V;

  wire ap_clk;
  wire ap_rst;
  wire [7:0]x_V;
  wire [7:0]y_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mire U0
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .x_V(x_V),
        .y_V(y_V));
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

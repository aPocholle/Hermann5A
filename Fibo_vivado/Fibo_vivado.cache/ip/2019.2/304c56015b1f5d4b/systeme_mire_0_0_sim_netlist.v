// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 17 14:50:14 2023
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

  wire [8:0]add_ln8_fu_86_p2;
  wire [8:0]add_ln8_reg_124;
  wire \add_ln8_reg_124[8]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[1]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[1]_i_2_n_3 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst;
  wire [8:0]i_fu_118_p2;
  wire i_op_assign_reg_71;
  wire i_op_assign_reg_710;
  wire \i_op_assign_reg_71[8]_i_2_n_0 ;
  wire [8:0]i_op_assign_reg_71_reg;
  wire icmp_ln8_fu_92_p2;
  wire \t1_0_reg_47_reg_n_0_[0] ;
  wire \t1_0_reg_47_reg_n_0_[1] ;
  wire \t1_0_reg_47_reg_n_0_[2] ;
  wire \t1_0_reg_47_reg_n_0_[3] ;
  wire \t1_0_reg_47_reg_n_0_[4] ;
  wire \t1_0_reg_47_reg_n_0_[5] ;
  wire \t1_0_reg_47_reg_n_0_[6] ;
  wire \t1_0_reg_47_reg_n_0_[7] ;
  wire \t1_reg_58[0]_i_2_n_0 ;
  wire \t1_reg_58[0]_i_3_n_0 ;
  wire \t1_reg_58[0]_i_4_n_0 ;
  wire \t1_reg_58[0]_i_5_n_0 ;
  wire \t1_reg_58[4]_i_2_n_0 ;
  wire \t1_reg_58[4]_i_3_n_0 ;
  wire \t1_reg_58[4]_i_4_n_0 ;
  wire \t1_reg_58[4]_i_5_n_0 ;
  wire [7:0]t1_reg_58_reg;
  wire \t1_reg_58_reg[0]_i_1_n_0 ;
  wire \t1_reg_58_reg[0]_i_1_n_1 ;
  wire \t1_reg_58_reg[0]_i_1_n_2 ;
  wire \t1_reg_58_reg[0]_i_1_n_3 ;
  wire \t1_reg_58_reg[0]_i_1_n_4 ;
  wire \t1_reg_58_reg[0]_i_1_n_5 ;
  wire \t1_reg_58_reg[0]_i_1_n_6 ;
  wire \t1_reg_58_reg[0]_i_1_n_7 ;
  wire \t1_reg_58_reg[4]_i_1_n_1 ;
  wire \t1_reg_58_reg[4]_i_1_n_2 ;
  wire \t1_reg_58_reg[4]_i_1_n_3 ;
  wire \t1_reg_58_reg[4]_i_1_n_4 ;
  wire \t1_reg_58_reg[4]_i_1_n_5 ;
  wire \t1_reg_58_reg[4]_i_1_n_6 ;
  wire \t1_reg_58_reg[4]_i_1_n_7 ;
  wire [7:0]x_V;
  wire [7:0]y_V;
  wire \y_V[0]_INST_0_i_1_n_0 ;
  wire \y_V[0]_INST_0_i_2_n_0 ;
  wire \y_V[0]_INST_0_i_3_n_0 ;
  wire \y_V[0]_INST_0_i_4_n_0 ;
  wire \y_V[0]_INST_0_n_0 ;
  wire \y_V[0]_INST_0_n_1 ;
  wire \y_V[0]_INST_0_n_2 ;
  wire \y_V[0]_INST_0_n_3 ;
  wire \y_V[4]_INST_0_i_1_n_0 ;
  wire \y_V[4]_INST_0_i_2_n_0 ;
  wire \y_V[4]_INST_0_i_3_n_0 ;
  wire \y_V[4]_INST_0_i_4_n_0 ;
  wire \y_V[4]_INST_0_n_1 ;
  wire \y_V[4]_INST_0_n_2 ;
  wire \y_V[4]_INST_0_n_3 ;
  wire [3:3]\NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_t1_reg_58_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_V[4]_INST_0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \add_ln8_reg_124[0]_i_1 
       (.I0(x_V[0]),
        .O(add_ln8_fu_86_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln8_reg_124[1]_i_1 
       (.I0(x_V[0]),
        .I1(x_V[1]),
        .O(add_ln8_fu_86_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln8_reg_124[2]_i_1 
       (.I0(x_V[0]),
        .I1(x_V[1]),
        .I2(x_V[2]),
        .O(add_ln8_fu_86_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln8_reg_124[3]_i_1 
       (.I0(x_V[1]),
        .I1(x_V[0]),
        .I2(x_V[2]),
        .I3(x_V[3]),
        .O(add_ln8_fu_86_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln8_reg_124[4]_i_1 
       (.I0(x_V[2]),
        .I1(x_V[0]),
        .I2(x_V[1]),
        .I3(x_V[3]),
        .I4(x_V[4]),
        .O(add_ln8_fu_86_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln8_reg_124[5]_i_1 
       (.I0(x_V[3]),
        .I1(x_V[1]),
        .I2(x_V[0]),
        .I3(x_V[2]),
        .I4(x_V[4]),
        .I5(x_V[5]),
        .O(add_ln8_fu_86_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln8_reg_124[6]_i_1 
       (.I0(\add_ln8_reg_124[8]_i_2_n_0 ),
        .I1(x_V[6]),
        .O(add_ln8_fu_86_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln8_reg_124[7]_i_1 
       (.I0(\add_ln8_reg_124[8]_i_2_n_0 ),
        .I1(x_V[6]),
        .I2(x_V[7]),
        .O(add_ln8_fu_86_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \add_ln8_reg_124[8]_i_1 
       (.I0(x_V[7]),
        .I1(\add_ln8_reg_124[8]_i_2_n_0 ),
        .I2(x_V[6]),
        .O(add_ln8_fu_86_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln8_reg_124[8]_i_2 
       (.I0(x_V[5]),
        .I1(x_V[3]),
        .I2(x_V[1]),
        .I3(x_V[0]),
        .I4(x_V[2]),
        .I5(x_V[4]),
        .O(\add_ln8_reg_124[8]_i_2_n_0 ));
  FDRE \add_ln8_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[0]),
        .Q(add_ln8_reg_124[0]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[1]),
        .Q(add_ln8_reg_124[1]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[2]),
        .Q(add_ln8_reg_124[2]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[3]),
        .Q(add_ln8_reg_124[3]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[4]),
        .Q(add_ln8_reg_124[4]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[5]),
        .Q(add_ln8_reg_124[5]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[6]),
        .Q(add_ln8_reg_124[6]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[7]),
        .Q(add_ln8_reg_124[7]),
        .R(1'b0));
  FDRE \add_ln8_reg_124_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln8_fu_86_p2[8]),
        .Q(add_ln8_reg_124[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln8_fu_92_p2),
        .I2(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(icmp_ln8_fu_92_p2),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state1),
        .I3(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(i_op_assign_reg_71_reg[6]),
        .I1(add_ln8_reg_124[6]),
        .I2(add_ln8_reg_124[8]),
        .I3(i_op_assign_reg_71_reg[8]),
        .I4(add_ln8_reg_124[7]),
        .I5(i_op_assign_reg_71_reg[7]),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(i_op_assign_reg_71_reg[3]),
        .I1(add_ln8_reg_124[3]),
        .I2(add_ln8_reg_124[5]),
        .I3(i_op_assign_reg_71_reg[5]),
        .I4(add_ln8_reg_124[4]),
        .I5(i_op_assign_reg_71_reg[4]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(i_op_assign_reg_71_reg[0]),
        .I1(add_ln8_reg_124[0]),
        .I2(add_ln8_reg_124[2]),
        .I3(i_op_assign_reg_71_reg[2]),
        .I4(add_ln8_reg_124[1]),
        .I5(i_op_assign_reg_71_reg[1]),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(ap_CS_fsm_state1),
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
  CARRY4 \ap_CS_fsm_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_ap_CS_fsm_reg[1]_i_2_CO_UNCONNECTED [3],icmp_ln8_fu_92_p2,\ap_CS_fsm_reg[1]_i_2_n_2 ,\ap_CS_fsm_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[1]_i_3_n_0 ,\ap_CS_fsm[1]_i_4_n_0 ,\ap_CS_fsm[1]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \i_op_assign_reg_71[0]_i_1 
       (.I0(i_op_assign_reg_71_reg[0]),
        .O(i_fu_118_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_op_assign_reg_71[1]_i_1 
       (.I0(i_op_assign_reg_71_reg[0]),
        .I1(i_op_assign_reg_71_reg[1]),
        .O(i_fu_118_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_op_assign_reg_71[2]_i_1 
       (.I0(i_op_assign_reg_71_reg[0]),
        .I1(i_op_assign_reg_71_reg[1]),
        .I2(i_op_assign_reg_71_reg[2]),
        .O(i_fu_118_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_op_assign_reg_71[3]_i_1 
       (.I0(i_op_assign_reg_71_reg[1]),
        .I1(i_op_assign_reg_71_reg[0]),
        .I2(i_op_assign_reg_71_reg[2]),
        .I3(i_op_assign_reg_71_reg[3]),
        .O(i_fu_118_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_op_assign_reg_71[4]_i_1 
       (.I0(i_op_assign_reg_71_reg[2]),
        .I1(i_op_assign_reg_71_reg[0]),
        .I2(i_op_assign_reg_71_reg[1]),
        .I3(i_op_assign_reg_71_reg[3]),
        .I4(i_op_assign_reg_71_reg[4]),
        .O(i_fu_118_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_op_assign_reg_71[5]_i_1 
       (.I0(i_op_assign_reg_71_reg[3]),
        .I1(i_op_assign_reg_71_reg[1]),
        .I2(i_op_assign_reg_71_reg[0]),
        .I3(i_op_assign_reg_71_reg[2]),
        .I4(i_op_assign_reg_71_reg[4]),
        .I5(i_op_assign_reg_71_reg[5]),
        .O(i_fu_118_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_op_assign_reg_71[6]_i_1 
       (.I0(\i_op_assign_reg_71[8]_i_2_n_0 ),
        .I1(i_op_assign_reg_71_reg[6]),
        .O(i_fu_118_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_op_assign_reg_71[7]_i_1 
       (.I0(\i_op_assign_reg_71[8]_i_2_n_0 ),
        .I1(i_op_assign_reg_71_reg[6]),
        .I2(i_op_assign_reg_71_reg[7]),
        .O(i_fu_118_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_op_assign_reg_71[8]_i_1 
       (.I0(i_op_assign_reg_71_reg[6]),
        .I1(\i_op_assign_reg_71[8]_i_2_n_0 ),
        .I2(i_op_assign_reg_71_reg[7]),
        .I3(i_op_assign_reg_71_reg[8]),
        .O(i_fu_118_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_op_assign_reg_71[8]_i_2 
       (.I0(i_op_assign_reg_71_reg[5]),
        .I1(i_op_assign_reg_71_reg[3]),
        .I2(i_op_assign_reg_71_reg[1]),
        .I3(i_op_assign_reg_71_reg[0]),
        .I4(i_op_assign_reg_71_reg[2]),
        .I5(i_op_assign_reg_71_reg[4]),
        .O(\i_op_assign_reg_71[8]_i_2_n_0 ));
  FDSE \i_op_assign_reg_71_reg[0] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[0]),
        .Q(i_op_assign_reg_71_reg[0]),
        .S(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[1] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[1]),
        .Q(i_op_assign_reg_71_reg[1]),
        .R(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[2] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[2]),
        .Q(i_op_assign_reg_71_reg[2]),
        .R(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[3] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[3]),
        .Q(i_op_assign_reg_71_reg[3]),
        .R(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[4] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[4]),
        .Q(i_op_assign_reg_71_reg[4]),
        .R(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[5] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[5]),
        .Q(i_op_assign_reg_71_reg[5]),
        .R(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[6] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[6]),
        .Q(i_op_assign_reg_71_reg[6]),
        .R(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[7] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[7]),
        .Q(i_op_assign_reg_71_reg[7]),
        .R(i_op_assign_reg_71));
  FDRE \i_op_assign_reg_71_reg[8] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(i_fu_118_p2[8]),
        .Q(i_op_assign_reg_71_reg[8]),
        .R(i_op_assign_reg_71));
  LUT3 #(
    .INIT(8'h8A)) 
    \t1_0_reg_47[7]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(icmp_ln8_fu_92_p2),
        .I2(ap_CS_fsm_state2),
        .O(i_op_assign_reg_71));
  LUT2 #(
    .INIT(4'h2)) 
    \t1_0_reg_47[7]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln8_fu_92_p2),
        .O(i_op_assign_reg_710));
  FDRE \t1_0_reg_47_reg[0] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[0]),
        .Q(\t1_0_reg_47_reg_n_0_[0] ),
        .R(i_op_assign_reg_71));
  FDRE \t1_0_reg_47_reg[1] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[1]),
        .Q(\t1_0_reg_47_reg_n_0_[1] ),
        .R(i_op_assign_reg_71));
  FDRE \t1_0_reg_47_reg[2] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[2]),
        .Q(\t1_0_reg_47_reg_n_0_[2] ),
        .R(i_op_assign_reg_71));
  FDRE \t1_0_reg_47_reg[3] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[3]),
        .Q(\t1_0_reg_47_reg_n_0_[3] ),
        .R(i_op_assign_reg_71));
  FDRE \t1_0_reg_47_reg[4] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[4]),
        .Q(\t1_0_reg_47_reg_n_0_[4] ),
        .R(i_op_assign_reg_71));
  FDRE \t1_0_reg_47_reg[5] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[5]),
        .Q(\t1_0_reg_47_reg_n_0_[5] ),
        .R(i_op_assign_reg_71));
  FDRE \t1_0_reg_47_reg[6] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[6]),
        .Q(\t1_0_reg_47_reg_n_0_[6] ),
        .R(i_op_assign_reg_71));
  FDRE \t1_0_reg_47_reg[7] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(t1_reg_58_reg[7]),
        .Q(\t1_0_reg_47_reg_n_0_[7] ),
        .R(i_op_assign_reg_71));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[0]_i_2 
       (.I0(\t1_0_reg_47_reg_n_0_[3] ),
        .I1(t1_reg_58_reg[3]),
        .O(\t1_reg_58[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[0]_i_3 
       (.I0(\t1_0_reg_47_reg_n_0_[2] ),
        .I1(t1_reg_58_reg[2]),
        .O(\t1_reg_58[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[0]_i_4 
       (.I0(\t1_0_reg_47_reg_n_0_[1] ),
        .I1(t1_reg_58_reg[1]),
        .O(\t1_reg_58[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[0]_i_5 
       (.I0(\t1_0_reg_47_reg_n_0_[0] ),
        .I1(t1_reg_58_reg[0]),
        .O(\t1_reg_58[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[4]_i_2 
       (.I0(\t1_0_reg_47_reg_n_0_[7] ),
        .I1(t1_reg_58_reg[7]),
        .O(\t1_reg_58[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[4]_i_3 
       (.I0(\t1_0_reg_47_reg_n_0_[6] ),
        .I1(t1_reg_58_reg[6]),
        .O(\t1_reg_58[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[4]_i_4 
       (.I0(\t1_0_reg_47_reg_n_0_[5] ),
        .I1(t1_reg_58_reg[5]),
        .O(\t1_reg_58[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \t1_reg_58[4]_i_5 
       (.I0(\t1_0_reg_47_reg_n_0_[4] ),
        .I1(t1_reg_58_reg[4]),
        .O(\t1_reg_58[4]_i_5_n_0 ));
  FDSE \t1_reg_58_reg[0] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[0]_i_1_n_7 ),
        .Q(t1_reg_58_reg[0]),
        .S(i_op_assign_reg_71));
  CARRY4 \t1_reg_58_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\t1_reg_58_reg[0]_i_1_n_0 ,\t1_reg_58_reg[0]_i_1_n_1 ,\t1_reg_58_reg[0]_i_1_n_2 ,\t1_reg_58_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\t1_0_reg_47_reg_n_0_[3] ,\t1_0_reg_47_reg_n_0_[2] ,\t1_0_reg_47_reg_n_0_[1] ,\t1_0_reg_47_reg_n_0_[0] }),
        .O({\t1_reg_58_reg[0]_i_1_n_4 ,\t1_reg_58_reg[0]_i_1_n_5 ,\t1_reg_58_reg[0]_i_1_n_6 ,\t1_reg_58_reg[0]_i_1_n_7 }),
        .S({\t1_reg_58[0]_i_2_n_0 ,\t1_reg_58[0]_i_3_n_0 ,\t1_reg_58[0]_i_4_n_0 ,\t1_reg_58[0]_i_5_n_0 }));
  FDRE \t1_reg_58_reg[1] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[0]_i_1_n_6 ),
        .Q(t1_reg_58_reg[1]),
        .R(i_op_assign_reg_71));
  FDRE \t1_reg_58_reg[2] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[0]_i_1_n_5 ),
        .Q(t1_reg_58_reg[2]),
        .R(i_op_assign_reg_71));
  FDRE \t1_reg_58_reg[3] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[0]_i_1_n_4 ),
        .Q(t1_reg_58_reg[3]),
        .R(i_op_assign_reg_71));
  FDRE \t1_reg_58_reg[4] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[4]_i_1_n_7 ),
        .Q(t1_reg_58_reg[4]),
        .R(i_op_assign_reg_71));
  CARRY4 \t1_reg_58_reg[4]_i_1 
       (.CI(\t1_reg_58_reg[0]_i_1_n_0 ),
        .CO({\NLW_t1_reg_58_reg[4]_i_1_CO_UNCONNECTED [3],\t1_reg_58_reg[4]_i_1_n_1 ,\t1_reg_58_reg[4]_i_1_n_2 ,\t1_reg_58_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\t1_0_reg_47_reg_n_0_[6] ,\t1_0_reg_47_reg_n_0_[5] ,\t1_0_reg_47_reg_n_0_[4] }),
        .O({\t1_reg_58_reg[4]_i_1_n_4 ,\t1_reg_58_reg[4]_i_1_n_5 ,\t1_reg_58_reg[4]_i_1_n_6 ,\t1_reg_58_reg[4]_i_1_n_7 }),
        .S({\t1_reg_58[4]_i_2_n_0 ,\t1_reg_58[4]_i_3_n_0 ,\t1_reg_58[4]_i_4_n_0 ,\t1_reg_58[4]_i_5_n_0 }));
  FDRE \t1_reg_58_reg[5] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[4]_i_1_n_6 ),
        .Q(t1_reg_58_reg[5]),
        .R(i_op_assign_reg_71));
  FDRE \t1_reg_58_reg[6] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[4]_i_1_n_5 ),
        .Q(t1_reg_58_reg[6]),
        .R(i_op_assign_reg_71));
  FDRE \t1_reg_58_reg[7] 
       (.C(ap_clk),
        .CE(i_op_assign_reg_710),
        .D(\t1_reg_58_reg[4]_i_1_n_4 ),
        .Q(t1_reg_58_reg[7]),
        .R(i_op_assign_reg_71));
  CARRY4 \y_V[0]_INST_0 
       (.CI(1'b0),
        .CO({\y_V[0]_INST_0_n_0 ,\y_V[0]_INST_0_n_1 ,\y_V[0]_INST_0_n_2 ,\y_V[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(t1_reg_58_reg[3:0]),
        .O(y_V[3:0]),
        .S({\y_V[0]_INST_0_i_1_n_0 ,\y_V[0]_INST_0_i_2_n_0 ,\y_V[0]_INST_0_i_3_n_0 ,\y_V[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[0]_INST_0_i_1 
       (.I0(t1_reg_58_reg[3]),
        .I1(\t1_0_reg_47_reg_n_0_[3] ),
        .O(\y_V[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[0]_INST_0_i_2 
       (.I0(t1_reg_58_reg[2]),
        .I1(\t1_0_reg_47_reg_n_0_[2] ),
        .O(\y_V[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[0]_INST_0_i_3 
       (.I0(t1_reg_58_reg[1]),
        .I1(\t1_0_reg_47_reg_n_0_[1] ),
        .O(\y_V[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[0]_INST_0_i_4 
       (.I0(t1_reg_58_reg[0]),
        .I1(\t1_0_reg_47_reg_n_0_[0] ),
        .O(\y_V[0]_INST_0_i_4_n_0 ));
  CARRY4 \y_V[4]_INST_0 
       (.CI(\y_V[0]_INST_0_n_0 ),
        .CO({\NLW_y_V[4]_INST_0_CO_UNCONNECTED [3],\y_V[4]_INST_0_n_1 ,\y_V[4]_INST_0_n_2 ,\y_V[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,t1_reg_58_reg[6:4]}),
        .O(y_V[7:4]),
        .S({\y_V[4]_INST_0_i_1_n_0 ,\y_V[4]_INST_0_i_2_n_0 ,\y_V[4]_INST_0_i_3_n_0 ,\y_V[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[4]_INST_0_i_1 
       (.I0(t1_reg_58_reg[7]),
        .I1(\t1_0_reg_47_reg_n_0_[7] ),
        .O(\y_V[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[4]_INST_0_i_2 
       (.I0(t1_reg_58_reg[6]),
        .I1(\t1_0_reg_47_reg_n_0_[6] ),
        .O(\y_V[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[4]_INST_0_i_3 
       (.I0(t1_reg_58_reg[5]),
        .I1(\t1_0_reg_47_reg_n_0_[5] ),
        .O(\y_V[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_V[4]_INST_0_i_4 
       (.I0(t1_reg_58_reg[4]),
        .I1(\t1_0_reg_47_reg_n_0_[4] ),
        .O(\y_V[4]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "systeme_mire_0_0,mire,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "mire,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    x_V,
    y_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN systeme_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
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

// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _fibonacci_HH_
#define _fibonacci_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "fibonacci_AXILiteS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 5,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct fibonacci : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    fibonacci(sc_module_name name);
    SC_HAS_PROCESS(fibonacci);

    ~fibonacci();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    fibonacci_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* fibonacci_AXILiteS_s_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<32> > entre;
    sc_signal< sc_logic > sortie_ap_vld;
    sc_signal< sc_lv<32> > entre_read_reg_123;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > icmp_ln14_fu_100_p2;
    sc_signal< sc_lv<1> > icmp_ln14_reg_128;
    sc_signal< sc_lv<32> > F2_fu_111_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln16_fu_106_p2;
    sc_signal< sc_lv<32> > i_fu_117_p2;
    sc_signal< sc_lv<32> > F0_reg_41;
    sc_signal< sc_lv<32> > F0_0_reg_53;
    sc_signal< sc_lv<32> > F2_0_reg_65;
    sc_signal< sc_lv<32> > i_0_reg_76;
    sc_signal< sc_lv<32> > ap_phi_mux_storemerge_phi_fu_91_p4;
    sc_signal< sc_lv<32> > storemerge_reg_87;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_F2_fu_111_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_phi_mux_storemerge_phi_fu_91_p4();
    void thread_ap_rst_n_inv();
    void thread_i_fu_117_p2();
    void thread_icmp_ln14_fu_100_p2();
    void thread_icmp_ln16_fu_106_p2();
    void thread_sortie_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif

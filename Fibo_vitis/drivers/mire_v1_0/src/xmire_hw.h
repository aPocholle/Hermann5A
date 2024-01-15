// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of x_V
//        bit 7~0 - x_V[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of y_V
//        bit 7~0 - y_V[7:0] (Read)
//        others  - reserved
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMIRE_AXILITES_ADDR_X_V_DATA 0x10
#define XMIRE_AXILITES_BITS_X_V_DATA 8
#define XMIRE_AXILITES_ADDR_Y_V_DATA 0x18
#define XMIRE_AXILITES_BITS_Y_V_DATA 8


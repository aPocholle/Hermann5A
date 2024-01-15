// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of entre
//        bit 31~0 - entre[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of sortie
//        bit 31~0 - sortie[31:0] (Read)
// 0x1c : Control signal of sortie
//        bit 0  - sortie_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFIBONACCI_AXILITES_ADDR_ENTRE_DATA  0x10
#define XFIBONACCI_AXILITES_BITS_ENTRE_DATA  32
#define XFIBONACCI_AXILITES_ADDR_SORTIE_DATA 0x18
#define XFIBONACCI_AXILITES_BITS_SORTIE_DATA 32
#define XFIBONACCI_AXILITES_ADDR_SORTIE_CTRL 0x1c


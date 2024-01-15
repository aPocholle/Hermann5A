// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmire.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMire_CfgInitialize(XMire *InstancePtr, XMire_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMire_Set_x_V(XMire *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMire_WriteReg(InstancePtr->Axilites_BaseAddress, XMIRE_AXILITES_ADDR_X_V_DATA, Data);
}

u32 XMire_Get_x_V(XMire *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMire_ReadReg(InstancePtr->Axilites_BaseAddress, XMIRE_AXILITES_ADDR_X_V_DATA);
    return Data;
}

u32 XMire_Get_y_V(XMire *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMire_ReadReg(InstancePtr->Axilites_BaseAddress, XMIRE_AXILITES_ADDR_Y_V_DATA);
    return Data;
}


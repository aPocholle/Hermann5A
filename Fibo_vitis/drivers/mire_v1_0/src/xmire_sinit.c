// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmire.h"

extern XMire_Config XMire_ConfigTable[];

XMire_Config *XMire_LookupConfig(u16 DeviceId) {
	XMire_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMIRE_NUM_INSTANCES; Index++) {
		if (XMire_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMire_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMire_Initialize(XMire *InstancePtr, u16 DeviceId) {
	XMire_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMire_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMire_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif


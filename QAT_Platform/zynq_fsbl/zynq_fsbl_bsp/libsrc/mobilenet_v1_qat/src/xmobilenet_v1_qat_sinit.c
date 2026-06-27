// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xmobilenet_v1_qat.h"

extern XMobilenet_v1_qat_Config XMobilenet_v1_qat_ConfigTable[];

#ifdef SDT
XMobilenet_v1_qat_Config *XMobilenet_v1_qat_LookupConfig(UINTPTR BaseAddress) {
	XMobilenet_v1_qat_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMobilenet_v1_qat_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMobilenet_v1_qat_ConfigTable[Index].Ctrl_bus_BaseAddress == BaseAddress) {
			ConfigPtr = &XMobilenet_v1_qat_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMobilenet_v1_qat_Initialize(XMobilenet_v1_qat *InstancePtr, UINTPTR BaseAddress) {
	XMobilenet_v1_qat_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMobilenet_v1_qat_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMobilenet_v1_qat_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMobilenet_v1_qat_Config *XMobilenet_v1_qat_LookupConfig(u16 DeviceId) {
	XMobilenet_v1_qat_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMOBILENET_V1_QAT_NUM_INSTANCES; Index++) {
		if (XMobilenet_v1_qat_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMobilenet_v1_qat_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMobilenet_v1_qat_Initialize(XMobilenet_v1_qat *InstancePtr, u16 DeviceId) {
	XMobilenet_v1_qat_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMobilenet_v1_qat_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMobilenet_v1_qat_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif


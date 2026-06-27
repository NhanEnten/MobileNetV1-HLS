// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmobilenet_v1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMobilenet_v1_CfgInitialize(XMobilenet_v1 *InstancePtr, XMobilenet_v1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMobilenet_v1_Start(XMobilenet_v1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMobilenet_v1_IsDone(XMobilenet_v1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMobilenet_v1_IsIdle(XMobilenet_v1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMobilenet_v1_IsReady(XMobilenet_v1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMobilenet_v1_EnableAutoRestart(XMobilenet_v1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XMobilenet_v1_DisableAutoRestart(XMobilenet_v1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XMobilenet_v1_Set_input_r(XMobilenet_v1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_INPUT_R_DATA, (u32)(Data));
    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XMobilenet_v1_Get_input_r(XMobilenet_v1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_INPUT_R_DATA);
    Data += (u64)XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XMobilenet_v1_Set_output_r(XMobilenet_v1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XMobilenet_v1_Get_output_r(XMobilenet_v1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_OUTPUT_R_DATA);
    Data += (u64)XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XMobilenet_v1_InterruptGlobalEnable(XMobilenet_v1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_GIE, 1);
}

void XMobilenet_v1_InterruptGlobalDisable(XMobilenet_v1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_GIE, 0);
}

void XMobilenet_v1_InterruptEnable(XMobilenet_v1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_IER);
    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XMobilenet_v1_InterruptDisable(XMobilenet_v1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_IER);
    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XMobilenet_v1_InterruptClear(XMobilenet_v1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMobilenet_v1_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XMobilenet_v1_InterruptGetEnabled(XMobilenet_v1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_IER);
}

u32 XMobilenet_v1_InterruptGetStatus(XMobilenet_v1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMobilenet_v1_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XMOBILENET_V1_CTRL_BUS_ADDR_ISR);
}


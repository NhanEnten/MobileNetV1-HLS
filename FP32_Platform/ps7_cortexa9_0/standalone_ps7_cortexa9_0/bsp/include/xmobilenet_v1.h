// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMOBILENET_V1_H
#define XMOBILENET_V1_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmobilenet_v1_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_bus_BaseAddress;
} XMobilenet_v1_Config;
#endif

typedef struct {
    u64 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XMobilenet_v1;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMobilenet_v1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMobilenet_v1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMobilenet_v1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMobilenet_v1_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XMobilenet_v1_Initialize(XMobilenet_v1 *InstancePtr, UINTPTR BaseAddress);
XMobilenet_v1_Config* XMobilenet_v1_LookupConfig(UINTPTR BaseAddress);
#else
int XMobilenet_v1_Initialize(XMobilenet_v1 *InstancePtr, u16 DeviceId);
XMobilenet_v1_Config* XMobilenet_v1_LookupConfig(u16 DeviceId);
#endif
int XMobilenet_v1_CfgInitialize(XMobilenet_v1 *InstancePtr, XMobilenet_v1_Config *ConfigPtr);
#else
int XMobilenet_v1_Initialize(XMobilenet_v1 *InstancePtr, const char* InstanceName);
int XMobilenet_v1_Release(XMobilenet_v1 *InstancePtr);
#endif

void XMobilenet_v1_Start(XMobilenet_v1 *InstancePtr);
u32 XMobilenet_v1_IsDone(XMobilenet_v1 *InstancePtr);
u32 XMobilenet_v1_IsIdle(XMobilenet_v1 *InstancePtr);
u32 XMobilenet_v1_IsReady(XMobilenet_v1 *InstancePtr);
void XMobilenet_v1_EnableAutoRestart(XMobilenet_v1 *InstancePtr);
void XMobilenet_v1_DisableAutoRestart(XMobilenet_v1 *InstancePtr);

void XMobilenet_v1_Set_input_r(XMobilenet_v1 *InstancePtr, u64 Data);
u64 XMobilenet_v1_Get_input_r(XMobilenet_v1 *InstancePtr);
void XMobilenet_v1_Set_output_r(XMobilenet_v1 *InstancePtr, u64 Data);
u64 XMobilenet_v1_Get_output_r(XMobilenet_v1 *InstancePtr);

void XMobilenet_v1_InterruptGlobalEnable(XMobilenet_v1 *InstancePtr);
void XMobilenet_v1_InterruptGlobalDisable(XMobilenet_v1 *InstancePtr);
void XMobilenet_v1_InterruptEnable(XMobilenet_v1 *InstancePtr, u32 Mask);
void XMobilenet_v1_InterruptDisable(XMobilenet_v1 *InstancePtr, u32 Mask);
void XMobilenet_v1_InterruptClear(XMobilenet_v1 *InstancePtr, u32 Mask);
u32 XMobilenet_v1_InterruptGetEnabled(XMobilenet_v1 *InstancePtr);
u32 XMobilenet_v1_InterruptGetStatus(XMobilenet_v1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif

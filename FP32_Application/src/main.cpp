#define SDT
#include <stdio.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif
    #include "xparameters.h"
    #include "xmobilenet_v1.h"
    #include "xil_printf.h"
    #include "xil_cache.h"
    #include "xil_io.h"
#ifdef __cplusplus
}
#endif

#define NUM_SAMPLES  10000
#define NUM_INPUTS   3072
#define NUM_CLASSES  10

#define IMAGES_ADDR  0x10000000UL
#define LABELS_ADDR  0x18000000UL
#define OUTPUT_ADDR  0x18100000UL

// Global Timer
#define GLOBAL_TMR_BASE     0xF8F00200
#define GLOBAL_TMR_CTRL     0xF8F00208   
#define COUNTS_PER_SECOND   100000000ULL 

static const float   *images  = (const float   *)IMAGES_ADDR;
static const uint8_t *labels  = (const uint8_t *)LABELS_ADDR;
static float         *outputs = (float         *)OUTPUT_ADDR;

static void Get_Global_Time(uint64_t *t) {
    uint32_t low, high;
    high = Xil_In32(GLOBAL_TMR_BASE + 0x4);
    low  = Xil_In32(GLOBAL_TMR_BASE);
    *t = (((uint64_t)high) << 32) | (uint64_t)low;
}

static int inference(XMobilenet_v1 *ip, int image_index) {
    u64 img_addr = (u64)(IMAGES_ADDR + (u64)image_index * NUM_INPUTS * sizeof(float));
    u64 out_addr = (u64)OUTPUT_ADDR;

    Xil_DCacheFlushRange((INTPTR)img_addr, NUM_INPUTS * sizeof(float));
    Xil_DCacheFlushRange((INTPTR)OUTPUT_ADDR, NUM_CLASSES * sizeof(float));

    XMobilenet_v1_Set_input_r(ip, img_addr);
    XMobilenet_v1_Set_output_r(ip, out_addr);
    XMobilenet_v1_Start(ip);
    
    while (!XMobilenet_v1_IsDone(ip));

    Xil_DCacheInvalidateRange((INTPTR)OUTPUT_ADDR, NUM_CLASSES * sizeof(float));

    int   max_index = 0;
    float max_prob  = outputs[0];
    for (int i = 1; i < NUM_CLASSES; i++) {
        if (outputs[i] > max_prob) {
            max_prob  = outputs[i];
            max_index = i;
        }
    }
    return max_index;
}

int main(void) {
    XMobilenet_v1 mobilenet_v1_ip;
    uint64_t tStart, tEnd;

    Xil_Out32(GLOBAL_TMR_CTRL, 0x1);

    xil_printf("========================================\r\n");
    xil_printf("MobileNetV1 Inference\r\n");

    int status = XMobilenet_v1_Initialize(&mobilenet_v1_ip, XPAR_MOBILENET_V1_0_BASEADDR);
    if (status != XST_SUCCESS) {
        xil_printf("Khoi tao IP that bai!\r\n");
        return XST_FAILURE;
    }
    xil_printf("Khoi tao IP thanh cong!\r\n");
    xil_printf("========================================\r\n");

    Xil_DCacheInvalidateRange((INTPTR)IMAGES_ADDR, NUM_SAMPLES * NUM_INPUTS * sizeof(float));
    Xil_DCacheInvalidateRange((INTPTR)LABELS_ADDR, NUM_SAMPLES * sizeof(uint8_t));

    xil_printf("Tien hanh suy luan: %d anh\r\n", NUM_SAMPLES);

    int correct = 0;
    
    Get_Global_Time(&tStart);

    for (int i = 0; i < NUM_SAMPLES; i++) {
        int predict = inference(&mobilenet_v1_ip, i);
        int actual  = (int)labels[i];
        
        if (predict == actual) {
            correct++;
        }

        if ((i + 1) % 1000 == 0) {
            int current_samples = i + 1;
            int acc_int  = (correct * 100) / current_samples;
            int acc_frac = ((correct * 10000) / current_samples) % 100;
            
            xil_printf("[%5d/%d]  Dung: %4d  | Accuracy: %d.%02d %%\r\n",
                       current_samples, NUM_SAMPLES, correct, acc_int, acc_frac);
        }
    }

    Get_Global_Time(&tEnd);


    uint64_t diff = tEnd - tStart;
    int time_sec  = (int)(diff / COUNTS_PER_SECOND);
    int time_ms   = (int)((diff * 1000) / COUNTS_PER_SECOND % 1000);
    
    int total_ms = (time_sec * 1000) + time_ms;
    int fps = (total_ms == 0) ? 0 : (NUM_SAMPLES * 1000) / total_ms;

    int acc_int  = (correct * 100) / NUM_SAMPLES;
    int acc_frac = ((correct * 10000) / NUM_SAMPLES) % 100;

    xil_printf("========================================\r\n");
    xil_printf("KET QUA SAU SUY LUAN\r\n");
    xil_printf("Tong so anh dung : %d / %d\r\n", correct, NUM_SAMPLES);
    xil_printf("Do chinh xac     : %d.%02d %%\r\n", acc_int, acc_frac);
    xil_printf("Thoi gian chay   : %d.%03d giay\r\n", time_sec, time_ms);
    xil_printf("Toc do (FPS)     : %d khung hinh/giay\r\n", fps);
    xil_printf("========================================\r\n");

    return XST_SUCCESS;
}
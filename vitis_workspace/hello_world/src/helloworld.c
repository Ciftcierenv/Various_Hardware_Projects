/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <riscv_interface.h>
#include <stdio.h>
#include "platform.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_exception.h"
#include  "xintc.h"
#include "/home/eciftci/Vivado_Projects/micro/vitis_workspace/platform/microblaze_riscv_0/standalone_microblaze_riscv_0/bsp/hw_artifacts/drivers/mytimer_v1_0/src/mytimer.h" 
#include <stdint.h>


//Timer registers
#define prescaler 0x0
#define autoreload 0x4
#define timer_clear 0x8
#define timer_mode 0xc
#define timer_enable 0x10
#define timer_event 0x14
#define timer_count 0x18
#define TIMER_INTERRUPT_ID 0

/************************** Function Definitions ***************************/
XIntc InterruptController;
volatile uint32_t TimerInterruptFlag;
void TimerInterruptHandler(void *CallbackRef) {
    xil_printf("Timer interrupt triggered! Count is %u\n",MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, timer_event));
    TimerInterruptFlag = 1;
    //acknowledge
    MYTIMER_mWriteReg(0x44a10000, 0xC, 0x1); 
}

int SetupInterruptSystem(XIntc *IntcInstancePtr) {
    int Status;

    // Initialize the Interrupt Controller
    Status = XIntc_Initialize(IntcInstancePtr, XPAR_AXI_INTC_0_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("Interrupt Controller Initialization Failed!\n");
        return XST_FAILURE;
    }

    // Connect the Timer Interrupt Handler
    Status = XIntc_Connect(IntcInstancePtr, TIMER_INTERRUPT_ID,
                           (XInterruptHandler)TimerInterruptHandler, NULL);
    if (Status != XST_SUCCESS) {
        xil_printf("Interrupt Connection Failed!\n");
        return XST_FAILURE;
    }

    // Enable the timer interrupt in the controller
    XIntc_Enable(IntcInstancePtr, TIMER_INTERRUPT_ID);

    // Start the interrupt controller in automatic mode
    Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
    if (Status != XST_SUCCESS) {
        xil_printf("Interrupt Controller Start Failed!\n");
        return XST_FAILURE;
    }

    // Enable processor-level interrupts
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XIntc_InterruptHandler,
                                 IntcInstancePtr);
    Xil_ExceptionEnable();

    return XST_SUCCESS;
}

int main(){
    init_platform();
    //interruptlari ac
    riscv_enable_interrupts();
    if (SetupInterruptSystem(&InterruptController) != XST_SUCCESS) {
        xil_printf("Interrupt Setup Failed\n");
        return -1;
    }
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_BASEADDR, timer_clear, 0x1);
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_BASEADDR, prescaler, 100000);
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_BASEADDR, autoreload, 1000);
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_BASEADDR, timer_mode, 0x1);
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_BASEADDR, timer_clear, 0x0);
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_BASEADDR, timer_enable, 0x1);     
    
    //Timer interruptlarini enable et
    MYTIMER_mWriteReg(0x44a10000, 0x0, 0x1);
    MYTIMER_mWriteReg(0x44a10000, 0x4, 0x1);
    volatile uint32_t count_value,event_value;
    volatile uint32_t prescaler_value, autoreload_value, mode_value, clear_value, enable_value;
    
    
    
    while (1) {
        autoreload_value = MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, autoreload);
        prescaler_value = MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, prescaler);
        mode_value = MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, timer_mode);
        clear_value = MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, timer_clear);
        enable_value = MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, timer_enable);

        event_value = MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, timer_event);
        count_value = MYTIMER_mReadReg(XPAR_MYTIMER_0_BASEADDR, timer_count);
         
        //uint32_t intstat =  (MYTIMER_mReadReg(0x44a10000, 0x0) << 16 | MYTIMER_mReadReg(0x44a10000, 0x4) << 12 | MYTIMER_mReadReg(0x44a10000, 0x10) << 8 | MYTIMER_mReadReg(0x44a10000, 0xC) << 4 | MYTIMER_mReadReg(0x44a10000, 0x08) << 0);
        //xil_printf("%x    %u\n",intstat,event_value);
        if (TimerInterruptFlag) {
            xil_printf("i love you\n");
            TimerInterruptFlag = 0;
        }


        //xil_printf("dasdadada:  , %u:  event is you %u\n",count_value,event_value);
    }
    
    cleanup_platform();
    return 0;
}


/*int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}*/
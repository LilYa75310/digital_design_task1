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

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xstatus.h"

#define BASEADDR_GPIO_OP_SEL 0x40000000
#define BASEADDR_GPIO_REG_DATA 0x40010000
#define OP_CHANNEL 1
#define SEL_CHANNEL 2
#define REG1_CHANNEL 1
#define REG2_CHANNEL 2
#define OP_SEL_MASK 0x7
#define DATA_MASK 0xFF
#define ADD 0b000
#define SUB 0b001
#define MUL 0b010
#define ARTH_SHIFT_R 0b011
#define SHIFT_L 0b100
#define SHIFT_R 0b101
#define NUM_1 0b001
#define NUM_2 0b010
#define RESULT 0b100
#define SEC_FOR_10MHZ 150000
XGpio gpio_op_sel;
XGpio gpio_reg_data;

void delay(int millis)
{
    for(volatile int i = 0; i <= millis; i++);
}

void Gpio_init(XGpio *confPtr, int base_addr)
{
    XGpio_Initialize(confPtr, base_addr);
}

void write_to_gpio(XGpio *confPtr, char channel, char data, char dataMask)
{
    char data_masked = data & dataMask;
    XGpio_DiscreteWrite(confPtr, channel, data_masked);
}

void set_op(char data)
{
    write_to_gpio(&gpio_op_sel, OP_CHANNEL, data, OP_SEL_MASK);
}

void set_num_select(char data)
{
    write_to_gpio(&gpio_op_sel, SEL_CHANNEL, data, OP_SEL_MASK);
}

void set_reg_1(unsigned char data)
{
    write_to_gpio(&gpio_reg_data, REG1_CHANNEL, data, DATA_MASK);
}

void set_reg_2(unsigned char data)
{
    write_to_gpio(&gpio_reg_data, REG2_CHANNEL, data, DATA_MASK);
}

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    
    Gpio_init(&gpio_op_sel, BASEADDR_GPIO_OP_SEL);
    Gpio_init(&gpio_reg_data, BASEADDR_GPIO_REG_DATA);

    set_op(ADD);
    set_num_select(NUM_1);
    for(int i = 0; i<=20; i++) {
        set_reg_1(i);
        delay(SEC_FOR_10MHZ);
    }
    set_num_select(NUM_2);
    for(int i = 100; i<=150; i++) {
        set_reg_2(i);
        delay(SEC_FOR_10MHZ);
    }
    delay(5*SEC_FOR_10MHZ);
    set_num_select(RESULT);
    for(int op = 0; op <= 5; op++) {
        switch(op) {
            case ADD:
                set_op(ADD);
                break;
            case SUB:
                set_op(SUB);
                break;
            case MUL:
                set_op(MUL);
                break;
            case ARTH_SHIFT_R:
                set_op(ARTH_SHIFT_R);
                break;
            case SHIFT_L:
                set_op(SHIFT_L);
                break;
            case SHIFT_R:
                set_op(SHIFT_R);
                break;
            default:
                set_op(ADD);
        }
        set_reg_1(110);
        for(int j = 1; j<=10; j++) {
            set_reg_2(j);
            delay(2*SEC_FOR_10MHZ);
        } 
        // for(int i = 10; i<=20; i++) {
        //     set_reg_1(i);
        //     for(int j = 1; j<=5; j++) {
        //         set_reg_2(j);
        //         delay(SEC_FOR_10MHZ);
        //     }
        // }   
        set_op(ADD);
        set_reg_1(255);
        set_reg_2(255);
    }

    // XGpio_Initialize(&gpio_1, BASEADDR_GPIO_OP_SEL);
    // XGpio_Initialize(&gpio_2, BASEADDR_GPIO_REG_DATA);
    
    // XGpio_SetDataDirection(&gpio_1, 1, 0x00000000);
    // XGpio_SetDataDirection(&gpio_1, 2, 0x00000000);
    // XGpio_SetDataDirection(&gpio_2, 1, 0x00000000);
    // XGpio_SetDataDirection(&gpio_2, 2, 0x00000000);

    // XGpio_DiscreteWrite(&gpio_op_sel, 1, 0x00);
    // XGpio_DiscreteWrite(&gpio_op_sel, 2, 0x00);
    // XGpio_DiscreteWrite(&gpio_2, 1, 0xAA);
    // XGpio_DiscreteWrite(&gpio_2, 2, 0xAA);

    //cleanup_platform();
    return 0;
}

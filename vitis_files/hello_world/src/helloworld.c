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

#define SIZE 4

int main() {
    int A[SIZE][SIZE] = {
        { 1, 0, 2, 0 },
        { -1, 3, 1, 0 },
        { 0, 2, -1, 1 },
        { 3, -1, 0, 2 }
    };

    int B[SIZE][SIZE] = {
        { 2, 1, 0, -1 },
        { 1, 0, 3, 1 },
        { 0, 2, -2, 2 },
        { 1, 1, 1, 0 }
    };

    int C[SIZE][SIZE] = {0};  // Result matrix initialized to 0

    // Matrix multiplication
    for (int i = 0; i < SIZE; ++i) {
        for (int j = 0; j < SIZE; ++j) {
            for (int k = 0; k < SIZE; ++k) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }

    // Print result
    printf("Result matrix C = A x B:\n");
    for (int i = 0; i < SIZE; ++i) {
        for (int j = 0; j < SIZE; ++j) {
            printf("%4d ", C[i][j]);
        }
        printf("\n");
    }

    return 0;
}
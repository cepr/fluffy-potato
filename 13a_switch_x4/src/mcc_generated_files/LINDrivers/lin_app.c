/**
  LIN Slave Application
	
  Company:
    Microchip Technology Inc.

  File Name:
    lin_app.c

  Summary:
    LIN Slave Application

  Description:
    This source file provides the interface between the user and 
    the LIN drivers.

 */

/*
    (c) 2016 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#include "lin_app.h"
#include "../mcc.h"

void LIN_Slave_Initialize(void){

    LIN_init(TABLE_SIZE, scheduleTable, processLIN);
    
}

void processLIN(void){
    uint8_t tempRxData[8];
    uint8_t cmd;
    uint8_t module;

    // Read the module dip-switch configuration
    module = A0_GetValue() | 
            (A1_GetValue() << 1) |
            (A2_GetValue() << 2) |
            (A3_GetValue() << 3);

    // Get the LIN packet
    cmd = LIN_getPacket(tempRxData);
    if ((cmd == OUTPUT_MODULE_0 && module == 0) ||
            (cmd == OUTPUT_MODULE_1 && module == 1) ||
            (cmd == OUTPUT_MODULE_2 && module == 2) ||
            (cmd == OUTPUT_MODULE_3 && module == 3) ||
            (cmd == OUTPUT_MODULE_4 && module == 4) ||
            (cmd == OUTPUT_MODULE_5 && module == 5) ||
            (cmd == OUTPUT_MODULE_6 && module == 6) ||
            (cmd == OUTPUT_MODULE_7 && module == 7) ||
            (cmd == OUTPUT_MODULE_8 && module == 8) ||
            (cmd == OUTPUT_MODULE_9 && module == 9) ||
            (cmd == OUTPUT_MODULE_10 && module == 10) ||
            (cmd == OUTPUT_MODULE_11 && module == 11) ||
            (cmd == OUTPUT_MODULE_12 && module == 12) ||
            (cmd == OUTPUT_MODULE_13 && module == 13) ||
            (cmd == OUTPUT_MODULE_14 && module == 14) ||
            (cmd == OUTPUT_MODULE_15 && module == 15)) {
        CMD_1_LAT = (tempRxData[0]) & 1;
        CMD_2_LAT = (tempRxData[0] >> 1) & 1;
        CMD_3_LAT = (tempRxData[0] >> 2) & 1;
        CMD_4_LAT = (tempRxData[0] >> 3) & 1;

        // Refresh the watchdog
        asm("clrwdt");
    }
}

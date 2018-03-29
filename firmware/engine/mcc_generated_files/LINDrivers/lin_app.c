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

void LIN_Slave_Initialize(void){

    LIN_init(TABLE_SIZE, scheduleTable, processLIN);
    
}

void processLIN(void){
    uint8_t tempRxData[8];
    uint8_t cmd;

    cmd = LIN_getPacket(tempRxData);
    switch(cmd){
        case IGNITION_STARTER:
            break;
        case WIPERS:
            break;
        case TURN_SIGNAL:
            break;
        case BLINKER:
            break;
        case LIGHTS:
            break;
        case HORN:
            break;
        case BREAK_SWITCHES:
            break;
        case BACK_UP_LIGHT:
            break;
        case HEATER_AIR_BLOWER:
            break;
        case WASHER:
            break;
        case REAR_WINDOW_DEFOGGER:
            break;
        case CYLINDER_HEAD_TEMPERATURE:
            break;
        case FUEL_GAUGE:
            break;
        case BACK_UP_SWITCH:
            break;
        case EMERGENCY_FLASHER_SWITCH:
            break;
        default:
            break;
    }
}
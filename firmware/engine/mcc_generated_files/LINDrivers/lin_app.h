/**
  LIN Slave Application
	
  Company:
    Microchip Technology Inc.

  File Name:
    lin_app.h

  Summary:
    LIN Slave Application

  Description:
    This header file provides the interface between the user and 
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


#ifndef LIN_APP_H
#define	LIN_APP_H

#include "lin_slave.h"

typedef enum {
    IGNITION_STARTER = 0,
    WIPERS = 1,
    TURN_SIGNAL = 2,
    BLINKER = 3,
    LIGHTS = 4,
    HORN = 5,
    BREAK_SWITCHES = 6,
    BACK_UP_LIGHT = 7,
    HEATER_AIR_BLOWER = 8,
    WASHER = 9,
    REAR_WINDOW_DEFOGGER = 10,
    CYLINDER_HEAD_TEMPERATURE = 11,
    FUEL_GAUGE = 12
}lin_cmd_t;

uint8_t IGNITION_STARTER_Data[1];
uint8_t WIPERS_Data[1];
uint8_t TURN_SIGNAL_Data[1];
uint8_t BLINKER_Data[1];
uint8_t LIGHTS_Data[1];
uint8_t HORN_Data[1];
uint8_t BREAK_SWITCHES_Data[1];
uint8_t BACK_UP_LIGHT_Data[1];
uint8_t HEATER_AIR_BLOWER_Data[1];
uint8_t WASHER_Data[1];
uint8_t REAR_WINDOW_DEFOGGER_Data[1];
uint8_t CYLINDER_HEAD_TEMPERATURE_Data[1];
uint8_t FUEL_GAUGE_Data[1];

const lin_rx_cmd_t scheduleTable[] = {
    //Command, Type, TX/RX Length, Data Address
    {IGNITION_STARTER, RECEIVE, 1, IGNITION_STARTER_Data },
    {WIPERS, RECEIVE, 1, WIPERS_Data },
    {TURN_SIGNAL, RECEIVE, 1, TURN_SIGNAL_Data },
    {BLINKER, RECEIVE, 1, BLINKER_Data },
    {LIGHTS, RECEIVE, 1, LIGHTS_Data },
    {HORN, RECEIVE, 1, HORN_Data },
    {BREAK_SWITCHES, RECEIVE, 1, BREAK_SWITCHES_Data },
    {BACK_UP_LIGHT, RECEIVE, 1, BACK_UP_LIGHT_Data },
    {HEATER_AIR_BLOWER, RECEIVE, 1, HEATER_AIR_BLOWER_Data },
    {WASHER, RECEIVE, 1, WASHER_Data },
    {REAR_WINDOW_DEFOGGER, RECEIVE, 1, REAR_WINDOW_DEFOGGER_Data },
    {CYLINDER_HEAD_TEMPERATURE, RECEIVE, 1, CYLINDER_HEAD_TEMPERATURE_Data },
    {FUEL_GAUGE, RECEIVE, 1, FUEL_GAUGE_Data }
};
#define TABLE_SIZE  (sizeof(scheduleTable)/sizeof(lin_rx_cmd_t))

void LIN_Slave_Initialize(void);

void processLIN(void);


#endif	/* LIN_APP_H */


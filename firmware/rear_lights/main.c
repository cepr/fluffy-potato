/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using MPLAB(c) Code Configurator

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  MPLAB(c) Code Configurator - 3.16
        Device            :  PIC16F1829
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.20
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

#include "mcc_generated_files/mcc.h"

#if defined(LEFT)
#define SIDE_BIT 1
#elif defined(RIGHT)
#define SIDE_BIT 2
#else
#error You must define either LEFT or RIGHT
#endif

/*
                         Main application
 */
void main(void)
{
    // initialize the device
    SYSTEM_Initialize();

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    while (1)
    {
        // D0. REAR_SIDE_MARKER_LIGHT
        // D2. REAR_TAIL_LIGHT
        // D5. LICENSE_PLATE_LIGHT
        if (IGNITION_STARTER_Data[0]) {
            D0_SetHigh();
            D2_SetHigh();
            D5_SetHigh();
        } else {
            D0_SetLow();
            D2_SetLow();
            D5_SetLow();
        }

        // D1. REAR_TURN_LIGHT
        if (BLINKER_Data[0] && (
                (IGNITION_STARTER_Data[0] && (TURN_SIGNAL_Data[0] & SIDE_BIT)) ||
                EMERGENCY_FLASHER_SWITCH_Data[0]
           ))
        {
            D1_SetHigh();
        } else {
            D1_SetLow();
        }

        // D3. REAR_BRAKE_LIGHT
        if (IGNITION_STARTER_Data[0] && BREAK_SWITCHES_Data[0]) {
            D3_SetHigh();
        } else {
            D3_SetLow();
        }

        // D4. REAR_BACK_UP_LIGHT
        if (IGNITION_STARTER_Data[0] && BACK_UP_SWITCH_Data[0]) {
            D4_SetHigh();
        } else {
            D4_SetLow();
        }

        LIN_handler();
    }
}
/**
 End of File
*/

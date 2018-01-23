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
        // D0: PARKING_LIGHT
        // Turn the parking light if the ignition is on position 1 or 2 (until I add
        // a dedicated headlight switch)
        if (IGNITION_STARTER_Data[0] > 0) {
            D0_SetHigh();
        } else {
            D0_SetLow();
        }

        // D1: TURN_LIGHT
#if defined(LEFT)
        if (BLINKER_Data[0] && (TURN_SIGNAL_Data[0] & 1)) {
            D1_SetHigh();
        } else {
            D1_SetLow();
        }
#elif defined(RIGHT)
        if (BLINKER_Data[0] && (TURN_SIGNAL_Data[0] & 2)) {
            D1_SetHigh();
        } else {
            D1_SetLow();
        }
#else
#error You must define either LEFT or RIGHT
#endif

        // D2: HIGH_BEAM
        if ((LIGHTS_Data[0] & 2) && IGNITION_STARTER_Data[0] > 0) {
            D2_SetHigh();
        } else {
            D2_SetLow();
        }

        // D3: LOW_BEAM
        if ((LIGHTS_Data[0] & 1) && IGNITION_STARTER_Data[0] > 0) {
            D3_SetHigh();
        } else {
            D3_SetLow();
        }

        LIN_handler();
    }
}
/**
 End of File
*/

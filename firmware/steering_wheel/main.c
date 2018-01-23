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

    int dimmer_state = 0;
    uint16_t dimmer_start;

    // Start with low-beam ON
    LIGHTS_Data[0] = 1;
    uint8_t previous_light = 1;

    while (1)
    {
        // D0: IGNITION_STARTER_POS_1
        // D1: IGNITION_STARTER_POS_2
        if (!D1_GetValue()) {
            IGNITION_STARTER_Data[0] = 2;
        } else if (!D0_GetValue()) {
            IGNITION_STARTER_Data[0] = 1;
        } else {
            IGNITION_STARTER_Data[0] = 0;
        }

        // D2: WINDSHIELD_WIPERS_SLOW
        // D3: WINDSHIELD_WIPERS_FAST
        if (!D3_GetValue()) {
            WIPERS_Data[0] = 255;
        } else if (!D2_GetValue()) {
            WIPERS_Data[0] = 128;
        } else {
            WIPERS_Data[0] = 0;
        }

        // D4: TURN_SIGNAL_LEFT
        if (!D4_GetValue()) {
            TURN_SIGNAL_Data[0] |= 1;
        } else {
            TURN_SIGNAL_Data[0] &= ~1;
        }

        // D5: TURN_SIGNAL_RIGHT
        if (!D5_GetValue()) {
            TURN_SIGNAL_Data[0] |= 2;
        } else {
            TURN_SIGNAL_Data[0] &= ~2;
        }

        // D6: HEADLIGHT_DIMMER
        if (dimmer_state == 0) {
            // lever is released, wait for it to be activated
            if (!D6_GetValue()) {
                // Turn on both low and high beam
                previous_light = LIGHTS_Data[0];
                LIGHTS_Data[0] = 3;
                dimmer_start = TMR1_ReadTimer();
                dimmer_state = 1;
            }
        } else if (dimmer_state == 1) {
            // lever was pressed, wait for either 1 second or a release
            if (D6_GetValue()) {
                // lever released before 1 second, restore previous light state
                LIGHTS_Data[0] = previous_light;
                dimmer_state = 0;
            } else {
                uint16_t dimmer_duration = TMR1_ReadTimer() - dimmer_start;
                if (dimmer_duration > 1000) {
                    // 1 second has elapsed
                    dimmer_state = 2;
                }
            }
        } else if (dimmer_state == 2) {
            // lever has been pressed for more than 1 second, wait for a release
            if (D6_GetValue()) {
                previous_light = previous_light ^ 3;
                LIGHTS_Data[0] = previous_light;
                dimmer_state = 0;
            }
        }

        // D7: HORN_BUTTON
        HORN_Data[0] = !D7_GetValue();
        
        LIN_handler();
    }
}
/**
 End of File
*/

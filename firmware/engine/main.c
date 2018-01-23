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

static adc_result_t temperature = 0;
static void TEMP_handler();

#define TEMPERATURE_REFRESH_INTERVAL_MS 5000
// TODO calibrate this value
#define COLD_START_VALVE_TEMPERATURE 20000

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
        // D0. HEATER_AIR_BLOWER
        if (HEATER_AIR_BLOWER_Data[0]) {
            D0_SetHigh();
        } else {
            D0_SetLow();
        }

        // D1. COLD_STARTING_VALVE
        // The cold starting valve activates when below 67 deg F and when the
        // starter is running. It also stops after 10 seconds to avoid flooding
        // the engine.
        // TODO add a 10 seconds timeout.
        if (temperature && // temperature is zero until the first reading
            temperature < COLD_START_VALVE_TEMPERATURE &&
            IGNITION_STARTER_Data[0] == 2) {
            D1_SetHigh();
        } else {
            D1_SetLow();
        }

        // D2. IGNITION (5A)
        // D3. ECU
        // D4. FUEL_PUMP
        if (IGNITION_STARTER_Data[0] >= 1) {
            D2_SetHigh();
            D3_SetHigh();
            D4_SetHigh();
        } else {
            D2_SetLow();
            D3_SetLow();
            D4_SetLow();
        }

        LIN_handler();

        TEMP_handler();
    }
}

static void TEMP_handler() {
    static int temperature_state = 0;
    static uint16_t time_prev_state = 0;

    if (temperature_state == 0) {
        // It's time to do a new temperature measurement
        // Enable the temperature sensor
        ADC_SelectChannel(channel_Temp);
        TSEN = 1;
        temperature_state++;
        time_prev_state = TMR1_ReadTimer();
    } else if (temperature_state == 1) {
        // We need to wait at least 200us before starting the conversion
        if (TMR1_ReadTimer() - time_prev_state >= 1) {
            // 1ms has elapsed, start the conversion
            ADC_StartConversion();
            temperature_state++;
        }
    } else if (temperature_state == 2) {
        // Conversion is in progress, wait for it to complete
        if (ADC_IsConversionDone()) {
            // Done, store the result
            temperature = ADC_GetConversionResult();
            // Disable the temperature sensor
            TSEN = 0;
            // Record the time to know when to start the next conversion
            time_prev_state = TMR1_ReadTimer();
            temperature_state++;
        }
    } else if (temperature_state == 3) {
        // Idle
        if (TMR1_ReadTimer() - time_prev_state >= TEMPERATURE_REFRESH_INTERVAL_MS) {
            temperature_state = 0;
        }
    }
}

/**
 End of File
*/

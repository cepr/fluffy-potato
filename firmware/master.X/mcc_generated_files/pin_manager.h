/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using MPLAB(c) Code Configurator

  @Description:
    This header file provides implementations for pin APIs for all pins selected in the GUI.
    Generation Information :
        Product Revision  :  MPLAB(c) Code Configurator - 3.16
        Device            :  PIC16F1829
        Version           :  1.01
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.20

    Copyright (c) 2013 - 2015 released Microchip Technology Inc.  All rights reserved.

    Microchip licenses to you the right to use, modify, copy and distribute
    Software only when embedded on a Microchip microcontroller or digital signal
    controller that is integrated into your product or third party product
    (pursuant to the sublicense terms in the accompanying license agreement).

    You should refer to the license agreement accompanying this Software for
    additional information regarding your rights and obligations.

    SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
    EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
    MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
    IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
    CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
    OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
    INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
    CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
    SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
    (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

*/


#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set FAULT_TXE aliases
#define FAULT_TXE_TRIS               TRISB4
#define FAULT_TXE_LAT                LATB4
#define FAULT_TXE_PORT               RB4
#define FAULT_TXE_WPU                WPUB4
#define FAULT_TXE_ANS                ANSB4
#define FAULT_TXE_SetHigh()    do { LATB4 = 1; } while(0)
#define FAULT_TXE_SetLow()   do { LATB4 = 0; } while(0)
#define FAULT_TXE_Toggle()   do { LATB4 = ~LATB4; } while(0)
#define FAULT_TXE_GetValue()         PORTBbits.RB4
#define FAULT_TXE_SetDigitalInput()    do { TRISB4 = 1; } while(0)
#define FAULT_TXE_SetDigitalOutput()   do { TRISB4 = 0; } while(0)

#define FAULT_TXE_SetPullup()    do { WPUB4 = 1; } while(0)
#define FAULT_TXE_ResetPullup()   do { WPUB4 = 0; } while(0)
#define FAULT_TXE_SetAnalogMode()   do { ANSB4 = 1; } while(0)
#define FAULT_TXE_SetDigitalMode()   do { ANSB4 = 0; } while(0)


// get/set FAULT_TXE aliases
#define FAULT_TXE_TRIS               TRISB4
#define FAULT_TXE_LAT                LATB4
#define FAULT_TXE_PORT               RB4
#define FAULT_TXE_WPU                WPUB4
#define FAULT_TXE_ANS                ANSB4
#define FAULT_TXE_SetHigh()    do { LATB4 = 1; } while(0)
#define FAULT_TXE_SetLow()   do { LATB4 = 0; } while(0)
#define FAULT_TXE_Toggle()   do { LATB4 = ~LATB4; } while(0)
#define FAULT_TXE_GetValue()         PORTBbits.RB4
#define FAULT_TXE_SetDigitalInput()    do { TRISB4 = 1; } while(0)
#define FAULT_TXE_SetDigitalOutput()   do { TRISB4 = 0; } while(0)

#define FAULT_TXE_SetPullup()    do { WPUB4 = 1; } while(0)
#define FAULT_TXE_ResetPullup()   do { WPUB4 = 0; } while(0)
#define FAULT_TXE_SetAnalogMode()   do { ANSB4 = 1; } while(0)
#define FAULT_TXE_SetDigitalMode()   do { ANSB4 = 0; } while(0)


// get/set FAULT_TXE aliases
#define FAULT_TXE_TRIS               TRISB4
#define FAULT_TXE_LAT                LATB4
#define FAULT_TXE_PORT               RB4
#define FAULT_TXE_WPU                WPUB4
#define FAULT_TXE_ANS                ANSB4
#define FAULT_TXE_SetHigh()    do { LATB4 = 1; } while(0)
#define FAULT_TXE_SetLow()   do { LATB4 = 0; } while(0)
#define FAULT_TXE_Toggle()   do { LATB4 = ~LATB4; } while(0)
#define FAULT_TXE_GetValue()         PORTBbits.RB4
#define FAULT_TXE_SetDigitalInput()    do { TRISB4 = 1; } while(0)
#define FAULT_TXE_SetDigitalOutput()   do { TRISB4 = 0; } while(0)

#define FAULT_TXE_SetPullup()    do { WPUB4 = 1; } while(0)
#define FAULT_TXE_ResetPullup()   do { WPUB4 = 0; } while(0)
#define FAULT_TXE_SetAnalogMode()   do { ANSB4 = 1; } while(0)
#define FAULT_TXE_SetDigitalMode()   do { ANSB4 = 0; } while(0)


// get/set BUTTON aliases
#define BUTTON_TRIS               TRISC1
#define BUTTON_LAT                LATC1
#define BUTTON_PORT               RC1
#define BUTTON_WPU                WPUC1
#define BUTTON_ANS                ANSC1
#define BUTTON_SetHigh()    do { LATC1 = 1; } while(0)
#define BUTTON_SetLow()   do { LATC1 = 0; } while(0)
#define BUTTON_Toggle()   do { LATC1 = ~LATC1; } while(0)
#define BUTTON_GetValue()         PORTCbits.RC1
#define BUTTON_SetDigitalInput()    do { TRISC1 = 1; } while(0)
#define BUTTON_SetDigitalOutput()   do { TRISC1 = 0; } while(0)

#define BUTTON_SetPullup()    do { WPUC1 = 1; } while(0)
#define BUTTON_ResetPullup()   do { WPUC1 = 0; } while(0)
#define BUTTON_SetAnalogMode()   do { ANSC1 = 1; } while(0)
#define BUTTON_SetDigitalMode()   do { ANSC1 = 0; } while(0)



/**
 * @Param
    none
 * @Returns
    none
 * @Description
    GPIO and peripheral I/O initialization
 * @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);





#endif // PIN_MANAGER_H
/**
 End of File
*/
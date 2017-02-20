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
        Product Revision  :  MPLAB(c) Code Configurator - 4.15
        Device            :  PIC16F1829
        Version           :  1.01
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.40

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

// get/set IO_RA0 aliases
#define IO_RA0_TRIS               TRISAbits.TRISA0
#define IO_RA0_LAT                LATAbits.LATA0
#define IO_RA0_PORT               PORTAbits.RA0
#define IO_RA0_WPU                WPUAbits.WPUA0
#define IO_RA0_ANS                ANSELAbits.ANSA0
#define IO_RA0_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define IO_RA0_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define IO_RA0_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define IO_RA0_GetValue()           PORTAbits.RA0
#define IO_RA0_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define IO_RA0_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define IO_RA0_SetPullup()      do { WPUAbits.WPUA0 = 1; } while(0)
#define IO_RA0_ResetPullup()    do { WPUAbits.WPUA0 = 0; } while(0)
#define IO_RA0_SetAnalogMode()  do { ANSELAbits.ANSA0 = 1; } while(0)
#define IO_RA0_SetDigitalMode() do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set IO_RA1 aliases
#define IO_RA1_TRIS               TRISAbits.TRISA1
#define IO_RA1_LAT                LATAbits.LATA1
#define IO_RA1_PORT               PORTAbits.RA1
#define IO_RA1_WPU                WPUAbits.WPUA1
#define IO_RA1_ANS                ANSELAbits.ANSA1
#define IO_RA1_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define IO_RA1_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define IO_RA1_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define IO_RA1_GetValue()           PORTAbits.RA1
#define IO_RA1_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define IO_RA1_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define IO_RA1_SetPullup()      do { WPUAbits.WPUA1 = 1; } while(0)
#define IO_RA1_ResetPullup()    do { WPUAbits.WPUA1 = 0; } while(0)
#define IO_RA1_SetAnalogMode()  do { ANSELAbits.ANSA1 = 1; } while(0)
#define IO_RA1_SetDigitalMode() do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set A0 aliases
#define A0_TRIS               TRISAbits.TRISA2
#define A0_LAT                LATAbits.LATA2
#define A0_PORT               PORTAbits.RA2
#define A0_WPU                WPUAbits.WPUA2
#define A0_ANS                ANSELAbits.ANSA2
#define A0_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define A0_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define A0_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define A0_GetValue()           PORTAbits.RA2
#define A0_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define A0_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define A0_SetPullup()      do { WPUAbits.WPUA2 = 1; } while(0)
#define A0_ResetPullup()    do { WPUAbits.WPUA2 = 0; } while(0)
#define A0_SetAnalogMode()  do { ANSELAbits.ANSA2 = 1; } while(0)
#define A0_SetDigitalMode() do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set CMD_1 aliases
#define CMD_1_TRIS               TRISAbits.TRISA4
#define CMD_1_LAT                LATAbits.LATA4
#define CMD_1_PORT               PORTAbits.RA4
#define CMD_1_WPU                WPUAbits.WPUA4
#define CMD_1_ANS                ANSELAbits.ANSA4
#define CMD_1_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define CMD_1_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define CMD_1_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define CMD_1_GetValue()           PORTAbits.RA4
#define CMD_1_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define CMD_1_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define CMD_1_SetPullup()      do { WPUAbits.WPUA4 = 1; } while(0)
#define CMD_1_ResetPullup()    do { WPUAbits.WPUA4 = 0; } while(0)
#define CMD_1_SetAnalogMode()  do { ANSELAbits.ANSA4 = 1; } while(0)
#define CMD_1_SetDigitalMode() do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set IO_RA5 aliases
#define IO_RA5_TRIS               TRISAbits.TRISA5
#define IO_RA5_LAT                LATAbits.LATA5
#define IO_RA5_PORT               PORTAbits.RA5
#define IO_RA5_WPU                WPUAbits.WPUA5
#define IO_RA5_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define IO_RA5_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define IO_RA5_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define IO_RA5_GetValue()           PORTAbits.RA5
#define IO_RA5_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define IO_RA5_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define IO_RA5_SetPullup()      do { WPUAbits.WPUA5 = 1; } while(0)
#define IO_RA5_ResetPullup()    do { WPUAbits.WPUA5 = 0; } while(0)

// get/set nFAULT aliases
#define nFAULT_TRIS               TRISBbits.TRISB4
#define nFAULT_LAT                LATBbits.LATB4
#define nFAULT_PORT               PORTBbits.RB4
#define nFAULT_WPU                WPUBbits.WPUB4
#define nFAULT_ANS                ANSELBbits.ANSB4
#define nFAULT_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define nFAULT_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define nFAULT_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define nFAULT_GetValue()           PORTBbits.RB4
#define nFAULT_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define nFAULT_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define nFAULT_SetPullup()      do { WPUBbits.WPUB4 = 1; } while(0)
#define nFAULT_ResetPullup()    do { WPUBbits.WPUB4 = 0; } while(0)
#define nFAULT_SetAnalogMode()  do { ANSELBbits.ANSB4 = 1; } while(0)
#define nFAULT_SetDigitalMode() do { ANSELBbits.ANSB4 = 0; } while(0)

// get/set RB5 procedures
#define RB5_SetHigh()    do { LATBbits.LATB5 = 1; } while(0)
#define RB5_SetLow()   do { LATBbits.LATB5 = 0; } while(0)
#define RB5_Toggle()   do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define RB5_GetValue()         PORTBbits.RB5
#define RB5_SetDigitalInput()   do { TRISBbits.TRISB5 = 1; } while(0)
#define RB5_SetDigitalOutput()  do { TRISBbits.TRISB5 = 0; } while(0)
#define RB5_SetPullup()     do { WPUBbits.WPUB5 = 1; } while(0)
#define RB5_ResetPullup()   do { WPUBbits.WPUB5 = 0; } while(0)
#define RB5_SetAnalogMode() do { ANSELBbits.ANSB5 = 1; } while(0)
#define RB5_SetDigitalMode()do { ANSELBbits.ANSB5 = 0; } while(0)

// get/set CS_LWAKE aliases
#define CS_LWAKE_TRIS               TRISBbits.TRISB6
#define CS_LWAKE_LAT                LATBbits.LATB6
#define CS_LWAKE_PORT               PORTBbits.RB6
#define CS_LWAKE_WPU                WPUBbits.WPUB6
#define CS_LWAKE_SetHigh()            do { LATBbits.LATB6 = 1; } while(0)
#define CS_LWAKE_SetLow()             do { LATBbits.LATB6 = 0; } while(0)
#define CS_LWAKE_Toggle()             do { LATBbits.LATB6 = ~LATBbits.LATB6; } while(0)
#define CS_LWAKE_GetValue()           PORTBbits.RB6
#define CS_LWAKE_SetDigitalInput()    do { TRISBbits.TRISB6 = 1; } while(0)
#define CS_LWAKE_SetDigitalOutput()   do { TRISBbits.TRISB6 = 0; } while(0)
#define CS_LWAKE_SetPullup()      do { WPUBbits.WPUB6 = 1; } while(0)
#define CS_LWAKE_ResetPullup()    do { WPUBbits.WPUB6 = 0; } while(0)

// get/set RB7 procedures
#define RB7_SetHigh()    do { LATBbits.LATB7 = 1; } while(0)
#define RB7_SetLow()   do { LATBbits.LATB7 = 0; } while(0)
#define RB7_Toggle()   do { LATBbits.LATB7 = ~LATBbits.LATB7; } while(0)
#define RB7_GetValue()         PORTBbits.RB7
#define RB7_SetDigitalInput()   do { TRISBbits.TRISB7 = 1; } while(0)
#define RB7_SetDigitalOutput()  do { TRISBbits.TRISB7 = 0; } while(0)
#define RB7_SetPullup()     do { WPUBbits.WPUB7 = 1; } while(0)
#define RB7_ResetPullup()   do { WPUBbits.WPUB7 = 0; } while(0)

// get/set A1 aliases
#define A1_TRIS               TRISCbits.TRISC0
#define A1_LAT                LATCbits.LATC0
#define A1_PORT               PORTCbits.RC0
#define A1_WPU                WPUCbits.WPUC0
#define A1_ANS                ANSELCbits.ANSC0
#define A1_SetHigh()            do { LATCbits.LATC0 = 1; } while(0)
#define A1_SetLow()             do { LATCbits.LATC0 = 0; } while(0)
#define A1_Toggle()             do { LATCbits.LATC0 = ~LATCbits.LATC0; } while(0)
#define A1_GetValue()           PORTCbits.RC0
#define A1_SetDigitalInput()    do { TRISCbits.TRISC0 = 1; } while(0)
#define A1_SetDigitalOutput()   do { TRISCbits.TRISC0 = 0; } while(0)
#define A1_SetPullup()      do { WPUCbits.WPUC0 = 1; } while(0)
#define A1_ResetPullup()    do { WPUCbits.WPUC0 = 0; } while(0)
#define A1_SetAnalogMode()  do { ANSELCbits.ANSC0 = 1; } while(0)
#define A1_SetDigitalMode() do { ANSELCbits.ANSC0 = 0; } while(0)

// get/set A2 aliases
#define A2_TRIS               TRISCbits.TRISC1
#define A2_LAT                LATCbits.LATC1
#define A2_PORT               PORTCbits.RC1
#define A2_WPU                WPUCbits.WPUC1
#define A2_ANS                ANSELCbits.ANSC1
#define A2_SetHigh()            do { LATCbits.LATC1 = 1; } while(0)
#define A2_SetLow()             do { LATCbits.LATC1 = 0; } while(0)
#define A2_Toggle()             do { LATCbits.LATC1 = ~LATCbits.LATC1; } while(0)
#define A2_GetValue()           PORTCbits.RC1
#define A2_SetDigitalInput()    do { TRISCbits.TRISC1 = 1; } while(0)
#define A2_SetDigitalOutput()   do { TRISCbits.TRISC1 = 0; } while(0)
#define A2_SetPullup()      do { WPUCbits.WPUC1 = 1; } while(0)
#define A2_ResetPullup()    do { WPUCbits.WPUC1 = 0; } while(0)
#define A2_SetAnalogMode()  do { ANSELCbits.ANSC1 = 1; } while(0)
#define A2_SetDigitalMode() do { ANSELCbits.ANSC1 = 0; } while(0)

// get/set A3 aliases
#define A3_TRIS               TRISCbits.TRISC2
#define A3_LAT                LATCbits.LATC2
#define A3_PORT               PORTCbits.RC2
#define A3_WPU                WPUCbits.WPUC2
#define A3_ANS                ANSELCbits.ANSC2
#define A3_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define A3_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define A3_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define A3_GetValue()           PORTCbits.RC2
#define A3_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define A3_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define A3_SetPullup()      do { WPUCbits.WPUC2 = 1; } while(0)
#define A3_ResetPullup()    do { WPUCbits.WPUC2 = 0; } while(0)
#define A3_SetAnalogMode()  do { ANSELCbits.ANSC2 = 1; } while(0)
#define A3_SetDigitalMode() do { ANSELCbits.ANSC2 = 0; } while(0)

// get/set CMD_3 aliases
#define CMD_3_TRIS               TRISCbits.TRISC3
#define CMD_3_LAT                LATCbits.LATC3
#define CMD_3_PORT               PORTCbits.RC3
#define CMD_3_WPU                WPUCbits.WPUC3
#define CMD_3_ANS                ANSELCbits.ANSC3
#define CMD_3_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define CMD_3_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define CMD_3_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define CMD_3_GetValue()           PORTCbits.RC3
#define CMD_3_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define CMD_3_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define CMD_3_SetPullup()      do { WPUCbits.WPUC3 = 1; } while(0)
#define CMD_3_ResetPullup()    do { WPUCbits.WPUC3 = 0; } while(0)
#define CMD_3_SetAnalogMode()  do { ANSELCbits.ANSC3 = 1; } while(0)
#define CMD_3_SetDigitalMode() do { ANSELCbits.ANSC3 = 0; } while(0)

// get/set CMD_4 aliases
#define CMD_4_TRIS               TRISCbits.TRISC4
#define CMD_4_LAT                LATCbits.LATC4
#define CMD_4_PORT               PORTCbits.RC4
#define CMD_4_WPU                WPUCbits.WPUC4
#define CMD_4_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define CMD_4_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define CMD_4_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define CMD_4_GetValue()           PORTCbits.RC4
#define CMD_4_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define CMD_4_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define CMD_4_SetPullup()      do { WPUCbits.WPUC4 = 1; } while(0)
#define CMD_4_ResetPullup()    do { WPUCbits.WPUC4 = 0; } while(0)

// get/set CMD_2 aliases
#define CMD_2_TRIS               TRISCbits.TRISC5
#define CMD_2_LAT                LATCbits.LATC5
#define CMD_2_PORT               PORTCbits.RC5
#define CMD_2_WPU                WPUCbits.WPUC5
#define CMD_2_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define CMD_2_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define CMD_2_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define CMD_2_GetValue()           PORTCbits.RC5
#define CMD_2_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define CMD_2_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define CMD_2_SetPullup()      do { WPUCbits.WPUC5 = 1; } while(0)
#define CMD_2_ResetPullup()    do { WPUCbits.WPUC5 = 0; } while(0)

// get/set IO_RC6 aliases
#define IO_RC6_TRIS               TRISCbits.TRISC6
#define IO_RC6_LAT                LATCbits.LATC6
#define IO_RC6_PORT               PORTCbits.RC6
#define IO_RC6_WPU                WPUCbits.WPUC6
#define IO_RC6_ANS                ANSELCbits.ANSC6
#define IO_RC6_SetHigh()            do { LATCbits.LATC6 = 1; } while(0)
#define IO_RC6_SetLow()             do { LATCbits.LATC6 = 0; } while(0)
#define IO_RC6_Toggle()             do { LATCbits.LATC6 = ~LATCbits.LATC6; } while(0)
#define IO_RC6_GetValue()           PORTCbits.RC6
#define IO_RC6_SetDigitalInput()    do { TRISCbits.TRISC6 = 1; } while(0)
#define IO_RC6_SetDigitalOutput()   do { TRISCbits.TRISC6 = 0; } while(0)
#define IO_RC6_SetPullup()      do { WPUCbits.WPUC6 = 1; } while(0)
#define IO_RC6_ResetPullup()    do { WPUCbits.WPUC6 = 0; } while(0)
#define IO_RC6_SetAnalogMode()  do { ANSELCbits.ANSC6 = 1; } while(0)
#define IO_RC6_SetDigitalMode() do { ANSELCbits.ANSC6 = 0; } while(0)

// get/set POWER_GOOD aliases
#define POWER_GOOD_TRIS               TRISCbits.TRISC7
#define POWER_GOOD_LAT                LATCbits.LATC7
#define POWER_GOOD_PORT               PORTCbits.RC7
#define POWER_GOOD_WPU                WPUCbits.WPUC7
#define POWER_GOOD_ANS                ANSELCbits.ANSC7
#define POWER_GOOD_SetHigh()            do { LATCbits.LATC7 = 1; } while(0)
#define POWER_GOOD_SetLow()             do { LATCbits.LATC7 = 0; } while(0)
#define POWER_GOOD_Toggle()             do { LATCbits.LATC7 = ~LATCbits.LATC7; } while(0)
#define POWER_GOOD_GetValue()           PORTCbits.RC7
#define POWER_GOOD_SetDigitalInput()    do { TRISCbits.TRISC7 = 1; } while(0)
#define POWER_GOOD_SetDigitalOutput()   do { TRISCbits.TRISC7 = 0; } while(0)
#define POWER_GOOD_SetPullup()      do { WPUCbits.WPUC7 = 1; } while(0)
#define POWER_GOOD_ResetPullup()    do { WPUCbits.WPUC7 = 0; } while(0)
#define POWER_GOOD_SetAnalogMode()  do { ANSELCbits.ANSC7 = 1; } while(0)
#define POWER_GOOD_SetDigitalMode() do { ANSELCbits.ANSC7 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/
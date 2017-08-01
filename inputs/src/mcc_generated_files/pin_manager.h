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

// get/set A1 aliases
#define A1_TRIS               TRISAbits.TRISA0
#define A1_LAT                LATAbits.LATA0
#define A1_PORT               PORTAbits.RA0
#define A1_WPU                WPUAbits.WPUA0
#define A1_ANS                ANSELAbits.ANSA0
#define A1_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define A1_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define A1_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define A1_GetValue()           PORTAbits.RA0
#define A1_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define A1_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define A1_SetPullup()      do { WPUAbits.WPUA0 = 1; } while(0)
#define A1_ResetPullup()    do { WPUAbits.WPUA0 = 0; } while(0)
#define A1_SetAnalogMode()  do { ANSELAbits.ANSA0 = 1; } while(0)
#define A1_SetDigitalMode() do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set A0 aliases
#define A0_TRIS               TRISAbits.TRISA1
#define A0_LAT                LATAbits.LATA1
#define A0_PORT               PORTAbits.RA1
#define A0_WPU                WPUAbits.WPUA1
#define A0_ANS                ANSELAbits.ANSA1
#define A0_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define A0_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define A0_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define A0_GetValue()           PORTAbits.RA1
#define A0_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define A0_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define A0_SetPullup()      do { WPUAbits.WPUA1 = 1; } while(0)
#define A0_ResetPullup()    do { WPUAbits.WPUA1 = 0; } while(0)
#define A0_SetAnalogMode()  do { ANSELAbits.ANSA1 = 1; } while(0)
#define A0_SetDigitalMode() do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set NC aliases
#define NC_TRIS               TRISAbits.TRISA2
#define NC_LAT                LATAbits.LATA2
#define NC_PORT               PORTAbits.RA2
#define NC_WPU                WPUAbits.WPUA2
#define NC_ANS                ANSELAbits.ANSA2
#define NC_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define NC_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define NC_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define NC_GetValue()           PORTAbits.RA2
#define NC_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define NC_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define NC_SetPullup()      do { WPUAbits.WPUA2 = 1; } while(0)
#define NC_ResetPullup()    do { WPUAbits.WPUA2 = 0; } while(0)
#define NC_SetAnalogMode()  do { ANSELAbits.ANSA2 = 1; } while(0)
#define NC_SetDigitalMode() do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set A2 aliases
#define A2_TRIS               TRISAbits.TRISA3
#define A2_PORT               PORTAbits.RA3
#define A2_WPU                WPUAbits.WPUA3
#define A2_GetValue()           PORTAbits.RA3
#define A2_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define A2_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define A2_SetPullup()      do { WPUAbits.WPUA3 = 1; } while(0)
#define A2_ResetPullup()    do { WPUAbits.WPUA3 = 0; } while(0)

// get/set D2 aliases
#define D2_TRIS               TRISAbits.TRISA4
#define D2_LAT                LATAbits.LATA4
#define D2_PORT               PORTAbits.RA4
#define D2_WPU                WPUAbits.WPUA4
#define D2_ANS                ANSELAbits.ANSA4
#define D2_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define D2_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define D2_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define D2_GetValue()           PORTAbits.RA4
#define D2_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define D2_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define D2_SetPullup()      do { WPUAbits.WPUA4 = 1; } while(0)
#define D2_ResetPullup()    do { WPUAbits.WPUA4 = 0; } while(0)
#define D2_SetAnalogMode()  do { ANSELAbits.ANSA4 = 1; } while(0)
#define D2_SetDigitalMode() do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set D1 aliases
#define D1_TRIS               TRISAbits.TRISA5
#define D1_LAT                LATAbits.LATA5
#define D1_PORT               PORTAbits.RA5
#define D1_WPU                WPUAbits.WPUA5
#define D1_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define D1_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define D1_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define D1_GetValue()           PORTAbits.RA5
#define D1_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define D1_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define D1_SetPullup()      do { WPUAbits.WPUA5 = 1; } while(0)
#define D1_ResetPullup()    do { WPUAbits.WPUA5 = 0; } while(0)

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

// get/set D8 aliases
#define D8_TRIS               TRISCbits.TRISC0
#define D8_LAT                LATCbits.LATC0
#define D8_PORT               PORTCbits.RC0
#define D8_WPU                WPUCbits.WPUC0
#define D8_ANS                ANSELCbits.ANSC0
#define D8_SetHigh()            do { LATCbits.LATC0 = 1; } while(0)
#define D8_SetLow()             do { LATCbits.LATC0 = 0; } while(0)
#define D8_Toggle()             do { LATCbits.LATC0 = ~LATCbits.LATC0; } while(0)
#define D8_GetValue()           PORTCbits.RC0
#define D8_SetDigitalInput()    do { TRISCbits.TRISC0 = 1; } while(0)
#define D8_SetDigitalOutput()   do { TRISCbits.TRISC0 = 0; } while(0)
#define D8_SetPullup()      do { WPUCbits.WPUC0 = 1; } while(0)
#define D8_ResetPullup()    do { WPUCbits.WPUC0 = 0; } while(0)
#define D8_SetAnalogMode()  do { ANSELCbits.ANSC0 = 1; } while(0)
#define D8_SetDigitalMode() do { ANSELCbits.ANSC0 = 0; } while(0)

// get/set D7 aliases
#define D7_TRIS               TRISCbits.TRISC1
#define D7_LAT                LATCbits.LATC1
#define D7_PORT               PORTCbits.RC1
#define D7_WPU                WPUCbits.WPUC1
#define D7_ANS                ANSELCbits.ANSC1
#define D7_SetHigh()            do { LATCbits.LATC1 = 1; } while(0)
#define D7_SetLow()             do { LATCbits.LATC1 = 0; } while(0)
#define D7_Toggle()             do { LATCbits.LATC1 = ~LATCbits.LATC1; } while(0)
#define D7_GetValue()           PORTCbits.RC1
#define D7_SetDigitalInput()    do { TRISCbits.TRISC1 = 1; } while(0)
#define D7_SetDigitalOutput()   do { TRISCbits.TRISC1 = 0; } while(0)
#define D7_SetPullup()      do { WPUCbits.WPUC1 = 1; } while(0)
#define D7_ResetPullup()    do { WPUCbits.WPUC1 = 0; } while(0)
#define D7_SetAnalogMode()  do { ANSELCbits.ANSC1 = 1; } while(0)
#define D7_SetDigitalMode() do { ANSELCbits.ANSC1 = 0; } while(0)

// get/set D6 aliases
#define D6_TRIS               TRISCbits.TRISC2
#define D6_LAT                LATCbits.LATC2
#define D6_PORT               PORTCbits.RC2
#define D6_WPU                WPUCbits.WPUC2
#define D6_ANS                ANSELCbits.ANSC2
#define D6_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define D6_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define D6_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define D6_GetValue()           PORTCbits.RC2
#define D6_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define D6_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define D6_SetPullup()      do { WPUCbits.WPUC2 = 1; } while(0)
#define D6_ResetPullup()    do { WPUCbits.WPUC2 = 0; } while(0)
#define D6_SetAnalogMode()  do { ANSELCbits.ANSC2 = 1; } while(0)
#define D6_SetDigitalMode() do { ANSELCbits.ANSC2 = 0; } while(0)

// get/set D5 aliases
#define D5_TRIS               TRISCbits.TRISC3
#define D5_LAT                LATCbits.LATC3
#define D5_PORT               PORTCbits.RC3
#define D5_WPU                WPUCbits.WPUC3
#define D5_ANS                ANSELCbits.ANSC3
#define D5_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define D5_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define D5_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define D5_GetValue()           PORTCbits.RC3
#define D5_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define D5_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define D5_SetPullup()      do { WPUCbits.WPUC3 = 1; } while(0)
#define D5_ResetPullup()    do { WPUCbits.WPUC3 = 0; } while(0)
#define D5_SetAnalogMode()  do { ANSELCbits.ANSC3 = 1; } while(0)
#define D5_SetDigitalMode() do { ANSELCbits.ANSC3 = 0; } while(0)

// get/set D4 aliases
#define D4_TRIS               TRISCbits.TRISC4
#define D4_LAT                LATCbits.LATC4
#define D4_PORT               PORTCbits.RC4
#define D4_WPU                WPUCbits.WPUC4
#define D4_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define D4_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define D4_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define D4_GetValue()           PORTCbits.RC4
#define D4_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define D4_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define D4_SetPullup()      do { WPUCbits.WPUC4 = 1; } while(0)
#define D4_ResetPullup()    do { WPUCbits.WPUC4 = 0; } while(0)

// get/set D3 aliases
#define D3_TRIS               TRISCbits.TRISC5
#define D3_LAT                LATCbits.LATC5
#define D3_PORT               PORTCbits.RC5
#define D3_WPU                WPUCbits.WPUC5
#define D3_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define D3_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define D3_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define D3_GetValue()           PORTCbits.RC5
#define D3_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define D3_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define D3_SetPullup()      do { WPUCbits.WPUC5 = 1; } while(0)
#define D3_ResetPullup()    do { WPUCbits.WPUC5 = 0; } while(0)

// get/set POWERGOOD aliases
#define POWERGOOD_TRIS               TRISCbits.TRISC7
#define POWERGOOD_LAT                LATCbits.LATC7
#define POWERGOOD_PORT               PORTCbits.RC7
#define POWERGOOD_WPU                WPUCbits.WPUC7
#define POWERGOOD_ANS                ANSELCbits.ANSC7
#define POWERGOOD_SetHigh()            do { LATCbits.LATC7 = 1; } while(0)
#define POWERGOOD_SetLow()             do { LATCbits.LATC7 = 0; } while(0)
#define POWERGOOD_Toggle()             do { LATCbits.LATC7 = ~LATCbits.LATC7; } while(0)
#define POWERGOOD_GetValue()           PORTCbits.RC7
#define POWERGOOD_SetDigitalInput()    do { TRISCbits.TRISC7 = 1; } while(0)
#define POWERGOOD_SetDigitalOutput()   do { TRISCbits.TRISC7 = 0; } while(0)
#define POWERGOOD_SetPullup()      do { WPUCbits.WPUC7 = 1; } while(0)
#define POWERGOOD_ResetPullup()    do { WPUCbits.WPUC7 = 0; } while(0)
#define POWERGOOD_SetAnalogMode()  do { ANSELCbits.ANSC7 = 1; } while(0)
#define POWERGOOD_SetDigitalMode() do { ANSELCbits.ANSC7 = 0; } while(0)

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
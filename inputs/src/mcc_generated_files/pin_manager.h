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
        Product Revision  :  MPLAB(c) Code Configurator - 4.0
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

// get/set IN3 aliases
#define IN3_TRIS               TRISAbits.TRISA2
#define IN3_LAT                LATAbits.LATA2
#define IN3_PORT               PORTAbits.RA2
#define IN3_WPU                WPUAbits.WPUA2
#define IN3_ANS                ANSELAbits.ANSA2
#define IN3_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define IN3_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define IN3_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define IN3_GetValue()           PORTAbits.RA2
#define IN3_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define IN3_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define IN3_SetPullup()      do { WPUAbits.WPUA2 = 1; } while(0)
#define IN3_ResetPullup()    do { WPUAbits.WPUA2 = 0; } while(0)
#define IN3_SetAnalogMode()  do { ANSELAbits.ANSA2 = 1; } while(0)
#define IN3_SetDigitalMode() do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set A2 aliases
#define A2_TRIS               TRISAbits.TRISA3
#define A2_PORT               PORTAbits.RA3
#define A2_WPU                WPUAbits.WPUA3
#define A2_GetValue()           PORTAbits.RA3
#define A2_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define A2_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define A2_SetPullup()      do { WPUAbits.WPUA3 = 1; } while(0)
#define A2_ResetPullup()    do { WPUAbits.WPUA3 = 0; } while(0)

// get/set IN5 aliases
#define IN5_TRIS               TRISAbits.TRISA4
#define IN5_LAT                LATAbits.LATA4
#define IN5_PORT               PORTAbits.RA4
#define IN5_WPU                WPUAbits.WPUA4
#define IN5_ANS                ANSELAbits.ANSA4
#define IN5_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define IN5_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define IN5_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define IN5_GetValue()           PORTAbits.RA4
#define IN5_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define IN5_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define IN5_SetPullup()      do { WPUAbits.WPUA4 = 1; } while(0)
#define IN5_ResetPullup()    do { WPUAbits.WPUA4 = 0; } while(0)
#define IN5_SetAnalogMode()  do { ANSELAbits.ANSA4 = 1; } while(0)
#define IN5_SetDigitalMode() do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set IN4 aliases
#define IN4_TRIS               TRISAbits.TRISA5
#define IN4_LAT                LATAbits.LATA5
#define IN4_PORT               PORTAbits.RA5
#define IN4_WPU                WPUAbits.WPUA5
#define IN4_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define IN4_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define IN4_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define IN4_GetValue()           PORTAbits.RA5
#define IN4_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define IN4_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define IN4_SetPullup()      do { WPUAbits.WPUA5 = 1; } while(0)
#define IN4_ResetPullup()    do { WPUAbits.WPUA5 = 0; } while(0)

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

// get/set RB7 procedures
#define RB7_SetHigh()    do { LATBbits.LATB7 = 1; } while(0)
#define RB7_SetLow()   do { LATBbits.LATB7 = 0; } while(0)
#define RB7_Toggle()   do { LATBbits.LATB7 = ~LATBbits.LATB7; } while(0)
#define RB7_GetValue()         PORTBbits.RB7
#define RB7_SetDigitalInput()   do { TRISBbits.TRISB7 = 1; } while(0)
#define RB7_SetDigitalOutput()  do { TRISBbits.TRISB7 = 0; } while(0)
#define RB7_SetPullup()     do { WPUBbits.WPUB7 = 1; } while(0)
#define RB7_ResetPullup()   do { WPUBbits.WPUB7 = 0; } while(0)

// get/set IN2 aliases
#define IN2_TRIS               TRISCbits.TRISC0
#define IN2_LAT                LATCbits.LATC0
#define IN2_PORT               PORTCbits.RC0
#define IN2_WPU                WPUCbits.WPUC0
#define IN2_ANS                ANSELCbits.ANSC0
#define IN2_SetHigh()            do { LATCbits.LATC0 = 1; } while(0)
#define IN2_SetLow()             do { LATCbits.LATC0 = 0; } while(0)
#define IN2_Toggle()             do { LATCbits.LATC0 = ~LATCbits.LATC0; } while(0)
#define IN2_GetValue()           PORTCbits.RC0
#define IN2_SetDigitalInput()    do { TRISCbits.TRISC0 = 1; } while(0)
#define IN2_SetDigitalOutput()   do { TRISCbits.TRISC0 = 0; } while(0)
#define IN2_SetPullup()      do { WPUCbits.WPUC0 = 1; } while(0)
#define IN2_ResetPullup()    do { WPUCbits.WPUC0 = 0; } while(0)
#define IN2_SetAnalogMode()  do { ANSELCbits.ANSC0 = 1; } while(0)
#define IN2_SetDigitalMode() do { ANSELCbits.ANSC0 = 0; } while(0)

// get/set IN1 aliases
#define IN1_TRIS               TRISCbits.TRISC1
#define IN1_LAT                LATCbits.LATC1
#define IN1_PORT               PORTCbits.RC1
#define IN1_WPU                WPUCbits.WPUC1
#define IN1_ANS                ANSELCbits.ANSC1
#define IN1_SetHigh()            do { LATCbits.LATC1 = 1; } while(0)
#define IN1_SetLow()             do { LATCbits.LATC1 = 0; } while(0)
#define IN1_Toggle()             do { LATCbits.LATC1 = ~LATCbits.LATC1; } while(0)
#define IN1_GetValue()           PORTCbits.RC1
#define IN1_SetDigitalInput()    do { TRISCbits.TRISC1 = 1; } while(0)
#define IN1_SetDigitalOutput()   do { TRISCbits.TRISC1 = 0; } while(0)
#define IN1_SetPullup()      do { WPUCbits.WPUC1 = 1; } while(0)
#define IN1_ResetPullup()    do { WPUCbits.WPUC1 = 0; } while(0)
#define IN1_SetAnalogMode()  do { ANSELCbits.ANSC1 = 1; } while(0)
#define IN1_SetDigitalMode() do { ANSELCbits.ANSC1 = 0; } while(0)

// get/set IN0 aliases
#define IN0_TRIS               TRISCbits.TRISC2
#define IN0_LAT                LATCbits.LATC2
#define IN0_PORT               PORTCbits.RC2
#define IN0_WPU                WPUCbits.WPUC2
#define IN0_ANS                ANSELCbits.ANSC2
#define IN0_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define IN0_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define IN0_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define IN0_GetValue()           PORTCbits.RC2
#define IN0_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define IN0_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define IN0_SetPullup()      do { WPUCbits.WPUC2 = 1; } while(0)
#define IN0_ResetPullup()    do { WPUCbits.WPUC2 = 0; } while(0)
#define IN0_SetAnalogMode()  do { ANSELCbits.ANSC2 = 1; } while(0)
#define IN0_SetDigitalMode() do { ANSELCbits.ANSC2 = 0; } while(0)

// get/set IN7 aliases
#define IN7_TRIS               TRISCbits.TRISC3
#define IN7_LAT                LATCbits.LATC3
#define IN7_PORT               PORTCbits.RC3
#define IN7_WPU                WPUCbits.WPUC3
#define IN7_ANS                ANSELCbits.ANSC3
#define IN7_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define IN7_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define IN7_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define IN7_GetValue()           PORTCbits.RC3
#define IN7_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define IN7_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define IN7_SetPullup()      do { WPUCbits.WPUC3 = 1; } while(0)
#define IN7_ResetPullup()    do { WPUCbits.WPUC3 = 0; } while(0)
#define IN7_SetAnalogMode()  do { ANSELCbits.ANSC3 = 1; } while(0)
#define IN7_SetDigitalMode() do { ANSELCbits.ANSC3 = 0; } while(0)

// get/set IN6 aliases
#define IN6_TRIS               TRISCbits.TRISC4
#define IN6_LAT                LATCbits.LATC4
#define IN6_PORT               PORTCbits.RC4
#define IN6_WPU                WPUCbits.WPUC4
#define IN6_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define IN6_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define IN6_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define IN6_GetValue()           PORTCbits.RC4
#define IN6_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define IN6_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define IN6_SetPullup()      do { WPUCbits.WPUC4 = 1; } while(0)
#define IN6_ResetPullup()    do { WPUCbits.WPUC4 = 0; } while(0)

// get/set A3 aliases
#define A3_TRIS               TRISCbits.TRISC5
#define A3_LAT                LATCbits.LATC5
#define A3_PORT               PORTCbits.RC5
#define A3_WPU                WPUCbits.WPUC5
#define A3_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define A3_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define A3_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define A3_GetValue()           PORTCbits.RC5
#define A3_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define A3_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define A3_SetPullup()      do { WPUCbits.WPUC5 = 1; } while(0)
#define A3_ResetPullup()    do { WPUCbits.WPUC5 = 0; } while(0)

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
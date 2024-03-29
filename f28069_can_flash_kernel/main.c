//###########################################################################
//
// FILE:	main.c
//
// TITLE:	F28069 CAN Flash Kernel Example
//
//!  \addtogroup f2806x_example_list
//!  <h1>F28069 CAN Flash Kernel (f28069_can_flash_kernel)</h1>
//!
//!   This example is for use with the CAN Flash Programmer utility.  This
//!   application is intended to be loaded into the device's RAM via the
//!   CAN boot mode.  After successfully loaded this program implements a
//!   modified version of the CAN boot protocol that allows a user application
//!   to be programmed into flash
//
//###########################################################################
// $TI Release: F2806x Support Library v2.05.00.00 $
// $Release Date: Sun Oct  4 16:06:50 IST 2020 $
// $Copyright:
// Copyright (C) 2009-2020 Texas Instruments Incorporated - http://www.ti.com/
//
// Redistribution and use in source and binary forms, with or without 
// modification, are permitted provided that the following conditions 
// are met:
// 
//   Redistributions of source code must retain the above copyright 
//   notice, this list of conditions and the following disclaimer.
// 
//   Redistributions in binary form must reproduce the above copyright
//   notice, this list of conditions and the following disclaimer in the 
//   documentation and/or other materials provided with the   
//   distribution.
// 
//   Neither the name of Texas Instruments Incorporated nor the names of
//   its contributors may be used to endorse or promote products derived
//   from this software without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// $
//###########################################################################

//
// Included Files
//
#include "DSP28x_Project.h"     // Device Headerfile and Examples Include File
#include "Boot.h"
#include "Flash2806x_API_Library.h"
#ifndef NULL
#define NULL 0
#endif
extern Uint32 Flash_CPUScaleFactor;
extern void (*Flash_CallbackPtr) (void);
//
// Globals
//
extern Uint32 CAN_Boot();
extern FLASH_ST FlashStatus;
//
// Function Prototypes
//
void (*ApplicationPtr) (void);

//
// Main
//
Uint32 main(void)
{
    //
    // GPIO and CAN are still setup from CAN_Boot()
    // Setup sysctl and pll
    //
    DisableDog();
    IntOsc1Sel();
    InitPll(DSP28_PLLCR,DSP28_DIVSEL);

    DELAY_US(100);

    CsmUnlock();
    Uint16 status2;
    EALLOW;
    Flash_CPUScaleFactor = SCALE_FACTOR;
    Flash_CallbackPtr = NULL;
    EDIS;

    status2 = Flash_Erase((SECTORA | SECTORB | SECTORC | SECTORD|SECTORE | SECTORF | SECTORG | SECTORH),
                         &FlashStatus);
    if(status2 != STATUS_SUCCESS)
    {
        //
        // Return
        //
        return;
    }

    return CAN_Boot();
}

//
// End of File
//


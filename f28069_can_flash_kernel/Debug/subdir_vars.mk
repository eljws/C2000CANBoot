################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../28069_RAM_lnk.cmd \
C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/cmd/F2806x_Headers_nonBIOS.cmd 

LIB_SRCS += \
../2806x_BootROM_API_TABLE_Symbols.lib \
../2806x_BootROM_API_TABLE_Symbols_fpu32.lib 

ASM_SRCS += \
../Exit_Boot.asm \
../F2806x_CodeStartBranch.asm \
C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/source/F2806x_usDelay.asm 

C_SRCS += \
../CAN_Boot.c \
C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/source/F2806x_GlobalVariableDefs.c \
C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/source/F2806x_SysCtrl.c \
../Shared_Boot.c \
../main.c 

C_DEPS += \
./CAN_Boot.d \
./F2806x_GlobalVariableDefs.d \
./F2806x_SysCtrl.d \
./Shared_Boot.d \
./main.d 

OBJS += \
./CAN_Boot.obj \
./Exit_Boot.obj \
./F2806x_CodeStartBranch.obj \
./F2806x_GlobalVariableDefs.obj \
./F2806x_SysCtrl.obj \
./F2806x_usDelay.obj \
./Shared_Boot.obj \
./main.obj 

ASM_DEPS += \
./Exit_Boot.d \
./F2806x_CodeStartBranch.d \
./F2806x_usDelay.d 

OBJS__QUOTED += \
"CAN_Boot.obj" \
"Exit_Boot.obj" \
"F2806x_CodeStartBranch.obj" \
"F2806x_GlobalVariableDefs.obj" \
"F2806x_SysCtrl.obj" \
"F2806x_usDelay.obj" \
"Shared_Boot.obj" \
"main.obj" 

C_DEPS__QUOTED += \
"CAN_Boot.d" \
"F2806x_GlobalVariableDefs.d" \
"F2806x_SysCtrl.d" \
"Shared_Boot.d" \
"main.d" 

ASM_DEPS__QUOTED += \
"Exit_Boot.d" \
"F2806x_CodeStartBranch.d" \
"F2806x_usDelay.d" 

C_SRCS__QUOTED += \
"../CAN_Boot.c" \
"C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/source/F2806x_GlobalVariableDefs.c" \
"C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/source/F2806x_SysCtrl.c" \
"../Shared_Boot.c" \
"../main.c" 

ASM_SRCS__QUOTED += \
"../Exit_Boot.asm" \
"../F2806x_CodeStartBranch.asm" \
"C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/source/F2806x_usDelay.asm" 



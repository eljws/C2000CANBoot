################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"../2806x_BootROM_API_TABLE_Symbols_fpu32.lib" \
"../2806x_BootROM_API_TABLE_Symbols.lib" \
"../28069_RAM_lnk.cmd" \
"C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/cmd/F2806x_Headers_nonBIOS.cmd" \
"./CAN_Boot.obj" \
"./Exit_Boot.obj" \
"./F2806x_CodeStartBranch.obj" \
"./F2806x_GlobalVariableDefs.obj" \
"./F2806x_SysCtrl.obj" \
"./F2806x_usDelay.obj" \
"./Shared_Boot.obj" \
"./main.obj" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
f28069_can_flash_kernel.out \

EXE_OUTPUTS__QUOTED += \
"f28069_can_flash_kernel.out" \

BIN_OUTPUTS += \
f28069_can_flash_kernel.txt \

BIN_OUTPUTS__QUOTED += \
"f28069_can_flash_kernel.txt" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "f28069_can_flash_kernel.out"

# Tool invocations
f28069_can_flash_kernel.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 -g --diag_warning=225 --diag_wrap=off --display_error_number -z -m"f28069_can_flash_kernel.map" --stack_size=0x300 --warn_sections -i"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/lib" -i"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="f28069_can_flash_kernel_linkInfo.xml" --entry_point=_InitBoot --rom_model -o "f28069_can_flash_kernel.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

f28069_can_flash_kernel.txt: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/hex2000" --diag_wrap=off -o "f28069_can_flash_kernel.txt" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '
	@$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "CAN_Boot.obj" "Exit_Boot.obj" "F2806x_CodeStartBranch.obj" "F2806x_GlobalVariableDefs.obj" "F2806x_SysCtrl.obj" "F2806x_usDelay.obj" "Shared_Boot.obj" "main.obj" 
	-$(RM) "CAN_Boot.d" "F2806x_GlobalVariableDefs.d" "F2806x_SysCtrl.d" "Shared_Boot.d" "main.d" 
	-$(RM) "Exit_Boot.d" "F2806x_CodeStartBranch.d" "F2806x_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

post-build:
	-"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/hex2000" "f28069_can_flash_kernel.out" -boot -sci8 -a -o "f28069_can_flash_kernel.txt"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets


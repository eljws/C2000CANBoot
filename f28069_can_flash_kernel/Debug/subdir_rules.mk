################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/Users/JakubSmykla/Documents/GitHub/C2000CANBoot/f28069_can_flash_kernel" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/include" --include_path="C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/Users/JakubSmykla/Documents/GitHub/C2000CANBoot/f28069_can_flash_kernel" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/include" --include_path="C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_GlobalVariableDefs.obj: C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/source/F2806x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/Users/JakubSmykla/Documents/GitHub/C2000CANBoot/f28069_can_flash_kernel" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/include" --include_path="C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_SysCtrl.obj: C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/source/F2806x_SysCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/Users/JakubSmykla/Documents/GitHub/C2000CANBoot/f28069_can_flash_kernel" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/include" --include_path="C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2806x_usDelay.obj: C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/source/F2806x_usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/Users/JakubSmykla/Documents/GitHub/C2000CANBoot/f28069_can_flash_kernel" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/headers/include" --include_path="C:/ti/c2000/C2000Ware_3_02_00_00/device_support/f2806x/common/include" --include_path="C:/PROGRA~3/MATLAB/SUPPOR~1/R2021a/3P778C~1.INS/TIC200~1.INS/ti-cgt-c2000_20.2.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



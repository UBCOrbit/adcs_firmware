################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
adcs/interfaces/adcs_adc.obj: ../adcs/interfaces/adcs_adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="adcs/interfaces/adcs_adc.d_raw" --obj_directory="adcs/interfaces" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

adcs/interfaces/adcs_uart.obj: ../adcs/interfaces/adcs_uart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="adcs/interfaces/adcs_uart.d_raw" --obj_directory="adcs/interfaces" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

adcs/interfaces/adcs_utils.obj: ../adcs/interfaces/adcs_utils.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="adcs/interfaces/adcs_utils.d_raw" --obj_directory="adcs/interfaces" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
adcs/system/blinky.obj: ../adcs/system/blinky.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/platform-1224-launchpad/include" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/adcs" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/adcs/hardware-drivers" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/third-party" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/platform-1224-launchpad/source" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/adcs/system" --include_path="C:/Users/aless/Documents/UBC Orbit/ADCS_Firm/adcs_firmware/adcs/interfaces" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="adcs/system/blinky.d_raw" --obj_directory="adcs/system" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



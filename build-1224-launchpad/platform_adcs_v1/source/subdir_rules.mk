################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
platform_adcs_v1/source/adc.obj: ../platform_adcs_v1/source/adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/adc.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/can.obj: ../platform_adcs_v1/source/can.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/can.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/crc.obj: ../platform_adcs_v1/source/crc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/crc.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/dabort.obj: ../platform_adcs_v1/source/dabort.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/dabort.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/dcc.obj: ../platform_adcs_v1/source/dcc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/dcc.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/ecap.obj: ../platform_adcs_v1/source/ecap.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/ecap.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/eqep.obj: ../platform_adcs_v1/source/eqep.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/eqep.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/errata_SSWF021_45.obj: ../platform_adcs_v1/source/errata_SSWF021_45.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/errata_SSWF021_45.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/esm.obj: ../platform_adcs_v1/source/esm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/esm.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/etpwm.obj: ../platform_adcs_v1/source/etpwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/etpwm.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/gio.obj: ../platform_adcs_v1/source/gio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/gio.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/het.obj: ../platform_adcs_v1/source/het.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/het.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/i2c.obj: ../platform_adcs_v1/source/i2c.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/i2c.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/lin.obj: ../platform_adcs_v1/source/lin.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/lin.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/mibspi.obj: ../platform_adcs_v1/source/mibspi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/mibspi.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/notification.obj: ../platform_adcs_v1/source/notification.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/notification.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/pinmux.obj: ../platform_adcs_v1/source/pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/pinmux.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/rti.obj: ../platform_adcs_v1/source/rti.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/rti.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sci.obj: ../platform_adcs_v1/source/sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sci.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/spi.obj: ../platform_adcs_v1/source/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/spi.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_core.obj: ../platform_adcs_v1/source/sys_core.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_core.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_dma.obj: ../platform_adcs_v1/source/sys_dma.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_dma.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_intvecs.obj: ../platform_adcs_v1/source/sys_intvecs.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_intvecs.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_main.obj: ../platform_adcs_v1/source/sys_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_main.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_mpu.obj: ../platform_adcs_v1/source/sys_mpu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_mpu.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_pcr.obj: ../platform_adcs_v1/source/sys_pcr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_pcr.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_phantom.obj: ../platform_adcs_v1/source/sys_phantom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_phantom.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_pmm.obj: ../platform_adcs_v1/source/sys_pmm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_pmm.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_pmu.obj: ../platform_adcs_v1/source/sys_pmu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_pmu.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_selftest.obj: ../platform_adcs_v1/source/sys_selftest.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_selftest.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_startup.obj: ../platform_adcs_v1/source/sys_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_startup.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/sys_vim.obj: ../platform_adcs_v1/source/sys_vim.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/sys_vim.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

platform_adcs_v1/source/system.obj: ../platform_adcs_v1/source/system.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="platform_adcs_v1/source/system.d_raw" --obj_directory="platform_adcs_v1/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
third-party/matrix_math/fix16.obj: ../third-party/matrix_math/fix16.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/fix16.d_raw" --obj_directory="third-party/matrix_math" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

third-party/matrix_math/fixarray.obj: ../third-party/matrix_math/fixarray.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/fixarray.d_raw" --obj_directory="third-party/matrix_math" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

third-party/matrix_math/fixmatrix.obj: ../third-party/matrix_math/fixmatrix.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/fixmatrix.d_raw" --obj_directory="third-party/matrix_math" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

third-party/matrix_math/fixquat.obj: ../third-party/matrix_math/fixquat.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/fixquat.d_raw" --obj_directory="third-party/matrix_math" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

third-party/matrix_math/fixstring.obj: ../third-party/matrix_math/fixstring.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/fixstring.d_raw" --obj_directory="third-party/matrix_math" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

third-party/matrix_math/fixvector2d.obj: ../third-party/matrix_math/fixvector2d.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/fixvector2d.d_raw" --obj_directory="third-party/matrix_math" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

third-party/matrix_math/fixvector3d.obj: ../third-party/matrix_math/fixvector3d.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="C:/Users/Anoush Sepehri/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/fixvector3d.d_raw" --obj_directory="third-party/matrix_math" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



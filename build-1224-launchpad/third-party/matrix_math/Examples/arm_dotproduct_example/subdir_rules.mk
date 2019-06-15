################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
third-party/matrix_math/Examples/arm_dotproduct_example/arm_dotproduct_example_f32.obj: ../third-party/matrix_math/Examples/arm_dotproduct_example/arm_dotproduct_example_f32.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Include" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/BasicMathFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/CommonTables" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/ComplexMathFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/ControllerFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/FastMathFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/FilteringFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/MatrixFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/StatisticsFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/SupportFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party/matrix_math/Source/TransformFunctions" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardware-drivers" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/third-party" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/platform-1224-launchpad/source" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/featuredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/hardwaredefs" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/system" --include_path="M:/aspectu-adcs-firmware/adcs_firmware/adcs/interfaces" --include_path="M:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="third-party/matrix_math/Examples/arm_dotproduct_example/arm_dotproduct_example_f32.d_raw" --obj_directory="third-party/matrix_math/Examples/arm_dotproduct_example" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



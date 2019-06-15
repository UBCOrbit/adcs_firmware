################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../platform_adcs_v1/source/sys_link.cmd 

ASM_SRCS += \
../platform_adcs_v1/source/dabort.asm \
../platform_adcs_v1/source/sys_core.asm \
../platform_adcs_v1/source/sys_intvecs.asm \
../platform_adcs_v1/source/sys_mpu.asm \
../platform_adcs_v1/source/sys_pmu.asm 

C_SRCS += \
../platform_adcs_v1/source/adc.c \
../platform_adcs_v1/source/can.c \
../platform_adcs_v1/source/crc.c \
../platform_adcs_v1/source/dcc.c \
../platform_adcs_v1/source/ecap.c \
../platform_adcs_v1/source/eqep.c \
../platform_adcs_v1/source/errata_SSWF021_45.c \
../platform_adcs_v1/source/esm.c \
../platform_adcs_v1/source/etpwm.c \
../platform_adcs_v1/source/gio.c \
../platform_adcs_v1/source/het.c \
../platform_adcs_v1/source/i2c.c \
../platform_adcs_v1/source/lin.c \
../platform_adcs_v1/source/mibspi.c \
../platform_adcs_v1/source/notification.c \
../platform_adcs_v1/source/pinmux.c \
../platform_adcs_v1/source/rti.c \
../platform_adcs_v1/source/sci.c \
../platform_adcs_v1/source/spi.c \
../platform_adcs_v1/source/sys_dma.c \
../platform_adcs_v1/source/sys_main.c \
../platform_adcs_v1/source/sys_pcr.c \
../platform_adcs_v1/source/sys_phantom.c \
../platform_adcs_v1/source/sys_pmm.c \
../platform_adcs_v1/source/sys_selftest.c \
../platform_adcs_v1/source/sys_startup.c \
../platform_adcs_v1/source/sys_vim.c \
../platform_adcs_v1/source/system.c 

C_DEPS += \
./platform_adcs_v1/source/adc.d \
./platform_adcs_v1/source/can.d \
./platform_adcs_v1/source/crc.d \
./platform_adcs_v1/source/dcc.d \
./platform_adcs_v1/source/ecap.d \
./platform_adcs_v1/source/eqep.d \
./platform_adcs_v1/source/errata_SSWF021_45.d \
./platform_adcs_v1/source/esm.d \
./platform_adcs_v1/source/etpwm.d \
./platform_adcs_v1/source/gio.d \
./platform_adcs_v1/source/het.d \
./platform_adcs_v1/source/i2c.d \
./platform_adcs_v1/source/lin.d \
./platform_adcs_v1/source/mibspi.d \
./platform_adcs_v1/source/notification.d \
./platform_adcs_v1/source/pinmux.d \
./platform_adcs_v1/source/rti.d \
./platform_adcs_v1/source/sci.d \
./platform_adcs_v1/source/spi.d \
./platform_adcs_v1/source/sys_dma.d \
./platform_adcs_v1/source/sys_main.d \
./platform_adcs_v1/source/sys_pcr.d \
./platform_adcs_v1/source/sys_phantom.d \
./platform_adcs_v1/source/sys_pmm.d \
./platform_adcs_v1/source/sys_selftest.d \
./platform_adcs_v1/source/sys_startup.d \
./platform_adcs_v1/source/sys_vim.d \
./platform_adcs_v1/source/system.d 

OBJS += \
./platform_adcs_v1/source/adc.obj \
./platform_adcs_v1/source/can.obj \
./platform_adcs_v1/source/crc.obj \
./platform_adcs_v1/source/dabort.obj \
./platform_adcs_v1/source/dcc.obj \
./platform_adcs_v1/source/ecap.obj \
./platform_adcs_v1/source/eqep.obj \
./platform_adcs_v1/source/errata_SSWF021_45.obj \
./platform_adcs_v1/source/esm.obj \
./platform_adcs_v1/source/etpwm.obj \
./platform_adcs_v1/source/gio.obj \
./platform_adcs_v1/source/het.obj \
./platform_adcs_v1/source/i2c.obj \
./platform_adcs_v1/source/lin.obj \
./platform_adcs_v1/source/mibspi.obj \
./platform_adcs_v1/source/notification.obj \
./platform_adcs_v1/source/pinmux.obj \
./platform_adcs_v1/source/rti.obj \
./platform_adcs_v1/source/sci.obj \
./platform_adcs_v1/source/spi.obj \
./platform_adcs_v1/source/sys_core.obj \
./platform_adcs_v1/source/sys_dma.obj \
./platform_adcs_v1/source/sys_intvecs.obj \
./platform_adcs_v1/source/sys_main.obj \
./platform_adcs_v1/source/sys_mpu.obj \
./platform_adcs_v1/source/sys_pcr.obj \
./platform_adcs_v1/source/sys_phantom.obj \
./platform_adcs_v1/source/sys_pmm.obj \
./platform_adcs_v1/source/sys_pmu.obj \
./platform_adcs_v1/source/sys_selftest.obj \
./platform_adcs_v1/source/sys_startup.obj \
./platform_adcs_v1/source/sys_vim.obj \
./platform_adcs_v1/source/system.obj 

ASM_DEPS += \
./platform_adcs_v1/source/dabort.d \
./platform_adcs_v1/source/sys_core.d \
./platform_adcs_v1/source/sys_intvecs.d \
./platform_adcs_v1/source/sys_mpu.d \
./platform_adcs_v1/source/sys_pmu.d 

OBJS__QUOTED += \
"platform_adcs_v1\source\adc.obj" \
"platform_adcs_v1\source\can.obj" \
"platform_adcs_v1\source\crc.obj" \
"platform_adcs_v1\source\dabort.obj" \
"platform_adcs_v1\source\dcc.obj" \
"platform_adcs_v1\source\ecap.obj" \
"platform_adcs_v1\source\eqep.obj" \
"platform_adcs_v1\source\errata_SSWF021_45.obj" \
"platform_adcs_v1\source\esm.obj" \
"platform_adcs_v1\source\etpwm.obj" \
"platform_adcs_v1\source\gio.obj" \
"platform_adcs_v1\source\het.obj" \
"platform_adcs_v1\source\i2c.obj" \
"platform_adcs_v1\source\lin.obj" \
"platform_adcs_v1\source\mibspi.obj" \
"platform_adcs_v1\source\notification.obj" \
"platform_adcs_v1\source\pinmux.obj" \
"platform_adcs_v1\source\rti.obj" \
"platform_adcs_v1\source\sci.obj" \
"platform_adcs_v1\source\spi.obj" \
"platform_adcs_v1\source\sys_core.obj" \
"platform_adcs_v1\source\sys_dma.obj" \
"platform_adcs_v1\source\sys_intvecs.obj" \
"platform_adcs_v1\source\sys_main.obj" \
"platform_adcs_v1\source\sys_mpu.obj" \
"platform_adcs_v1\source\sys_pcr.obj" \
"platform_adcs_v1\source\sys_phantom.obj" \
"platform_adcs_v1\source\sys_pmm.obj" \
"platform_adcs_v1\source\sys_pmu.obj" \
"platform_adcs_v1\source\sys_selftest.obj" \
"platform_adcs_v1\source\sys_startup.obj" \
"platform_adcs_v1\source\sys_vim.obj" \
"platform_adcs_v1\source\system.obj" 

C_DEPS__QUOTED += \
"platform_adcs_v1\source\adc.d" \
"platform_adcs_v1\source\can.d" \
"platform_adcs_v1\source\crc.d" \
"platform_adcs_v1\source\dcc.d" \
"platform_adcs_v1\source\ecap.d" \
"platform_adcs_v1\source\eqep.d" \
"platform_adcs_v1\source\errata_SSWF021_45.d" \
"platform_adcs_v1\source\esm.d" \
"platform_adcs_v1\source\etpwm.d" \
"platform_adcs_v1\source\gio.d" \
"platform_adcs_v1\source\het.d" \
"platform_adcs_v1\source\i2c.d" \
"platform_adcs_v1\source\lin.d" \
"platform_adcs_v1\source\mibspi.d" \
"platform_adcs_v1\source\notification.d" \
"platform_adcs_v1\source\pinmux.d" \
"platform_adcs_v1\source\rti.d" \
"platform_adcs_v1\source\sci.d" \
"platform_adcs_v1\source\spi.d" \
"platform_adcs_v1\source\sys_dma.d" \
"platform_adcs_v1\source\sys_main.d" \
"platform_adcs_v1\source\sys_pcr.d" \
"platform_adcs_v1\source\sys_phantom.d" \
"platform_adcs_v1\source\sys_pmm.d" \
"platform_adcs_v1\source\sys_selftest.d" \
"platform_adcs_v1\source\sys_startup.d" \
"platform_adcs_v1\source\sys_vim.d" \
"platform_adcs_v1\source\system.d" 

ASM_DEPS__QUOTED += \
"platform_adcs_v1\source\dabort.d" \
"platform_adcs_v1\source\sys_core.d" \
"platform_adcs_v1\source\sys_intvecs.d" \
"platform_adcs_v1\source\sys_mpu.d" \
"platform_adcs_v1\source\sys_pmu.d" 

C_SRCS__QUOTED += \
"../platform_adcs_v1/source/adc.c" \
"../platform_adcs_v1/source/can.c" \
"../platform_adcs_v1/source/crc.c" \
"../platform_adcs_v1/source/dcc.c" \
"../platform_adcs_v1/source/ecap.c" \
"../platform_adcs_v1/source/eqep.c" \
"../platform_adcs_v1/source/errata_SSWF021_45.c" \
"../platform_adcs_v1/source/esm.c" \
"../platform_adcs_v1/source/etpwm.c" \
"../platform_adcs_v1/source/gio.c" \
"../platform_adcs_v1/source/het.c" \
"../platform_adcs_v1/source/i2c.c" \
"../platform_adcs_v1/source/lin.c" \
"../platform_adcs_v1/source/mibspi.c" \
"../platform_adcs_v1/source/notification.c" \
"../platform_adcs_v1/source/pinmux.c" \
"../platform_adcs_v1/source/rti.c" \
"../platform_adcs_v1/source/sci.c" \
"../platform_adcs_v1/source/spi.c" \
"../platform_adcs_v1/source/sys_dma.c" \
"../platform_adcs_v1/source/sys_main.c" \
"../platform_adcs_v1/source/sys_pcr.c" \
"../platform_adcs_v1/source/sys_phantom.c" \
"../platform_adcs_v1/source/sys_pmm.c" \
"../platform_adcs_v1/source/sys_selftest.c" \
"../platform_adcs_v1/source/sys_startup.c" \
"../platform_adcs_v1/source/sys_vim.c" \
"../platform_adcs_v1/source/system.c" 

ASM_SRCS__QUOTED += \
"../platform_adcs_v1/source/dabort.asm" \
"../platform_adcs_v1/source/sys_core.asm" \
"../platform_adcs_v1/source/sys_intvecs.asm" \
"../platform_adcs_v1/source/sys_mpu.asm" \
"../platform_adcs_v1/source/sys_pmu.asm" 



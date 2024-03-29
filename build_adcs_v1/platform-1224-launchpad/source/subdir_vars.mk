################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../platform-1224-launchpad/source/dabort.asm \
../platform-1224-launchpad/source/rtos_portasm.asm \
../platform-1224-launchpad/source/sys_core.asm \
../platform-1224-launchpad/source/sys_intvecs.asm \
../platform-1224-launchpad/source/sys_mpu.asm \
../platform-1224-launchpad/source/sys_pmu.asm 

C_SRCS += \
../platform-1224-launchpad/source/adc.c \
../platform-1224-launchpad/source/esm.c \
../platform-1224-launchpad/source/gio.c \
../platform-1224-launchpad/source/het.c \
../platform-1224-launchpad/source/i2c.c \
../platform-1224-launchpad/source/mibspi.c \
../platform-1224-launchpad/source/notification.c \
../platform-1224-launchpad/source/pinmux.c \
../platform-1224-launchpad/source/rtos_croutine.c \
../platform-1224-launchpad/source/rtos_event_groups.c \
../platform-1224-launchpad/source/rtos_heap.c \
../platform-1224-launchpad/source/rtos_list.c \
../platform-1224-launchpad/source/rtos_mpu_wrappers.c \
../platform-1224-launchpad/source/rtos_port.c \
../platform-1224-launchpad/source/rtos_queue.c \
../platform-1224-launchpad/source/rtos_task.c \
../platform-1224-launchpad/source/rtos_timer.c \
../platform-1224-launchpad/source/sci.c \
../platform-1224-launchpad/source/spi.c \
../platform-1224-launchpad/source/sys_dma.c \
../platform-1224-launchpad/source/sys_main.c \
../platform-1224-launchpad/source/sys_pcr.c \
../platform-1224-launchpad/source/sys_phantom.c \
../platform-1224-launchpad/source/sys_pmm.c \
../platform-1224-launchpad/source/sys_selftest.c \
../platform-1224-launchpad/source/sys_startup.c \
../platform-1224-launchpad/source/sys_vim.c \
../platform-1224-launchpad/source/system.c 

C_DEPS += \
./platform-1224-launchpad/source/adc.d \
./platform-1224-launchpad/source/esm.d \
./platform-1224-launchpad/source/gio.d \
./platform-1224-launchpad/source/het.d \
./platform-1224-launchpad/source/i2c.d \
./platform-1224-launchpad/source/mibspi.d \
./platform-1224-launchpad/source/notification.d \
./platform-1224-launchpad/source/pinmux.d \
./platform-1224-launchpad/source/rtos_croutine.d \
./platform-1224-launchpad/source/rtos_event_groups.d \
./platform-1224-launchpad/source/rtos_heap.d \
./platform-1224-launchpad/source/rtos_list.d \
./platform-1224-launchpad/source/rtos_mpu_wrappers.d \
./platform-1224-launchpad/source/rtos_port.d \
./platform-1224-launchpad/source/rtos_queue.d \
./platform-1224-launchpad/source/rtos_task.d \
./platform-1224-launchpad/source/rtos_timer.d \
./platform-1224-launchpad/source/sci.d \
./platform-1224-launchpad/source/spi.d \
./platform-1224-launchpad/source/sys_dma.d \
./platform-1224-launchpad/source/sys_main.d \
./platform-1224-launchpad/source/sys_pcr.d \
./platform-1224-launchpad/source/sys_phantom.d \
./platform-1224-launchpad/source/sys_pmm.d \
./platform-1224-launchpad/source/sys_selftest.d \
./platform-1224-launchpad/source/sys_startup.d \
./platform-1224-launchpad/source/sys_vim.d \
./platform-1224-launchpad/source/system.d 

OBJS += \
./platform-1224-launchpad/source/adc.obj \
./platform-1224-launchpad/source/dabort.obj \
./platform-1224-launchpad/source/esm.obj \
./platform-1224-launchpad/source/gio.obj \
./platform-1224-launchpad/source/het.obj \
./platform-1224-launchpad/source/i2c.obj \
./platform-1224-launchpad/source/mibspi.obj \
./platform-1224-launchpad/source/notification.obj \
./platform-1224-launchpad/source/pinmux.obj \
./platform-1224-launchpad/source/rtos_croutine.obj \
./platform-1224-launchpad/source/rtos_event_groups.obj \
./platform-1224-launchpad/source/rtos_heap.obj \
./platform-1224-launchpad/source/rtos_list.obj \
./platform-1224-launchpad/source/rtos_mpu_wrappers.obj \
./platform-1224-launchpad/source/rtos_port.obj \
./platform-1224-launchpad/source/rtos_portasm.obj \
./platform-1224-launchpad/source/rtos_queue.obj \
./platform-1224-launchpad/source/rtos_task.obj \
./platform-1224-launchpad/source/rtos_timer.obj \
./platform-1224-launchpad/source/sci.obj \
./platform-1224-launchpad/source/spi.obj \
./platform-1224-launchpad/source/sys_core.obj \
./platform-1224-launchpad/source/sys_dma.obj \
./platform-1224-launchpad/source/sys_intvecs.obj \
./platform-1224-launchpad/source/sys_main.obj \
./platform-1224-launchpad/source/sys_mpu.obj \
./platform-1224-launchpad/source/sys_pcr.obj \
./platform-1224-launchpad/source/sys_phantom.obj \
./platform-1224-launchpad/source/sys_pmm.obj \
./platform-1224-launchpad/source/sys_pmu.obj \
./platform-1224-launchpad/source/sys_selftest.obj \
./platform-1224-launchpad/source/sys_startup.obj \
./platform-1224-launchpad/source/sys_vim.obj \
./platform-1224-launchpad/source/system.obj 

ASM_DEPS += \
./platform-1224-launchpad/source/dabort.d \
./platform-1224-launchpad/source/rtos_portasm.d \
./platform-1224-launchpad/source/sys_core.d \
./platform-1224-launchpad/source/sys_intvecs.d \
./platform-1224-launchpad/source/sys_mpu.d \
./platform-1224-launchpad/source/sys_pmu.d 

OBJS__QUOTED += \
"platform-1224-launchpad\source\adc.obj" \
"platform-1224-launchpad\source\dabort.obj" \
"platform-1224-launchpad\source\esm.obj" \
"platform-1224-launchpad\source\gio.obj" \
"platform-1224-launchpad\source\het.obj" \
"platform-1224-launchpad\source\i2c.obj" \
"platform-1224-launchpad\source\mibspi.obj" \
"platform-1224-launchpad\source\notification.obj" \
"platform-1224-launchpad\source\pinmux.obj" \
"platform-1224-launchpad\source\rtos_croutine.obj" \
"platform-1224-launchpad\source\rtos_event_groups.obj" \
"platform-1224-launchpad\source\rtos_heap.obj" \
"platform-1224-launchpad\source\rtos_list.obj" \
"platform-1224-launchpad\source\rtos_mpu_wrappers.obj" \
"platform-1224-launchpad\source\rtos_port.obj" \
"platform-1224-launchpad\source\rtos_portasm.obj" \
"platform-1224-launchpad\source\rtos_queue.obj" \
"platform-1224-launchpad\source\rtos_task.obj" \
"platform-1224-launchpad\source\rtos_timer.obj" \
"platform-1224-launchpad\source\sci.obj" \
"platform-1224-launchpad\source\spi.obj" \
"platform-1224-launchpad\source\sys_core.obj" \
"platform-1224-launchpad\source\sys_dma.obj" \
"platform-1224-launchpad\source\sys_intvecs.obj" \
"platform-1224-launchpad\source\sys_main.obj" \
"platform-1224-launchpad\source\sys_mpu.obj" \
"platform-1224-launchpad\source\sys_pcr.obj" \
"platform-1224-launchpad\source\sys_phantom.obj" \
"platform-1224-launchpad\source\sys_pmm.obj" \
"platform-1224-launchpad\source\sys_pmu.obj" \
"platform-1224-launchpad\source\sys_selftest.obj" \
"platform-1224-launchpad\source\sys_startup.obj" \
"platform-1224-launchpad\source\sys_vim.obj" \
"platform-1224-launchpad\source\system.obj" 

C_DEPS__QUOTED += \
"platform-1224-launchpad\source\adc.d" \
"platform-1224-launchpad\source\esm.d" \
"platform-1224-launchpad\source\gio.d" \
"platform-1224-launchpad\source\het.d" \
"platform-1224-launchpad\source\i2c.d" \
"platform-1224-launchpad\source\mibspi.d" \
"platform-1224-launchpad\source\notification.d" \
"platform-1224-launchpad\source\pinmux.d" \
"platform-1224-launchpad\source\rtos_croutine.d" \
"platform-1224-launchpad\source\rtos_event_groups.d" \
"platform-1224-launchpad\source\rtos_heap.d" \
"platform-1224-launchpad\source\rtos_list.d" \
"platform-1224-launchpad\source\rtos_mpu_wrappers.d" \
"platform-1224-launchpad\source\rtos_port.d" \
"platform-1224-launchpad\source\rtos_queue.d" \
"platform-1224-launchpad\source\rtos_task.d" \
"platform-1224-launchpad\source\rtos_timer.d" \
"platform-1224-launchpad\source\sci.d" \
"platform-1224-launchpad\source\spi.d" \
"platform-1224-launchpad\source\sys_dma.d" \
"platform-1224-launchpad\source\sys_main.d" \
"platform-1224-launchpad\source\sys_pcr.d" \
"platform-1224-launchpad\source\sys_phantom.d" \
"platform-1224-launchpad\source\sys_pmm.d" \
"platform-1224-launchpad\source\sys_selftest.d" \
"platform-1224-launchpad\source\sys_startup.d" \
"platform-1224-launchpad\source\sys_vim.d" \
"platform-1224-launchpad\source\system.d" 

ASM_DEPS__QUOTED += \
"platform-1224-launchpad\source\dabort.d" \
"platform-1224-launchpad\source\rtos_portasm.d" \
"platform-1224-launchpad\source\sys_core.d" \
"platform-1224-launchpad\source\sys_intvecs.d" \
"platform-1224-launchpad\source\sys_mpu.d" \
"platform-1224-launchpad\source\sys_pmu.d" 

C_SRCS__QUOTED += \
"../platform-1224-launchpad/source/adc.c" \
"../platform-1224-launchpad/source/esm.c" \
"../platform-1224-launchpad/source/gio.c" \
"../platform-1224-launchpad/source/het.c" \
"../platform-1224-launchpad/source/i2c.c" \
"../platform-1224-launchpad/source/mibspi.c" \
"../platform-1224-launchpad/source/notification.c" \
"../platform-1224-launchpad/source/pinmux.c" \
"../platform-1224-launchpad/source/rtos_croutine.c" \
"../platform-1224-launchpad/source/rtos_event_groups.c" \
"../platform-1224-launchpad/source/rtos_heap.c" \
"../platform-1224-launchpad/source/rtos_list.c" \
"../platform-1224-launchpad/source/rtos_mpu_wrappers.c" \
"../platform-1224-launchpad/source/rtos_port.c" \
"../platform-1224-launchpad/source/rtos_queue.c" \
"../platform-1224-launchpad/source/rtos_task.c" \
"../platform-1224-launchpad/source/rtos_timer.c" \
"../platform-1224-launchpad/source/sci.c" \
"../platform-1224-launchpad/source/spi.c" \
"../platform-1224-launchpad/source/sys_dma.c" \
"../platform-1224-launchpad/source/sys_main.c" \
"../platform-1224-launchpad/source/sys_pcr.c" \
"../platform-1224-launchpad/source/sys_phantom.c" \
"../platform-1224-launchpad/source/sys_pmm.c" \
"../platform-1224-launchpad/source/sys_selftest.c" \
"../platform-1224-launchpad/source/sys_startup.c" \
"../platform-1224-launchpad/source/sys_vim.c" \
"../platform-1224-launchpad/source/system.c" 

ASM_SRCS__QUOTED += \
"../platform-1224-launchpad/source/dabort.asm" \
"../platform-1224-launchpad/source/rtos_portasm.asm" \
"../platform-1224-launchpad/source/sys_core.asm" \
"../platform-1224-launchpad/source/sys_intvecs.asm" \
"../platform-1224-launchpad/source/sys_mpu.asm" \
"../platform-1224-launchpad/source/sys_pmu.asm" 



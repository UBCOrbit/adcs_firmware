/*
 * gpio_interrupt.h
 *
 *  Created on: Jul 20, 2019
 *      Author: Alessandro H.
 */

#ifndef ADCS_INTERFACES_GPIO_INTERRUPT_H_
#define ADCS_INTERFACES_GPIO_INTERRUPT_H_

#include "FreeRTOS.h"
#include "rtos_task.h"
#include "rtos_queue.h"
#include "rtos_semphr.h"
#include "rtos_portmacro.h"
#include "het.h"

extern SemaphoreHandle_t gioSem;
extern TaskHandle_t xGioInterruptTaskHandle;

void het_interrupt_example_rtos_init(void);
void het_notification(hetBASE_t* hetREG, uint32_t edge);
void vGioInterruptTask(void* pvParameters);





#endif /* ADCS_INTERFACES_GPIO_INTERRUPT_H_ */

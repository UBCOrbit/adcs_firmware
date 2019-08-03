/*
 * blinky.h
 *
 *  Created on: Jul 13, 2019
 *      Author: Alessandro H.
 */

#ifndef ADCS_SYSTEM_BLINKY_BLINKY_H_
#define ADCS_SYSTEM_BLINKY_BLINKY_H_

#include "FreeRTOS.h"
#include "os_task.h"

extern TaskHandle_t xBlinkyTaskHandle;
void blinky(void* pvParameters);



#endif /* ADCS_SYSTEM_BLINKY_BLINKY_H_ */

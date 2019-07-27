/*
 * blinky.c
 *
 *  Created on: Jul 13, 2019
 *      Author: Alessandro H.
 */
#include "FreeRTOS.h"
#include "os_task.h"
#include "blinky.h"
#include "launchpad_1224_hardwaredefs.h"
#include "gio.h"

TaskHandle_t xBlinkyTaskHandle = NULL;

void blinky(void* pvParameters) {
    while (1) {
        gioSetBit(BLINKY_PORT, BLINKY_PIN, gioGetBit(BLINKY_PORT, BLINKY_PIN) ^ 1);   // Toggles the pin
        vTaskDelay(pdMS_TO_TICKS(200)); // delay 200ms. Use the macro!
    }
}




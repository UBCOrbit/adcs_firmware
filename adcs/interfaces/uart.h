/*
 * uart.h
 *
 *  Created on: Jul 27, 2019
 *      Author: Alessandro H.
 */

#ifndef ADCS_INTERFACES_UART_H_
#define ADCS_INTERFACES_UART_H_

#include "FreeRTOS.h"
//#include "os_task.h"
//#include "os_queue.h"
#include "sci.h"
//#include "printf.h"


void uart_init();
void serial_send_ln(const char* str_to_send);           /* String send with newline */
void uart_set_rtos_mode();                       /* Getter for using rtos flag - required by sciNotification (htp_notification.c) */
//void uart_get_rtos_mode();

#endif /* ADCS_INTERFACES_UART_H_ */

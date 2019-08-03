/*
 * uart.c
 *
 *  Created on: Jul 27, 2019
 *      Author: Alessandro H.
 */


#include <stdlib.h>
#include <string.h>
#include "sys_common.h"
#include "uart.h"
#include "launchpad_1224_hardwaredefs.h"
//#include "printf.h"


unsigned char curr_char = '\0';
uint8_t using_rtos = 0;

void uart_init() {
    sciInit(); // initialize the SCI HAL driver
    sciEnableNotification(UART_PORT, SCI_RX_INT);
    sciReceive(UART_PORT, 1, &curr_char); // place into receive mode
}

/* serial_send_ln
 *  - basic UART string transmission with auto \r\n append
 */
void serial_send_ln(const char* str_to_send) {
    sciSend(UART_PORT, strlen(str_to_send), (unsigned char*) str_to_send);
    sciSend(UART_PORT, 2, "\r\n");
    sciReceive(UART_PORT, 1, &curr_char);       /* Place back into receive mode */
}

/* uart_set_rtos_mode()
 *  - set the flag to allow usage of RTOS features
 */
void uart_set_rtos_mode(){
    using_rtos = 1;
}

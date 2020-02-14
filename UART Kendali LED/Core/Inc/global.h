/*
 * global.h
 *
 *  Created on: Feb 14, 2020
 *      Author: Kang Usman
 */

#ifndef INC_GLOBAL_H_
#define INC_GLOBAL_H_

#include "main.h"
#include "usart.h"
#include "gpio.h"

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "pc_link.h"

typedef struct{
	uint8_t mode; //1: blink, 0: steady
	uint8_t steady; //1: ON, 0: off
	uint16_t blinkrate; //ms
}LEDTypeDef;

extern LEDTypeDef LED;

void led_operation(void);
void led_default(void);
uint16_t parsing_delimiter_string(uint8_t *storebuffer, uint8_t *databuffer, uint8_t delimitter, uint16_t startpos, uint16_t len);


#endif /* INC_GLOBAL_H_ */

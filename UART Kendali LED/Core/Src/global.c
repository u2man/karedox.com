/*
 * global.c
 *
 *  Created on: Feb 14, 2020
 *      Author: Kang Usman
 */


#include "global.h"

LEDTypeDef LED;
uint32_t blinktimer;


void led_operation(void){

	if(LED.mode){
		if(HAL_GetTick()-blinktimer>LED.blinkrate){
			HAL_GPIO_TogglePin(LED_GPIO_Port, LED_Pin);
			blinktimer = HAL_GetTick();
		}

	}
	else{
		if(LED.steady)
		  HAL_GPIO_WritePin(LED_GPIO_Port, LED_Pin, GPIO_PIN_RESET);
		else{
			HAL_GPIO_WritePin(LED_GPIO_Port, LED_Pin, GPIO_PIN_SET);
		}
	}

}

void led_default(void){
	LED.mode =1;
	LED.blinkrate = 500;
	LED.steady =1;
}


uint16_t parsing_delimiter_string(uint8_t *storebuffer, uint8_t *databuffer, uint8_t delimitter, uint16_t startpos, uint16_t len){
	uint16_t i,x;
	x=0;
	for(i=startpos; i<startpos+len;i++){
        if((databuffer[i]==0)||(databuffer[i]==delimitter))
        	break;
        storebuffer[x++]=databuffer[i];
	}
	storebuffer[x++]=0;

	return i+1;
}

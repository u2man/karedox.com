/*
 * pc_link.c
 *
 *  Created on: Feb 14, 2020
 *      Author: Kang Usman
 */


#include "global.h"

PCDataTypedef PClink;

void pclink(void){
	uint16_t i;
	uint8_t bfr[10];

	//LED#Mode#Steady#BlinkRate
	//LED#1#1#100
	//LED#0#1#100
	//LED#0#0#100
	i= parsing_delimiter_string(bfr, PClink.buffer, '#', 0, PClink.buffercounter);

	if(memcmp(bfr,"LED",3)==0){
		i= parsing_delimiter_string(bfr, PClink.buffer, '#', i, PClink.buffercounter);
		LED.mode = atoi((char*)bfr);
		i= parsing_delimiter_string(bfr, PClink.buffer, '#', i, PClink.buffercounter);
		LED.steady =atoi((char*)bfr);
		i= parsing_delimiter_string(bfr, PClink.buffer, '#', i, PClink.buffercounter);
		LED.blinkrate =atoi((char*)bfr);

		printf("Command OK\r\n");

	}
	else{
		printf("Command ERROR\r\n");
	}



	memset(PClink.buffer,'\0',sizeof(PClink.buffer));
	PClink.buffercounter=0;
	PClink.frame=0;




}

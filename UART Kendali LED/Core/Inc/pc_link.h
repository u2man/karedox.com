/*
 * pc_link.h
 *
 *  Created on: Feb 14, 2020
 *      Author: Kang Usman
 */

#ifndef INC_PC_LINK_H_
#define INC_PC_LINK_H_

typedef struct{
	uint8_t buffer[64];
	uint8_t rxbuffer;
	uint16_t buffercounter;
	uint8_t frame;
}PCDataTypedef;

extern PCDataTypedef PClink;

void pclink(void);

#endif /* INC_PC_LINK_H_ */

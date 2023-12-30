/************************************************************************/
/*																		*/
/*	audio_demo.c	--	ZYBO Audio demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		SSM2603 Audio codec's capabilities on the ZYBO.	This demo 		*/
/*		copies audio data to the axi_i2s_adi pcore using the processor. */
/*		It is also possible to use the PL330 DMA controller in the Zynq	*/
/*		PS to communicate with the axi_i2s_adi core, but that usage		*/
/*		is not covered in this demo.									*/
/*																		*/
/*		This module contains code from the Xilinx Demo titled			*/
/*		" xiicps_polled_master_example.c"								*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/14/2014(SamB): Created										*/
/*																		*/
/************************************************************************/

// Include File Definitions

#include "audio_demo.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "xparameters.h"
#include "xil_types.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "timer_ps.h"
#include "xiicps.h"
#include "xuartps.h"

#include "sleep.h"

// // Redefine the XPAR constants
// #define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
// #define I2S_ADDRESS 		XPAR_AXI_I2S_ADI_0_BASEADDR
// #define TIMER_DEVICE_ID 	XPAR_SCUTIMER_DEVICE_ID

// Global Variables

XIicPs Iic;		/* Instance of the IIC Device */


/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

/***	AudioInitialize(u16 timerID,  u16 iicID, u32 i2sAddr)
**
**	Parameters:
**		timerID - DEVICE_ID for the SCU timer
**		iicID 	- DEVICE_ID for the PS IIC controller connected to the SSM2603
**		i2sAddr - Physical Base address of the I2S controller
**
**	Return Value: int
**		XST_SUCCESS if successful
**
**	Errors:
**
**	Description:
**		Initializes the Audio demo. Must be called once and only once before calling
**		AudioRunDemo
**
*/
int AudioInitialize(u16 timerID,  u16 iicID)//, u32 i2sAddr)
{
	int Status;
	XIicPs_Config *Config;
	// u32 i2sClkDiv;

	TimerInitialize(timerID);

	/*
	 * Initialize the IIC driver so that it's ready to use
	 * Look up the configuration in the config table,
	 * then initialize it.
	 */
	Config = XIicPs_LookupConfig(iicID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XIicPs_SelfTest(&Iic);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the IIC serial clock rate.
	 */
	Status = XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Write to the SSM2603 audio codec registers to configure the device. Refer to the
	 * SSM2603 Audio Codec data sheet for information on what these writes do.
	 */
	Status = AudioRegSet(&Iic, 15, 0b000000000); //Perform Reset
	// TimerDelay(75000);
    usleep(1000);
	Status |= AudioRegSet(&Iic, 6, 0b001110000); //Power up
	Status |= AudioRegSet(&Iic, 0, 0b000010111);
	Status |= AudioRegSet(&Iic, 1, 0b000010111);
	Status |= AudioRegSet(&Iic, 2, 0b101111001);
	// Status |= AudioRegSet(&Iic, 4, 0b000010000);
	Status |= AudioRegSet(&Iic, 5, 0b000000000);
	Status |= AudioRegSet(&Iic, 7, 0b000000001); //Changed so Word length is 24
	// Status |= AudioRegSet(&Iic, 7, 0b000001010); //Changed so Word length is 24
	Status |= AudioRegSet(&Iic, 8, 0b000000000); //Changed so no CLKDIV2
	// TimerDelay(75000);
    usleep(1000);
	Status |= AudioRegSet(&Iic, 9, 0b000000001);
	Status |= AudioRegSet(&Iic, 6, 0b000100000);
    Status |= AudioRegSet(&Iic, 4, 0b000010000);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// i2sClkDiv = 1; //Set the BCLK to be MCLK / 4
	// i2sClkDiv = i2sClkDiv | (31 << 16); //Set the LRCLK's to be BCLK / 64

	// Xil_Out32(i2sAddr + I2S_CLK_CTRL_REG, i2sClkDiv); //Write clock div register

	return XST_SUCCESS;
}
/* ------------------------------------------------------------ */



/* ------------------------------------------------------------ */

/***	AudioRegSet(XIicPs *IIcPtr, u8 regAddr, u16 regData)
**
**	Parameters:
**		IIcPtr - Pointer to the initialized XIicPs struct
**		regAddr - Register in the SSM2603 to write to
**		regData - Data to write to the register (lower 9 bits are used)
**
**	Return Value: int
**		XST_SUCCESS if successful
**
**	Errors:
**
**	Description:
**		Writes a value to a register in the SSM2603 device over IIC.
**
*/
int AudioRegSet(XIicPs *IIcPtr, u8 regAddr, u16 regData)
{
	int Status;
	u8 SendBuffer[2];

	SendBuffer[0] = regAddr << 1;
	SendBuffer[0] = SendBuffer[0] | ((regData >> 8) & 0b1);

	SendBuffer[1] = regData & 0xFF;

	Status = XIicPs_MasterSendPolled(IIcPtr, SendBuffer,
				 2, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		xil_printf("IIC send failed\n\r");
		return XST_FAILURE;
	}

    xil_printf("IIC configuration:\n Sent data %d at %d\n", SendBuffer[1], SendBuffer[0]);
	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(IIcPtr)) {
		/* NOP */
	}
	return XST_SUCCESS;

}

/************************************************************************/

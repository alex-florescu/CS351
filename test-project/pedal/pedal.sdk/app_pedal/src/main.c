// //AXI GPIO driver
// #include "xgpio.h"

// //send data over UART
// #include "xil_printf.h"

// //information about AXI peripherals
// #include "xparameters.h"

#include "sleep.h"


void writeReg(int addr, int data) {
    //master -> ACK -> CLR FIFO -> hold bus
    u32 in2 = Xil_In32(0xE0005000) | 64 | 16;
    in2 = in2 & ~1;
    Xil_Out32(0xE0005000, in2);
    //write data to register
        Xil_Out32(0xE000500c, (addr << 1) | ((data & 256) ? 1 : 0));
        Xil_Out32(0xE000500c, data & 255);
    //write address
        Xil_Out32(0xE0005008, 26);
    // Wait for completion
        u32 status = Xil_In32(0xe0005010) & 1;
        do {
            status = Xil_In32(0xe0005010) & 1;
        } while (!status);

        //clear interrupts

        Xil_Out32(0xe0005010, 1);

        in2 = Xil_In32(0xe0005000) & (~16);
        Xil_Out32(0xe0005000, in2);
    return;
}

void init_sound() {
    Xil_Out32(0xe000501c, 0x1f);
    //Set divider + addressing mode
    Xil_Out32(0xE0005000, 0x9004);
    //master -> ACK -> CLR FIFO -> hold bus
    Xil_Out32(0xE0005000, 0x9004 + 2 + 8/* + 64 + 16*/);

    // writeReg(15,0);
    // usleep(1000);
    // // writeReg(6, 16 + 32 + 64);
    // writeReg(6, 0b001110000);
    // writeReg(2, 0b101111001);
    // writeReg(3, 0b101111001);
    // writeReg(4, 0);
    // writeReg(5, 0);
    // writeReg(7, 1);
    // writeReg(8, 0);
    // usleep(1000);
    // writeReg(9, 1);
    // usleep(1000);
    // writeReg(6, 32);
    // usleep(1000);
    // writeReg(4, 0b000010000);


    // writeReg(7, 0b000000010); // word length is 16, 01 is left justified maybe try 10 i2s mode

    writeReg(15,0);
    usleep(1000);
    writeReg(6, 0b001110000);
    writeReg(0, 0b000100000); // disable mute on ADC left channel, +13.5 dB
    writeReg(1, 0b000100000); // disable mute on ADC left channel +13.5 dB
    // writeReg(0, 0b000010111); // disable mute on ADC left channel
    // writeReg(1, 0b000010111); // disable mute on ADC left channel
    writeReg(2, 0b101111001);
    writeReg(3, 0b101111001);
    writeReg(4, 0);
    writeReg(5, 0);
    writeReg(7, 0b000000010);
    writeReg(8, 0);
    usleep(1000);
    writeReg(9, 1);
    usleep(1000);
    writeReg(6, 32);
    usleep(1000);
    writeReg(4, 0b000010000);


}


int main()
{
    init_sound();

    // AudioInitialize(SCU_TIMER_ID, AUDIO_IIC_ID); //, AUDIO_CTRL_BASEADDR);
	// TimerInitialize(SCU_TIMER_ID);


	// XGpio gpio;
	// u32 btn, led;

	// XGpio_Initialize(&gpio, 0);

	// XGpio_SetDataDirection(&gpio, 2, 0x00000000); // set LED GPIO channel tristates to All Output
	// XGpio_SetDataDirection(&gpio, 1, 0xFFFFFFFF); // set BTN GPIO channel tristates to All Input


	// while (1)
	// {
	// 	btn = XGpio_DiscreteRead(&gpio, 1);

	// 	if (btn != 0) // turn all LEDs on when any button is pressed
	// 		led = 0xFFFFFFFF;
	// 	else
	// 		led = 0x00000000;

	// 	XGpio_DiscreteWrite(&gpio, 2, led);

	// 	xil_printf("\rbutton state: %08x", btn);
	// }
}
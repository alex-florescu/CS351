## Configuring the I2S Audio Codec on the Zybo Z7 Board
* https://docs.xilinx.com/r/en-US/ug1085-zynq-ultrascale-trm/I2C-Controller-Programming-Steps
* The audio codec is configured through the 2 I2C signals. Some information can be found here
  * https://www.xilinx.com/products/intellectual-property/axi_iic.html?_ga=2.208365138.1385157479.1698953431-1389752106.1698953431#documentation
    - first link brings up this: https://docs.xilinx.com/v/u/1.02a-English/axi_iic_ds756

| Signal name | Direction | Description and Desired Configuration |
| -- | -- | -- |
| MCLK | output | According to the Zybo Z7 reference manual, the Master Clock must be an integer multiple of our desired sampling rate. For default settings we require a master clock of 12.288 Mhz, resulting in a 48 kHz sampling rate. |
| MUTE | output | The Mute signal is active-low signal which disables the analog outputs. Therefore it must be set to high. |
| BCLK | output | This signal is the serial clock used by the I2S. This defines the rate at which our rate is collected from the ADC. The frame is 16 bits per sample, and there are two samples per frame, meaning there are 32 clocks needed to transfer a frame. Therefore, BCLK is always 32 times LRCLK. With a sampling frequency of 48 kHz, BCLK must be 1.536 MHz. * We are using 256x oversampling (the MCLK is set at fs * 256), the BCLK can be obtained by dividing the MCLK by 8. (BCLK is MCLK/8) (https://support.xilinx.com/s/question/0D52E00006hpTLDSA2/zybo-i2s-bclk?language=en_US) |
| PBLRC/RECLRC | output | The PBLRC and RECLRC signals determine whether the data received/transmitted on our data ports (PBDAT/RECDAT) corresponds to either our left or right audio channels. Since the input and output data ports have the same sampling rate and the same number of channels, the signals can be joint together to a clock of frequency 48 kHz. |
| RECDAT | input | This 1-bit wide signal transmits the actual data received from the Mic/Line-in analogue port. The data starts from the MSB, and it is transmitted on the negative edge of the BCLK. The data is sent 1 clock cycle after the LRCLK has changed. The data is signed and formatted as two's complement.|
| PBDAT | output | This 1-bit wide signal transmits the actual data sent to the Headphone analogue port. The data starts from the MSB, and it is transmitted on the negative edge of the BCLK. The data is sent 1 clock cycle after the LRCLK has changed. The data is signed and formatted as two's complement.|
| SCL | output | This is the clock signal of the I2C, used for configuring the Audio Codec. This is done by the PS, hence this signal is not driven from the PL. |
| SDA | input/output | This is the data signal of the I2C, used for configuring the Audio Codec. This is done by the PS, hence this signal is not driven from the PL. |

## Configuring the I2C part of the Audio Codec
The default Audio Codec configuration does not enable the audio inputs and outputs on the board. Hence, the I2C signals must be driven. The device that controls the audio jacks, ADC and DAC
There are two approaches for transmitting the data on the I2C ports. One option is to create a I2C controller in programmable logic and send the correct data to apply the desired settings to the SSM2603. However, if the PS of the Zybo is used instead, the block design tool in Vivado can be used to create an I2C interface port and connect it directly to the Zynq7 PS. Consequently, the next step of the design is using Xilinx's Vitis to create the software side of the project.
This has been quite a challenge for me as I had no previous experience with the software side of FPGAs (or using the PS). Additionally, the SDK (Software Development Kit) tool that is commonly found in online tutorials for programming the software part of Xilinx FPGA boards, does not exist in the latest versions of Vivado anymore. All software development must now be done using the new Vitis Unified IDE. Although the Vitis IDE follows similar concepts, it makes it more complicated to follow tutorial instructions intended for the old SDK.

The device that control the audio side of the Zybo board is the SSM2603 "Low Power Audio Codec" designed by Analog Devices. There are multiple online sources that are useful for creating a correct configuration for our project. However the common approach for this is to use the PS to also transmit the input and output data, which was not something this project intended to do. Instead, we aim to only use the PS for the adjusting the Audio Codec settings, while leaving all data manipulation for the PL side. This approach was taken by Johan Steenkamp in his open source "C64 on FPGA" project. We have followed the software ideas presented in this example to create a similar system that matches the settings needed for our scope.

### References
* C64 on FPGA guide (https://c64onfpga.blogspot.com/2019/02/creating-sound-on-zybo-board.html)
* SSM2603 (https://www.analog.com/media/en/technical-documentation/data-sheets/ssm2603.pdf)

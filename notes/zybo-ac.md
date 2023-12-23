## Configuring the I2S Audio Codec on the Zybo Z7 Board
* https://c64onfpga.blogspot.com/2019/02/creating-sound-on-zybo-board.html
* https://docs.xilinx.com/r/en-US/ug1085-zynq-ultrascale-trm/I2C-Controller-Programming-Steps
* The audio codec is configured through the 2 I2C signals. Some information can be found here
  * https://www.xilinx.com/products/intellectual-property/axi_iic.html?_ga=2.208365138.1385157479.1698953431-1389752106.1698953431#documentation
    - first link brings up this: https://docs.xilinx.com/v/u/1.02a-English/axi_iic_ds756

| Signal name | Direction | Description and Desired Configuration |
| -- | -- | -- |
| MCLK | output | According to the Zybo Z7 reference manual, the Master Clock must be an integer multiple of our desired sampling rate. For default settings we require a master clock of 12.288 Mhz, resulting in a 48 kHz sampling rate. |
| MUTE | output | The Mute signal is active-low signal which disables the analog outputs. Therefore it must be set to high. |
| BCLK | output | This signal is the serial clock used by the I2S. This defines the rate at which our rate is collected from the ADC. The frame is 32 bits per sample, and there are two samples per frame, meaning there are 64 clocks needed to transfer a frame. Therefore, BCLK is always 64 times LRCLK. With a sampling frequency of 48 kHz, BCLK must be 3.072 MHz. * We are using 256x oversampling (the MCLK is set at fs * 256), the BCLK can be obtained by dividing the MCLK by 4. (BCLK is MCLK/4) (https://support.xilinx.com/s/question/0D52E00006hpTLDSA2/zybo-i2s-bclk?language=en_US) |
| PBLRC/RECLRC | output | The PBLRC and RECLRC signals determine whether the data received/transmitted on our data ports (PBDAT/RECDAT) corresponds to either our left or right audio channels. Since the input and output data ports have the same sampling rate and the same number of channels, the signals can be joint together to a clock of frequency 48 kHz. |
| RECDAT | input | This 1-bit wide signal transmits the actual data received from the Mic/Line-in analogue port. The data starts from the MSB, and it is transmitted on the negative edge of the BCLK. The data is sent 1 clock cycle after the LRCLK has changed. |
| PBDAT | output | This 1-bit wide signal transmits the actual data sent to the Headphone analogue port. The data starts from the MSB, and it is transmitted on the negative edge of the BCLK. The data is sent 1 clock cycle after the LRCLK has changed. |
| SCL | output | This is the clock signal of the I2C, used for configuring the Audio Codec. Since we are using the AC with default settings, we do not need to drive this signal. |
| SDA | input/output | This is the data signal of the I2C, used for configuring the Audio Codec. Since we are using the AC with default settings, we do not need to drive this signal. |


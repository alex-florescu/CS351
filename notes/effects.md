# Effects
## Distortion
We attempt to create distortion using the Overdrive method
1. increase the gain
2. clip the amplitude to a certain threshold

### Decisions and Remarks
After initial testing of the pass through output, I have created a small process that provides real-time information about the amplitude of the sound. As the sound is a waveform that can take both negative and positive values, the absolute value of the linear magnitude is calculated, and an RGB led is colored accordingly.
This simple example has pointed out a major limitation in the initial design. The first 3 MSBs of the data bus (of total width 16) were not used at all, meaning the input sound, as it is obtained directly from the unaplified guitar output, is too weak. To counter this, we can change the ADC configuration to increase the gain of the input by 13.5 dB (Table 12 SSM2603 Data sheet).

### Distortion effect parameters
TBD - currently the gain is kept at x1, meaning we only apply the hard clipping operation to obtain sharper waveform edges.

We aim to create a couple of fixed modes of the filter that offer a range of distortion intensity settings.

The selection of ports in the design of this module allows using it outside the overdrive context. If the threshold is set to the maximum possible value, the clippimg will never occur and the module will function like a simple "gain" filter. This can later be used in effects such as delay and reverb. However, a separate gain module can be created if the overall latency must be minimised.

Talk about denouncer.

Talk about going back to vivado 2019.1

## Delay
Created using a RAM block. An index is used to indicate the delay amount to make it controllable in real time.
Division needed, but the division amount does not need to be very precise, hence we can use division by shifting.
TBC - for delay write-up say how you obtain division from shifting, and how that could have been done with a different operator in SystemVerilog

To obtain this effect, the audio must be delayed for a substantial amount of time, such that the difference in noticeable. We aim for delay amounts between 0.20 and 1s. As mentioned before, the audio samples are obtained at a frequency of 48 kHz, meaning $`48*10^3`$ samples represent 1 second of audio data. (A single sample represents 20.83us of audio). For convenience, we store a number of samples that is a power of 2, such as 16384 or 32768, as it allows easier indexing when reading and writing this data in memory.

TODO: fix the BRAM 2 clock read here too

## Reverb
Talk about BRAM issues: the read enable signal must be high for one additional clock (the clock the data is obtained). The data is obtained with a 2 clock cycle delay.
Talk about clicky noises when playing with a pick and how that was reduced by reducing the sound before putting it in the delay module.
Talk about decisions (maybe in the future use a high pass filter to reduce noises that are not "bounced back" by an echoed sound).
TODO: change parameters for sound copies to be more spread out??? maybe increase the number of copies? (that might not be viable since we aim for power of 2)
TODO: change divisions to shifting??

### References
* SSM2603 Data sheet (https://www.analog.com/media/en/technical-documentation/data-sheets/ssm2603.pdf)

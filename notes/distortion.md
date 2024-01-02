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


### References
* SSM2603 Data sheet (https://www.analog.com/media/en/technical-documentation/data-sheets/ssm2603.pdf)
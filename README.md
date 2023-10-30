# CS351 - FPGA Guitar Effects Project
https://warwick.ac.uk/fac/sci/dcs/teaching/material/cs310/finding/projectsuggestions/registered_projects_2023-24.pdf

- ask about running bitstream from an SD card (no laptop)

## Similar Projects
 * Design of DSP Guitar Effects with FPGA Implementation
https://scholarworks.rit.edu/cgi/viewcontent.cgi?article=11514&context=theses
 * An FPGA Implementation of Digital Guitar Effects
https://digitalcommons.calpoly.edu/cgi/viewcontent.cgi?article=1326&context=cpesp

### Effects I'm not sure have been done before in FPGA
 * Wah-pedal
 * Tuner
 * Flanger Pedal (Left-Right)
 * Octave Pedal

### Creating a loopback
- Official Digilent Zybo z20 constraints file 
  * [https://www.xilinx.com/content/dam/xilinx/support/packagefiles/z7packages/xc7z020clg400pkg.txt](https://github.com/Digilent/digilent-xdc/blob/master/Zybo-Z7-Master.xdc)
- Zybo Reference Manual: https://digilent.com/reference/programmable-logic/zybo/reference-manual
- Multi effects FPGA (but VHDL): https://github.com/Vladilit/fpga-multi-effect/tree/master
- Currently a bit confused about I2C and how I can actually use that: I need to convert it to something easier to modify
   * i think there is a Zybo audio ctrl IP in vivado I might be able to use!!! https://www.xilinx.com/products/intellectual-property/audio-i2s.html

### Effects
1. #### Gain
- inputs are the outpus of ADC
- fixed point multiplication with a given input


----

## Keep in mind:
  * set up meeting with supervisor, decide how. Don't show up to meetings with nothing to discuss
  * apply the things you learn in Project Management
  * Spend time on "impressive" things!

## Notes
* Literature review
  - find works related to my project
  - when you reference any project/paper/etc. write a paragraph about outcomes, then compare the works in columns
 
## Specification Notes:
  * usually 8h/week
  * deadline next Thu 12th October
* Small introduction:
  - What an FPGA is
  - imagine this is reviewed by someone from CS
  - introduce the problem, after introducing the big "FPGA" subject
* Objectives
  - must, might, could
* Project Management
  - gantt chart: divide project by weeks
  - the idea is to show all the steps
* Literature review
  - find works related to my project
  - when you reference any project/paper/etc. write a paragraph about outcomes, then compare the works in columns
  - all figures need reference
* Do research now, as it will all probably be useful for the final report

## Past notes
  * start by talk about the problem that you are fixing!
  * timetable: include breaks for exams and holidays
  * divide objectives into: core & extra, so that your work can be considered complete if you met only the core objectives
### Specification Notes:
  * usually 8h/week
  * deadline next Thu 12th October
* Small introduction:
  - What an FPGA is
  - imagine this is reviewed by someone from CS
  - introduce the problem, after introducing the big "FPGA" subject
* Objectives
  - must, might, could
* Project Management
  - gantt chart: divide project by weeks
  - the idea is to show all the steps
* Literature review
  - find works related to my project
  - when you reference any project/paper/etc. write a paragraph about outcomes, then compare the works in columns
  - all figures need reference
* Do research now, as it will all probably be useful for the final report

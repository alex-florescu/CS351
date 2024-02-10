# CS351 - FPGA Guitar Effects Project
https://warwick.ac.uk/fac/sci/dcs/teaching/material/cs310/finding/projectsuggestions/registered_projects_2023-24.pdf
After "must" objectives are complete, focus on adding interesting stuff: maybe operations in the frequency domain

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


### Creating a pass-through
- Official Digilent Zybo z20 constraints file 
  * [https://www.xilinx.com/content/dam/xilinx/support/packagefiles/z7packages/xc7z020clg400pkg.txt](https://github.com/Digilent/digilent-xdc/blob/master/Zybo-Z7-Master.xdc)
- Zybo Reference Manual: https://digilent.com/reference/programmable-logic/zybo/reference-manual
- Multi effects FPGA (but VHDL): https://github.com/Vladilit/fpga-multi-effect/tree/master
- Currently a bit confused about I2C and how I can actually use that: I need to convert it to something easier to modify
   * i think there is a Zybo audio ctrl IP in vivado I might be able to use!!! https://www.xilinx.com/products/intellectual-property/audio-i2s.html
- Looper using FPGA: https://digilent.com/reference/learn/programmable-logic/tutorials/nexys-video-looper-demo/start?redirect=1

----

## Keep in mind:
3rd year project with no customer or no iteration is NOT agile: it needs both of those things!!!! (ian saunders)
  * set up meeting with supervisor, decide how. Don't show up to meetings with nothing to discuss
  * apply the things you learn in Project Management
  * Spend time on "impressive" things!

## Notes
* presentation: have a back up video of the effects, in case the demo is not working irl
* final report
  - for 1st: compare other works
  - how everything is explained: a more technical language
     - talk about time domain, frequency domain
     - reflective writing, limitations of the work
  - maybe do some formal testing with real data from Vivado ILA?
     - also show some simple values (small delay values) data 0 and 999 or sth like that
  - in the related works section, compare:
     - project that use/don't use frequency altering effects
     - the Audio Codec device model they had
      
       
 ## Past notes
  * have a problem statement
  * timetable: include breaks for exams and holidays
  * divide objectives into: core & extra, so that your work can be considered complete if you met only the core objectives

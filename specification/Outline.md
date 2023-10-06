https://warwick.ac.uk/fac/sci/dcs/teaching/material/cs310/components/specification/

# CS351 FPGA Guitar/Bass Effects Processor

## 1. Problem Statement
  * What is an FPGA?
    - Field Programmable Gate Array - programmable hardware
    - Xilinx definition: https://www.xilinx.com/products/silicon-devices/fpga/what-is-an-fpga.html
      - Field Programmable Gate Arrays (FPGAs) are semiconductor devices that are based around a matrix of configurable logic blocks (CLBs) connected via programmable interconnects. FPGAs can be reprogrammed to desired application or functionality requirements after manufacturing. This feature distinguishes FPGAs from Application Specific Integrated Circuits (ASICs), which are custom manufactured for specific design tasks. Although one-time programmable (OTP) FPGAs are available, the dominant types are SRAM based which can be reprogrammed as the design evolves.
  * Problem
    - Desired outcomes of playing an instrument: being able to reproduce your favourite pieces of music
    - We need to be able to add effects. So far this is commonly done either through hardware (separate or combined effects pedals), or through software (interface + a software that allows you to obtain the desired tone)
  * Cause
    - Effect pedals are often non-flexible and expensive
    - Software requires a larger set up and usually a laptop
  * Solution
    - Implementing effects on an FPGA kit
  * Impact
    - adds more physical mobility: does not require a large set-up
    - Accessible price (under £500 excluding cost of code development)
    - can be updated and improved
   
## 2. Objectives
The overall objective of the project is to design and implement a series of mono audio effects that are commonly used for guitars.
  * Must have
    - Bypass option: permitting the sound to pass through the system with no alterations
    - Delay effect: Adding a delayed copy of the input sound on top of the input sound
    - Distortion effect: Outputting a distorted version of the input sound
  * Should have
    - Reverb effect: Adding multiple slightly-delayed and lowered copies of the sound on top of the input sound
  * Could have
    - Noise cancellation effect: removing an unwanted sound of a certain frequency from the input sound
    - Tuner: leds on the board could provide information to help tune the guitar
  

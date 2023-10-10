https://warwick.ac.uk/fac/sci/dcs/teaching/material/cs310/components/specification/

# CS351 FPGA Guitar/Bass Effects Processor

## 1. Problem Statement

One of the main approaches to learning how to play an instrument is reproducing several pieces of music, preferably of increasing difficulty. In the attempt of recreating a specific sound, audio effects provide noticeable difference and bring players a lot closer to making their instrument sound just like their favourite artist's.
The guitar is the second most popular instrument in the world with an estimated number of players of 700 million, according to statistics gathered by the guitar manufacturing company _Fender_. 
(https://www.guitarchalk.com/how-many-guitar-players/#:~:text=Estimated%20number%20of%20guitar%20players,percent%20of%20the%20world's%20population.)

The common procedure of adding audio effects to your guitar is by either purchasing _effect pedals_ (hardware devices connected in between the guitar and the amplifier), or by purchasing software, which can be used by connecting the guitar to a computer through a separate audio interface.

Neither of these options is ideal. On one side, effect pedals offer the portability of a very small piece in a player's music setup, but are often expensive. Additionally, the mixture of effects a player can create by using a couple of pedals is significantly limited. On the other side, using software to alterate the sound of an instrument allows for a large range of adjustments (by simulating a pipeline of pedals or even replicating signature sounds of popular amplifiers) and has the benefit of being upgradeable. While it might be a suitable decision for a music studio, a software-based setup becomes very inconvenient in a situation which demands mobility.

The aim of this project is to offer an alternative medium which combines the advantages of both sides, by recreating a few commonly-used effects on an **FPGA board**.

_Xilinx_, the biggest worldwide manufacturer of such devices, defines _Field Programmable Gate Arrays_ (FPGAs) as "semiconductor devices that are based around a matrix of configurable logic blocks (CLBs) connected via programmable interconnects. FPGAs can be reprogrammed to desired application or functionality requirements after manufacturing. This feature distinguishes FPGAs from Application Specific Integrated Circuits (ASICs), which are custom manufactured for specific design tasks. Although one-time programmable (OTP) FPGAs are available, the dominant types are SRAM based which can be reprogrammed as the design evolves."
(https://www.xilinx.com/products/silicon-devices/fpga/what-is-an-fpga.html)

The device that will be used for this project is a *Xilinx Zybo Z7-20*, a piece of hardware of small dimensions (8.8 x 12.2cm) and a maximum clock frequency of over 500MHz. This will make possible the development of real-time audio processing system which would include a series of audio effects, such as **delay**, **distortion** and **reverb**. Implementing such a system on an FPGA will provide the advantages of an upgradable and highly customizable audio effects processor, while maintaining the convenience of a compact device.

Building onto the _ES2E3 Digital Systems Design_ module content, in which an FPGA board was used to create a simple videogame, the _FPGA Guitar/Bass Effects Processor_ project should constitute a challenging goal, and a demanding learning experience.






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
The overall objective of the project is to design a series of mono audio effects that are commonly used for guitars, and implement them in SystemVerilog to produce an audio effects processor on an FPGA board.
  * Must have
    - Bypass option: permitting the sound to pass through the system with no alterations
    - Delay effect: Adding a delayed copy of the input sound on top of the input sound
    - Distortion effect: Outputting a distorted version of the input sound
  * Should have
    - Reverb effect: Adding multiple slightly-delayed and lowered copies of the sound on top of the input sound
  * Could have
    - Noise cancellation effect: removing an unwanted sound of a certain frequency from the input sound
    - Tuner: leds on the board could provide information to help tune the guitar

## 3. Methodology
 * Development methodology
   - To enable future objective re-prioritisation, an Agile methodology is suitable
   - For each audio effect/filter we can imagine a cycle consisting of
      1. research
      2. intial implementation
      3. reflection on potential changes
      4. final implementation
      5. testing
 * Code/version management methodology
   - use of GitHub for Version control and parallel documentation development

## 4. Timetable
![image](https://github.com/alex-florescu/CS351/assets/97969710/daf7c321-5390-4946-b1ae-149fc0fb9830)
Tasks interrupted by Holidays or other priorities have been given a longer duration
## 5. Risks & Resources
### Potential Risks
In order to prevent unexpected setbacks on the development of the product, a set of possible risks has been considered:
 - The PC used for developing the audio system breaks and the progress is lost
    * Use a cloud storage method for both code base and documentation, such as GitHub to prevent any data loss
    * Do not leave the PC unsupervised in public areas
  
 - The FPGA kit breaks and development is stalled
    * Avoid unnecesarry transportation of the kit
    * Only use the kit in a trusted and safe environment
    * Use simulation testbenches as the main method of verification. Only perform hardware testing after simulations are denoted successful

 - Student illness or inability to work
    * Respect a healthy schedule and a maintain an adequate balance of rest and time dedicated to work.
    * Consider ergonomic recomendations, such as correct posture or appropriate room lighting.
    * Divide project objectives into mandatory and optional categories, to allow deprioritisation of goals in the case of an unfortunate event.

### Resources
- The system will be created in the SystemVerilog language. Code will be developed using Visual Studio Code and Xilinx Vivado. The latter will also be used to simulations and testbench creation.
- The FPGA board that will be used is a *Xilinx Zybo Z7-20*
- The music equipment used are
   * Harley Benton JB-20 Bass Guitar
   * Fender Rumble 40 Amplifier
   * 6.35mm Jack cables and 6.35mm Jack to 3.5mm Jack adapters 

## 6. Legal, Social, Ethical and Professional Issues & Considerations
Testing will be performed in a private environment, and the presentation will only be available to the Department Computer Science and other staff members within the University of Warwick. The SystemVerilog system will not be published and no data will be collected for the development of this project. Hence there are no legal, social, ethical or professional issues to be considered. 

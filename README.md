## Running the Effects on the Zybo board
1. Download the folder
2. Open the .xpr file (Vivado)
3. In Vivado click File > Launch SDK
4. On the pop-up window click OK (select Local to Project on both options)
5. On the second pop-up warning about Exported Hardware click OK
6. Plug in the board
7. Click the 'Program FPGA' button
8. Click the 'Run' button (sometimes you might have to click 'Run' twice before it works)
9. Have fun!

## Effect configuration
Switch | Effect | Param 1 | Param 2
| -- | -- | -- | -- |
0 | Distortion | Gain | Threshold
1 | Delay | Delay Depth | N/A
2 | Reverb | Reverb Gain | N/A
3 | Wah | Wah Speed | N/A

Button | Functionality | Display
| -- | -- | -- |
0 | Change the selected effect | LED lights up next to switch corresponding to the selected effect
1 | Change value of Param 1 of the selected effect | Colour of RGB LED 5 changes accordingly
2 | Change value of Param 2 of the selected effect | Colour of RGB LED 6 changes accordingly

Selected Parameter | Colour | Gain | Threshold | Delay Depth | Reverb Gain | Wah Speed 
| -- | -- | -- | -- | -- | -- | -- |
1 | Blue    | 1 | 700  | 32768 | 0.75  | 130
2 | Cyan    | 2 | 970  | 29498 | 0.625 | 160
3 | Green   | 3 | 1240 | 26228 | 0.5   | 190
4 | Yellow  | 4 | 1510 | 22958 | 0.375 | 210
5 | Red     | 5 | 1780 | 19688 | 0.25  | 230
6 | Pink    | 6 | 2047 | 16384 | 0.125 | 250

## Finding the source files
#### In GitHub
GitHub repo:
https://github.com/alex-florescu/CS351/tree/main/test-project

Code | Location
| -- | -- |
Verilog design| /test-project/pedal/pedal.srcs/sources_1/new
Verilog TB | /test-project/pedal/pedal.srcs/sources_1/new/test
C app | /test-project/pedal/pedal.sdk/app_pedal/src/main.c
MATLAB | /matlab-models/

#### In the .zip submitted on Tabula

Code | Location
| -- | -- |
Verilog design| /pedal/pedal.srcs/sources_1/new
Verilog TB | /pedal/pedal.srcs/sources_1/new/test
C app | /pedal/pedal.sdk/app_pedal/src/main.c
MATLAB | /matlab-models/



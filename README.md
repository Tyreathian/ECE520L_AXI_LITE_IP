# Custom AXI4-Lite FIFO & Multiplier SoC

## Overview
The purpose of this lab is to use the IP Packaging feature within Vivado to create custom blocks for the Block Diagram to be used for a 16-bit multiplier. The FIFO used in this lab was based on an earlier project.

## Testing Strategy
For each designated task, after creating each project file and generating a bitstream, the hardware design is exported to the Vitis IDE, where test code is written to verify each custom task.

## Verification
For each section of test code, the project is built and run on the Zybo Z7 board, with output monitored over the COM port. Screenshots of each test output were captured and verified by the instructor.

## Issues
The `ip_repo` folder was occasionally placed in an unexpected directory, and each new project created its own `ip_repo` folder. Care was needed to select the correct IP repository path in Vivado.

## References
* `ECE520L_Lab_4_AXI_LITE_IP_manual`

## Pictures
![COM terminal output proof](./lab%204%20com%20terminal%20proof-1.png)

![Lab 4 Task 4 output](./lab%204%20task%204.png)

![Lab 4 Task 6 output](./lab%204%20task%206.png)

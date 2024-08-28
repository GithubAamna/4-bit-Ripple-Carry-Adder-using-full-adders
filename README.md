# 4-bit-Ripple-Carry-Adder-using-full-adders
This repository contains the code, testbench , RTL analysis and simulation results for a 4-bit Ripple Carry Adder constitued of full adders. This project was designed in Intel Quartus Prime using Verilog HDL.

# Basic Introduction and Design Methodology
A full adder is a combinational circuit that add three 1-bit binary digits to perform an addition operator. It takes three inputs A, B and carry_in and yield two outputs Sum, Carry_Out. A ripple carry adder is a digital circuit that produces the arithmetic sum of two binary numbers. 
4-bit Ripple Carry adder can be constructed with 4 full adders connected in the way that the carry output from each full adder is connected to the carry input of the next full adder in the chain. 

![image](https://github.com/user-attachments/assets/7e64c97e-5ff9-4403-a9d3-45585d68a6c9)

#Files
Following files are included in this repository:
- [4-bit Ripple Carry Adder using full adder.v](https://github.com/GithubAamna/4-bit-Ripple-Carry-Adder-using-full-adders/blob/main/4-Bit%20Ripple%20Carry%20Adder%20using%20Full%20Adder.v).This file contains the verilog code for making a ripple carry adder.
- [Testbench.v](https://github.com/GithubAamna/4-bit-Ripple-Carry-Adder-using-full-adders/blob/main/TestBench.v). This file contains the testbench code for providing stimulus and testing the desired functionality.
- [RTL Analysis.png](https://github.com/GithubAamna/4-bit-Ripple-Carry-Adder-using-full-adders/blob/main/RTL%20Analysis.png) . This image shows the RTL Analysis.
- [Simulation Results](https://github.com/GithubAamna/4-bit-Ripple-Carry-Adder-using-full-adders/blob/main/Simulation%20Waveform.png).png This image shows the simulation results.

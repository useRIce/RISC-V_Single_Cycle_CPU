#!/bin/sh

# Command to compile all the modules
iverilog -o alu_tb.vvp -s alu_tb ../../alu.v alu_tb.v

# Now to generate the .vcd file by dumping 
vvp alu_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe alu_tb.vcd

#!/bin/sh

# Command to compile all the modules
iverilog -o instruction_memory_tb.vvp -s instruction_memory_tb -I ../../ ../../instruction_memory.v instruction_memory_tb.v

# Now to generate the .vcd file by dumping 
vvp instruction_memory_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe instruction_memory_tb.vcd

#!/bin/sh

# Command to compile all the modules
iverilog -o data_memory_tb.vvp -s data_memory_tb ../../data_memory.v data_memory_tb.v

# Now to generate the .vcd file by dumping 
vvp data_memory_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe data_memory_tb.vcd

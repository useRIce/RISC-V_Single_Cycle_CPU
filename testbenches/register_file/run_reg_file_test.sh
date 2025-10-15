#!/bin/sh

# Command to compile all the modules
iverilog -o register_file_tb.vvp -s register_file_tb -I ../../ ../../register_file.v register_file_tb.v

# Now to generate the .vcd file by dumping 
vvp register_file_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe register_file_tb.vcd

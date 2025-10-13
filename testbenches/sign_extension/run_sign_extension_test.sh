#!/bin/sh

# Command to compile all the modules
iverilog -o sign_extension_tb.vvp -s sign_extension_tb ../../sign_extension.v sign_extension_tb.v

# Now to generate the .vcd file by dumping 
vvp sign_extension_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe sign_extension_tb.vcd

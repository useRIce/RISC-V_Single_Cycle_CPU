#!/bin/sh

# Command to compile all the modules
iverilog -o decoder_tb.vvp -s decoder_tb -I ../../ ../../decoder.v decoder_tb.v

# Now to generate the .vcd file by dumping 
vvp decoder_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe decoder_tb.vcd

#!/bin/sh

# Command to compile all the modules
iverilog -o top_tb.vvp -s top_tb -I ./ alu.v branch_unit.v data_memory.v instruction_memory.v register_file.v sign_extension.v decoder.v top.v top_tb.v 

# Now to generate the .vcd file by dumping 
vvp top_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe top_tb.vcd

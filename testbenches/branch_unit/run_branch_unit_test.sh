#!/bin/sh

# Command to compile all the modules
iverilog -o branch_unit_tb.vvp -s branch_unit_tb ../../branch_unit.v branch_unit_tb.v

# Now to generate the .vcd file by dumping 
vvp branch_unit_tb.vvp

# Command to use the .vcd file generated to see all the signal simulation
gtkwave.exe branch_unit_tb.vcd

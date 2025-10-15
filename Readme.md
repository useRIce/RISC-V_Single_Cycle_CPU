# Single-Cycle RISC-V CPU (RV32I)

This repository contains the Verilog implementation of a __Single-Cycle RISC-V Central Processing Unit (CPU)__ that executes instructions from the __32-bit RISC-V Integer Base Instruction Set (RV32I)__.

The project is designed to demonstrate the fundamental principles of CPU architecture, control logic, and data path design for the core instruction set.

## Project Overview
The CPU implements the entire __RV32I__ instruction set, covering all six instruction formats (R, I, S, SB, U, UJ). As a single-cycle design, every instruction is executed in one clock cycle, simplifying the control logic and offering a clear path for initial verification and testing.

### Supported Instructions
The implementation supports all standard instructions from the RV32I specification, including:

- Register - Register/ Register - Immediate : `add`, `sub`, `and`, `or`, `xor`, `sll`, `srl`, `sra`, `addi`, `andi`, `ori`, etc

- Load/Store : `lw`, `sw`

- Control Flow: `beq`, `bne`, `blt`, `bge`, `jal`, `jalr`

- Upper Immediate: `lui`, `auipc`
- It does not implement FENCE and SYSTEM instructions but leaves the possiblity for future implementation

## Architecture and Data Path
The processor features a classic single-cycle data path, comprising essential components like the Program Counter (PC), Instruction Memory, Register File, ALU, Data Memory, and the necessary Control Unit and Sign Extender logic.

### Conceptual Block Diagram
The following diagram illustrates the high-level components and data flow within the single-cycle architecture:
![Microarchitecture 32 bit RISC-V CPU Integer Base Set](https://www.bit-spinner.com/static/images/RV32I-Single-Cycle-Archv2.svg "Microarchitecture 32 bit RISC-V CPU Integer Base Set") 

### Top-Level RTL Schematic
The generated RTL schematic from the synthesis tool gives a detailed view of the interconnected modules : It is present at
`./waveforms/simulations/rtl_schematic_top.pdf`

## Implementation Details
The CPU is entirely modeled in Verilog HDL using a modular approach. Each major component is implemented as a separate module for clarity and ease of testing.

Key modules include:

1) __Control Unit__: Decodes the instruction opcode and generates all necessary control signals for the data path components.

2) __Register File__: Stores and retrieves the 32 general-purpose registers (x0 through x31).

3) __ALU (Arithmetic Logic Unit)__: Performs all arithmetic and logical operations required by the instruction set.

4) __Immediate Generator/Sign Extender__: Logic to correctly derive and sign-extend the immediate values for I, S, B, U, and J type instructions.

5) __Branch Unit__: Calculates the branch target address and determines the outcome of conditional branch instructions.

## Tools and Verification
### Simulation and Module Verification

__Icarus Verilog__ was used for the entire simulation process.

- Each core module (ALU, Register File, Control Unit) was individually verified using dedicated testbenches to ensure functional correctness. There are dedicated shellscripts in the testbench/ directory which can be run in bash using:

```console
$ ./<shell_script_file_name>.sh
```

- A top-level testbench was created to load instruction sequences into the Instruction Memory and simulate the complete CPU operation. This can be compiled and simulated by running run.sh file.

```console
$ ./run.sh
```

### Synthesis and Analysis

Vivado 2025.1 was utilized for the full hardware design flow:

- __RTL Linting__: Performed static analysis to ensure code quality and adherence to Verilog coding standards.

- __RTL Schematic Generation__: Generated the logical view of the hardware design, confirming the interconnection of the modules.

    Synthesis: Translated the RTL code into gate-level netlists for implementation targeting an FPGA (Artix-7 target device - xc7a35tcsg324-1 was used in this report).

## Requirements
- Icarus Verilog to compile and simuate the RTL code.
- Xilinx Vivado to view the RTL schematics and Synthesized schematics.

## References
This project was guided by the official RISC-V documentation and educational materials on computer architecture:

1) [ RISC-V Instruction Set Manual, Volume I: Unprivileged ISA ]( https://www2.eecs.berkeley.edu/Pubs/TechRpts/2011/EECS-2011-62.pdf )

2) [RV32I Introduction and Educational Resources]( https://www.bit-spinner.com/rv32i/rv32i-introduction)
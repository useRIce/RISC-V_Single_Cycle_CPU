/*
The instruction memory acts as the storage for our compiled program, 
saving all the corresponding instructions. This memory is read-only 
(ROM), meaning it can only be accessed for reading, not writing. It 
takes an address input (addr) to retrieve the corresponding instruction
*/

`default_nettype none
`include "definitions.vh"

module instruction_memory #(
    parameter MEM_SIZE = 1024 
) (
    // INPUT
    input wire [$clog2(MEM_SIZE)-1:0] i_addr,
    // OUTPUT
    output reg [`INST_WIDTH-1:0] o_inst
);

// Signal Declarations
reg [`INST_WIDTH-1:0] memory [0:MEM_SIZE-1];
// wire [$clog2(MEM_SIZE)-1:0] eff_addr;

// Continuos Assignments
// assign eff_addr = i_addr >> 2;

// Reading from the ROM
always @(i_addr) begin
        // for little endian format
        o_inst <= memory[i_addr >> 2];
        // for big endian format
        // inst <= {mem[(eff_addr<<2)+2] ,mem[(eff_addr<<2)+3] ,mem[eff_addr<<2] ,mem[(eff_addr<<2)+1]};
end

  
endmodule
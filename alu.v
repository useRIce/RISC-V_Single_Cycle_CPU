/*
The ALU (Arithmetic Logic Unit) is a fundamental component of a computer 
system that performs essential arithmetic and logical operations, enabling 
the processor to execute calculations and make decisions based on data. 
It handles a variety of operations, including addition, subtraction, 
bitwise operations, and comparisons, allowing the CPU to process instructions efficiently.
*/

`include "definitions.vh"

// RISC-V ALU Operations
`define OP_ALU_ADD    6'b011001 // Add
`define OP_ALU_SUB    6'b011011 // Subtract
`define OP_ALU_AND    6'b011101 // Bitwise AND
`define OP_ALU_OR     6'b011111 // Bitwise OR
`define OP_ALU_XOR    6'b100001 // Bitwise XOR
`define OP_ALU_SLT    6'b100011 // Set Less Than (signed)
`define OP_ALU_SLTU   6'b100101 // Set Less Than (unsigned)
`define OP_ALU_SLL    6'b100111 // Shift Left Logical
`define OP_ALU_SRL    6'b101001 // Shift Right Logical
`define OP_ALU_SRA    6'b101011 // Shift Right Arithmetic

module alu (
    // INPUT
    input wire [5:0] i_alu_op,
    input wire [`DATA_WIDTH-1:0] i_a,
    input wire [`DATA_WIDTH-1:0] i_b,
    // OUTPUT
    output reg [`DATA_WIDTH-1:0] o_c
);

// ALU unit
always @(*) begin
    case (i_alu_op)
        `OP_ALU_ADD  : o_c = i_a + i_b;
        `OP_ALU_SUB  : o_c = i_a - i_b;
        `OP_ALU_AND  : o_c = i_a & i_b;
        `OP_ALU_OR   : o_c = i_a | i_b;
        `OP_ALU_XOR  : o_c = i_a ^ i_b;
        `OP_ALU_SLT  : o_c = (i_a < i_b) ? 32'd1 : 32'd0;
        `OP_ALU_SLTU : o_c = ($signed(i_a) < $signed(i_b)) ? 32'd1 : 32'd0;
        `OP_ALU_SLL  : o_c = i_a << i_b[4:0];
        `OP_ALU_SRL  : o_c = i_a >> i_b[4:0];
        `OP_ALU_SRA  : o_c = $signed(i_a) >>> i_b[4:0];     // m >>> n : shift m right n-times; fill with value of sign bit if expression is signed, otherwise fill with 0 (Verilog-2001)
        default: o_c = {`DATA_WIDTH{1'b0}};
    endcase
    
end

endmodule
/*
The Sign Extension Unit ensures the correct interpretation and manipulation of immediate 
values during instruction execution. In RISC-V, instructions can vary in format (such as 
R-Type, I-Type, S-Type, etc.), and each format has specific fields that need to be extracted 
and processed. The Sign Extension Unit plays a crucial role in reshuffling bits and extending 
immediate values based on the opcode type.
When an instruction is fetched, the Sign Extension Unit determines the instruction's format 
and extracts the necessary value from the relevant fields to compute the new immediate value.
*/

`include "definitions.vh"

// RISC-V Base Instruction Set Opcodes
`define OPCODE 7
`define OP_LUI     7'b0110111 // Load Upper Immediate - U-Type
`define OP_AUIPC   7'b0010111 // Add Upper Immediate to PC - U-Type
`define OP_JAL     7'b1101111 // Jump and Link - J-Type 
`define OP_BRANCH  7'b1100011 // Branch Instructions (BEQ, BNE, BLT, etc.)- B-Type
`define OP_STORE   7'b0100011 // Store Instructions (SB, SH, SW) - S-Type
`define OP_ALU     7'b0110011 // ALU Instructions (ADD, SUB, AND, OR, XOR, etc.) - R-Type
`define OP_JALR    7'b1100111 // Jump and Link Register - I-Type
`define OP_LOAD    7'b0000011 // Load Instructions (LB, LH, LW, LBU, LHU) - I-Type
`define OP_ALUI    7'b0010011 // ALU Immediate Instructions (ADDI, ANDI, ORI, XORI, etc.) - I-Type

module sign_extension (
    input wire [`INST_WIDTH-1:0]    i_inst,       
    input wire [`OPCODE-1:0]        i_opcode,
    output reg [`INST_WIDTH-1:0]    o_immediate_extended
);

// Decision making block
always @(*) begin
    case (i_opcode)
        // U-Type Instruction Immediate
        `OP_LUI, `OP_AUIPC    : o_immediate_extended = $signed({i_inst[`INST_WIDTH-1:12], {12{1'b0}}}); 
        
        // UJ-Type Instruction Immediate
        `OP_JAL    : o_immediate_extended = $signed({i_inst[`INST_WIDTH-1], i_inst[19:12], i_inst[20], i_inst[30:21], {12{1'b0}}}) >>> 11; 
        
        // SB-Type Instruction Immediate
        `OP_BRANCH : o_immediate_extended = $signed({i_inst[`INST_WIDTH-1], i_inst[7], i_inst[30:25], i_inst[11:8], {20{1'b0}}}) >>> 19; 
        
        // S-Type Instruction Immediate
        `OP_STORE  : o_immediate_extended = $signed({i_inst[`INST_WIDTH-1:25], i_inst[11:7], {20{1'b0}}}) >>> 20; 
        
        // R-Type Instruction Immediate
        // `OP_ALU    : o_immediate_extended = ; 
        
        // I-Type Instruction Immediate
        `OP_JALR, `OP_LOAD, `OP_ALUI : o_immediate_extended = $signed({i_inst[`INST_WIDTH-1:20], {20{1'b0}}}) >>> 20; 
        default: o_immediate_extended = {`INST_WIDTH{1'b1}};
    endcase
end

endmodule

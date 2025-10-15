/*
The branch unit is a critical component in a computer system that facilitates 
decision-making during program execution by determining the flow of control 
based on specific conditions. This unit processes various branch operations, 
allowing the processor to alter its execution path based on the results of 
comparisons. Typically, a program executes instructions in a sequential 
order, one after the other.
*/

`include "definitions.vh"

`define BRANCH_BEQ      3'b000 // Branch Equal
`define BRANCH_BNE      3'b001 // Branch Not Equal
`define BRANCH_BLT      3'b100 // Branch Less Than
`define BRANCH_BGE      3'b101 // Branch Greater Than Or Equal
`define BRANCH_BLTU     3'b110 // Branch Less Than Unsigned
`define BRANCH_BGEU     3'b111 // Branch Greater Than Or Equal Unsigned
`define BRANCH_JAL_JALR 3'b010 // Jump in case of JAL or JALR instrucion

module branch_unit (
    // INPUT
    input wire i_branch,
    input wire [2:0] i_branch_op,
    input wire [`DATA_WIDTH-1:0] i_a,
    input wire [`DATA_WIDTH-1:0] i_b,
    // OUTPUT
    output reg o_take
);

// Mux to decide branching
always @(*) begin
    o_take = 1'b0;
    case (i_branch_op)
        `BRANCH_BEQ      : o_take = (i_branch) ? (i_a == i_b) : 1'b0;
        `BRANCH_BNE      : o_take = (i_branch) ? (i_a != i_b) : 1'b0;
        `BRANCH_BLT      : o_take = (i_branch) ? ($signed(i_a) < $signed(i_b)) : 1'b0;
        `BRANCH_BGE      : o_take = (i_branch) ? ($signed(i_a) >= $signed(i_b)) : 1'b0;
        `BRANCH_BLTU     : o_take = (i_branch) ? (i_a < i_b) : 1'b0;
        `BRANCH_BGEU     : o_take = (i_branch) ? (i_a >= i_b) : 1'b0;
        `BRANCH_JAL_JALR : o_take = i_branch;
        default: o_take = 1'b0;
    endcase
end

endmodule
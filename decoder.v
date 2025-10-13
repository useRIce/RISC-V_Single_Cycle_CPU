/*
The Decoder is a fundamental component that plays a critical role in interpreting 
and executing instructions. It is responsible for translating the binary representation 
of instructions fetched from memory into meaningful control signals and data values 
that can be used by other components of the processor. The Decoder ensures that the 
processor understands what operation to perform, which operands to use, and how to 
manipulate data based on the instruction format.
*/

`include "definitions.vh"

module decoder (    
    // INPUT
    input wire [`INST_WIDTH-1:0] i_inst,
    // OUTPUT
    output wire [`OPCODE-1:0] o_opcode,
    output reg o_branch,
    output reg [1:0] o_result_mux,  // ALU = 2'b00, PC+4 = 2'b01, DATA_MEM = 2'b10
    output reg [2:0] o_branch_op,
    output reg o_mem_write,
    output reg o_alu_src_a,         // 1'b0 = REG_A, 1'b1 = PC
    output reg o_alu_src_b,         // 1'b0 = REG_B, 1'b1 = IMME
    output reg o_reg_write,    
    output reg [5:0] o_alu_op,
    output wire [$clog2(`NUM_REGISTER) - 1: 0] o_rs1_addr,
    output wire [$clog2(`NUM_REGISTER) - 1: 0] o_rs2_addr,
    output wire [$clog2(`NUM_REGISTER) - 1: 0] o_rd_addr    
);

// Signal Declarations
wire [`FUNCT_7-1:0] funct_7 = i_inst[`INST_WIDTH-1 : `INST_WIDTH-`FUNCT_7];
wire [2:0] funct_3 = i_inst[14:12];
wire [`OPCODE-1:0] opcode = i_inst[`OPCODE-1:0];

// Continuos Assignements
assign o_opcode = opcode;
// LUI is (rd <= imm20 << 12), which is the same as (rd <= x0 + imm20 << 12)
assign o_rs1_addr = (`OP_LUI == opcode) ? 5'b00000 : i_inst[19:15];
assign o_rs2_addr = i_inst[24:20];
assign o_rd_addr = i_inst[11:7];

// Decoder Unit Implementation
always @(*) begin
    o_branch = 0;
    o_result_mux = 2'b00;
    o_alu_op = `OP_ALU_ADD;
    o_branch_op = `BRANCH_BEQ;
    o_mem_write = 0;
    o_alu_src_a = 0;
    o_alu_src_b = 0;
    o_reg_write = 0;

    case (opcode)
        `OP_LUI : begin     // LUI
            o_alu_src_b = 1;
            o_reg_write = 1;
        end 
        `OP_AUIPC : begin   // AUIPC
            o_alu_src_a = 1;
            o_alu_src_b = 1;
            o_reg_write = 1;
        end
        `OP_JAL : begin     // JAL
            o_branch = 1;
            o_result_mux = 2'b01;
            o_alu_src_a = 1;
            o_alu_src_b = 1;
            o_reg_write = 1;
            o_branch_op = `BRANCH_JAL_JALR;
        end
        `OP_JALR : begin    // JALR
            o_branch = 1;
            o_result_mux = 2'b01;
            o_alu_src_b = 1; 
            o_reg_write = 1;
            o_branch_op = `BRANCH_JAL_JALR;
        end
        `OP_BRANCH : begin
            o_branch = 1;
            o_alu_src_a = 1;
            o_alu_src_b = 1;
            case (funct_3)
                `BRANCH_BEQ : o_branch_op = `BRANCH_BEQ ;   // BEQ
                `BRANCH_BNE : o_branch_op = `BRANCH_BNE ;   // BNE
                `BRANCH_BLT : o_branch_op = `BRANCH_BLT ;   // BLT   
                `BRANCH_BGE : o_branch_op = `BRANCH_BGE ;   // BGE
                `BRANCH_BLTU: o_branch_op = `BRANCH_BLTU;   // BLTU
                `BRANCH_BGEU: o_branch_op = `BRANCH_BGEU;   // BGEU
                default:      o_branch_op = `BRANCH_BEQ ;   // Default to BEQ
            endcase
        end
        `OP_LOAD : begin    // LOAD WORD
            o_result_mux = 2'b10;
            o_alu_src_b = 1;
            o_reg_write = 1;
        end
        `OP_STORE : begin   // STORE WORD
            o_mem_write = 1;
            o_alu_src_b = 1;
        end
        `OP_ALU : begin
            o_reg_write = 1;
            case (funct_3)
                3'b000: o_alu_op = (i_inst[30]) ? `OP_ALU_SUB : `OP_ALU_ADD;    // SUB/ADD
                3'b001: o_alu_op = `OP_ALU_SLL;                                 // SLL
                3'b010: o_alu_op = `OP_ALU_SLT;                                 // SLT
                3'b011: o_alu_op = `OP_ALU_SLTU;                                // SLTU
                3'b100: o_alu_op = `OP_ALU_XOR;                                 // XOR
                3'b101: o_alu_op = (i_inst[30]) ? `OP_ALU_SRA : `OP_ALU_SRL;    // SRA/SRL
                3'b110: o_alu_op = `OP_ALU_OR;                                  // OR
                3'b111: o_alu_op = `OP_ALU_AND;                                 // AND
                default: o_alu_op = `OP_ALU_NOP;                                // NOP
            endcase
        end
        `OP_ALUI : begin
            o_reg_write = 1;
            o_alu_src_b = 1;
            case (funct_3)
                3'b000: o_alu_op = `OP_ALU_ADD;                                 // ADD
                3'b001: o_alu_op = `OP_ALU_SLL;                                 // SLL
                3'b010: o_alu_op = `OP_ALU_SLT;                                 // SLT
                3'b011: o_alu_op = `OP_ALU_SLTU;                                // SLTU
                3'b100: o_alu_op = `OP_ALU_XOR;                                 // XOR
                3'b101: o_alu_op = (i_inst[30]) ? `OP_ALU_SRA : `OP_ALU_SRL;    // SRA/SRL
                3'b110: o_alu_op = `OP_ALU_OR;                                  // OR
                3'b111: o_alu_op = `OP_ALU_AND;                                 // AND
                default: o_alu_op = `OP_ALU_NOP;                                // NOP
            endcase
        end
        `OP_FENCE : begin   // FENCE
            
        end
        `OP_SYSTEM : begin  // SYSTEM Instructions
            
        end
        default: begin
            // Handle unrecognized opcodes
        end
    endcase
end

endmodule

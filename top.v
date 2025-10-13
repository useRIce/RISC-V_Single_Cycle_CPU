
`include "definitions.vh"
`default_nettype none
`timescale 1ns/1ns

module top (
    input wire clk,
    input wire rst,
    output wire [`DATA_WIDTH-1:0] debug
);

// Signal Declarations
wire [`INST_WIDTH-1:0] inst;
wire [`OPCODE-1:0] opcode;
wire branch;
wire [1:0] result_mux;  // ALU = 2'b00, PC+4 = 2'b01, DATA_MEM = 2'b10
wire [2:0] branch_op;
wire mem_write;
wire alu_src_a;         // 1'b0 = REG_A, 1'b1 = PC
wire alu_src_b;         // 1'b0 = REG_B, 1'b1 = IMME
wire reg_write;    
wire [5:0] alu_op;
wire [$clog2(`NUM_REGISTER) - 1: 0] rs1_addr;
wire [$clog2(`NUM_REGISTER) - 1: 0] rs2_addr;
wire [$clog2(`NUM_REGISTER) - 1: 0] rd_addr;
wire [`DATA_WIDTH-1:0] rs1;
wire [`DATA_WIDTH-1:0] rs2;
wire [`DATA_WIDTH-1:0] rd;
wire [`DATA_WIDTH-1:0] sel_alu_src_a;
wire [`DATA_WIDTH-1:0] sel_alu_src_b;
wire [`DATA_WIDTH-1:0] data;
wire take;      // conditional branch signal
wire [`DATA_WIDTH-1:0] immediate;       // sign extended immediates

reg [`DATA_WIDTH-1:0] pc;
reg [`DATA_WIDTH-1:0] result;

// Continuos Assignments
assign sel_alu_src_a = (alu_src_a) ? pc : rs1;
assign sel_alu_src_b = (alu_src_b) ? immediate : rs2;
assign debug = result;

// Module Instantiations
instruction_memory imem(    // instruction memory module
    // INPUT
    .i_addr(pc),
    // OUTPUT
    .o_inst(inst)
);

decoder dec(        // decoder module
    // INPUT
    .i_inst(inst),
    // OUTPUT
    .o_opcode(opcode),
    .o_branch(branch),
    .o_result_mux(result_mux),  // ALU = 2'b00, PC+4 = 2'b01, DATA_MEM = 2'b10
    .o_branch_op(branch_op),
    .o_mem_write(mem_write),
    .o_alu_src_a(alu_src_a),         // 1'b0 = REG_A, 1'b1 = PC
    .o_alu_src_b(alu_src_b),         // 1'b0 = REG_B, 1'b1 = IMME
    .o_reg_write(reg_write),    
    .o_alu_op(alu_op),
    .o_rs1_addr(rs1_addr),
    .o_rs2_addr(rs2_addr),
    .o_rd_addr(rd_addr)
);

// Result Multiplexer to decide which result to use
always @(*) begin
    case (result_mux)
        2'b00 : result = rd;        // result from ALU
        2'b01 : result = pc + 4;    // incrementing pc to next address
        2'b10 : result = data;      // data from data memory
        default: result = 32'd0;    // default value
    endcase
end

register_file reg_file(     // register file module
    .i_clk(clk),
    .i_rst(rst),
    .i_we(reg_write),
    .i_rd(result),
    .i_rd_addr(rd_addr),
    .i_rs1_addr(rs1_addr),     
    .i_rs2_addr(rs2_addr),
    // OUTPUT
    .o_rs1(rs1),     
    .o_rs2(rs2)
);

alu alu(        // alu unit module
    .i_alu_op(alu_op),
    .i_a(sel_alu_src_a),
    .i_b(sel_alu_src_b),
    .o_c(rd)
);

sign_extension sign_ext(        // sign extension module
    .i_inst(inst),
    .i_opcode(opcode),
    .o_immediate_extended(immediate)
);

branch_unit b(
    .i_branch(branch),
    .i_branch_op(branch_op),
    .i_a(rs1),
    .i_b(rs2),
    .o_take(take)
);

data_memory dmem(
    .i_clk(clk),
    .i_we(mem_write),
    .i_addr(rd),
    .i_data(rs2),
    .o_data(data)    
);

// Updating PC value (Procedural Assignment)
always@(posedge clk or posedge rst) begin 
    if(rst) begin
        pc <= 0;
    end 
    else begin
        if(take) begin 
            pc <= rd;
        end 
        else begin
            pc <= pc + 4;
        end
    end
end

endmodule

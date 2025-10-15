/*
The register file serves as the component for temporarily storing data. 
In the RV32I base integer ISA, there are 32 general-purpose registers, 
each 32 bits in size. These registers are commonly referred to as x0 through x31. 
Notably, the first register, x0, consistently holds the value 0, 
meaning that both reading from and writing to this register will always yield 0.
*/

`include "definitions.vh"

module register_file (
	// INPUT
    input wire i_clk,
    input wire i_rst,
    input wire i_we,
	input wire [`DATA_WIDTH-1:0] i_rd,
    input wire [$clog2(`NUM_REGISTER)-1:0] i_rd_addr,
    input wire [$clog2(`NUM_REGISTER)-1:0] i_rs1_addr,     
    input wire [$clog2(`NUM_REGISTER)-1:0] i_rs2_addr,
	// OUTPUT
    output wire [`DATA_WIDTH-1:0] o_rs1,     
    output wire [`DATA_WIDTH-1:0] o_rs2
);

// Signal Declarations
reg [`DATA_WIDTH-1:0] registers [0:`NUM_REGISTER-1];     // register file declaration

// Continuos Assignments
// Reading from rs1 and rs2 registers in the register file (checking if the address of both is not same)
assign o_rs1 = registers[i_rs1_addr];
assign o_rs2 = registers[i_rs2_addr];

// Writing to rd register in register file
always @(posedge i_clk) begin
    if(i_rst) begin
        registers[0] = 32'd0;
        registers[1] = 32'd0;
        registers[2] = 32'd0;
        registers[3] = 32'd0;
        registers[4] = 32'd0;
        registers[5] = 32'd0;
        registers[6] = 32'd0;
        registers[7] = 32'd0;
        registers[8] = 32'd0;
        registers[9] = 32'd0;
        registers[10] = 32'd0;
        registers[11] = 32'd0;
        registers[12] = 32'd0;
        registers[13] = 32'd0;
        registers[14] = 32'd0;
        registers[15] = 32'd0;
        registers[16] = 32'd0;
        registers[17] = 32'd0;
        registers[18] = 32'd0;
        registers[19] = 32'd0;
        registers[20] = 32'd0;
        registers[21] = 32'd0;
        registers[22] = 32'd0;
        registers[23] = 32'd0;
        registers[24] = 32'd0;
        registers[25] = 32'd0;
        registers[26] = 32'd0;
        registers[27] = 32'd0;
        registers[28] = 32'd0;
        registers[29] = 32'd0;
        registers[30] = 32'd0;
        registers[31] = 32'd0;
    end
    else if(i_we) begin
        registers[i_rd_addr] <= (i_rd_addr) ? i_rd : `DATA_WIDTH'd0;
    end
    else registers[i_rd_addr] <= registers[i_rd_addr];
end

endmodule
/*
The register file serves as the component for temporarily storing data. 
In the RV32I base integer ISA, there are 32 general-purpose registers, 
each 32 bits in size. These registers are commonly referred to as x0 through x31. 
Notably, the first register, x0, consistently holds the value 0, 
meaning that both reading from and writing to this register will always yield 0.
*/

`define DATA_WIDTH 32
`define NUM_REGISTER 32

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

// Initial Memory Dump (only for testbenching purpose)
initial begin
    for (integer i = 0; i < `NUM_REGISTER; i = i + 1) begin
            registers[i] = 0;  // Initialize each memory location to 0
    end
end

// Continuos Assignments
// Reading from rs1 and rs2 registers in the register file (checking if the address of both is not same)
assign o_rs1 = registers[i_rs1_addr];
assign o_rs2 = registers[i_rs2_addr];

// Writing to rd register in register file
always @(posedge i_clk) begin
    if(i_rst) begin
        for(integer i = 0; i < `NUM_REGISTER; i++) begin
            registers[i] <= `DATA_WIDTH'd0;
        end
    end
    else if(i_we) begin
        registers[i_rd_addr] <= (i_rd_addr) ? i_rd : `DATA_WIDTH'd0;
    end
    else registers[i_rd_addr] <= registers[i_rd_addr];
end

endmodule
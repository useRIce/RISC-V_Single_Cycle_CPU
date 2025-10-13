/*
Data memory is the byte-addressable memory in a computer system 
that is used for storing data during program execution. This memory 
is commonly referred to as Random Access Memory (RAM), which allows 
both reading and writing operations. This block accepts several 
inputs: a clock signal (clk), a write enable signal (we), the address 
(addr) for the read or write operation, and the data to be written. 
The output consists of the data being read.
*/

`define DATA_WIDTH 32

module data_memory #(
    parameter MEM_SIZE = 1024
) (
    // INPUT
    input wire i_clk,
    input wire i_we,
    input wire [`DATA_WIDTH-1:0] i_data,
    input wire [$clog2(MEM_SIZE)-1:0] i_addr,
    // OUTPUT
    output wire [`DATA_WIDTH-1:0] o_data
);

// Signal Declaration
reg [`DATA_WIDTH-1:0] memory [0:MEM_SIZE-1];
// wire [$clog2(MEM_SIZE)-1:0] eff_addr ;

// Initial Memory Dump (only for testbenching purpose only)
initial begin
    for (integer i = 0; i < MEM_SIZE; i = i + 1) begin
        memory[i] = 0;  // Initialize each memory location to 0
    end
    memory[0] = 32'h6c6c6548;
    memory[1] = 32'h6f77206f;
    memory[2] = 32'h21646c72;
    memory[3] = 32'h00000a0d;
    memory[4] = 32'h61686320;
    memory[5] = 32'h74636172;
    memory[6] = 32'h20737265;
    memory[7] = 32'h676e6f6c;
    memory[8] = 32'h00000a0d;
    memory[9] = 32'h00000014;
    memory[10] = 32'h74786554;
    memory[11] = 32'h00000020;
    memory[12] = 32'he0000000;
    memory[13] = 32'he0000004;
    memory[14] = 32'he0000008;
    memory[15] = 32'he000000c;
    memory[16] = 32'he0000010;
    memory[17] = 32'he0000014;
end

// Continuos Assignments
// assign eff_addr = i_addr >> 2;
assign o_data = memory[i_addr >> 2];

// Writing and Reasing to RAM
always @(posedge i_clk) begin
    if(i_we) begin
        memory[i_addr >> 2] <= i_data; 
    end
    else memory[i_addr >> 2] <= memory[i_addr >> 2];
end


endmodule

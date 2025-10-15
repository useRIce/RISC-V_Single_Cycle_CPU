/*
Data memory is the byte-addressable memory in a computer system 
that is used for storing data during program execution. This memory 
is commonly referred to as Random Access Memory (RAM), which allows 
both reading and writing operations. This block accepts several 
inputs: a clock signal (clk), a write enable signal (we), the address 
(addr) for the read or write operation, and the data to be written. 
The output consists of the data being read.
*/

`include "definitions.vh"

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

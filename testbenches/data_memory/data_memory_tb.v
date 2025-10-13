`default_nettype none
`timescale 1ns/1ns

`define assert(signal, value) \
        if (signal !== value) begin \
            $display("ASSERTION FAILED at %2d in %m: signal != value", $time); \
            $finish; \
        end

//`define INST_WIDTH 32

module  data_memory_tb;

  localparam MEM_SIZE = 1024;

  reg clk;
  reg we;
  reg [`DATA_WIDTH-1:0] i_data = 32'h0000_0000;
  reg [$clog2(MEM_SIZE)-1:0] addr = 32'h0000_0000;
  
  wire [`DATA_WIDTH-1:0] o_data;

  data_memory dut (
    .i_clk(clk),
    .i_we(we),
    .i_addr(addr),
    .i_data(i_data),
    .o_data(o_data)
  );

  initial begin
    clk = 1'b0;
  end

  always #5 clk = ~clk;
  
  initial begin
        we = 1'b0;
    #10;
        addr = 32'h0000_0004;
        `assert(dut.o_data, 32'h0000_0000); 
    #10;
        addr = 32'h0000_0008;
        `assert(dut.o_data, 32'h0000_0001);
    #10;
        //Write Data
        we = 1'b1;
        addr = 32'h0000_0000;
        i_data = 32'h0000_0001;
        `assert(dut.o_data, 32'h0000_0002);
    #10;
        `assert(dut.o_data, 32'h0000_0001);
    $finish;

  end

  always @(posedge clk) begin 
    $display("time %2t, clk = %b, we = %b, addr = %3h, i_data = %8h, o_data = %8h", $time, clk, we, addr, i_data, o_data);
  end 
  
  initial begin
    $dumpfile("data_memory_tb.vcd");
    $dumpvars(0, data_memory_tb);  
  end

endmodule
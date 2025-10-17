
`include "definitions.vh"
`default_nettype none
`timescale 1ns/1ns

`define assert(signal, value) \
        if (signal !== value) begin \
            $display("ASSERTION FAILED at %2d in %m: signal != value", $time); \
            $finish; \
        end

module  top_tb;

  reg rst;
  reg clk;
  wire [`DATA_WIDTH-1:0] debug;


  top dut (
    .rst(rst),
    .clk(clk),
    .debug(debug)
  );

  // Initializing register file to zero (only for testbenching purpose)
  initial begin
    for (integer i = 0; i < `NUM_REGISTER; i = i + 1) begin : REG_FILE_INITIALIZE
        dut.reg_file.registers[i] = `DATA_WIDTH'd0;  // Initialize each register to 0
    end
  end

  // Initial Instruction Memory Dump containing compiled program (only for testbenching purpose)
  initial begin

    // for (integer i = 0; i < 256; i = i + 1) begin : INST_MEM_INITIALIZE
    //     dut.imem.memory[i] = 32'd0;  // Initialize each memory location to 0
    // end

    // $readmemb("instruction_mem.o", dut.imem.memory, [start_address], [end_address]);
    // $readmemh("instruction_mem.hex", dut.imem.memory, [start_address], [end_address]);

    dut.imem.memory[0] = 32'hf0000137;
    dut.imem.memory[1] = 32'h00010113;
    dut.imem.memory[2] = 32'h250000ef;
    dut.imem.memory[3] = 32'h00100073;
    dut.imem.memory[4] = 32'hff1ff06f;
    dut.imem.memory[5] = 32'hfe010113;
    dut.imem.memory[6] = 32'h00812e23;
    dut.imem.memory[7] = 32'h02010413;
    dut.imem.memory[8] = 32'hfea42623;
    dut.imem.memory[9] = 32'hfec42783;
    dut.imem.memory[10] = 32'h00179793;
    dut.imem.memory[11] = 32'h00078513;
    dut.imem.memory[12] = 32'h01c12403;
    dut.imem.memory[13] = 32'h02010113;
    dut.imem.memory[14] = 32'h00008067;
    dut.imem.memory[15] = 32'hfd010113;
    dut.imem.memory[16] = 32'h02112623;
    dut.imem.memory[17] = 32'h02812423;
    dut.imem.memory[18] = 32'h03010413;
    dut.imem.memory[19] = 32'h00a00793;
    dut.imem.memory[20] = 32'hfef42623;
    dut.imem.memory[21] = 32'h01400793;
    dut.imem.memory[22] = 32'hfef42423;
    dut.imem.memory[23] = 32'hfec42703;
    dut.imem.memory[24] = 32'hfe842783;
    dut.imem.memory[25] = 32'h00f707b3;
    dut.imem.memory[26] = 32'hfef42223;
    dut.imem.memory[27] = 32'hfec42703;
    dut.imem.memory[28] = 32'hfe842783;
    dut.imem.memory[29] = 32'h40f707b3;
    dut.imem.memory[30] = 32'hfef42023;
    dut.imem.memory[31] = 32'hfe842583;
    dut.imem.memory[32] = 32'hfec42503;
    dut.imem.memory[33] = 32'h208000ef;
    dut.imem.memory[34] = 32'h00050793;
    dut.imem.memory[35] = 32'hfcf42e23;
    dut.imem.memory[36] = 32'hfec42583;
    dut.imem.memory[37] = 32'hfe842503;
    dut.imem.memory[38] = 32'h218000ef;
    dut.imem.memory[39] = 32'h00050793;
    dut.imem.memory[40] = 32'hfcf42c23;
    dut.imem.memory[41] = 32'hfe842783;
    dut.imem.memory[42] = 32'hfec42583;
    dut.imem.memory[43] = 32'h00078513;
    dut.imem.memory[44] = 32'h284000ef;
    dut.imem.memory[45] = 32'h00050793;
    dut.imem.memory[46] = 32'hfcf42a23;
    dut.imem.memory[47] = 32'h00000013;
    dut.imem.memory[48] = 32'h00078513;
    dut.imem.memory[49] = 32'h02c12083;
    dut.imem.memory[50] = 32'h02812403;
    dut.imem.memory[51] = 32'h03010113;
    dut.imem.memory[52] = 32'h00008067;
    dut.imem.memory[53] = 32'hfe010113;
    dut.imem.memory[54] = 32'h00812e23;
    dut.imem.memory[55] = 32'h02010413;
    dut.imem.memory[56] = 32'hfe042623;
    dut.imem.memory[57] = 32'hfe042423;
    dut.imem.memory[58] = 32'h0200006f;
    dut.imem.memory[59] = 32'hfec42703;
    dut.imem.memory[60] = 32'hfe842783;
    dut.imem.memory[61] = 32'h00f707b3;
    dut.imem.memory[62] = 32'hfef42623;
    dut.imem.memory[63] = 32'hfe842783;
    dut.imem.memory[64] = 32'h00178793;
    dut.imem.memory[65] = 32'hfef42423;
    dut.imem.memory[66] = 32'hfe842703;
    dut.imem.memory[67] = 32'h00900793;
    dut.imem.memory[68] = 32'hfce7dee3;
    dut.imem.memory[69] = 32'hfec42703;
    dut.imem.memory[70] = 32'h02800793;
    dut.imem.memory[71] = 32'h00e7da63;
    dut.imem.memory[72] = 32'hfec42783;
    dut.imem.memory[73] = 32'h01478793;
    dut.imem.memory[74] = 32'hfef42623;
    dut.imem.memory[75] = 32'h0100006f;
    dut.imem.memory[76] = 32'hfec42783;
    dut.imem.memory[77] = 32'hfec78793;
    dut.imem.memory[78] = 32'hfef42623;
    dut.imem.memory[79] = 32'h00000013;
    dut.imem.memory[80] = 32'h00078513;
    dut.imem.memory[81] = 32'h01c12403;
    dut.imem.memory[82] = 32'h02010113;
    dut.imem.memory[83] = 32'h00008067;
    dut.imem.memory[84] = 32'hfc010113;
    dut.imem.memory[85] = 32'h02812e23;
    dut.imem.memory[86] = 32'h04010413;
    dut.imem.memory[87] = 32'hfca42623;
    dut.imem.memory[88] = 32'hfcc42783;
    dut.imem.memory[89] = 32'h00279793;
    dut.imem.memory[90] = 32'hfef42623;
    dut.imem.memory[91] = 32'hfcc42783;
    dut.imem.memory[92] = 32'h0027d793;
    dut.imem.memory[93] = 32'hfef42423;
    dut.imem.memory[94] = 32'h00f00793;
    dut.imem.memory[95] = 32'hfef42223;
    dut.imem.memory[96] = 32'hfcc42703;
    dut.imem.memory[97] = 32'hfe442783;
    dut.imem.memory[98] = 32'h00f777b3;
    dut.imem.memory[99] = 32'hfef42023;
    dut.imem.memory[100] = 32'hfcc42783;
    dut.imem.memory[101] = 32'hfff7c793;
    dut.imem.memory[102] = 32'hfcf42e23;
    dut.imem.memory[103] = 32'hfcc42783;
    dut.imem.memory[104] = 32'h00179713;
    dut.imem.memory[105] = 32'hfcc42783;
    dut.imem.memory[106] = 32'h0017d793;
    dut.imem.memory[107] = 32'h00f707b3;
    dut.imem.memory[108] = 32'hfcf42c23;
    dut.imem.memory[109] = 32'hfcc42783;
    dut.imem.memory[110] = 32'h0a57c793;
    dut.imem.memory[111] = 32'hfcf42a23;
    dut.imem.memory[112] = 32'h00000013;
    dut.imem.memory[113] = 32'h03c12403;
    dut.imem.memory[114] = 32'h04010113;
    dut.imem.memory[115] = 32'h00008067;
    dut.imem.memory[116] = 32'hfd010113;
    dut.imem.memory[117] = 32'h02812623;
    dut.imem.memory[118] = 32'h03010413;
    dut.imem.memory[119] = 32'hfca42e23;
    dut.imem.memory[120] = 32'hfdc42783;
    dut.imem.memory[121] = 32'h04f05e63;
    dut.imem.memory[122] = 32'hfe042623;
    dut.imem.memory[123] = 32'h00100793;
    dut.imem.memory[124] = 32'hfef42423;
    dut.imem.memory[125] = 32'h00100793;
    dut.imem.memory[126] = 32'hfef42223;
    dut.imem.memory[127] = 32'h0300006f;
    dut.imem.memory[128] = 32'hfec42703;
    dut.imem.memory[129] = 32'hfe842783;
    dut.imem.memory[130] = 32'h00f707b3;
    dut.imem.memory[131] = 32'hfef42023;
    dut.imem.memory[132] = 32'hfe842783;
    dut.imem.memory[133] = 32'hfef42623;
    dut.imem.memory[134] = 32'hfe042783;
    dut.imem.memory[135] = 32'hfef42423;
    dut.imem.memory[136] = 32'hfe442783;
    dut.imem.memory[137] = 32'h00178793;
    dut.imem.memory[138] = 32'hfef42223;
    dut.imem.memory[139] = 32'hfe442703;
    dut.imem.memory[140] = 32'hfdc42783;
    dut.imem.memory[141] = 32'hfcf746e3;
    dut.imem.memory[142] = 32'hfec42783;
    dut.imem.memory[143] = 32'h00c0006f;
    dut.imem.memory[144] = 32'h00000013;
    dut.imem.memory[145] = 32'h00000013;
    dut.imem.memory[146] = 32'h00078513;
    dut.imem.memory[147] = 32'h02c12403;
    dut.imem.memory[148] = 32'h03010113;
    dut.imem.memory[149] = 32'h00008067;
    dut.imem.memory[150] = 32'hfe010113;
    dut.imem.memory[151] = 32'h00112e23;
    dut.imem.memory[152] = 32'h00812c23;
    dut.imem.memory[153] = 32'h02010413;
    dut.imem.memory[154] = 32'h00500513;
    dut.imem.memory[155] = 32'hf65ff0ef;
    dut.imem.memory[156] = 32'hfea42623;
    dut.imem.memory[157] = 32'h00000793;
    dut.imem.memory[158] = 32'h00078513;
    dut.imem.memory[159] = 32'h01c12083;
    dut.imem.memory[160] = 32'h01812403;
    dut.imem.memory[161] = 32'h02010113;
    dut.imem.memory[162] = 32'h00008067;
    dut.imem.memory[163] = 32'h00050613;
    dut.imem.memory[164] = 32'h00000513;
    dut.imem.memory[165] = 32'h0015f693;
    dut.imem.memory[166] = 32'h00068463;
    dut.imem.memory[167] = 32'h00c50533;
    dut.imem.memory[168] = 32'h0015d593;
    dut.imem.memory[169] = 32'h00161613;
    dut.imem.memory[170] = 32'hfe0596e3;
    dut.imem.memory[171] = 32'h00008067;
    dut.imem.memory[172] = 32'h06054063;
    dut.imem.memory[173] = 32'h0605c663;
    dut.imem.memory[174] = 32'h00058613;
    dut.imem.memory[175] = 32'h00050593;
    dut.imem.memory[176] = 32'hfff00513;
    dut.imem.memory[177] = 32'h02060c63;
    dut.imem.memory[178] = 32'h00100693;
    dut.imem.memory[179] = 32'h00b67a63;
    dut.imem.memory[180] = 32'h00c05863;
    dut.imem.memory[181] = 32'h00161613;
    dut.imem.memory[182] = 32'h00169693;
    dut.imem.memory[183] = 32'hfeb66ae3;
    dut.imem.memory[184] = 32'h00000513;
    dut.imem.memory[185] = 32'h00c5e663;
    dut.imem.memory[186] = 32'h40c585b3;
    dut.imem.memory[187] = 32'h00d56533;
    dut.imem.memory[188] = 32'h0016d693;
    dut.imem.memory[189] = 32'h00165613;
    dut.imem.memory[190] = 32'hfe0696e3;
    dut.imem.memory[191] = 32'h00008067;
    dut.imem.memory[192] = 32'h00008293;
    dut.imem.memory[193] = 32'hfb5ff0ef;
    dut.imem.memory[194] = 32'h00058513;
    dut.imem.memory[195] = 32'h00028067;
    dut.imem.memory[196] = 32'h40a00533;
    dut.imem.memory[197] = 32'h00b04863;
    dut.imem.memory[198] = 32'h40b005b3;
    dut.imem.memory[199] = 32'hf9dff06f;
    dut.imem.memory[200] = 32'h40b005b3;
    dut.imem.memory[201] = 32'h00008293;
    dut.imem.memory[202] = 32'hf91ff0ef;
    dut.imem.memory[203] = 32'h40a00533;
    dut.imem.memory[204] = 32'h00028067;
    dut.imem.memory[205] = 32'h00008293;
    dut.imem.memory[206] = 32'h0005ca63;
    dut.imem.memory[207] = 32'h00054c63;
    dut.imem.memory[208] = 32'hf79ff0ef;
    dut.imem.memory[209] = 32'h00058513;
    dut.imem.memory[210] = 32'h00028067;
    dut.imem.memory[211] = 32'h40b005b3;
    dut.imem.memory[212] = 32'hfe0558e3;
    dut.imem.memory[213] = 32'h40a00533;
    dut.imem.memory[214] = 32'hf61ff0ef;
    dut.imem.memory[215] = 32'h40b00533;
    dut.imem.memory[216] = 32'h00028067;
  end
  
  // Initial Memory Dump (only for testbenching purpose only)
initial begin
    for (integer i = 0; i < 1024; i = i + 1) begin : DATA_MEM_INITIALIZE
        dut.dmem.memory[i] = 0;  // Initialize each memory location to 0
    end

    // $readmemb("data_mem.o", dut.dmem.memory, [start_address], [end_address]);
    // $readmemh("data_mem.hex", dut.dmem.memory, [start_address], [end_address]);

    dut.dmem.memory[0] = 32'h6c6c6548;
    dut.dmem.memory[1] = 32'h6f77206f;
    dut.dmem.memory[2] = 32'h21646c72;
    dut.dmem.memory[3] = 32'h00000a0d;
    dut.dmem.memory[4] = 32'h61686320;
    dut.dmem.memory[5] = 32'h74636172;
    dut.dmem.memory[6] = 32'h20737265;
    dut.dmem.memory[7] = 32'h676e6f6c;
    dut.dmem.memory[8] = 32'h00000a0d;
    dut.dmem.memory[9] = 32'h00000014;
    dut.dmem.memory[10] = 32'h74786554;
    dut.dmem.memory[11] = 32'h00000020;
    dut.dmem.memory[12] = 32'he0000000;
    dut.dmem.memory[13] = 32'he0000004;
    dut.dmem.memory[14] = 32'he0000008;
    dut.dmem.memory[15] = 32'he000000c;
    dut.dmem.memory[16] = 32'he0000010;
    dut.dmem.memory[17] = 32'he0000014;
end

  initial begin
    clk = 1'b0;
  end

  always #5 clk = ~clk;
  
  initial begin

	rst = 1'b1; #5;
	rst = 1'b0;

  end

  always @(posedge clk) begin 
    $display("time %2t, clk = %b, rst = %b, pc = %8h, opcode = %b, inst = %8h", $time, clk, rst, dut.pc, dut.dec.opcode, dut.inst);
    $display("zero = %8h  ra = %8h  sp = %8h  gp = %8h", dut.reg_file.registers[0], dut.reg_file.registers[1], dut.reg_file.registers[2], dut.reg_file.registers[3]);
    $display("  tp = %8h  t0 = %8h  t1 = %8h  t2 = %8h", dut.reg_file.registers[4], dut.reg_file.registers[5], dut.reg_file.registers[6], dut.reg_file.registers[7]);
    $display("  s0 = %8h  s1 = %8h  a0 = %8h  a1 = %8h", dut.reg_file.registers[8], dut.reg_file.registers[9], dut.reg_file.registers[10], dut.reg_file.registers[11]);
    $display("  a2 = %8h  a3 = %8h  a4 = %8h  a5 = %8h", dut.reg_file.registers[12], dut.reg_file.registers[13], dut.reg_file.registers[14], dut.reg_file.registers[15]);
    $display("  a6 = %8h  a7 = %8h  s2 = %8h  s3 = %8h", dut.reg_file.registers[16], dut.reg_file.registers[17], dut.reg_file.registers[18], dut.reg_file.registers[19]);
    $display("  s4 = %8h  s5 = %8h  s6 = %8h  s7 = %8h", dut.reg_file.registers[20], dut.reg_file.registers[21], dut.reg_file.registers[22], dut.reg_file.registers[23]);
    $display("  s8 = %8h  s9 = %8h s10 = %8h s11 = %8h", dut.reg_file.registers[24], dut.reg_file.registers[25], dut.reg_file.registers[26], dut.reg_file.registers[27]);
    $display("  t3 = %8h  t4 = %8h  t5 = %8h  t6 = %8h", dut.reg_file.registers[28], dut.reg_file.registers[29], dut.reg_file.registers[30], dut.reg_file.registers[31]);
  end
  always @(posedge clk) begin 
          case (dut.opcode)
            `OP_LUI: begin  // LUI
                `assert(dut.branch, 1'b0);
                `assert(dut.take, 1'b0);
                `assert(dut.mem_write, 1'b0);
                `assert(dut.result_mux, 2'b00);
                `assert(dut.alu_src_a, 1'b0);
                `assert(dut.alu_src_b, 1'b1);
            end
            `OP_AUIPC: begin  // AUIPC
                `assert(dut.branch, 1'b0);
                `assert(dut.take, 1'b0);
                `assert(dut.mem_write, 1'b0);
                `assert(dut.result_mux, 2'b00);
                `assert(dut.alu_src_a, 1'b1);
                `assert(dut.alu_src_b, 1'b1);
            end
            `OP_JAL: begin  // JAL
                `assert(dut.branch, 1'b1);
                `assert(dut.take, 1'b1);
                `assert(dut.mem_write, 1'b0);
                `assert(dut.result_mux, 2'b01);
                `assert(dut.alu_src_a, 1'b1);
                `assert(dut.alu_src_b, 1'b1);
            end
            `OP_JALR : begin  // JALR
                `assert(dut.branch, 1'b1);
                `assert(dut.take, 1'b1);
                `assert(dut.mem_write, 1'b0);
                `assert(dut.result_mux, 2'b01);
                `assert(dut.alu_src_a, 1'b0);
                `assert(dut.alu_src_b, 1'b1);
            end
            `OP_BRANCH: begin  // Branch Instructions
                if(dut.take) begin
                  `assert(dut.branch, 1'b1);
                end
                if(dut.branch == 1'b0) begin 
                    `assert(dut.take, 1'b0);
                end
                `assert(dut.mem_write, 1'b0);
                `assert(dut.result_mux, 2'b00);
                `assert(dut.alu_src_a, 1'b1);
                `assert(dut.alu_src_b, 1'b1);
            end
            `OP_LOAD: begin  // Load Instructions
              `assert(dut.branch, 1'b0);
              `assert(dut.take, 1'b0);
              `assert(dut.mem_write, 1'b0);
              `assert(dut.result_mux, 2'b10);
              `assert(dut.alu_src_a, 1'b0);
              `assert(dut.alu_src_b, 1'b1);
            end
            `OP_STORE: begin  // Store Instructions
                `assert(dut.branch, 1'b0);
                `assert(dut.take, 1'b0);
                `assert(dut.mem_write, 1'b1);
                `assert(dut.result_mux, 2'b00);
                `assert(dut.alu_src_a, 1'b0);
                `assert(dut.alu_src_b, 1'b1);          
            end
            `OP_ALU: begin  // ALU Instructions
              `assert(dut.branch, 1'b0);
              `assert(dut.take, 1'b0);
              `assert(dut.mem_write, 1'b0);
              `assert(dut.result_mux, 2'b00);
              `assert(dut.alu_src_a, 1'b0);
              `assert(dut.alu_src_b, 1'b0);
            end
            `OP_ALUI: begin // Implement ADDI, ANDI, ORI, XORI, etc.
              `assert(dut.branch, 1'b0); 
              `assert(dut.take, 1'b0);
              `assert(dut.mem_write, 1'b0);               
              `assert(dut.result_mux, 2'b00);
              `assert(dut.alu_src_a, 1'b0);
              `assert(dut.alu_src_b, 1'b1);
            end
            `OP_FENCE: begin  // Fence
                $fatal(1, "Fatal error occurred!");
                // Implement fence instruction
            end
            `OP_SYSTEM: begin  // System Instructions
                // ImplemeAnt ECALL, EBREAK, etc.
                $display("End of Simulation");
                $finish;
                //$fatal(1, "Fatal error occurred!");
            end
            default: begin
                // Handle unrecognized opcodes
                $fatal(1, "Fatal error occurred!");
            end
        endcase
  end

  initial begin
    $dumpfile("top_tb.vcd");
    $dumpvars(0, top_tb);  
  end

endmodule
# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new top work:top:NOFILE -nosplit
load symbol alu work:alu:NOFILE HIERBOX pinBus i_a input.left [31:0] pinBus i_alu_op input.left [5:0] pinBus i_b input.left [31:0] pinBus o_c output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol branch_unit work:branch_unit:NOFILE HIERBOX pin i_branch input.left pin o_take output.right pinBus i_a input.left [31:0] pinBus i_b input.left [31:0] pinBus i_branch_op input.left [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol decoder work:decoder:NOFILE HIERBOX pin o_alu_src_a output.right pin o_alu_src_b output.right pin o_branch output.right pin o_mem_write output.right pin o_reg_write output.right pinBus i_inst input.left [31:0] pinBus o_alu_op output.right [5:0] pinBus o_branch_op output.right [2:0] pinBus o_opcode output.right [6:0] pinBus o_rd_addr output.right [4:0] pinBus o_result_mux output.right [1:0] pinBus o_rs1_addr output.right [4:0] pinBus o_rs2_addr output.right [4:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol data_memory work:data_memory:NOFILE HIERBOX pin i_clk input.left pin i_we input.left pinBus i_addr input.left [9:0] pinBus i_data input.left [31:0] pinBus o_data output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol instruction_memory work BOX pinBus i_addr input.left [9:0] pinBus o_inst output.right [31:0] fillcolor 1
load symbol RTL_MUX12 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol register_file work:register_file:NOFILE HIERBOX pin i_clk input.left pin i_rst input.left pin i_we input.left pinBus i_rd input.left [31:0] pinBus i_rd_addr input.left [4:0] pinBus i_rs1_addr input.left [4:0] pinBus i_rs2_addr input.left [4:0] pinBus o_rs1 output.right [31:0] pinBus o_rs2 output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_ADD0 work RTL(+) pinBus I0 input.left [31:0] pinBus I1 input.left [2:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_MUX281 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus I2 input.left [31:0] pinBus I3 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [1:0] fillcolor 1
load symbol sign_extension work:sign_extension:NOFILE HIERBOX pinBus i_inst input.left [31:0] pinBus i_opcode input.left [6:0] pinBus o_immediate_extended output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_REG_ASYNC__BREG_33 work[31:0]ssww GEN pin C input.clk.left pin CLR input.top pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load port clk input -pg 1 -lvl 0 -x 0 -y 330
load port rst input -pg 1 -lvl 0 -x 0 -y 390
load portBus debug output [31:0] -attr @name debug[31:0] -pg 1 -lvl 12 -x 3600 -y 440
load inst alu alu work:alu:NOFILE -autohide -attr @cell(#000000) alu -pinBusAttr i_a @name i_a[31:0] -pinBusAttr i_alu_op @name i_alu_op[5:0] -pinBusAttr i_b @name i_b[31:0] -pinBusAttr o_c @name o_c[31:0] -pg 1 -lvl 9 -x 2850 -y 490
load inst b branch_unit work:branch_unit:NOFILE -autohide -attr @cell(#000000) branch_unit -pinBusAttr i_a @name i_a[31:0] -pinBusAttr i_b @name i_b[31:0] -pinBusAttr i_branch_op @name i_branch_op[2:0] -pg 1 -lvl 2 -x 630 -y 500
load inst dec decoder work:decoder:NOFILE -autohide -attr @cell(#000000) decoder -pinBusAttr i_inst @name i_inst[31:0] -pinBusAttr o_alu_op @name o_alu_op[5:0] -pinBusAttr o_branch_op @name o_branch_op[2:0] -pinBusAttr o_opcode @name o_opcode[6:0] -pinBusAttr o_rd_addr @name o_rd_addr[4:0] -pinBusAttr o_result_mux @name o_result_mux[1:0] -pinBusAttr o_rs1_addr @name o_rs1_addr[4:0] -pinBusAttr o_rs2_addr @name o_rs2_addr[4:0] -pg 1 -lvl 6 -x 1670 -y 60
load inst dmem data_memory work:data_memory:NOFILE -autohide -attr @cell(#000000) data_memory -pinBusAttr i_addr @name i_addr[9:0] -pinBusAttr i_data @name i_data[31:0] -pinBusAttr o_data @name o_data[31:0] -pg 1 -lvl 10 -x 3120 -y 720
load inst imem instruction_memory work -attr @cell(#000000) instruction_memory -pinBusAttr i_addr @name i_addr[9:0] -pinBusAttr o_inst @name o_inst[31:0] -pg 1 -lvl 5 -x 1380 -y 480
load inst pc_i RTL_MUX12 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 3 -x 930 -y 670
load inst reg_file register_file work:register_file:NOFILE -autohide -attr @cell(#000000) register_file -pinBusAttr i_rd @name i_rd[31:0] -pinBusAttr i_rd_addr @name i_rd_addr[4:0] -pinBusAttr i_rs1_addr @name i_rs1_addr[4:0] -pinBusAttr i_rs2_addr @name i_rs2_addr[4:0] -pinBusAttr o_rs1 @name o_rs1[31:0] -pinBusAttr o_rs2 @name o_rs2[31:0] -pg 1 -lvl 1 -x 220 -y 320
load inst result0_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[2:0] -pinBusAttr I1 @attr V=B\"100\" -pinBusAttr O @name O[31:0] -pg 1 -lvl 2 -x 630 -y 680
load inst result_i RTL_MUX281 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=2'b01 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=2'b10 -pinBusAttr I3 @name I3[31:0] -pinBusAttr I3 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 11 -x 3450 -y 740
load inst sel_alu_src_a_i RTL_MUX12 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 8 -x 2550 -y 360
load inst sel_alu_src_b_i RTL_MUX12 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 8 -x 2550 -y 570
load inst sign_ext sign_extension work:sign_extension:NOFILE -autohide -attr @cell(#000000) sign_extension -pinBusAttr i_inst @name i_inst[31:0] -pinBusAttr i_opcode @name i_opcode[6:0] -pinBusAttr o_immediate_extended @name o_immediate_extended[31:0] -pg 1 -lvl 7 -x 2090 -y 440
load inst pc_reg[31:0] RTL_REG_ASYNC__BREG_33 work[31:0]ssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 4 -x 1200 -y 680
load net <const0> -ground -pin result0_i I1[1] -pin result0_i I1[0] -pin result_i I3[31] -pin result_i I3[30] -pin result_i I3[29] -pin result_i I3[28] -pin result_i I3[27] -pin result_i I3[26] -pin result_i I3[25] -pin result_i I3[24] -pin result_i I3[23] -pin result_i I3[22] -pin result_i I3[21] -pin result_i I3[20] -pin result_i I3[19] -pin result_i I3[18] -pin result_i I3[17] -pin result_i I3[16] -pin result_i I3[15] -pin result_i I3[14] -pin result_i I3[13] -pin result_i I3[12] -pin result_i I3[11] -pin result_i I3[10] -pin result_i I3[9] -pin result_i I3[8] -pin result_i I3[7] -pin result_i I3[6] -pin result_i I3[5] -pin result_i I3[4] -pin result_i I3[3] -pin result_i I3[2] -pin result_i I3[1] -pin result_i I3[0]
load net <const1> -power -attr @rip(#000000) 2 -pin result0_i I1[2]
load net alu_op[0] -attr @rip(#000000) o_alu_op[0] -pin alu i_alu_op[0] -pin dec o_alu_op[0]
load net alu_op[1] -attr @rip(#000000) o_alu_op[1] -pin alu i_alu_op[1] -pin dec o_alu_op[1]
load net alu_op[2] -attr @rip(#000000) o_alu_op[2] -pin alu i_alu_op[2] -pin dec o_alu_op[2]
load net alu_op[3] -attr @rip(#000000) o_alu_op[3] -pin alu i_alu_op[3] -pin dec o_alu_op[3]
load net alu_op[4] -attr @rip(#000000) o_alu_op[4] -pin alu i_alu_op[4] -pin dec o_alu_op[4]
load net alu_op[5] -attr @rip(#000000) o_alu_op[5] -pin alu i_alu_op[5] -pin dec o_alu_op[5]
load net alu_src_a -pin dec o_alu_src_a -pin sel_alu_src_a_i S
netloc alu_src_a 1 6 2 NJ 90 2420
load net alu_src_b -pin dec o_alu_src_b -pin sel_alu_src_b_i S
netloc alu_src_b 1 6 2 NJ 110 2380
load net branch -pin b i_branch -pin dec o_branch
netloc branch 1 1 6 500 10 NJ 10 NJ 10 NJ 10 NJ 10 1860
load net branch_op[0] -attr @rip(#000000) o_branch_op[0] -pin b i_branch_op[0] -pin dec o_branch_op[0]
load net branch_op[1] -attr @rip(#000000) o_branch_op[1] -pin b i_branch_op[1] -pin dec o_branch_op[1]
load net branch_op[2] -attr @rip(#000000) o_branch_op[2] -pin b i_branch_op[2] -pin dec o_branch_op[2]
load net clk -port clk -pin dmem i_clk -pin pc_reg[31:0] C -pin reg_file i_clk
netloc clk 1 0 10 40 610 NJ 610 NJ 610 1080 810 NJ 810 NJ 810 NJ 810 2420J 750 NJ 750 NJ
load net data[0] -attr @rip(#000000) o_data[0] -pin dmem o_data[0] -pin result_i I2[0]
load net data[10] -attr @rip(#000000) o_data[10] -pin dmem o_data[10] -pin result_i I2[10]
load net data[11] -attr @rip(#000000) o_data[11] -pin dmem o_data[11] -pin result_i I2[11]
load net data[12] -attr @rip(#000000) o_data[12] -pin dmem o_data[12] -pin result_i I2[12]
load net data[13] -attr @rip(#000000) o_data[13] -pin dmem o_data[13] -pin result_i I2[13]
load net data[14] -attr @rip(#000000) o_data[14] -pin dmem o_data[14] -pin result_i I2[14]
load net data[15] -attr @rip(#000000) o_data[15] -pin dmem o_data[15] -pin result_i I2[15]
load net data[16] -attr @rip(#000000) o_data[16] -pin dmem o_data[16] -pin result_i I2[16]
load net data[17] -attr @rip(#000000) o_data[17] -pin dmem o_data[17] -pin result_i I2[17]
load net data[18] -attr @rip(#000000) o_data[18] -pin dmem o_data[18] -pin result_i I2[18]
load net data[19] -attr @rip(#000000) o_data[19] -pin dmem o_data[19] -pin result_i I2[19]
load net data[1] -attr @rip(#000000) o_data[1] -pin dmem o_data[1] -pin result_i I2[1]
load net data[20] -attr @rip(#000000) o_data[20] -pin dmem o_data[20] -pin result_i I2[20]
load net data[21] -attr @rip(#000000) o_data[21] -pin dmem o_data[21] -pin result_i I2[21]
load net data[22] -attr @rip(#000000) o_data[22] -pin dmem o_data[22] -pin result_i I2[22]
load net data[23] -attr @rip(#000000) o_data[23] -pin dmem o_data[23] -pin result_i I2[23]
load net data[24] -attr @rip(#000000) o_data[24] -pin dmem o_data[24] -pin result_i I2[24]
load net data[25] -attr @rip(#000000) o_data[25] -pin dmem o_data[25] -pin result_i I2[25]
load net data[26] -attr @rip(#000000) o_data[26] -pin dmem o_data[26] -pin result_i I2[26]
load net data[27] -attr @rip(#000000) o_data[27] -pin dmem o_data[27] -pin result_i I2[27]
load net data[28] -attr @rip(#000000) o_data[28] -pin dmem o_data[28] -pin result_i I2[28]
load net data[29] -attr @rip(#000000) o_data[29] -pin dmem o_data[29] -pin result_i I2[29]
load net data[2] -attr @rip(#000000) o_data[2] -pin dmem o_data[2] -pin result_i I2[2]
load net data[30] -attr @rip(#000000) o_data[30] -pin dmem o_data[30] -pin result_i I2[30]
load net data[31] -attr @rip(#000000) o_data[31] -pin dmem o_data[31] -pin result_i I2[31]
load net data[3] -attr @rip(#000000) o_data[3] -pin dmem o_data[3] -pin result_i I2[3]
load net data[4] -attr @rip(#000000) o_data[4] -pin dmem o_data[4] -pin result_i I2[4]
load net data[5] -attr @rip(#000000) o_data[5] -pin dmem o_data[5] -pin result_i I2[5]
load net data[6] -attr @rip(#000000) o_data[6] -pin dmem o_data[6] -pin result_i I2[6]
load net data[7] -attr @rip(#000000) o_data[7] -pin dmem o_data[7] -pin result_i I2[7]
load net data[8] -attr @rip(#000000) o_data[8] -pin dmem o_data[8] -pin result_i I2[8]
load net data[9] -attr @rip(#000000) o_data[9] -pin dmem o_data[9] -pin result_i I2[9]
load net debug[0] -attr @rip(#000000) O[0] -port debug[0] -pin reg_file i_rd[0] -pin result_i O[0]
load net debug[10] -attr @rip(#000000) O[10] -port debug[10] -pin reg_file i_rd[10] -pin result_i O[10]
load net debug[11] -attr @rip(#000000) O[11] -port debug[11] -pin reg_file i_rd[11] -pin result_i O[11]
load net debug[12] -attr @rip(#000000) O[12] -port debug[12] -pin reg_file i_rd[12] -pin result_i O[12]
load net debug[13] -attr @rip(#000000) O[13] -port debug[13] -pin reg_file i_rd[13] -pin result_i O[13]
load net debug[14] -attr @rip(#000000) O[14] -port debug[14] -pin reg_file i_rd[14] -pin result_i O[14]
load net debug[15] -attr @rip(#000000) O[15] -port debug[15] -pin reg_file i_rd[15] -pin result_i O[15]
load net debug[16] -attr @rip(#000000) O[16] -port debug[16] -pin reg_file i_rd[16] -pin result_i O[16]
load net debug[17] -attr @rip(#000000) O[17] -port debug[17] -pin reg_file i_rd[17] -pin result_i O[17]
load net debug[18] -attr @rip(#000000) O[18] -port debug[18] -pin reg_file i_rd[18] -pin result_i O[18]
load net debug[19] -attr @rip(#000000) O[19] -port debug[19] -pin reg_file i_rd[19] -pin result_i O[19]
load net debug[1] -attr @rip(#000000) O[1] -port debug[1] -pin reg_file i_rd[1] -pin result_i O[1]
load net debug[20] -attr @rip(#000000) O[20] -port debug[20] -pin reg_file i_rd[20] -pin result_i O[20]
load net debug[21] -attr @rip(#000000) O[21] -port debug[21] -pin reg_file i_rd[21] -pin result_i O[21]
load net debug[22] -attr @rip(#000000) O[22] -port debug[22] -pin reg_file i_rd[22] -pin result_i O[22]
load net debug[23] -attr @rip(#000000) O[23] -port debug[23] -pin reg_file i_rd[23] -pin result_i O[23]
load net debug[24] -attr @rip(#000000) O[24] -port debug[24] -pin reg_file i_rd[24] -pin result_i O[24]
load net debug[25] -attr @rip(#000000) O[25] -port debug[25] -pin reg_file i_rd[25] -pin result_i O[25]
load net debug[26] -attr @rip(#000000) O[26] -port debug[26] -pin reg_file i_rd[26] -pin result_i O[26]
load net debug[27] -attr @rip(#000000) O[27] -port debug[27] -pin reg_file i_rd[27] -pin result_i O[27]
load net debug[28] -attr @rip(#000000) O[28] -port debug[28] -pin reg_file i_rd[28] -pin result_i O[28]
load net debug[29] -attr @rip(#000000) O[29] -port debug[29] -pin reg_file i_rd[29] -pin result_i O[29]
load net debug[2] -attr @rip(#000000) O[2] -port debug[2] -pin reg_file i_rd[2] -pin result_i O[2]
load net debug[30] -attr @rip(#000000) O[30] -port debug[30] -pin reg_file i_rd[30] -pin result_i O[30]
load net debug[31] -attr @rip(#000000) O[31] -port debug[31] -pin reg_file i_rd[31] -pin result_i O[31]
load net debug[3] -attr @rip(#000000) O[3] -port debug[3] -pin reg_file i_rd[3] -pin result_i O[3]
load net debug[4] -attr @rip(#000000) O[4] -port debug[4] -pin reg_file i_rd[4] -pin result_i O[4]
load net debug[5] -attr @rip(#000000) O[5] -port debug[5] -pin reg_file i_rd[5] -pin result_i O[5]
load net debug[6] -attr @rip(#000000) O[6] -port debug[6] -pin reg_file i_rd[6] -pin result_i O[6]
load net debug[7] -attr @rip(#000000) O[7] -port debug[7] -pin reg_file i_rd[7] -pin result_i O[7]
load net debug[8] -attr @rip(#000000) O[8] -port debug[8] -pin reg_file i_rd[8] -pin result_i O[8]
load net debug[9] -attr @rip(#000000) O[9] -port debug[9] -pin reg_file i_rd[9] -pin result_i O[9]
load net immediate[0] -attr @rip(#000000) o_immediate_extended[0] -pin sel_alu_src_b_i I0[0] -pin sign_ext o_immediate_extended[0]
load net immediate[10] -attr @rip(#000000) o_immediate_extended[10] -pin sel_alu_src_b_i I0[10] -pin sign_ext o_immediate_extended[10]
load net immediate[11] -attr @rip(#000000) o_immediate_extended[11] -pin sel_alu_src_b_i I0[11] -pin sign_ext o_immediate_extended[11]
load net immediate[12] -attr @rip(#000000) o_immediate_extended[12] -pin sel_alu_src_b_i I0[12] -pin sign_ext o_immediate_extended[12]
load net immediate[13] -attr @rip(#000000) o_immediate_extended[13] -pin sel_alu_src_b_i I0[13] -pin sign_ext o_immediate_extended[13]
load net immediate[14] -attr @rip(#000000) o_immediate_extended[14] -pin sel_alu_src_b_i I0[14] -pin sign_ext o_immediate_extended[14]
load net immediate[15] -attr @rip(#000000) o_immediate_extended[15] -pin sel_alu_src_b_i I0[15] -pin sign_ext o_immediate_extended[15]
load net immediate[16] -attr @rip(#000000) o_immediate_extended[16] -pin sel_alu_src_b_i I0[16] -pin sign_ext o_immediate_extended[16]
load net immediate[17] -attr @rip(#000000) o_immediate_extended[17] -pin sel_alu_src_b_i I0[17] -pin sign_ext o_immediate_extended[17]
load net immediate[18] -attr @rip(#000000) o_immediate_extended[18] -pin sel_alu_src_b_i I0[18] -pin sign_ext o_immediate_extended[18]
load net immediate[19] -attr @rip(#000000) o_immediate_extended[19] -pin sel_alu_src_b_i I0[19] -pin sign_ext o_immediate_extended[19]
load net immediate[1] -attr @rip(#000000) o_immediate_extended[1] -pin sel_alu_src_b_i I0[1] -pin sign_ext o_immediate_extended[1]
load net immediate[20] -attr @rip(#000000) o_immediate_extended[20] -pin sel_alu_src_b_i I0[20] -pin sign_ext o_immediate_extended[20]
load net immediate[21] -attr @rip(#000000) o_immediate_extended[21] -pin sel_alu_src_b_i I0[21] -pin sign_ext o_immediate_extended[21]
load net immediate[22] -attr @rip(#000000) o_immediate_extended[22] -pin sel_alu_src_b_i I0[22] -pin sign_ext o_immediate_extended[22]
load net immediate[23] -attr @rip(#000000) o_immediate_extended[23] -pin sel_alu_src_b_i I0[23] -pin sign_ext o_immediate_extended[23]
load net immediate[24] -attr @rip(#000000) o_immediate_extended[24] -pin sel_alu_src_b_i I0[24] -pin sign_ext o_immediate_extended[24]
load net immediate[25] -attr @rip(#000000) o_immediate_extended[25] -pin sel_alu_src_b_i I0[25] -pin sign_ext o_immediate_extended[25]
load net immediate[26] -attr @rip(#000000) o_immediate_extended[26] -pin sel_alu_src_b_i I0[26] -pin sign_ext o_immediate_extended[26]
load net immediate[27] -attr @rip(#000000) o_immediate_extended[27] -pin sel_alu_src_b_i I0[27] -pin sign_ext o_immediate_extended[27]
load net immediate[28] -attr @rip(#000000) o_immediate_extended[28] -pin sel_alu_src_b_i I0[28] -pin sign_ext o_immediate_extended[28]
load net immediate[29] -attr @rip(#000000) o_immediate_extended[29] -pin sel_alu_src_b_i I0[29] -pin sign_ext o_immediate_extended[29]
load net immediate[2] -attr @rip(#000000) o_immediate_extended[2] -pin sel_alu_src_b_i I0[2] -pin sign_ext o_immediate_extended[2]
load net immediate[30] -attr @rip(#000000) o_immediate_extended[30] -pin sel_alu_src_b_i I0[30] -pin sign_ext o_immediate_extended[30]
load net immediate[31] -attr @rip(#000000) o_immediate_extended[31] -pin sel_alu_src_b_i I0[31] -pin sign_ext o_immediate_extended[31]
load net immediate[3] -attr @rip(#000000) o_immediate_extended[3] -pin sel_alu_src_b_i I0[3] -pin sign_ext o_immediate_extended[3]
load net immediate[4] -attr @rip(#000000) o_immediate_extended[4] -pin sel_alu_src_b_i I0[4] -pin sign_ext o_immediate_extended[4]
load net immediate[5] -attr @rip(#000000) o_immediate_extended[5] -pin sel_alu_src_b_i I0[5] -pin sign_ext o_immediate_extended[5]
load net immediate[6] -attr @rip(#000000) o_immediate_extended[6] -pin sel_alu_src_b_i I0[6] -pin sign_ext o_immediate_extended[6]
load net immediate[7] -attr @rip(#000000) o_immediate_extended[7] -pin sel_alu_src_b_i I0[7] -pin sign_ext o_immediate_extended[7]
load net immediate[8] -attr @rip(#000000) o_immediate_extended[8] -pin sel_alu_src_b_i I0[8] -pin sign_ext o_immediate_extended[8]
load net immediate[9] -attr @rip(#000000) o_immediate_extended[9] -pin sel_alu_src_b_i I0[9] -pin sign_ext o_immediate_extended[9]
load net inst[0] -attr @rip(#000000) o_inst[0] -pin dec i_inst[0] -pin imem o_inst[0] -pin sign_ext i_inst[0]
load net inst[10] -attr @rip(#000000) o_inst[10] -pin dec i_inst[10] -pin imem o_inst[10] -pin sign_ext i_inst[10]
load net inst[11] -attr @rip(#000000) o_inst[11] -pin dec i_inst[11] -pin imem o_inst[11] -pin sign_ext i_inst[11]
load net inst[12] -attr @rip(#000000) o_inst[12] -pin dec i_inst[12] -pin imem o_inst[12] -pin sign_ext i_inst[12]
load net inst[13] -attr @rip(#000000) o_inst[13] -pin dec i_inst[13] -pin imem o_inst[13] -pin sign_ext i_inst[13]
load net inst[14] -attr @rip(#000000) o_inst[14] -pin dec i_inst[14] -pin imem o_inst[14] -pin sign_ext i_inst[14]
load net inst[15] -attr @rip(#000000) o_inst[15] -pin dec i_inst[15] -pin imem o_inst[15] -pin sign_ext i_inst[15]
load net inst[16] -attr @rip(#000000) o_inst[16] -pin dec i_inst[16] -pin imem o_inst[16] -pin sign_ext i_inst[16]
load net inst[17] -attr @rip(#000000) o_inst[17] -pin dec i_inst[17] -pin imem o_inst[17] -pin sign_ext i_inst[17]
load net inst[18] -attr @rip(#000000) o_inst[18] -pin dec i_inst[18] -pin imem o_inst[18] -pin sign_ext i_inst[18]
load net inst[19] -attr @rip(#000000) o_inst[19] -pin dec i_inst[19] -pin imem o_inst[19] -pin sign_ext i_inst[19]
load net inst[1] -attr @rip(#000000) o_inst[1] -pin dec i_inst[1] -pin imem o_inst[1] -pin sign_ext i_inst[1]
load net inst[20] -attr @rip(#000000) o_inst[20] -pin dec i_inst[20] -pin imem o_inst[20] -pin sign_ext i_inst[20]
load net inst[21] -attr @rip(#000000) o_inst[21] -pin dec i_inst[21] -pin imem o_inst[21] -pin sign_ext i_inst[21]
load net inst[22] -attr @rip(#000000) o_inst[22] -pin dec i_inst[22] -pin imem o_inst[22] -pin sign_ext i_inst[22]
load net inst[23] -attr @rip(#000000) o_inst[23] -pin dec i_inst[23] -pin imem o_inst[23] -pin sign_ext i_inst[23]
load net inst[24] -attr @rip(#000000) o_inst[24] -pin dec i_inst[24] -pin imem o_inst[24] -pin sign_ext i_inst[24]
load net inst[25] -attr @rip(#000000) o_inst[25] -pin dec i_inst[25] -pin imem o_inst[25] -pin sign_ext i_inst[25]
load net inst[26] -attr @rip(#000000) o_inst[26] -pin dec i_inst[26] -pin imem o_inst[26] -pin sign_ext i_inst[26]
load net inst[27] -attr @rip(#000000) o_inst[27] -pin dec i_inst[27] -pin imem o_inst[27] -pin sign_ext i_inst[27]
load net inst[28] -attr @rip(#000000) o_inst[28] -pin dec i_inst[28] -pin imem o_inst[28] -pin sign_ext i_inst[28]
load net inst[29] -attr @rip(#000000) o_inst[29] -pin dec i_inst[29] -pin imem o_inst[29] -pin sign_ext i_inst[29]
load net inst[2] -attr @rip(#000000) o_inst[2] -pin dec i_inst[2] -pin imem o_inst[2] -pin sign_ext i_inst[2]
load net inst[30] -attr @rip(#000000) o_inst[30] -pin dec i_inst[30] -pin imem o_inst[30] -pin sign_ext i_inst[30]
load net inst[31] -attr @rip(#000000) o_inst[31] -pin dec i_inst[31] -pin imem o_inst[31] -pin sign_ext i_inst[31]
load net inst[3] -attr @rip(#000000) o_inst[3] -pin dec i_inst[3] -pin imem o_inst[3] -pin sign_ext i_inst[3]
load net inst[4] -attr @rip(#000000) o_inst[4] -pin dec i_inst[4] -pin imem o_inst[4] -pin sign_ext i_inst[4]
load net inst[5] -attr @rip(#000000) o_inst[5] -pin dec i_inst[5] -pin imem o_inst[5] -pin sign_ext i_inst[5]
load net inst[6] -attr @rip(#000000) o_inst[6] -pin dec i_inst[6] -pin imem o_inst[6] -pin sign_ext i_inst[6]
load net inst[7] -attr @rip(#000000) o_inst[7] -pin dec i_inst[7] -pin imem o_inst[7] -pin sign_ext i_inst[7]
load net inst[8] -attr @rip(#000000) o_inst[8] -pin dec i_inst[8] -pin imem o_inst[8] -pin sign_ext i_inst[8]
load net inst[9] -attr @rip(#000000) o_inst[9] -pin dec i_inst[9] -pin imem o_inst[9] -pin sign_ext i_inst[9]
load net mem_write -pin dec o_mem_write -pin dmem i_we
netloc mem_write 1 6 4 1980J 510 NJ 510 2700J 580 3000
load net opcode[0] -attr @rip(#000000) o_opcode[0] -pin dec o_opcode[0] -pin sign_ext i_opcode[0]
load net opcode[1] -attr @rip(#000000) o_opcode[1] -pin dec o_opcode[1] -pin sign_ext i_opcode[1]
load net opcode[2] -attr @rip(#000000) o_opcode[2] -pin dec o_opcode[2] -pin sign_ext i_opcode[2]
load net opcode[3] -attr @rip(#000000) o_opcode[3] -pin dec o_opcode[3] -pin sign_ext i_opcode[3]
load net opcode[4] -attr @rip(#000000) o_opcode[4] -pin dec o_opcode[4] -pin sign_ext i_opcode[4]
load net opcode[5] -attr @rip(#000000) o_opcode[5] -pin dec o_opcode[5] -pin sign_ext i_opcode[5]
load net opcode[6] -attr @rip(#000000) o_opcode[6] -pin dec o_opcode[6] -pin sign_ext i_opcode[6]
load net pc[0] -attr @rip(#000000) 0 -pin imem i_addr[0] -pin pc_reg[31:0] Q[0] -pin result0_i I0[0] -pin sel_alu_src_a_i I0[0]
load net pc[10] -attr @rip(#000000) 10 -pin pc_reg[31:0] Q[10] -pin result0_i I0[10] -pin sel_alu_src_a_i I0[10]
load net pc[11] -attr @rip(#000000) 11 -pin pc_reg[31:0] Q[11] -pin result0_i I0[11] -pin sel_alu_src_a_i I0[11]
load net pc[12] -attr @rip(#000000) 12 -pin pc_reg[31:0] Q[12] -pin result0_i I0[12] -pin sel_alu_src_a_i I0[12]
load net pc[13] -attr @rip(#000000) 13 -pin pc_reg[31:0] Q[13] -pin result0_i I0[13] -pin sel_alu_src_a_i I0[13]
load net pc[14] -attr @rip(#000000) 14 -pin pc_reg[31:0] Q[14] -pin result0_i I0[14] -pin sel_alu_src_a_i I0[14]
load net pc[15] -attr @rip(#000000) 15 -pin pc_reg[31:0] Q[15] -pin result0_i I0[15] -pin sel_alu_src_a_i I0[15]
load net pc[16] -attr @rip(#000000) 16 -pin pc_reg[31:0] Q[16] -pin result0_i I0[16] -pin sel_alu_src_a_i I0[16]
load net pc[17] -attr @rip(#000000) 17 -pin pc_reg[31:0] Q[17] -pin result0_i I0[17] -pin sel_alu_src_a_i I0[17]
load net pc[18] -attr @rip(#000000) 18 -pin pc_reg[31:0] Q[18] -pin result0_i I0[18] -pin sel_alu_src_a_i I0[18]
load net pc[19] -attr @rip(#000000) 19 -pin pc_reg[31:0] Q[19] -pin result0_i I0[19] -pin sel_alu_src_a_i I0[19]
load net pc[1] -attr @rip(#000000) 1 -pin imem i_addr[1] -pin pc_reg[31:0] Q[1] -pin result0_i I0[1] -pin sel_alu_src_a_i I0[1]
load net pc[20] -attr @rip(#000000) 20 -pin pc_reg[31:0] Q[20] -pin result0_i I0[20] -pin sel_alu_src_a_i I0[20]
load net pc[21] -attr @rip(#000000) 21 -pin pc_reg[31:0] Q[21] -pin result0_i I0[21] -pin sel_alu_src_a_i I0[21]
load net pc[22] -attr @rip(#000000) 22 -pin pc_reg[31:0] Q[22] -pin result0_i I0[22] -pin sel_alu_src_a_i I0[22]
load net pc[23] -attr @rip(#000000) 23 -pin pc_reg[31:0] Q[23] -pin result0_i I0[23] -pin sel_alu_src_a_i I0[23]
load net pc[24] -attr @rip(#000000) 24 -pin pc_reg[31:0] Q[24] -pin result0_i I0[24] -pin sel_alu_src_a_i I0[24]
load net pc[25] -attr @rip(#000000) 25 -pin pc_reg[31:0] Q[25] -pin result0_i I0[25] -pin sel_alu_src_a_i I0[25]
load net pc[26] -attr @rip(#000000) 26 -pin pc_reg[31:0] Q[26] -pin result0_i I0[26] -pin sel_alu_src_a_i I0[26]
load net pc[27] -attr @rip(#000000) 27 -pin pc_reg[31:0] Q[27] -pin result0_i I0[27] -pin sel_alu_src_a_i I0[27]
load net pc[28] -attr @rip(#000000) 28 -pin pc_reg[31:0] Q[28] -pin result0_i I0[28] -pin sel_alu_src_a_i I0[28]
load net pc[29] -attr @rip(#000000) 29 -pin pc_reg[31:0] Q[29] -pin result0_i I0[29] -pin sel_alu_src_a_i I0[29]
load net pc[2] -attr @rip(#000000) 2 -pin imem i_addr[2] -pin pc_reg[31:0] Q[2] -pin result0_i I0[2] -pin sel_alu_src_a_i I0[2]
load net pc[30] -attr @rip(#000000) 30 -pin pc_reg[31:0] Q[30] -pin result0_i I0[30] -pin sel_alu_src_a_i I0[30]
load net pc[31] -attr @rip(#000000) 31 -pin pc_reg[31:0] Q[31] -pin result0_i I0[31] -pin sel_alu_src_a_i I0[31]
load net pc[3] -attr @rip(#000000) 3 -pin imem i_addr[3] -pin pc_reg[31:0] Q[3] -pin result0_i I0[3] -pin sel_alu_src_a_i I0[3]
load net pc[4] -attr @rip(#000000) 4 -pin imem i_addr[4] -pin pc_reg[31:0] Q[4] -pin result0_i I0[4] -pin sel_alu_src_a_i I0[4]
load net pc[5] -attr @rip(#000000) 5 -pin imem i_addr[5] -pin pc_reg[31:0] Q[5] -pin result0_i I0[5] -pin sel_alu_src_a_i I0[5]
load net pc[6] -attr @rip(#000000) 6 -pin imem i_addr[6] -pin pc_reg[31:0] Q[6] -pin result0_i I0[6] -pin sel_alu_src_a_i I0[6]
load net pc[7] -attr @rip(#000000) 7 -pin imem i_addr[7] -pin pc_reg[31:0] Q[7] -pin result0_i I0[7] -pin sel_alu_src_a_i I0[7]
load net pc[8] -attr @rip(#000000) 8 -pin imem i_addr[8] -pin pc_reg[31:0] Q[8] -pin result0_i I0[8] -pin sel_alu_src_a_i I0[8]
load net pc[9] -attr @rip(#000000) 9 -pin imem i_addr[9] -pin pc_reg[31:0] Q[9] -pin result0_i I0[9] -pin sel_alu_src_a_i I0[9]
load net pc__0[0] -attr @rip(#000000) O[0] -pin pc_i O[0] -pin pc_reg[31:0] D[0]
load net pc__0[10] -attr @rip(#000000) O[10] -pin pc_i O[10] -pin pc_reg[31:0] D[10]
load net pc__0[11] -attr @rip(#000000) O[11] -pin pc_i O[11] -pin pc_reg[31:0] D[11]
load net pc__0[12] -attr @rip(#000000) O[12] -pin pc_i O[12] -pin pc_reg[31:0] D[12]
load net pc__0[13] -attr @rip(#000000) O[13] -pin pc_i O[13] -pin pc_reg[31:0] D[13]
load net pc__0[14] -attr @rip(#000000) O[14] -pin pc_i O[14] -pin pc_reg[31:0] D[14]
load net pc__0[15] -attr @rip(#000000) O[15] -pin pc_i O[15] -pin pc_reg[31:0] D[15]
load net pc__0[16] -attr @rip(#000000) O[16] -pin pc_i O[16] -pin pc_reg[31:0] D[16]
load net pc__0[17] -attr @rip(#000000) O[17] -pin pc_i O[17] -pin pc_reg[31:0] D[17]
load net pc__0[18] -attr @rip(#000000) O[18] -pin pc_i O[18] -pin pc_reg[31:0] D[18]
load net pc__0[19] -attr @rip(#000000) O[19] -pin pc_i O[19] -pin pc_reg[31:0] D[19]
load net pc__0[1] -attr @rip(#000000) O[1] -pin pc_i O[1] -pin pc_reg[31:0] D[1]
load net pc__0[20] -attr @rip(#000000) O[20] -pin pc_i O[20] -pin pc_reg[31:0] D[20]
load net pc__0[21] -attr @rip(#000000) O[21] -pin pc_i O[21] -pin pc_reg[31:0] D[21]
load net pc__0[22] -attr @rip(#000000) O[22] -pin pc_i O[22] -pin pc_reg[31:0] D[22]
load net pc__0[23] -attr @rip(#000000) O[23] -pin pc_i O[23] -pin pc_reg[31:0] D[23]
load net pc__0[24] -attr @rip(#000000) O[24] -pin pc_i O[24] -pin pc_reg[31:0] D[24]
load net pc__0[25] -attr @rip(#000000) O[25] -pin pc_i O[25] -pin pc_reg[31:0] D[25]
load net pc__0[26] -attr @rip(#000000) O[26] -pin pc_i O[26] -pin pc_reg[31:0] D[26]
load net pc__0[27] -attr @rip(#000000) O[27] -pin pc_i O[27] -pin pc_reg[31:0] D[27]
load net pc__0[28] -attr @rip(#000000) O[28] -pin pc_i O[28] -pin pc_reg[31:0] D[28]
load net pc__0[29] -attr @rip(#000000) O[29] -pin pc_i O[29] -pin pc_reg[31:0] D[29]
load net pc__0[2] -attr @rip(#000000) O[2] -pin pc_i O[2] -pin pc_reg[31:0] D[2]
load net pc__0[30] -attr @rip(#000000) O[30] -pin pc_i O[30] -pin pc_reg[31:0] D[30]
load net pc__0[31] -attr @rip(#000000) O[31] -pin pc_i O[31] -pin pc_reg[31:0] D[31]
load net pc__0[3] -attr @rip(#000000) O[3] -pin pc_i O[3] -pin pc_reg[31:0] D[3]
load net pc__0[4] -attr @rip(#000000) O[4] -pin pc_i O[4] -pin pc_reg[31:0] D[4]
load net pc__0[5] -attr @rip(#000000) O[5] -pin pc_i O[5] -pin pc_reg[31:0] D[5]
load net pc__0[6] -attr @rip(#000000) O[6] -pin pc_i O[6] -pin pc_reg[31:0] D[6]
load net pc__0[7] -attr @rip(#000000) O[7] -pin pc_i O[7] -pin pc_reg[31:0] D[7]
load net pc__0[8] -attr @rip(#000000) O[8] -pin pc_i O[8] -pin pc_reg[31:0] D[8]
load net pc__0[9] -attr @rip(#000000) O[9] -pin pc_i O[9] -pin pc_reg[31:0] D[9]
load net rd[0] -attr @rip(#000000) o_c[0] -pin alu o_c[0] -pin dmem i_addr[0] -pin pc_i I0[0] -pin result_i I0[0]
load net rd[10] -attr @rip(#000000) o_c[10] -pin alu o_c[10] -pin pc_i I0[10] -pin result_i I0[10]
load net rd[11] -attr @rip(#000000) o_c[11] -pin alu o_c[11] -pin pc_i I0[11] -pin result_i I0[11]
load net rd[12] -attr @rip(#000000) o_c[12] -pin alu o_c[12] -pin pc_i I0[12] -pin result_i I0[12]
load net rd[13] -attr @rip(#000000) o_c[13] -pin alu o_c[13] -pin pc_i I0[13] -pin result_i I0[13]
load net rd[14] -attr @rip(#000000) o_c[14] -pin alu o_c[14] -pin pc_i I0[14] -pin result_i I0[14]
load net rd[15] -attr @rip(#000000) o_c[15] -pin alu o_c[15] -pin pc_i I0[15] -pin result_i I0[15]
load net rd[16] -attr @rip(#000000) o_c[16] -pin alu o_c[16] -pin pc_i I0[16] -pin result_i I0[16]
load net rd[17] -attr @rip(#000000) o_c[17] -pin alu o_c[17] -pin pc_i I0[17] -pin result_i I0[17]
load net rd[18] -attr @rip(#000000) o_c[18] -pin alu o_c[18] -pin pc_i I0[18] -pin result_i I0[18]
load net rd[19] -attr @rip(#000000) o_c[19] -pin alu o_c[19] -pin pc_i I0[19] -pin result_i I0[19]
load net rd[1] -attr @rip(#000000) o_c[1] -pin alu o_c[1] -pin dmem i_addr[1] -pin pc_i I0[1] -pin result_i I0[1]
load net rd[20] -attr @rip(#000000) o_c[20] -pin alu o_c[20] -pin pc_i I0[20] -pin result_i I0[20]
load net rd[21] -attr @rip(#000000) o_c[21] -pin alu o_c[21] -pin pc_i I0[21] -pin result_i I0[21]
load net rd[22] -attr @rip(#000000) o_c[22] -pin alu o_c[22] -pin pc_i I0[22] -pin result_i I0[22]
load net rd[23] -attr @rip(#000000) o_c[23] -pin alu o_c[23] -pin pc_i I0[23] -pin result_i I0[23]
load net rd[24] -attr @rip(#000000) o_c[24] -pin alu o_c[24] -pin pc_i I0[24] -pin result_i I0[24]
load net rd[25] -attr @rip(#000000) o_c[25] -pin alu o_c[25] -pin pc_i I0[25] -pin result_i I0[25]
load net rd[26] -attr @rip(#000000) o_c[26] -pin alu o_c[26] -pin pc_i I0[26] -pin result_i I0[26]
load net rd[27] -attr @rip(#000000) o_c[27] -pin alu o_c[27] -pin pc_i I0[27] -pin result_i I0[27]
load net rd[28] -attr @rip(#000000) o_c[28] -pin alu o_c[28] -pin pc_i I0[28] -pin result_i I0[28]
load net rd[29] -attr @rip(#000000) o_c[29] -pin alu o_c[29] -pin pc_i I0[29] -pin result_i I0[29]
load net rd[2] -attr @rip(#000000) o_c[2] -pin alu o_c[2] -pin dmem i_addr[2] -pin pc_i I0[2] -pin result_i I0[2]
load net rd[30] -attr @rip(#000000) o_c[30] -pin alu o_c[30] -pin pc_i I0[30] -pin result_i I0[30]
load net rd[31] -attr @rip(#000000) o_c[31] -pin alu o_c[31] -pin pc_i I0[31] -pin result_i I0[31]
load net rd[3] -attr @rip(#000000) o_c[3] -pin alu o_c[3] -pin dmem i_addr[3] -pin pc_i I0[3] -pin result_i I0[3]
load net rd[4] -attr @rip(#000000) o_c[4] -pin alu o_c[4] -pin dmem i_addr[4] -pin pc_i I0[4] -pin result_i I0[4]
load net rd[5] -attr @rip(#000000) o_c[5] -pin alu o_c[5] -pin dmem i_addr[5] -pin pc_i I0[5] -pin result_i I0[5]
load net rd[6] -attr @rip(#000000) o_c[6] -pin alu o_c[6] -pin dmem i_addr[6] -pin pc_i I0[6] -pin result_i I0[6]
load net rd[7] -attr @rip(#000000) o_c[7] -pin alu o_c[7] -pin dmem i_addr[7] -pin pc_i I0[7] -pin result_i I0[7]
load net rd[8] -attr @rip(#000000) o_c[8] -pin alu o_c[8] -pin dmem i_addr[8] -pin pc_i I0[8] -pin result_i I0[8]
load net rd[9] -attr @rip(#000000) o_c[9] -pin alu o_c[9] -pin dmem i_addr[9] -pin pc_i I0[9] -pin result_i I0[9]
load net rd_addr[0] -attr @rip(#000000) o_rd_addr[0] -pin dec o_rd_addr[0] -pin reg_file i_rd_addr[0]
load net rd_addr[1] -attr @rip(#000000) o_rd_addr[1] -pin dec o_rd_addr[1] -pin reg_file i_rd_addr[1]
load net rd_addr[2] -attr @rip(#000000) o_rd_addr[2] -pin dec o_rd_addr[2] -pin reg_file i_rd_addr[2]
load net rd_addr[3] -attr @rip(#000000) o_rd_addr[3] -pin dec o_rd_addr[3] -pin reg_file i_rd_addr[3]
load net rd_addr[4] -attr @rip(#000000) o_rd_addr[4] -pin dec o_rd_addr[4] -pin reg_file i_rd_addr[4]
load net reg_write -pin dec o_reg_write -pin reg_file i_we
netloc reg_write 1 0 7 100 490 420J 410 NJ 410 NJ 410 NJ 410 NJ 410 1920
load net result0[0] -attr @rip(#000000) O[0] -pin pc_i I1[0] -pin result0_i O[0] -pin result_i I1[0]
load net result0[10] -attr @rip(#000000) O[10] -pin pc_i I1[10] -pin result0_i O[10] -pin result_i I1[10]
load net result0[11] -attr @rip(#000000) O[11] -pin pc_i I1[11] -pin result0_i O[11] -pin result_i I1[11]
load net result0[12] -attr @rip(#000000) O[12] -pin pc_i I1[12] -pin result0_i O[12] -pin result_i I1[12]
load net result0[13] -attr @rip(#000000) O[13] -pin pc_i I1[13] -pin result0_i O[13] -pin result_i I1[13]
load net result0[14] -attr @rip(#000000) O[14] -pin pc_i I1[14] -pin result0_i O[14] -pin result_i I1[14]
load net result0[15] -attr @rip(#000000) O[15] -pin pc_i I1[15] -pin result0_i O[15] -pin result_i I1[15]
load net result0[16] -attr @rip(#000000) O[16] -pin pc_i I1[16] -pin result0_i O[16] -pin result_i I1[16]
load net result0[17] -attr @rip(#000000) O[17] -pin pc_i I1[17] -pin result0_i O[17] -pin result_i I1[17]
load net result0[18] -attr @rip(#000000) O[18] -pin pc_i I1[18] -pin result0_i O[18] -pin result_i I1[18]
load net result0[19] -attr @rip(#000000) O[19] -pin pc_i I1[19] -pin result0_i O[19] -pin result_i I1[19]
load net result0[1] -attr @rip(#000000) O[1] -pin pc_i I1[1] -pin result0_i O[1] -pin result_i I1[1]
load net result0[20] -attr @rip(#000000) O[20] -pin pc_i I1[20] -pin result0_i O[20] -pin result_i I1[20]
load net result0[21] -attr @rip(#000000) O[21] -pin pc_i I1[21] -pin result0_i O[21] -pin result_i I1[21]
load net result0[22] -attr @rip(#000000) O[22] -pin pc_i I1[22] -pin result0_i O[22] -pin result_i I1[22]
load net result0[23] -attr @rip(#000000) O[23] -pin pc_i I1[23] -pin result0_i O[23] -pin result_i I1[23]
load net result0[24] -attr @rip(#000000) O[24] -pin pc_i I1[24] -pin result0_i O[24] -pin result_i I1[24]
load net result0[25] -attr @rip(#000000) O[25] -pin pc_i I1[25] -pin result0_i O[25] -pin result_i I1[25]
load net result0[26] -attr @rip(#000000) O[26] -pin pc_i I1[26] -pin result0_i O[26] -pin result_i I1[26]
load net result0[27] -attr @rip(#000000) O[27] -pin pc_i I1[27] -pin result0_i O[27] -pin result_i I1[27]
load net result0[28] -attr @rip(#000000) O[28] -pin pc_i I1[28] -pin result0_i O[28] -pin result_i I1[28]
load net result0[29] -attr @rip(#000000) O[29] -pin pc_i I1[29] -pin result0_i O[29] -pin result_i I1[29]
load net result0[2] -attr @rip(#000000) O[2] -pin pc_i I1[2] -pin result0_i O[2] -pin result_i I1[2]
load net result0[30] -attr @rip(#000000) O[30] -pin pc_i I1[30] -pin result0_i O[30] -pin result_i I1[30]
load net result0[31] -attr @rip(#000000) O[31] -pin pc_i I1[31] -pin result0_i O[31] -pin result_i I1[31]
load net result0[3] -attr @rip(#000000) O[3] -pin pc_i I1[3] -pin result0_i O[3] -pin result_i I1[3]
load net result0[4] -attr @rip(#000000) O[4] -pin pc_i I1[4] -pin result0_i O[4] -pin result_i I1[4]
load net result0[5] -attr @rip(#000000) O[5] -pin pc_i I1[5] -pin result0_i O[5] -pin result_i I1[5]
load net result0[6] -attr @rip(#000000) O[6] -pin pc_i I1[6] -pin result0_i O[6] -pin result_i I1[6]
load net result0[7] -attr @rip(#000000) O[7] -pin pc_i I1[7] -pin result0_i O[7] -pin result_i I1[7]
load net result0[8] -attr @rip(#000000) O[8] -pin pc_i I1[8] -pin result0_i O[8] -pin result_i I1[8]
load net result0[9] -attr @rip(#000000) O[9] -pin pc_i I1[9] -pin result0_i O[9] -pin result_i I1[9]
load net result_mux[0] -attr @rip(#000000) o_result_mux[0] -pin dec o_result_mux[0] -pin result_i S[0]
load net result_mux[1] -attr @rip(#000000) o_result_mux[1] -pin dec o_result_mux[1] -pin result_i S[1]
load net rs1[0] -attr @rip(#000000) o_rs1[0] -pin b i_a[0] -pin reg_file o_rs1[0] -pin sel_alu_src_a_i I1[0]
load net rs1[10] -attr @rip(#000000) o_rs1[10] -pin b i_a[10] -pin reg_file o_rs1[10] -pin sel_alu_src_a_i I1[10]
load net rs1[11] -attr @rip(#000000) o_rs1[11] -pin b i_a[11] -pin reg_file o_rs1[11] -pin sel_alu_src_a_i I1[11]
load net rs1[12] -attr @rip(#000000) o_rs1[12] -pin b i_a[12] -pin reg_file o_rs1[12] -pin sel_alu_src_a_i I1[12]
load net rs1[13] -attr @rip(#000000) o_rs1[13] -pin b i_a[13] -pin reg_file o_rs1[13] -pin sel_alu_src_a_i I1[13]
load net rs1[14] -attr @rip(#000000) o_rs1[14] -pin b i_a[14] -pin reg_file o_rs1[14] -pin sel_alu_src_a_i I1[14]
load net rs1[15] -attr @rip(#000000) o_rs1[15] -pin b i_a[15] -pin reg_file o_rs1[15] -pin sel_alu_src_a_i I1[15]
load net rs1[16] -attr @rip(#000000) o_rs1[16] -pin b i_a[16] -pin reg_file o_rs1[16] -pin sel_alu_src_a_i I1[16]
load net rs1[17] -attr @rip(#000000) o_rs1[17] -pin b i_a[17] -pin reg_file o_rs1[17] -pin sel_alu_src_a_i I1[17]
load net rs1[18] -attr @rip(#000000) o_rs1[18] -pin b i_a[18] -pin reg_file o_rs1[18] -pin sel_alu_src_a_i I1[18]
load net rs1[19] -attr @rip(#000000) o_rs1[19] -pin b i_a[19] -pin reg_file o_rs1[19] -pin sel_alu_src_a_i I1[19]
load net rs1[1] -attr @rip(#000000) o_rs1[1] -pin b i_a[1] -pin reg_file o_rs1[1] -pin sel_alu_src_a_i I1[1]
load net rs1[20] -attr @rip(#000000) o_rs1[20] -pin b i_a[20] -pin reg_file o_rs1[20] -pin sel_alu_src_a_i I1[20]
load net rs1[21] -attr @rip(#000000) o_rs1[21] -pin b i_a[21] -pin reg_file o_rs1[21] -pin sel_alu_src_a_i I1[21]
load net rs1[22] -attr @rip(#000000) o_rs1[22] -pin b i_a[22] -pin reg_file o_rs1[22] -pin sel_alu_src_a_i I1[22]
load net rs1[23] -attr @rip(#000000) o_rs1[23] -pin b i_a[23] -pin reg_file o_rs1[23] -pin sel_alu_src_a_i I1[23]
load net rs1[24] -attr @rip(#000000) o_rs1[24] -pin b i_a[24] -pin reg_file o_rs1[24] -pin sel_alu_src_a_i I1[24]
load net rs1[25] -attr @rip(#000000) o_rs1[25] -pin b i_a[25] -pin reg_file o_rs1[25] -pin sel_alu_src_a_i I1[25]
load net rs1[26] -attr @rip(#000000) o_rs1[26] -pin b i_a[26] -pin reg_file o_rs1[26] -pin sel_alu_src_a_i I1[26]
load net rs1[27] -attr @rip(#000000) o_rs1[27] -pin b i_a[27] -pin reg_file o_rs1[27] -pin sel_alu_src_a_i I1[27]
load net rs1[28] -attr @rip(#000000) o_rs1[28] -pin b i_a[28] -pin reg_file o_rs1[28] -pin sel_alu_src_a_i I1[28]
load net rs1[29] -attr @rip(#000000) o_rs1[29] -pin b i_a[29] -pin reg_file o_rs1[29] -pin sel_alu_src_a_i I1[29]
load net rs1[2] -attr @rip(#000000) o_rs1[2] -pin b i_a[2] -pin reg_file o_rs1[2] -pin sel_alu_src_a_i I1[2]
load net rs1[30] -attr @rip(#000000) o_rs1[30] -pin b i_a[30] -pin reg_file o_rs1[30] -pin sel_alu_src_a_i I1[30]
load net rs1[31] -attr @rip(#000000) o_rs1[31] -pin b i_a[31] -pin reg_file o_rs1[31] -pin sel_alu_src_a_i I1[31]
load net rs1[3] -attr @rip(#000000) o_rs1[3] -pin b i_a[3] -pin reg_file o_rs1[3] -pin sel_alu_src_a_i I1[3]
load net rs1[4] -attr @rip(#000000) o_rs1[4] -pin b i_a[4] -pin reg_file o_rs1[4] -pin sel_alu_src_a_i I1[4]
load net rs1[5] -attr @rip(#000000) o_rs1[5] -pin b i_a[5] -pin reg_file o_rs1[5] -pin sel_alu_src_a_i I1[5]
load net rs1[6] -attr @rip(#000000) o_rs1[6] -pin b i_a[6] -pin reg_file o_rs1[6] -pin sel_alu_src_a_i I1[6]
load net rs1[7] -attr @rip(#000000) o_rs1[7] -pin b i_a[7] -pin reg_file o_rs1[7] -pin sel_alu_src_a_i I1[7]
load net rs1[8] -attr @rip(#000000) o_rs1[8] -pin b i_a[8] -pin reg_file o_rs1[8] -pin sel_alu_src_a_i I1[8]
load net rs1[9] -attr @rip(#000000) o_rs1[9] -pin b i_a[9] -pin reg_file o_rs1[9] -pin sel_alu_src_a_i I1[9]
load net rs1_addr[0] -attr @rip(#000000) o_rs1_addr[0] -pin dec o_rs1_addr[0] -pin reg_file i_rs1_addr[0]
load net rs1_addr[1] -attr @rip(#000000) o_rs1_addr[1] -pin dec o_rs1_addr[1] -pin reg_file i_rs1_addr[1]
load net rs1_addr[2] -attr @rip(#000000) o_rs1_addr[2] -pin dec o_rs1_addr[2] -pin reg_file i_rs1_addr[2]
load net rs1_addr[3] -attr @rip(#000000) o_rs1_addr[3] -pin dec o_rs1_addr[3] -pin reg_file i_rs1_addr[3]
load net rs1_addr[4] -attr @rip(#000000) o_rs1_addr[4] -pin dec o_rs1_addr[4] -pin reg_file i_rs1_addr[4]
load net rs2[0] -attr @rip(#000000) o_rs2[0] -pin b i_b[0] -pin dmem i_data[0] -pin reg_file o_rs2[0] -pin sel_alu_src_b_i I1[0]
load net rs2[10] -attr @rip(#000000) o_rs2[10] -pin b i_b[10] -pin dmem i_data[10] -pin reg_file o_rs2[10] -pin sel_alu_src_b_i I1[10]
load net rs2[11] -attr @rip(#000000) o_rs2[11] -pin b i_b[11] -pin dmem i_data[11] -pin reg_file o_rs2[11] -pin sel_alu_src_b_i I1[11]
load net rs2[12] -attr @rip(#000000) o_rs2[12] -pin b i_b[12] -pin dmem i_data[12] -pin reg_file o_rs2[12] -pin sel_alu_src_b_i I1[12]
load net rs2[13] -attr @rip(#000000) o_rs2[13] -pin b i_b[13] -pin dmem i_data[13] -pin reg_file o_rs2[13] -pin sel_alu_src_b_i I1[13]
load net rs2[14] -attr @rip(#000000) o_rs2[14] -pin b i_b[14] -pin dmem i_data[14] -pin reg_file o_rs2[14] -pin sel_alu_src_b_i I1[14]
load net rs2[15] -attr @rip(#000000) o_rs2[15] -pin b i_b[15] -pin dmem i_data[15] -pin reg_file o_rs2[15] -pin sel_alu_src_b_i I1[15]
load net rs2[16] -attr @rip(#000000) o_rs2[16] -pin b i_b[16] -pin dmem i_data[16] -pin reg_file o_rs2[16] -pin sel_alu_src_b_i I1[16]
load net rs2[17] -attr @rip(#000000) o_rs2[17] -pin b i_b[17] -pin dmem i_data[17] -pin reg_file o_rs2[17] -pin sel_alu_src_b_i I1[17]
load net rs2[18] -attr @rip(#000000) o_rs2[18] -pin b i_b[18] -pin dmem i_data[18] -pin reg_file o_rs2[18] -pin sel_alu_src_b_i I1[18]
load net rs2[19] -attr @rip(#000000) o_rs2[19] -pin b i_b[19] -pin dmem i_data[19] -pin reg_file o_rs2[19] -pin sel_alu_src_b_i I1[19]
load net rs2[1] -attr @rip(#000000) o_rs2[1] -pin b i_b[1] -pin dmem i_data[1] -pin reg_file o_rs2[1] -pin sel_alu_src_b_i I1[1]
load net rs2[20] -attr @rip(#000000) o_rs2[20] -pin b i_b[20] -pin dmem i_data[20] -pin reg_file o_rs2[20] -pin sel_alu_src_b_i I1[20]
load net rs2[21] -attr @rip(#000000) o_rs2[21] -pin b i_b[21] -pin dmem i_data[21] -pin reg_file o_rs2[21] -pin sel_alu_src_b_i I1[21]
load net rs2[22] -attr @rip(#000000) o_rs2[22] -pin b i_b[22] -pin dmem i_data[22] -pin reg_file o_rs2[22] -pin sel_alu_src_b_i I1[22]
load net rs2[23] -attr @rip(#000000) o_rs2[23] -pin b i_b[23] -pin dmem i_data[23] -pin reg_file o_rs2[23] -pin sel_alu_src_b_i I1[23]
load net rs2[24] -attr @rip(#000000) o_rs2[24] -pin b i_b[24] -pin dmem i_data[24] -pin reg_file o_rs2[24] -pin sel_alu_src_b_i I1[24]
load net rs2[25] -attr @rip(#000000) o_rs2[25] -pin b i_b[25] -pin dmem i_data[25] -pin reg_file o_rs2[25] -pin sel_alu_src_b_i I1[25]
load net rs2[26] -attr @rip(#000000) o_rs2[26] -pin b i_b[26] -pin dmem i_data[26] -pin reg_file o_rs2[26] -pin sel_alu_src_b_i I1[26]
load net rs2[27] -attr @rip(#000000) o_rs2[27] -pin b i_b[27] -pin dmem i_data[27] -pin reg_file o_rs2[27] -pin sel_alu_src_b_i I1[27]
load net rs2[28] -attr @rip(#000000) o_rs2[28] -pin b i_b[28] -pin dmem i_data[28] -pin reg_file o_rs2[28] -pin sel_alu_src_b_i I1[28]
load net rs2[29] -attr @rip(#000000) o_rs2[29] -pin b i_b[29] -pin dmem i_data[29] -pin reg_file o_rs2[29] -pin sel_alu_src_b_i I1[29]
load net rs2[2] -attr @rip(#000000) o_rs2[2] -pin b i_b[2] -pin dmem i_data[2] -pin reg_file o_rs2[2] -pin sel_alu_src_b_i I1[2]
load net rs2[30] -attr @rip(#000000) o_rs2[30] -pin b i_b[30] -pin dmem i_data[30] -pin reg_file o_rs2[30] -pin sel_alu_src_b_i I1[30]
load net rs2[31] -attr @rip(#000000) o_rs2[31] -pin b i_b[31] -pin dmem i_data[31] -pin reg_file o_rs2[31] -pin sel_alu_src_b_i I1[31]
load net rs2[3] -attr @rip(#000000) o_rs2[3] -pin b i_b[3] -pin dmem i_data[3] -pin reg_file o_rs2[3] -pin sel_alu_src_b_i I1[3]
load net rs2[4] -attr @rip(#000000) o_rs2[4] -pin b i_b[4] -pin dmem i_data[4] -pin reg_file o_rs2[4] -pin sel_alu_src_b_i I1[4]
load net rs2[5] -attr @rip(#000000) o_rs2[5] -pin b i_b[5] -pin dmem i_data[5] -pin reg_file o_rs2[5] -pin sel_alu_src_b_i I1[5]
load net rs2[6] -attr @rip(#000000) o_rs2[6] -pin b i_b[6] -pin dmem i_data[6] -pin reg_file o_rs2[6] -pin sel_alu_src_b_i I1[6]
load net rs2[7] -attr @rip(#000000) o_rs2[7] -pin b i_b[7] -pin dmem i_data[7] -pin reg_file o_rs2[7] -pin sel_alu_src_b_i I1[7]
load net rs2[8] -attr @rip(#000000) o_rs2[8] -pin b i_b[8] -pin dmem i_data[8] -pin reg_file o_rs2[8] -pin sel_alu_src_b_i I1[8]
load net rs2[9] -attr @rip(#000000) o_rs2[9] -pin b i_b[9] -pin dmem i_data[9] -pin reg_file o_rs2[9] -pin sel_alu_src_b_i I1[9]
load net rs2_addr[0] -attr @rip(#000000) o_rs2_addr[0] -pin dec o_rs2_addr[0] -pin reg_file i_rs2_addr[0]
load net rs2_addr[1] -attr @rip(#000000) o_rs2_addr[1] -pin dec o_rs2_addr[1] -pin reg_file i_rs2_addr[1]
load net rs2_addr[2] -attr @rip(#000000) o_rs2_addr[2] -pin dec o_rs2_addr[2] -pin reg_file i_rs2_addr[2]
load net rs2_addr[3] -attr @rip(#000000) o_rs2_addr[3] -pin dec o_rs2_addr[3] -pin reg_file i_rs2_addr[3]
load net rs2_addr[4] -attr @rip(#000000) o_rs2_addr[4] -pin dec o_rs2_addr[4] -pin reg_file i_rs2_addr[4]
load net rst -pin pc_reg[31:0] CLR -pin reg_file i_rst -port rst
netloc rst 1 0 4 20 770 NJ 770 NJ 770 1100J
load net sel_alu_src_a[0] -attr @rip(#000000) O[0] -pin alu i_a[0] -pin sel_alu_src_a_i O[0]
load net sel_alu_src_a[10] -attr @rip(#000000) O[10] -pin alu i_a[10] -pin sel_alu_src_a_i O[10]
load net sel_alu_src_a[11] -attr @rip(#000000) O[11] -pin alu i_a[11] -pin sel_alu_src_a_i O[11]
load net sel_alu_src_a[12] -attr @rip(#000000) O[12] -pin alu i_a[12] -pin sel_alu_src_a_i O[12]
load net sel_alu_src_a[13] -attr @rip(#000000) O[13] -pin alu i_a[13] -pin sel_alu_src_a_i O[13]
load net sel_alu_src_a[14] -attr @rip(#000000) O[14] -pin alu i_a[14] -pin sel_alu_src_a_i O[14]
load net sel_alu_src_a[15] -attr @rip(#000000) O[15] -pin alu i_a[15] -pin sel_alu_src_a_i O[15]
load net sel_alu_src_a[16] -attr @rip(#000000) O[16] -pin alu i_a[16] -pin sel_alu_src_a_i O[16]
load net sel_alu_src_a[17] -attr @rip(#000000) O[17] -pin alu i_a[17] -pin sel_alu_src_a_i O[17]
load net sel_alu_src_a[18] -attr @rip(#000000) O[18] -pin alu i_a[18] -pin sel_alu_src_a_i O[18]
load net sel_alu_src_a[19] -attr @rip(#000000) O[19] -pin alu i_a[19] -pin sel_alu_src_a_i O[19]
load net sel_alu_src_a[1] -attr @rip(#000000) O[1] -pin alu i_a[1] -pin sel_alu_src_a_i O[1]
load net sel_alu_src_a[20] -attr @rip(#000000) O[20] -pin alu i_a[20] -pin sel_alu_src_a_i O[20]
load net sel_alu_src_a[21] -attr @rip(#000000) O[21] -pin alu i_a[21] -pin sel_alu_src_a_i O[21]
load net sel_alu_src_a[22] -attr @rip(#000000) O[22] -pin alu i_a[22] -pin sel_alu_src_a_i O[22]
load net sel_alu_src_a[23] -attr @rip(#000000) O[23] -pin alu i_a[23] -pin sel_alu_src_a_i O[23]
load net sel_alu_src_a[24] -attr @rip(#000000) O[24] -pin alu i_a[24] -pin sel_alu_src_a_i O[24]
load net sel_alu_src_a[25] -attr @rip(#000000) O[25] -pin alu i_a[25] -pin sel_alu_src_a_i O[25]
load net sel_alu_src_a[26] -attr @rip(#000000) O[26] -pin alu i_a[26] -pin sel_alu_src_a_i O[26]
load net sel_alu_src_a[27] -attr @rip(#000000) O[27] -pin alu i_a[27] -pin sel_alu_src_a_i O[27]
load net sel_alu_src_a[28] -attr @rip(#000000) O[28] -pin alu i_a[28] -pin sel_alu_src_a_i O[28]
load net sel_alu_src_a[29] -attr @rip(#000000) O[29] -pin alu i_a[29] -pin sel_alu_src_a_i O[29]
load net sel_alu_src_a[2] -attr @rip(#000000) O[2] -pin alu i_a[2] -pin sel_alu_src_a_i O[2]
load net sel_alu_src_a[30] -attr @rip(#000000) O[30] -pin alu i_a[30] -pin sel_alu_src_a_i O[30]
load net sel_alu_src_a[31] -attr @rip(#000000) O[31] -pin alu i_a[31] -pin sel_alu_src_a_i O[31]
load net sel_alu_src_a[3] -attr @rip(#000000) O[3] -pin alu i_a[3] -pin sel_alu_src_a_i O[3]
load net sel_alu_src_a[4] -attr @rip(#000000) O[4] -pin alu i_a[4] -pin sel_alu_src_a_i O[4]
load net sel_alu_src_a[5] -attr @rip(#000000) O[5] -pin alu i_a[5] -pin sel_alu_src_a_i O[5]
load net sel_alu_src_a[6] -attr @rip(#000000) O[6] -pin alu i_a[6] -pin sel_alu_src_a_i O[6]
load net sel_alu_src_a[7] -attr @rip(#000000) O[7] -pin alu i_a[7] -pin sel_alu_src_a_i O[7]
load net sel_alu_src_a[8] -attr @rip(#000000) O[8] -pin alu i_a[8] -pin sel_alu_src_a_i O[8]
load net sel_alu_src_a[9] -attr @rip(#000000) O[9] -pin alu i_a[9] -pin sel_alu_src_a_i O[9]
load net sel_alu_src_b[0] -attr @rip(#000000) O[0] -pin alu i_b[0] -pin sel_alu_src_b_i O[0]
load net sel_alu_src_b[10] -attr @rip(#000000) O[10] -pin alu i_b[10] -pin sel_alu_src_b_i O[10]
load net sel_alu_src_b[11] -attr @rip(#000000) O[11] -pin alu i_b[11] -pin sel_alu_src_b_i O[11]
load net sel_alu_src_b[12] -attr @rip(#000000) O[12] -pin alu i_b[12] -pin sel_alu_src_b_i O[12]
load net sel_alu_src_b[13] -attr @rip(#000000) O[13] -pin alu i_b[13] -pin sel_alu_src_b_i O[13]
load net sel_alu_src_b[14] -attr @rip(#000000) O[14] -pin alu i_b[14] -pin sel_alu_src_b_i O[14]
load net sel_alu_src_b[15] -attr @rip(#000000) O[15] -pin alu i_b[15] -pin sel_alu_src_b_i O[15]
load net sel_alu_src_b[16] -attr @rip(#000000) O[16] -pin alu i_b[16] -pin sel_alu_src_b_i O[16]
load net sel_alu_src_b[17] -attr @rip(#000000) O[17] -pin alu i_b[17] -pin sel_alu_src_b_i O[17]
load net sel_alu_src_b[18] -attr @rip(#000000) O[18] -pin alu i_b[18] -pin sel_alu_src_b_i O[18]
load net sel_alu_src_b[19] -attr @rip(#000000) O[19] -pin alu i_b[19] -pin sel_alu_src_b_i O[19]
load net sel_alu_src_b[1] -attr @rip(#000000) O[1] -pin alu i_b[1] -pin sel_alu_src_b_i O[1]
load net sel_alu_src_b[20] -attr @rip(#000000) O[20] -pin alu i_b[20] -pin sel_alu_src_b_i O[20]
load net sel_alu_src_b[21] -attr @rip(#000000) O[21] -pin alu i_b[21] -pin sel_alu_src_b_i O[21]
load net sel_alu_src_b[22] -attr @rip(#000000) O[22] -pin alu i_b[22] -pin sel_alu_src_b_i O[22]
load net sel_alu_src_b[23] -attr @rip(#000000) O[23] -pin alu i_b[23] -pin sel_alu_src_b_i O[23]
load net sel_alu_src_b[24] -attr @rip(#000000) O[24] -pin alu i_b[24] -pin sel_alu_src_b_i O[24]
load net sel_alu_src_b[25] -attr @rip(#000000) O[25] -pin alu i_b[25] -pin sel_alu_src_b_i O[25]
load net sel_alu_src_b[26] -attr @rip(#000000) O[26] -pin alu i_b[26] -pin sel_alu_src_b_i O[26]
load net sel_alu_src_b[27] -attr @rip(#000000) O[27] -pin alu i_b[27] -pin sel_alu_src_b_i O[27]
load net sel_alu_src_b[28] -attr @rip(#000000) O[28] -pin alu i_b[28] -pin sel_alu_src_b_i O[28]
load net sel_alu_src_b[29] -attr @rip(#000000) O[29] -pin alu i_b[29] -pin sel_alu_src_b_i O[29]
load net sel_alu_src_b[2] -attr @rip(#000000) O[2] -pin alu i_b[2] -pin sel_alu_src_b_i O[2]
load net sel_alu_src_b[30] -attr @rip(#000000) O[30] -pin alu i_b[30] -pin sel_alu_src_b_i O[30]
load net sel_alu_src_b[31] -attr @rip(#000000) O[31] -pin alu i_b[31] -pin sel_alu_src_b_i O[31]
load net sel_alu_src_b[3] -attr @rip(#000000) O[3] -pin alu i_b[3] -pin sel_alu_src_b_i O[3]
load net sel_alu_src_b[4] -attr @rip(#000000) O[4] -pin alu i_b[4] -pin sel_alu_src_b_i O[4]
load net sel_alu_src_b[5] -attr @rip(#000000) O[5] -pin alu i_b[5] -pin sel_alu_src_b_i O[5]
load net sel_alu_src_b[6] -attr @rip(#000000) O[6] -pin alu i_b[6] -pin sel_alu_src_b_i O[6]
load net sel_alu_src_b[7] -attr @rip(#000000) O[7] -pin alu i_b[7] -pin sel_alu_src_b_i O[7]
load net sel_alu_src_b[8] -attr @rip(#000000) O[8] -pin alu i_b[8] -pin sel_alu_src_b_i O[8]
load net sel_alu_src_b[9] -attr @rip(#000000) O[9] -pin alu i_b[9] -pin sel_alu_src_b_i O[9]
load net take -pin b o_take -pin pc_i S
netloc take 1 2 1 760 530n
load netBundle @debug 32 debug[31] debug[30] debug[29] debug[28] debug[27] debug[26] debug[25] debug[24] debug[23] debug[22] debug[21] debug[20] debug[19] debug[18] debug[17] debug[16] debug[15] debug[14] debug[13] debug[12] debug[11] debug[10] debug[9] debug[8] debug[7] debug[6] debug[5] debug[4] debug[3] debug[2] debug[1] debug[0] -autobundled
netbloc @debug 1 0 12 100 270 420J 390 NJ 390 NJ 390 NJ 390 NJ 390 NJ 390 2400J 440 NJ 440 NJ 440 NJ 440 3580
load netBundle @rd 32 rd[31] rd[30] rd[29] rd[28] rd[27] rd[26] rd[25] rd[24] rd[23] rd[22] rd[21] rd[20] rd[19] rd[18] rd[17] rd[16] rd[15] rd[14] rd[13] rd[12] rd[11] rd[10] rd[9] rd[8] rd[7] rd[6] rd[5] rd[4] rd[3] rd[2] rd[1] rd[0] -autobundled
netbloc @rd 1 2 9 800 810 1140J 790 NJ 790 NJ 790 NJ 790 2340J 730 NJ 730 3020 670 3280
load netBundle @alu_op 6 alu_op[5] alu_op[4] alu_op[3] alu_op[2] alu_op[1] alu_op[0] -autobundled
netbloc @alu_op 1 6 3 NJ 70 NJ 70 2740
load netBundle @branch_op 3 branch_op[2] branch_op[1] branch_op[0] -autobundled
netbloc @branch_op 1 1 6 480 330 NJ 330 NJ 330 NJ 330 NJ 330 1940
load netBundle @opcode 7 opcode[6] opcode[5] opcode[4] opcode[3] opcode[2] opcode[1] opcode[0] -autobundled
netbloc @opcode 1 6 1 1960 190n
load netBundle @rd_addr 5 rd_addr[4] rd_addr[3] rd_addr[2] rd_addr[1] rd_addr[0] -autobundled
netbloc @rd_addr 1 0 7 80 250 460J 350 NJ 350 NJ 350 NJ 350 NJ 350 1880
load netBundle @result_mux 2 result_mux[1] result_mux[0] -autobundled
netbloc @result_mux 1 6 5 NJ 250 NJ 250 NJ 250 NJ 250 3300
load netBundle @rs1_addr 5 rs1_addr[4] rs1_addr[3] rs1_addr[2] rs1_addr[1] rs1_addr[0] -autobundled
netbloc @rs1_addr 1 0 7 60 510 440J 430 NJ 430 NJ 430 NJ 430 NJ 430 1900
load netBundle @rs2_addr 5 rs2_addr[4] rs2_addr[3] rs2_addr[2] rs2_addr[1] rs2_addr[0] -autobundled
netbloc @rs2_addr 1 0 7 80 530 380J 450 NJ 450 NJ 450 NJ 450 NJ 450 1860
load netBundle @data 32 data[31] data[30] data[29] data[28] data[27] data[26] data[25] data[24] data[23] data[22] data[21] data[20] data[19] data[18] data[17] data[16] data[15] data[14] data[13] data[12] data[11] data[10] data[9] data[8] data[7] data[6] data[5] data[4] data[3] data[2] data[1] data[0] -autobundled
netbloc @data 1 10 1 N 750
load netBundle @inst 32 inst[31] inst[30] inst[29] inst[28] inst[27] inst[26] inst[25] inst[24] inst[23] inst[22] inst[21] inst[20] inst[19] inst[18] inst[17] inst[16] inst[15] inst[14] inst[13] inst[12] inst[11] inst[10] inst[9] inst[8] inst[7] inst[6] inst[5] inst[4] inst[3] inst[2] inst[1] inst[0] -autobundled
netbloc @inst 1 5 2 1570 470 1940J
load netBundle @pc__0 32 pc__0[31] pc__0[30] pc__0[29] pc__0[28] pc__0[27] pc__0[26] pc__0[25] pc__0[24] pc__0[23] pc__0[22] pc__0[21] pc__0[20] pc__0[19] pc__0[18] pc__0[17] pc__0[16] pc__0[15] pc__0[14] pc__0[13] pc__0[12] pc__0[11] pc__0[10] pc__0[9] pc__0[8] pc__0[7] pc__0[6] pc__0[5] pc__0[4] pc__0[3] pc__0[2] pc__0[1] pc__0[0] -autobundled
netbloc @pc__0 1 3 1 1060 670n
load netBundle @rs1 32 rs1[31] rs1[30] rs1[29] rs1[28] rs1[27] rs1[26] rs1[25] rs1[24] rs1[23] rs1[22] rs1[21] rs1[20] rs1[19] rs1[18] rs1[17] rs1[16] rs1[15] rs1[14] rs1[13] rs1[12] rs1[11] rs1[10] rs1[9] rs1[8] rs1[7] rs1[6] rs1[5] rs1[4] rs1[3] rs1[2] rs1[1] rs1[0] -autobundled
netbloc @rs1 1 1 7 460 370 NJ 370 NJ 370 NJ 370 NJ 370 NJ 370 NJ
load netBundle @rs2 32 rs2[31] rs2[30] rs2[29] rs2[28] rs2[27] rs2[26] rs2[25] rs2[24] rs2[23] rs2[22] rs2[21] rs2[20] rs2[19] rs2[18] rs2[17] rs2[16] rs2[15] rs2[14] rs2[13] rs2[12] rs2[11] rs2[10] rs2[9] rs2[8] rs2[7] rs2[6] rs2[5] rs2[4] rs2[3] rs2[2] rs2[1] rs2[0] -autobundled
netbloc @rs2 1 1 9 400 790 NJ 790 1120J 770 NJ 770 NJ 770 NJ 770 2400 770 NJ 770 NJ
load netBundle @result0 32 result0[31] result0[30] result0[29] result0[28] result0[27] result0[26] result0[25] result0[24] result0[23] result0[22] result0[21] result0[20] result0[19] result0[18] result0[17] result0[16] result0[15] result0[14] result0[13] result0[12] result0[11] result0[10] result0[9] result0[8] result0[7] result0[6] result0[5] result0[4] result0[3] result0[2] result0[1] result0[0] -autobundled
netbloc @result0 1 2 9 780 830 NJ 830 NJ 830 NJ 830 NJ 830 NJ 830 NJ 830 NJ 830 3280J
load netBundle @sel_alu_src_a 32 sel_alu_src_a[31] sel_alu_src_a[30] sel_alu_src_a[29] sel_alu_src_a[28] sel_alu_src_a[27] sel_alu_src_a[26] sel_alu_src_a[25] sel_alu_src_a[24] sel_alu_src_a[23] sel_alu_src_a[22] sel_alu_src_a[21] sel_alu_src_a[20] sel_alu_src_a[19] sel_alu_src_a[18] sel_alu_src_a[17] sel_alu_src_a[16] sel_alu_src_a[15] sel_alu_src_a[14] sel_alu_src_a[13] sel_alu_src_a[12] sel_alu_src_a[11] sel_alu_src_a[10] sel_alu_src_a[9] sel_alu_src_a[8] sel_alu_src_a[7] sel_alu_src_a[6] sel_alu_src_a[5] sel_alu_src_a[4] sel_alu_src_a[3] sel_alu_src_a[2] sel_alu_src_a[1] sel_alu_src_a[0] -autobundled
netbloc @sel_alu_src_a 1 8 1 2720 360n
load netBundle @sel_alu_src_b 32 sel_alu_src_b[31] sel_alu_src_b[30] sel_alu_src_b[29] sel_alu_src_b[28] sel_alu_src_b[27] sel_alu_src_b[26] sel_alu_src_b[25] sel_alu_src_b[24] sel_alu_src_b[23] sel_alu_src_b[22] sel_alu_src_b[21] sel_alu_src_b[20] sel_alu_src_b[19] sel_alu_src_b[18] sel_alu_src_b[17] sel_alu_src_b[16] sel_alu_src_b[15] sel_alu_src_b[14] sel_alu_src_b[13] sel_alu_src_b[12] sel_alu_src_b[11] sel_alu_src_b[10] sel_alu_src_b[9] sel_alu_src_b[8] sel_alu_src_b[7] sel_alu_src_b[6] sel_alu_src_b[5] sel_alu_src_b[4] sel_alu_src_b[3] sel_alu_src_b[2] sel_alu_src_b[1] sel_alu_src_b[0] -autobundled
netbloc @sel_alu_src_b 1 8 1 2680 540n
load netBundle @immediate 32 immediate[31] immediate[30] immediate[29] immediate[28] immediate[27] immediate[26] immediate[25] immediate[24] immediate[23] immediate[22] immediate[21] immediate[20] immediate[19] immediate[18] immediate[17] immediate[16] immediate[15] immediate[14] immediate[13] immediate[12] immediate[11] immediate[10] immediate[9] immediate[8] immediate[7] immediate[6] immediate[5] immediate[4] immediate[3] immediate[2] immediate[1] immediate[0] -autobundled
netbloc @immediate 1 7 1 2360 450n
load netBundle @pc 32 pc[31] pc[30] pc[29] pc[28] pc[27] pc[26] pc[25] pc[24] pc[23] pc[22] pc[21] pc[20] pc[19] pc[18] pc[17] pc[16] pc[15] pc[14] pc[13] pc[12] pc[11] pc[10] pc[9] pc[8] pc[7] pc[6] pc[5] pc[4] pc[3] pc[2] pc[1] pc[0] -autobundled
netbloc @pc 1 1 7 480 750 NJ 750 NJ 750 1350 530 NJ 530 NJ 530 2340
levelinfo -pg 1 0 220 630 930 1200 1380 1670 2090 2550 2850 3120 3450 3600
pagesize -pg 1 -db -bbox -sgen -70 0 3730 850
show
zoom 0.520938
scrollpos -24 -106
#
# initialize ictrl to current module top work:top:NOFILE
ictrl init topinfo |

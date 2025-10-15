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
module new branch_unit work:branch_unit:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol MUXF7 hdi_primitives MUX pin O output.right pin I0 input.left pin I1 input.left pin S input.bot fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol CARRY4 hdi_primitives BOX pin CI input.left pin CYINIT input.left pinBus CO output.right [3:0] pinBus O output.right [3:0] pinBus DI input.left [3:0] pinBus S input.left [3:0] fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load port i_branch input -pg 1 -lvl 0 -x 0 -y 3690
load port o_take output -pg 1 -lvl 10 -x 4370 -y 4740
load portBus i_a input [31:0] -attr @name i_a[31:0] -pg 1 -lvl 0 -x 0 -y 2950
load portBus i_b input [31:0] -attr @name i_b[31:0] -pg 1 -lvl 0 -x 0 -y 3710
load portBus i_branch_op input [2:0] -attr @name i_branch_op[2:0] -pg 1 -lvl 0 -x 0 -y 6700
load inst i_a_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 2950
load inst i_a_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4670
load inst i_a_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4740
load inst i_a_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4810
load inst i_a_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4880
load inst i_a_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4950
load inst i_a_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 5020
load inst i_a_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5330
load inst i_a_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5680
load inst i_a_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5820
load inst i_a_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5890
load inst i_a_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3020
load inst i_a_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5960
load inst i_a_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 6040
load inst i_a_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 6120
load inst i_a_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 6190
load inst i_a_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 5750
load inst i_a_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 5820
load inst i_a_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 5890
load inst i_a_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 5960
load inst i_a_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6030
load inst i_a_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6100
load inst i_a_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3090
load inst i_a_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6170
load inst i_a_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6240
load inst i_a_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3160
load inst i_a_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3230
load inst i_a_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3300
load inst i_a_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3370
load inst i_a_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3440
load inst i_a_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 3960
load inst i_a_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4030
load inst i_b_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3510
load inst i_b_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4240
load inst i_b_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4310
load inst i_b_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4380
load inst i_b_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4450
load inst i_b_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4520
load inst i_b_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4600
load inst i_b_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 4080
load inst i_b_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 4150
load inst i_b_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 4220
load inst i_b_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5400
load inst i_b_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3580
load inst i_b_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5470
load inst i_b_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5540
load inst i_b_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5610
load inst i_b_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 1460 -y 5750
load inst i_b_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6310
load inst i_b_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6380
load inst i_b_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6450
load inst i_b_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6520
load inst i_b_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6590
load inst i_b_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6660
load inst i_b_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3650
load inst i_b_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6740
load inst i_b_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 2330 -y 6810
load inst i_b_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3730
load inst i_b_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3800
load inst i_b_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3870
load inst i_b_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 3940
load inst i_b_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 80 -y 4010
load inst i_b_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4100
load inst i_b_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 610 -y 4170
load inst i_branch_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 3370 -y 4790
load inst i_branch_op_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 3370 -y 4860
load inst i_branch_op_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 3370 -y 4930
load inst i_branch_op_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 3760 -y 5360
load inst o_take_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 9 -x 4210 -y 4740
load inst o_take_OBUF_inst_i_1 MUXF7 hdi_primitives -attr @cell(#000000) MUXF7 -pg 1 -lvl 8 -x 4060 -y 4740
load inst o_take_OBUF_inst_i_10 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 1760
load inst o_take_OBUF_inst_i_100 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 3000
load inst o_take_OBUF_inst_i_101 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 3130
load inst o_take_OBUF_inst_i_102 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 3260
load inst o_take_OBUF_inst_i_103 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 3390
load inst o_take_OBUF_inst_i_104 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 3530
load inst o_take_OBUF_inst_i_105 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 3660
load inst o_take_OBUF_inst_i_106 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 3790
load inst o_take_OBUF_inst_i_107 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -x 1460 -y 3920
load inst o_take_OBUF_inst_i_108 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 4280
load inst o_take_OBUF_inst_i_109 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 4410
load inst o_take_OBUF_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 3060 -y 1890
load inst o_take_OBUF_inst_i_110 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 4540
load inst o_take_OBUF_inst_i_111 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 4670
load inst o_take_OBUF_inst_i_112 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 4800
load inst o_take_OBUF_inst_i_113 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 4930
load inst o_take_OBUF_inst_i_114 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 5060
load inst o_take_OBUF_inst_i_115 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 5190
load inst o_take_OBUF_inst_i_116 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 590
load inst o_take_OBUF_inst_i_117 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 810
load inst o_take_OBUF_inst_i_118 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 940
load inst o_take_OBUF_inst_i_119 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 1160
load inst o_take_OBUF_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 3060 -y 2060
load inst o_take_OBUF_inst_i_120 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 1340
load inst o_take_OBUF_inst_i_121 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 1470
load inst o_take_OBUF_inst_i_122 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 1600
load inst o_take_OBUF_inst_i_123 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 1730
load inst o_take_OBUF_inst_i_124 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 1860
load inst o_take_OBUF_inst_i_125 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 1990
load inst o_take_OBUF_inst_i_126 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 2120
load inst o_take_OBUF_inst_i_127 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 2250
load inst o_take_OBUF_inst_i_128 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 2380
load inst o_take_OBUF_inst_i_129 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 2510
load inst o_take_OBUF_inst_i_13 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 3060 -y 2230
load inst o_take_OBUF_inst_i_130 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 2640
load inst o_take_OBUF_inst_i_131 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 2770
load inst o_take_OBUF_inst_i_132 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 2900
load inst o_take_OBUF_inst_i_133 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 3030
load inst o_take_OBUF_inst_i_134 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 3160
load inst o_take_OBUF_inst_i_135 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 3290
load inst o_take_OBUF_inst_i_136 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 3420
load inst o_take_OBUF_inst_i_137 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 3550
load inst o_take_OBUF_inst_i_138 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 3680
load inst o_take_OBUF_inst_i_139 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 610 -y 3820
load inst o_take_OBUF_inst_i_14 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 2370
load inst o_take_OBUF_inst_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 3060 -y 2500
load inst o_take_OBUF_inst_i_16 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 3060 -y 2670
load inst o_take_OBUF_inst_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 3060 -y 2840
load inst o_take_OBUF_inst_i_18 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 2980
load inst o_take_OBUF_inst_i_19 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 3110
load inst o_take_OBUF_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 7 -x 3760 -y 4550
load inst o_take_OBUF_inst_i_20 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 3240
load inst o_take_OBUF_inst_i_21 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 3370
load inst o_take_OBUF_inst_i_22 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 3500
load inst o_take_OBUF_inst_i_23 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 3630
load inst o_take_OBUF_inst_i_24 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 3760
load inst o_take_OBUF_inst_i_25 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 3890
load inst o_take_OBUF_inst_i_26 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 3060 -y 4020
load inst o_take_OBUF_inst_i_27 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 4160
load inst o_take_OBUF_inst_i_28 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 4290
load inst o_take_OBUF_inst_i_29 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 4420
load inst o_take_OBUF_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 7 -x 3760 -y 4700
load inst o_take_OBUF_inst_i_30 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 4550
load inst o_take_OBUF_inst_i_31 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 4680
load inst o_take_OBUF_inst_i_32 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 4820
load inst o_take_OBUF_inst_i_33 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 4950
load inst o_take_OBUF_inst_i_34 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 5080
load inst o_take_OBUF_inst_i_35 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 3060 -y 5210
load inst o_take_OBUF_inst_i_36 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 5350
load inst o_take_OBUF_inst_i_37 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 5480
load inst o_take_OBUF_inst_i_38 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 5610
load inst o_take_OBUF_inst_i_39 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 5740
load inst o_take_OBUF_inst_i_4 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr DI @attr V=B\"0111\" -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 3370 -y 1720
load inst o_take_OBUF_inst_i_40 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 5870
load inst o_take_OBUF_inst_i_41 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 6000
load inst o_take_OBUF_inst_i_42 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 6130
load inst o_take_OBUF_inst_i_43 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 5 -x 3060 -y 6260
load inst o_take_OBUF_inst_i_44 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 2330 -y 540
load inst o_take_OBUF_inst_i_45 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 680
load inst o_take_OBUF_inst_i_46 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 850
load inst o_take_OBUF_inst_i_47 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 1020
load inst o_take_OBUF_inst_i_48 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 1190
load inst o_take_OBUF_inst_i_49 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 2330 -y 1370
load inst o_take_OBUF_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 3370 -y 2330
load inst o_take_OBUF_inst_i_50 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 1510
load inst o_take_OBUF_inst_i_51 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 1680
load inst o_take_OBUF_inst_i_52 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 1850
load inst o_take_OBUF_inst_i_53 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 4 -x 2330 -y 2020
load inst o_take_OBUF_inst_i_54 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 2330 -y 2190
load inst o_take_OBUF_inst_i_55 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 2330
load inst o_take_OBUF_inst_i_56 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 2460
load inst o_take_OBUF_inst_i_57 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 2590
load inst o_take_OBUF_inst_i_58 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 2720
load inst o_take_OBUF_inst_i_59 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 2850
load inst o_take_OBUF_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 3370 -y 3350
load inst o_take_OBUF_inst_i_60 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 2980
load inst o_take_OBUF_inst_i_61 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 3110
load inst o_take_OBUF_inst_i_62 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 3240
load inst o_take_OBUF_inst_i_63 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 2330 -y 3370
load inst o_take_OBUF_inst_i_64 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 3510
load inst o_take_OBUF_inst_i_65 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 3640
load inst o_take_OBUF_inst_i_66 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 3770
load inst o_take_OBUF_inst_i_67 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 3900
load inst o_take_OBUF_inst_i_68 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 4030
load inst o_take_OBUF_inst_i_69 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 4160
load inst o_take_OBUF_inst_i_7 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 3370 -y 4530
load inst o_take_OBUF_inst_i_70 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 4300
load inst o_take_OBUF_inst_i_71 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 4430
load inst o_take_OBUF_inst_i_72 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 2330 -y 4560
load inst o_take_OBUF_inst_i_73 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 4700
load inst o_take_OBUF_inst_i_74 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 4830
load inst o_take_OBUF_inst_i_75 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 4960
load inst o_take_OBUF_inst_i_76 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 5090
load inst o_take_OBUF_inst_i_77 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 5220
load inst o_take_OBUF_inst_i_78 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 5350
load inst o_take_OBUF_inst_i_79 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 5480
load inst o_take_OBUF_inst_i_8 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 3370 -y 5230
load inst o_take_OBUF_inst_i_80 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 4 -x 2330 -y 5610
load inst o_take_OBUF_inst_i_81 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 30
load inst o_take_OBUF_inst_i_82 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 200
load inst o_take_OBUF_inst_i_83 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 370
load inst o_take_OBUF_inst_i_84 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 540
load inst o_take_OBUF_inst_i_85 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 710
load inst o_take_OBUF_inst_i_86 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 880
load inst o_take_OBUF_inst_i_87 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 1050
load inst o_take_OBUF_inst_i_88 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1460 -y 1220
load inst o_take_OBUF_inst_i_89 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -x 1460 -y 1390
load inst o_take_OBUF_inst_i_9 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 3060 -y 660
load inst o_take_OBUF_inst_i_90 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 1610
load inst o_take_OBUF_inst_i_91 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 1810
load inst o_take_OBUF_inst_i_92 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 1940
load inst o_take_OBUF_inst_i_93 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 2070
load inst o_take_OBUF_inst_i_94 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 2200
load inst o_take_OBUF_inst_i_95 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 2330
load inst o_take_OBUF_inst_i_96 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 2460
load inst o_take_OBUF_inst_i_97 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 2590
load inst o_take_OBUF_inst_i_98 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -x 1460 -y 2730
load inst o_take_OBUF_inst_i_99 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 1460 -y 2870
load net <const0> -ground -pin o_take_OBUF_inst_i_107 CI -pin o_take_OBUF_inst_i_107 CYINIT -pin o_take_OBUF_inst_i_13 CYINIT -pin o_take_OBUF_inst_i_13 DI[3] -pin o_take_OBUF_inst_i_13 DI[2] -pin o_take_OBUF_inst_i_13 DI[1] -pin o_take_OBUF_inst_i_13 DI[0] -pin o_take_OBUF_inst_i_17 CYINIT -pin o_take_OBUF_inst_i_26 CYINIT -pin o_take_OBUF_inst_i_35 CYINIT -pin o_take_OBUF_inst_i_4 CYINIT -pin o_take_OBUF_inst_i_4 DI[3] -pin o_take_OBUF_inst_i_4 S[3] -pin o_take_OBUF_inst_i_44 CI -pin o_take_OBUF_inst_i_44 CYINIT -pin o_take_OBUF_inst_i_49 CI -pin o_take_OBUF_inst_i_49 DI[3] -pin o_take_OBUF_inst_i_49 DI[2] -pin o_take_OBUF_inst_i_49 DI[1] -pin o_take_OBUF_inst_i_49 DI[0] -pin o_take_OBUF_inst_i_5 CYINIT -pin o_take_OBUF_inst_i_5 DI[3] -pin o_take_OBUF_inst_i_5 DI[2] -pin o_take_OBUF_inst_i_5 DI[1] -pin o_take_OBUF_inst_i_5 DI[0] -pin o_take_OBUF_inst_i_5 S[3] -pin o_take_OBUF_inst_i_54 CYINIT -pin o_take_OBUF_inst_i_6 CYINIT -pin o_take_OBUF_inst_i_63 CYINIT -pin o_take_OBUF_inst_i_7 CYINIT -pin o_take_OBUF_inst_i_72 CYINIT -pin o_take_OBUF_inst_i_8 CYINIT -pin o_take_OBUF_inst_i_89 CI -pin o_take_OBUF_inst_i_89 CYINIT -pin o_take_OBUF_inst_i_9 CYINIT -pin o_take_OBUF_inst_i_98 CI
load net <const1> -power -pin o_take_OBUF_inst_i_4 DI[2] -pin o_take_OBUF_inst_i_4 DI[1] -pin o_take_OBUF_inst_i_4 DI[0] -pin o_take_OBUF_inst_i_44 DI[3] -pin o_take_OBUF_inst_i_44 DI[2] -pin o_take_OBUF_inst_i_44 DI[1] -pin o_take_OBUF_inst_i_44 DI[0] -pin o_take_OBUF_inst_i_49 CYINIT -pin o_take_OBUF_inst_i_9 DI[3] -pin o_take_OBUF_inst_i_9 DI[2] -pin o_take_OBUF_inst_i_9 DI[1] -pin o_take_OBUF_inst_i_9 DI[0] -pin o_take_OBUF_inst_i_98 CYINIT
load net i_a[0] -attr @rip(#000000) i_a[0] -port i_a[0] -pin i_a_IBUF[0]_inst I
load net i_a[10] -attr @rip(#000000) i_a[10] -port i_a[10] -pin i_a_IBUF[10]_inst I
load net i_a[11] -attr @rip(#000000) i_a[11] -port i_a[11] -pin i_a_IBUF[11]_inst I
load net i_a[12] -attr @rip(#000000) i_a[12] -port i_a[12] -pin i_a_IBUF[12]_inst I
load net i_a[13] -attr @rip(#000000) i_a[13] -port i_a[13] -pin i_a_IBUF[13]_inst I
load net i_a[14] -attr @rip(#000000) i_a[14] -port i_a[14] -pin i_a_IBUF[14]_inst I
load net i_a[15] -attr @rip(#000000) i_a[15] -port i_a[15] -pin i_a_IBUF[15]_inst I
load net i_a[16] -attr @rip(#000000) i_a[16] -port i_a[16] -pin i_a_IBUF[16]_inst I
load net i_a[17] -attr @rip(#000000) i_a[17] -port i_a[17] -pin i_a_IBUF[17]_inst I
load net i_a[18] -attr @rip(#000000) i_a[18] -port i_a[18] -pin i_a_IBUF[18]_inst I
load net i_a[19] -attr @rip(#000000) i_a[19] -port i_a[19] -pin i_a_IBUF[19]_inst I
load net i_a[1] -attr @rip(#000000) i_a[1] -port i_a[1] -pin i_a_IBUF[1]_inst I
load net i_a[20] -attr @rip(#000000) i_a[20] -port i_a[20] -pin i_a_IBUF[20]_inst I
load net i_a[21] -attr @rip(#000000) i_a[21] -port i_a[21] -pin i_a_IBUF[21]_inst I
load net i_a[22] -attr @rip(#000000) i_a[22] -port i_a[22] -pin i_a_IBUF[22]_inst I
load net i_a[23] -attr @rip(#000000) i_a[23] -port i_a[23] -pin i_a_IBUF[23]_inst I
load net i_a[24] -attr @rip(#000000) i_a[24] -port i_a[24] -pin i_a_IBUF[24]_inst I
load net i_a[25] -attr @rip(#000000) i_a[25] -port i_a[25] -pin i_a_IBUF[25]_inst I
load net i_a[26] -attr @rip(#000000) i_a[26] -port i_a[26] -pin i_a_IBUF[26]_inst I
load net i_a[27] -attr @rip(#000000) i_a[27] -port i_a[27] -pin i_a_IBUF[27]_inst I
load net i_a[28] -attr @rip(#000000) i_a[28] -port i_a[28] -pin i_a_IBUF[28]_inst I
load net i_a[29] -attr @rip(#000000) i_a[29] -port i_a[29] -pin i_a_IBUF[29]_inst I
load net i_a[2] -attr @rip(#000000) i_a[2] -port i_a[2] -pin i_a_IBUF[2]_inst I
load net i_a[30] -attr @rip(#000000) i_a[30] -port i_a[30] -pin i_a_IBUF[30]_inst I
load net i_a[31] -attr @rip(#000000) i_a[31] -port i_a[31] -pin i_a_IBUF[31]_inst I
load net i_a[3] -attr @rip(#000000) i_a[3] -port i_a[3] -pin i_a_IBUF[3]_inst I
load net i_a[4] -attr @rip(#000000) i_a[4] -port i_a[4] -pin i_a_IBUF[4]_inst I
load net i_a[5] -attr @rip(#000000) i_a[5] -port i_a[5] -pin i_a_IBUF[5]_inst I
load net i_a[6] -attr @rip(#000000) i_a[6] -port i_a[6] -pin i_a_IBUF[6]_inst I
load net i_a[7] -attr @rip(#000000) i_a[7] -port i_a[7] -pin i_a_IBUF[7]_inst I
load net i_a[8] -attr @rip(#000000) i_a[8] -port i_a[8] -pin i_a_IBUF[8]_inst I
load net i_a[9] -attr @rip(#000000) i_a[9] -port i_a[9] -pin i_a_IBUF[9]_inst I
load net i_a_IBUF[0] -pin i_a_IBUF[0]_inst O -pin o_take_OBUF_inst_i_119 I1 -pin o_take_OBUF_inst_i_123 I1 -pin o_take_OBUF_inst_i_127 I0 -pin o_take_OBUF_inst_i_131 I0 -pin o_take_OBUF_inst_i_135 I1 -pin o_take_OBUF_inst_i_139 I1 -pin o_take_OBUF_inst_i_84 I0 -pin o_take_OBUF_inst_i_88 I0
netloc i_a_IBUF[0] 1 1 2 250 1130 1040
load net i_a_IBUF[10] -pin i_a_IBUF[10]_inst O -pin o_take_OBUF_inst_i_101 I0 -pin o_take_OBUF_inst_i_105 I0 -pin o_take_OBUF_inst_i_110 I1 -pin o_take_OBUF_inst_i_114 I1 -pin o_take_OBUF_inst_i_81 I5 -pin o_take_OBUF_inst_i_85 I5 -pin o_take_OBUF_inst_i_92 I1 -pin o_take_OBUF_inst_i_96 I1
netloc i_a_IBUF[10] 1 2 1 1160 140n
load net i_a_IBUF[11] -pin i_a_IBUF[11]_inst O -pin o_take_OBUF_inst_i_101 I3 -pin o_take_OBUF_inst_i_105 I2 -pin o_take_OBUF_inst_i_110 I2 -pin o_take_OBUF_inst_i_114 I3 -pin o_take_OBUF_inst_i_81 I3 -pin o_take_OBUF_inst_i_85 I3 -pin o_take_OBUF_inst_i_92 I2 -pin o_take_OBUF_inst_i_96 I3
netloc i_a_IBUF[11] 1 2 1 1020 100n
load net i_a_IBUF[12] -pin i_a_IBUF[12]_inst O -pin o_take_OBUF_inst_i_100 I0 -pin o_take_OBUF_inst_i_104 I0 -pin o_take_OBUF_inst_i_109 I1 -pin o_take_OBUF_inst_i_113 I1 -pin o_take_OBUF_inst_i_48 I0 -pin o_take_OBUF_inst_i_53 I0 -pin o_take_OBUF_inst_i_91 I1 -pin o_take_OBUF_inst_i_95 I1
netloc i_a_IBUF[12] 1 2 2 1280 1740 1910
load net i_a_IBUF[13] -pin i_a_IBUF[13]_inst O -pin o_take_OBUF_inst_i_100 I3 -pin o_take_OBUF_inst_i_104 I2 -pin o_take_OBUF_inst_i_109 I2 -pin o_take_OBUF_inst_i_113 I3 -pin o_take_OBUF_inst_i_48 I5 -pin o_take_OBUF_inst_i_53 I5 -pin o_take_OBUF_inst_i_91 I2 -pin o_take_OBUF_inst_i_95 I3
netloc i_a_IBUF[13] 1 2 2 1240 1760 1750
load net i_a_IBUF[14] -pin i_a_IBUF[14]_inst O -pin o_take_OBUF_inst_i_103 I0 -pin o_take_OBUF_inst_i_108 I1 -pin o_take_OBUF_inst_i_112 I1 -pin o_take_OBUF_inst_i_48 I3 -pin o_take_OBUF_inst_i_53 I3 -pin o_take_OBUF_inst_i_90 I1 -pin o_take_OBUF_inst_i_94 I1 -pin o_take_OBUF_inst_i_99 I0
netloc i_a_IBUF[14] 1 2 2 1220 1540 1710
load net i_a_IBUF[15] -pin i_a_IBUF[15]_inst O -pin o_take_OBUF_inst_i_103 I2 -pin o_take_OBUF_inst_i_108 I2 -pin o_take_OBUF_inst_i_112 I3 -pin o_take_OBUF_inst_i_47 I0 -pin o_take_OBUF_inst_i_52 I0 -pin o_take_OBUF_inst_i_90 I2 -pin o_take_OBUF_inst_i_94 I3 -pin o_take_OBUF_inst_i_99 I3
netloc i_a_IBUF[15] 1 2 2 1260 1560 1790
load net i_a_IBUF[16] -pin i_a_IBUF[16]_inst O -pin o_take_OBUF_inst_i_47 I5 -pin o_take_OBUF_inst_i_52 I5 -pin o_take_OBUF_inst_i_58 I1 -pin o_take_OBUF_inst_i_62 I1 -pin o_take_OBUF_inst_i_67 I0 -pin o_take_OBUF_inst_i_71 I0 -pin o_take_OBUF_inst_i_76 I1 -pin o_take_OBUF_inst_i_80 I1
netloc i_a_IBUF[16] 1 3 1 2210 1130n
load net i_a_IBUF[17] -pin i_a_IBUF[17]_inst O -pin o_take_OBUF_inst_i_47 I3 -pin o_take_OBUF_inst_i_52 I3 -pin o_take_OBUF_inst_i_58 I2 -pin o_take_OBUF_inst_i_62 I3 -pin o_take_OBUF_inst_i_67 I3 -pin o_take_OBUF_inst_i_71 I2 -pin o_take_OBUF_inst_i_76 I2 -pin o_take_OBUF_inst_i_80 I3
netloc i_a_IBUF[17] 1 3 1 2170 1090n
load net i_a_IBUF[18] -pin i_a_IBUF[18]_inst O -pin o_take_OBUF_inst_i_46 I0 -pin o_take_OBUF_inst_i_51 I0 -pin o_take_OBUF_inst_i_57 I1 -pin o_take_OBUF_inst_i_61 I1 -pin o_take_OBUF_inst_i_66 I0 -pin o_take_OBUF_inst_i_70 I0 -pin o_take_OBUF_inst_i_75 I1 -pin o_take_OBUF_inst_i_79 I1
netloc i_a_IBUF[18] 1 3 1 2030 860n
load net i_a_IBUF[19] -pin i_a_IBUF[19]_inst O -pin o_take_OBUF_inst_i_46 I5 -pin o_take_OBUF_inst_i_51 I5 -pin o_take_OBUF_inst_i_57 I2 -pin o_take_OBUF_inst_i_61 I3 -pin o_take_OBUF_inst_i_66 I3 -pin o_take_OBUF_inst_i_70 I2 -pin o_take_OBUF_inst_i_75 I2 -pin o_take_OBUF_inst_i_79 I3
netloc i_a_IBUF[19] 1 3 1 2130 960n
load net i_a_IBUF[1] -pin i_a_IBUF[1]_inst O -pin o_take_OBUF_inst_i_119 I2 -pin o_take_OBUF_inst_i_123 I3 -pin o_take_OBUF_inst_i_127 I3 -pin o_take_OBUF_inst_i_131 I2 -pin o_take_OBUF_inst_i_135 I2 -pin o_take_OBUF_inst_i_139 I3 -pin o_take_OBUF_inst_i_84 I5 -pin o_take_OBUF_inst_i_88 I5
netloc i_a_IBUF[1] 1 1 2 470 1270 820
load net i_a_IBUF[20] -pin i_a_IBUF[20]_inst O -pin o_take_OBUF_inst_i_46 I3 -pin o_take_OBUF_inst_i_51 I3 -pin o_take_OBUF_inst_i_56 I1 -pin o_take_OBUF_inst_i_60 I1 -pin o_take_OBUF_inst_i_65 I0 -pin o_take_OBUF_inst_i_69 I0 -pin o_take_OBUF_inst_i_74 I1 -pin o_take_OBUF_inst_i_78 I1
netloc i_a_IBUF[20] 1 3 1 2110 920n
load net i_a_IBUF[21] -pin i_a_IBUF[21]_inst O -pin o_take_OBUF_inst_i_45 I0 -pin o_take_OBUF_inst_i_50 I0 -pin o_take_OBUF_inst_i_56 I2 -pin o_take_OBUF_inst_i_60 I3 -pin o_take_OBUF_inst_i_65 I3 -pin o_take_OBUF_inst_i_69 I2 -pin o_take_OBUF_inst_i_74 I2 -pin o_take_OBUF_inst_i_78 I3
netloc i_a_IBUF[21] 1 3 1 1950 690n
load net i_a_IBUF[22] -pin i_a_IBUF[22]_inst O -pin o_take_OBUF_inst_i_45 I5 -pin o_take_OBUF_inst_i_50 I5 -pin o_take_OBUF_inst_i_55 I1 -pin o_take_OBUF_inst_i_59 I1 -pin o_take_OBUF_inst_i_64 I0 -pin o_take_OBUF_inst_i_68 I0 -pin o_take_OBUF_inst_i_73 I1 -pin o_take_OBUF_inst_i_77 I1
netloc i_a_IBUF[22] 1 3 1 2070 790n
load net i_a_IBUF[23] -pin i_a_IBUF[23]_inst O -pin o_take_OBUF_inst_i_45 I3 -pin o_take_OBUF_inst_i_50 I3 -pin o_take_OBUF_inst_i_55 I2 -pin o_take_OBUF_inst_i_59 I3 -pin o_take_OBUF_inst_i_64 I3 -pin o_take_OBUF_inst_i_68 I2 -pin o_take_OBUF_inst_i_73 I2 -pin o_take_OBUF_inst_i_77 I3
netloc i_a_IBUF[23] 1 3 1 2050 750n
load net i_a_IBUF[24] -pin i_a_IBUF[24]_inst O -pin o_take_OBUF_inst_i_12 I0 -pin o_take_OBUF_inst_i_16 I0 -pin o_take_OBUF_inst_i_21 I1 -pin o_take_OBUF_inst_i_25 I1 -pin o_take_OBUF_inst_i_30 I0 -pin o_take_OBUF_inst_i_34 I0 -pin o_take_OBUF_inst_i_39 I1 -pin o_take_OBUF_inst_i_43 I1
netloc i_a_IBUF[24] 1 4 1 2800 2070n
load net i_a_IBUF[25] -pin i_a_IBUF[25]_inst O -pin o_take_OBUF_inst_i_12 I5 -pin o_take_OBUF_inst_i_16 I5 -pin o_take_OBUF_inst_i_21 I2 -pin o_take_OBUF_inst_i_25 I3 -pin o_take_OBUF_inst_i_30 I3 -pin o_take_OBUF_inst_i_34 I2 -pin o_take_OBUF_inst_i_39 I2 -pin o_take_OBUF_inst_i_43 I3
netloc i_a_IBUF[25] 1 4 1 2820 2170n
load net i_a_IBUF[26] -pin i_a_IBUF[26]_inst O -pin o_take_OBUF_inst_i_12 I3 -pin o_take_OBUF_inst_i_16 I3 -pin o_take_OBUF_inst_i_20 I1 -pin o_take_OBUF_inst_i_24 I1 -pin o_take_OBUF_inst_i_29 I0 -pin o_take_OBUF_inst_i_33 I0 -pin o_take_OBUF_inst_i_38 I1 -pin o_take_OBUF_inst_i_42 I1
netloc i_a_IBUF[26] 1 4 1 2540 2130n
load net i_a_IBUF[27] -pin i_a_IBUF[27]_inst O -pin o_take_OBUF_inst_i_11 I0 -pin o_take_OBUF_inst_i_15 I0 -pin o_take_OBUF_inst_i_20 I2 -pin o_take_OBUF_inst_i_24 I3 -pin o_take_OBUF_inst_i_29 I3 -pin o_take_OBUF_inst_i_33 I2 -pin o_take_OBUF_inst_i_38 I2 -pin o_take_OBUF_inst_i_42 I3
netloc i_a_IBUF[27] 1 4 1 2920 1900n
load net i_a_IBUF[28] -pin i_a_IBUF[28]_inst O -pin o_take_OBUF_inst_i_11 I5 -pin o_take_OBUF_inst_i_15 I5 -pin o_take_OBUF_inst_i_19 I1 -pin o_take_OBUF_inst_i_23 I1 -pin o_take_OBUF_inst_i_28 I0 -pin o_take_OBUF_inst_i_32 I0 -pin o_take_OBUF_inst_i_37 I1 -pin o_take_OBUF_inst_i_41 I1
netloc i_a_IBUF[28] 1 4 1 2960 2000n
load net i_a_IBUF[29] -pin i_a_IBUF[29]_inst O -pin o_take_OBUF_inst_i_11 I3 -pin o_take_OBUF_inst_i_15 I3 -pin o_take_OBUF_inst_i_19 I2 -pin o_take_OBUF_inst_i_23 I3 -pin o_take_OBUF_inst_i_28 I3 -pin o_take_OBUF_inst_i_32 I2 -pin o_take_OBUF_inst_i_37 I2 -pin o_take_OBUF_inst_i_41 I3
netloc i_a_IBUF[29] 1 4 1 2660 1960n
load net i_a_IBUF[2] -pin i_a_IBUF[2]_inst O -pin o_take_OBUF_inst_i_118 I1 -pin o_take_OBUF_inst_i_122 I1 -pin o_take_OBUF_inst_i_126 I0 -pin o_take_OBUF_inst_i_130 I0 -pin o_take_OBUF_inst_i_134 I1 -pin o_take_OBUF_inst_i_138 I1 -pin o_take_OBUF_inst_i_84 I3 -pin o_take_OBUF_inst_i_88 I3
netloc i_a_IBUF[2] 1 1 2 230 1110 920
load net i_a_IBUF[30] -pin i_a_IBUF[30]_inst O -pin o_take_OBUF_inst_i_10 I0 -pin o_take_OBUF_inst_i_14 I0 -pin o_take_OBUF_inst_i_18 I1 -pin o_take_OBUF_inst_i_22 I1 -pin o_take_OBUF_inst_i_27 I0 -pin o_take_OBUF_inst_i_31 I0 -pin o_take_OBUF_inst_i_36 I1 -pin o_take_OBUF_inst_i_40 I1
netloc i_a_IBUF[30] 1 4 1 2560 1770n
load net i_a_IBUF[31] -pin i_a_IBUF[31]_inst O -pin o_take_OBUF_inst_i_10 I2 -pin o_take_OBUF_inst_i_14 I2 -pin o_take_OBUF_inst_i_18 I2 -pin o_take_OBUF_inst_i_22 I3 -pin o_take_OBUF_inst_i_27 I2 -pin o_take_OBUF_inst_i_31 I3 -pin o_take_OBUF_inst_i_36 I3 -pin o_take_OBUF_inst_i_40 I2
netloc i_a_IBUF[31] 1 4 1 2600 1810n
load net i_a_IBUF[3] -pin i_a_IBUF[3]_inst O -pin o_take_OBUF_inst_i_118 I2 -pin o_take_OBUF_inst_i_122 I3 -pin o_take_OBUF_inst_i_126 I3 -pin o_take_OBUF_inst_i_130 I2 -pin o_take_OBUF_inst_i_134 I2 -pin o_take_OBUF_inst_i_138 I3 -pin o_take_OBUF_inst_i_83 I0 -pin o_take_OBUF_inst_i_87 I0
netloc i_a_IBUF[3] 1 1 2 490 1050 1380
load net i_a_IBUF[4] -pin i_a_IBUF[4]_inst O -pin o_take_OBUF_inst_i_117 I1 -pin o_take_OBUF_inst_i_121 I1 -pin o_take_OBUF_inst_i_125 I0 -pin o_take_OBUF_inst_i_129 I0 -pin o_take_OBUF_inst_i_133 I1 -pin o_take_OBUF_inst_i_137 I1 -pin o_take_OBUF_inst_i_83 I5 -pin o_take_OBUF_inst_i_87 I5
netloc i_a_IBUF[4] 1 1 2 410 780 980
load net i_a_IBUF[5] -pin i_a_IBUF[5]_inst O -pin o_take_OBUF_inst_i_117 I2 -pin o_take_OBUF_inst_i_121 I3 -pin o_take_OBUF_inst_i_125 I3 -pin o_take_OBUF_inst_i_129 I2 -pin o_take_OBUF_inst_i_133 I2 -pin o_take_OBUF_inst_i_137 I3 -pin o_take_OBUF_inst_i_83 I3 -pin o_take_OBUF_inst_i_87 I3
netloc i_a_IBUF[5] 1 1 2 450 740 1060
load net i_a_IBUF[6] -pin i_a_IBUF[6]_inst O -pin o_take_OBUF_inst_i_116 I1 -pin o_take_OBUF_inst_i_120 I1 -pin o_take_OBUF_inst_i_124 I0 -pin o_take_OBUF_inst_i_128 I0 -pin o_take_OBUF_inst_i_132 I1 -pin o_take_OBUF_inst_i_136 I1 -pin o_take_OBUF_inst_i_82 I0 -pin o_take_OBUF_inst_i_86 I0
netloc i_a_IBUF[6] 1 1 2 370 520 1340
load net i_a_IBUF[7] -pin i_a_IBUF[7]_inst O -pin o_take_OBUF_inst_i_116 I2 -pin o_take_OBUF_inst_i_120 I3 -pin o_take_OBUF_inst_i_124 I3 -pin o_take_OBUF_inst_i_128 I2 -pin o_take_OBUF_inst_i_132 I2 -pin o_take_OBUF_inst_i_136 I3 -pin o_take_OBUF_inst_i_82 I5 -pin o_take_OBUF_inst_i_86 I5
netloc i_a_IBUF[7] 1 1 2 270 560 880
load net i_a_IBUF[8] -pin i_a_IBUF[8]_inst O -pin o_take_OBUF_inst_i_102 I0 -pin o_take_OBUF_inst_i_106 I0 -pin o_take_OBUF_inst_i_111 I1 -pin o_take_OBUF_inst_i_115 I1 -pin o_take_OBUF_inst_i_82 I3 -pin o_take_OBUF_inst_i_86 I3 -pin o_take_OBUF_inst_i_93 I1 -pin o_take_OBUF_inst_i_97 I1
netloc i_a_IBUF[8] 1 2 1 800 270n
load net i_a_IBUF[9] -pin i_a_IBUF[9]_inst O -pin o_take_OBUF_inst_i_102 I3 -pin o_take_OBUF_inst_i_106 I2 -pin o_take_OBUF_inst_i_111 I2 -pin o_take_OBUF_inst_i_115 I3 -pin o_take_OBUF_inst_i_81 I0 -pin o_take_OBUF_inst_i_85 I0 -pin o_take_OBUF_inst_i_93 I2 -pin o_take_OBUF_inst_i_97 I3
netloc i_a_IBUF[9] 1 2 1 960 40n
load net i_b[0] -attr @rip(#000000) i_b[0] -port i_b[0] -pin i_b_IBUF[0]_inst I
load net i_b[10] -attr @rip(#000000) i_b[10] -port i_b[10] -pin i_b_IBUF[10]_inst I
load net i_b[11] -attr @rip(#000000) i_b[11] -port i_b[11] -pin i_b_IBUF[11]_inst I
load net i_b[12] -attr @rip(#000000) i_b[12] -port i_b[12] -pin i_b_IBUF[12]_inst I
load net i_b[13] -attr @rip(#000000) i_b[13] -port i_b[13] -pin i_b_IBUF[13]_inst I
load net i_b[14] -attr @rip(#000000) i_b[14] -port i_b[14] -pin i_b_IBUF[14]_inst I
load net i_b[15] -attr @rip(#000000) i_b[15] -port i_b[15] -pin i_b_IBUF[15]_inst I
load net i_b[16] -attr @rip(#000000) i_b[16] -port i_b[16] -pin i_b_IBUF[16]_inst I
load net i_b[17] -attr @rip(#000000) i_b[17] -port i_b[17] -pin i_b_IBUF[17]_inst I
load net i_b[18] -attr @rip(#000000) i_b[18] -port i_b[18] -pin i_b_IBUF[18]_inst I
load net i_b[19] -attr @rip(#000000) i_b[19] -port i_b[19] -pin i_b_IBUF[19]_inst I
load net i_b[1] -attr @rip(#000000) i_b[1] -port i_b[1] -pin i_b_IBUF[1]_inst I
load net i_b[20] -attr @rip(#000000) i_b[20] -port i_b[20] -pin i_b_IBUF[20]_inst I
load net i_b[21] -attr @rip(#000000) i_b[21] -port i_b[21] -pin i_b_IBUF[21]_inst I
load net i_b[22] -attr @rip(#000000) i_b[22] -port i_b[22] -pin i_b_IBUF[22]_inst I
load net i_b[23] -attr @rip(#000000) i_b[23] -port i_b[23] -pin i_b_IBUF[23]_inst I
load net i_b[24] -attr @rip(#000000) i_b[24] -port i_b[24] -pin i_b_IBUF[24]_inst I
load net i_b[25] -attr @rip(#000000) i_b[25] -port i_b[25] -pin i_b_IBUF[25]_inst I
load net i_b[26] -attr @rip(#000000) i_b[26] -port i_b[26] -pin i_b_IBUF[26]_inst I
load net i_b[27] -attr @rip(#000000) i_b[27] -port i_b[27] -pin i_b_IBUF[27]_inst I
load net i_b[28] -attr @rip(#000000) i_b[28] -port i_b[28] -pin i_b_IBUF[28]_inst I
load net i_b[29] -attr @rip(#000000) i_b[29] -port i_b[29] -pin i_b_IBUF[29]_inst I
load net i_b[2] -attr @rip(#000000) i_b[2] -port i_b[2] -pin i_b_IBUF[2]_inst I
load net i_b[30] -attr @rip(#000000) i_b[30] -port i_b[30] -pin i_b_IBUF[30]_inst I
load net i_b[31] -attr @rip(#000000) i_b[31] -port i_b[31] -pin i_b_IBUF[31]_inst I
load net i_b[3] -attr @rip(#000000) i_b[3] -port i_b[3] -pin i_b_IBUF[3]_inst I
load net i_b[4] -attr @rip(#000000) i_b[4] -port i_b[4] -pin i_b_IBUF[4]_inst I
load net i_b[5] -attr @rip(#000000) i_b[5] -port i_b[5] -pin i_b_IBUF[5]_inst I
load net i_b[6] -attr @rip(#000000) i_b[6] -port i_b[6] -pin i_b_IBUF[6]_inst I
load net i_b[7] -attr @rip(#000000) i_b[7] -port i_b[7] -pin i_b_IBUF[7]_inst I
load net i_b[8] -attr @rip(#000000) i_b[8] -port i_b[8] -pin i_b_IBUF[8]_inst I
load net i_b[9] -attr @rip(#000000) i_b[9] -port i_b[9] -pin i_b_IBUF[9]_inst I
load net i_b_IBUF[0] -pin i_b_IBUF[0]_inst O -pin o_take_OBUF_inst_i_119 I0 -pin o_take_OBUF_inst_i_123 I0 -pin o_take_OBUF_inst_i_127 I1 -pin o_take_OBUF_inst_i_131 I1 -pin o_take_OBUF_inst_i_135 I0 -pin o_take_OBUF_inst_i_139 I0 -pin o_take_OBUF_inst_i_84 I1 -pin o_take_OBUF_inst_i_88 I1
netloc i_b_IBUF[0] 1 1 2 530 1090 900
load net i_b_IBUF[10] -pin i_b_IBUF[10]_inst O -pin o_take_OBUF_inst_i_101 I1 -pin o_take_OBUF_inst_i_105 I1 -pin o_take_OBUF_inst_i_110 I0 -pin o_take_OBUF_inst_i_114 I0 -pin o_take_OBUF_inst_i_81 I4 -pin o_take_OBUF_inst_i_85 I4 -pin o_take_OBUF_inst_i_92 I0 -pin o_take_OBUF_inst_i_96 I0
netloc i_b_IBUF[10] 1 2 1 1140 120n
load net i_b_IBUF[11] -pin i_b_IBUF[11]_inst O -pin o_take_OBUF_inst_i_101 I2 -pin o_take_OBUF_inst_i_105 I3 -pin o_take_OBUF_inst_i_110 I3 -pin o_take_OBUF_inst_i_114 I2 -pin o_take_OBUF_inst_i_81 I2 -pin o_take_OBUF_inst_i_85 I2 -pin o_take_OBUF_inst_i_92 I3 -pin o_take_OBUF_inst_i_96 I2
netloc i_b_IBUF[11] 1 2 1 1120 80n
load net i_b_IBUF[12] -pin i_b_IBUF[12]_inst O -pin o_take_OBUF_inst_i_100 I1 -pin o_take_OBUF_inst_i_104 I1 -pin o_take_OBUF_inst_i_109 I0 -pin o_take_OBUF_inst_i_113 I0 -pin o_take_OBUF_inst_i_48 I1 -pin o_take_OBUF_inst_i_53 I1 -pin o_take_OBUF_inst_i_91 I0 -pin o_take_OBUF_inst_i_95 I0
netloc i_b_IBUF[12] 1 2 2 1340 1720 1630
load net i_b_IBUF[13] -pin i_b_IBUF[13]_inst O -pin o_take_OBUF_inst_i_100 I2 -pin o_take_OBUF_inst_i_104 I3 -pin o_take_OBUF_inst_i_109 I3 -pin o_take_OBUF_inst_i_113 I2 -pin o_take_OBUF_inst_i_48 I4 -pin o_take_OBUF_inst_i_53 I4 -pin o_take_OBUF_inst_i_91 I3 -pin o_take_OBUF_inst_i_95 I2
netloc i_b_IBUF[13] 1 2 2 1200 1780 1730
load net i_b_IBUF[14] -pin i_b_IBUF[14]_inst O -pin o_take_OBUF_inst_i_103 I1 -pin o_take_OBUF_inst_i_108 I0 -pin o_take_OBUF_inst_i_112 I0 -pin o_take_OBUF_inst_i_48 I2 -pin o_take_OBUF_inst_i_53 I2 -pin o_take_OBUF_inst_i_90 I0 -pin o_take_OBUF_inst_i_94 I0 -pin o_take_OBUF_inst_i_99 I1
netloc i_b_IBUF[14] 1 2 2 1300 1520 1930
load net i_b_IBUF[15] -pin i_b_IBUF[15]_inst O -pin o_take_OBUF_inst_i_103 I3 -pin o_take_OBUF_inst_i_108 I3 -pin o_take_OBUF_inst_i_112 I2 -pin o_take_OBUF_inst_i_47 I1 -pin o_take_OBUF_inst_i_52 I1 -pin o_take_OBUF_inst_i_90 I3 -pin o_take_OBUF_inst_i_94 I2 -pin o_take_OBUF_inst_i_99 I2
netloc i_b_IBUF[15] 1 2 2 860 1580 1890
load net i_b_IBUF[16] -pin i_b_IBUF[16]_inst O -pin o_take_OBUF_inst_i_47 I4 -pin o_take_OBUF_inst_i_52 I4 -pin o_take_OBUF_inst_i_58 I0 -pin o_take_OBUF_inst_i_62 I0 -pin o_take_OBUF_inst_i_67 I1 -pin o_take_OBUF_inst_i_71 I1 -pin o_take_OBUF_inst_i_76 I0 -pin o_take_OBUF_inst_i_80 I0
netloc i_b_IBUF[16] 1 3 1 1870 1110n
load net i_b_IBUF[17] -pin i_b_IBUF[17]_inst O -pin o_take_OBUF_inst_i_47 I2 -pin o_take_OBUF_inst_i_52 I2 -pin o_take_OBUF_inst_i_58 I3 -pin o_take_OBUF_inst_i_62 I2 -pin o_take_OBUF_inst_i_67 I2 -pin o_take_OBUF_inst_i_71 I3 -pin o_take_OBUF_inst_i_76 I3 -pin o_take_OBUF_inst_i_80 I2
netloc i_b_IBUF[17] 1 3 1 2190 1070n
load net i_b_IBUF[18] -pin i_b_IBUF[18]_inst O -pin o_take_OBUF_inst_i_46 I1 -pin o_take_OBUF_inst_i_51 I1 -pin o_take_OBUF_inst_i_57 I0 -pin o_take_OBUF_inst_i_61 I0 -pin o_take_OBUF_inst_i_66 I1 -pin o_take_OBUF_inst_i_70 I1 -pin o_take_OBUF_inst_i_75 I0 -pin o_take_OBUF_inst_i_79 I0
netloc i_b_IBUF[18] 1 3 1 1670 880n
load net i_b_IBUF[19] -pin i_b_IBUF[19]_inst O -pin o_take_OBUF_inst_i_46 I4 -pin o_take_OBUF_inst_i_51 I4 -pin o_take_OBUF_inst_i_57 I3 -pin o_take_OBUF_inst_i_61 I2 -pin o_take_OBUF_inst_i_66 I2 -pin o_take_OBUF_inst_i_70 I3 -pin o_take_OBUF_inst_i_75 I3 -pin o_take_OBUF_inst_i_79 I2
netloc i_b_IBUF[19] 1 3 1 1770 940n
load net i_b_IBUF[1] -pin i_b_IBUF[1]_inst O -pin o_take_OBUF_inst_i_119 I3 -pin o_take_OBUF_inst_i_123 I2 -pin o_take_OBUF_inst_i_127 I2 -pin o_take_OBUF_inst_i_131 I3 -pin o_take_OBUF_inst_i_135 I3 -pin o_take_OBUF_inst_i_139 I2 -pin o_take_OBUF_inst_i_84 I4 -pin o_take_OBUF_inst_i_88 I4
netloc i_b_IBUF[1] 1 1 2 390 1310 1300
load net i_b_IBUF[20] -pin i_b_IBUF[20]_inst O -pin o_take_OBUF_inst_i_46 I2 -pin o_take_OBUF_inst_i_51 I2 -pin o_take_OBUF_inst_i_56 I0 -pin o_take_OBUF_inst_i_60 I0 -pin o_take_OBUF_inst_i_65 I1 -pin o_take_OBUF_inst_i_69 I1 -pin o_take_OBUF_inst_i_74 I0 -pin o_take_OBUF_inst_i_78 I0
netloc i_b_IBUF[20] 1 3 1 1990 900n
load net i_b_IBUF[21] -pin i_b_IBUF[21]_inst O -pin o_take_OBUF_inst_i_45 I1 -pin o_take_OBUF_inst_i_50 I1 -pin o_take_OBUF_inst_i_56 I3 -pin o_take_OBUF_inst_i_60 I2 -pin o_take_OBUF_inst_i_65 I2 -pin o_take_OBUF_inst_i_69 I3 -pin o_take_OBUF_inst_i_74 I3 -pin o_take_OBUF_inst_i_78 I2
netloc i_b_IBUF[21] 1 3 1 1810 710n
load net i_b_IBUF[22] -pin i_b_IBUF[22]_inst O -pin o_take_OBUF_inst_i_45 I4 -pin o_take_OBUF_inst_i_50 I4 -pin o_take_OBUF_inst_i_55 I0 -pin o_take_OBUF_inst_i_59 I0 -pin o_take_OBUF_inst_i_64 I1 -pin o_take_OBUF_inst_i_68 I1 -pin o_take_OBUF_inst_i_73 I0 -pin o_take_OBUF_inst_i_77 I0
netloc i_b_IBUF[22] 1 3 1 1850 770n
load net i_b_IBUF[23] -pin i_b_IBUF[23]_inst O -pin o_take_OBUF_inst_i_45 I2 -pin o_take_OBUF_inst_i_50 I2 -pin o_take_OBUF_inst_i_55 I3 -pin o_take_OBUF_inst_i_59 I2 -pin o_take_OBUF_inst_i_64 I2 -pin o_take_OBUF_inst_i_68 I3 -pin o_take_OBUF_inst_i_73 I3 -pin o_take_OBUF_inst_i_77 I2
netloc i_b_IBUF[23] 1 3 1 1830 730n
load net i_b_IBUF[24] -pin i_b_IBUF[24]_inst O -pin o_take_OBUF_inst_i_12 I1 -pin o_take_OBUF_inst_i_16 I1 -pin o_take_OBUF_inst_i_21 I0 -pin o_take_OBUF_inst_i_25 I0 -pin o_take_OBUF_inst_i_30 I1 -pin o_take_OBUF_inst_i_34 I1 -pin o_take_OBUF_inst_i_39 I0 -pin o_take_OBUF_inst_i_43 I0
netloc i_b_IBUF[24] 1 4 1 2840 2090n
load net i_b_IBUF[25] -pin i_b_IBUF[25]_inst O -pin o_take_OBUF_inst_i_12 I4 -pin o_take_OBUF_inst_i_16 I4 -pin o_take_OBUF_inst_i_21 I3 -pin o_take_OBUF_inst_i_25 I2 -pin o_take_OBUF_inst_i_30 I2 -pin o_take_OBUF_inst_i_34 I3 -pin o_take_OBUF_inst_i_39 I3 -pin o_take_OBUF_inst_i_43 I2
netloc i_b_IBUF[25] 1 4 1 2940 2150n
load net i_b_IBUF[26] -pin i_b_IBUF[26]_inst O -pin o_take_OBUF_inst_i_12 I2 -pin o_take_OBUF_inst_i_16 I2 -pin o_take_OBUF_inst_i_20 I0 -pin o_take_OBUF_inst_i_24 I0 -pin o_take_OBUF_inst_i_29 I1 -pin o_take_OBUF_inst_i_33 I1 -pin o_take_OBUF_inst_i_38 I0 -pin o_take_OBUF_inst_i_42 I0
netloc i_b_IBUF[26] 1 4 1 2900 2110n
load net i_b_IBUF[27] -pin i_b_IBUF[27]_inst O -pin o_take_OBUF_inst_i_11 I1 -pin o_take_OBUF_inst_i_15 I1 -pin o_take_OBUF_inst_i_20 I3 -pin o_take_OBUF_inst_i_24 I2 -pin o_take_OBUF_inst_i_29 I2 -pin o_take_OBUF_inst_i_33 I3 -pin o_take_OBUF_inst_i_38 I3 -pin o_take_OBUF_inst_i_42 I2
netloc i_b_IBUF[27] 1 4 1 2700 1920n
load net i_b_IBUF[28] -pin i_b_IBUF[28]_inst O -pin o_take_OBUF_inst_i_11 I4 -pin o_take_OBUF_inst_i_15 I4 -pin o_take_OBUF_inst_i_19 I0 -pin o_take_OBUF_inst_i_23 I0 -pin o_take_OBUF_inst_i_28 I1 -pin o_take_OBUF_inst_i_32 I1 -pin o_take_OBUF_inst_i_37 I0 -pin o_take_OBUF_inst_i_41 I0
netloc i_b_IBUF[28] 1 4 1 2860 1980n
load net i_b_IBUF[29] -pin i_b_IBUF[29]_inst O -pin o_take_OBUF_inst_i_11 I2 -pin o_take_OBUF_inst_i_15 I2 -pin o_take_OBUF_inst_i_19 I3 -pin o_take_OBUF_inst_i_23 I2 -pin o_take_OBUF_inst_i_28 I2 -pin o_take_OBUF_inst_i_32 I3 -pin o_take_OBUF_inst_i_37 I3 -pin o_take_OBUF_inst_i_41 I2
netloc i_b_IBUF[29] 1 4 1 2780 1940n
load net i_b_IBUF[2] -pin i_b_IBUF[2]_inst O -pin o_take_OBUF_inst_i_118 I0 -pin o_take_OBUF_inst_i_122 I0 -pin o_take_OBUF_inst_i_126 I1 -pin o_take_OBUF_inst_i_130 I1 -pin o_take_OBUF_inst_i_134 I0 -pin o_take_OBUF_inst_i_138 I0 -pin o_take_OBUF_inst_i_84 I2 -pin o_take_OBUF_inst_i_88 I2
netloc i_b_IBUF[2] 1 1 2 510 1290 840
load net i_b_IBUF[30] -pin i_b_IBUF[30]_inst O -pin o_take_OBUF_inst_i_10 I1 -pin o_take_OBUF_inst_i_14 I1 -pin o_take_OBUF_inst_i_18 I0 -pin o_take_OBUF_inst_i_22 I0 -pin o_take_OBUF_inst_i_27 I1 -pin o_take_OBUF_inst_i_31 I1 -pin o_take_OBUF_inst_i_36 I0 -pin o_take_OBUF_inst_i_40 I0
netloc i_b_IBUF[30] 1 4 1 2680 1790n
load net i_b_IBUF[31] -pin i_b_IBUF[31]_inst O -pin o_take_OBUF_inst_i_10 I3 -pin o_take_OBUF_inst_i_14 I3 -pin o_take_OBUF_inst_i_18 I3 -pin o_take_OBUF_inst_i_22 I2 -pin o_take_OBUF_inst_i_27 I3 -pin o_take_OBUF_inst_i_31 I2 -pin o_take_OBUF_inst_i_36 I2 -pin o_take_OBUF_inst_i_40 I3
netloc i_b_IBUF[31] 1 4 1 2740 1830n
load net i_b_IBUF[3] -pin i_b_IBUF[3]_inst O -pin o_take_OBUF_inst_i_118 I3 -pin o_take_OBUF_inst_i_122 I2 -pin o_take_OBUF_inst_i_126 I2 -pin o_take_OBUF_inst_i_130 I3 -pin o_take_OBUF_inst_i_134 I3 -pin o_take_OBUF_inst_i_138 I2 -pin o_take_OBUF_inst_i_83 I1 -pin o_take_OBUF_inst_i_87 I1
netloc i_b_IBUF[3] 1 1 2 430 1070 1320
load net i_b_IBUF[4] -pin i_b_IBUF[4]_inst O -pin o_take_OBUF_inst_i_117 I0 -pin o_take_OBUF_inst_i_121 I0 -pin o_take_OBUF_inst_i_125 I1 -pin o_take_OBUF_inst_i_129 I1 -pin o_take_OBUF_inst_i_133 I0 -pin o_take_OBUF_inst_i_137 I0 -pin o_take_OBUF_inst_i_83 I4 -pin o_take_OBUF_inst_i_87 I4
netloc i_b_IBUF[4] 1 1 2 350 760 1100
load net i_b_IBUF[5] -pin i_b_IBUF[5]_inst O -pin o_take_OBUF_inst_i_117 I3 -pin o_take_OBUF_inst_i_121 I2 -pin o_take_OBUF_inst_i_125 I2 -pin o_take_OBUF_inst_i_129 I3 -pin o_take_OBUF_inst_i_133 I3 -pin o_take_OBUF_inst_i_137 I2 -pin o_take_OBUF_inst_i_83 I2 -pin o_take_OBUF_inst_i_87 I2
netloc i_b_IBUF[5] 1 1 2 310 720 940
load net i_b_IBUF[6] -pin i_b_IBUF[6]_inst O -pin o_take_OBUF_inst_i_116 I0 -pin o_take_OBUF_inst_i_120 I0 -pin o_take_OBUF_inst_i_124 I1 -pin o_take_OBUF_inst_i_128 I1 -pin o_take_OBUF_inst_i_132 I0 -pin o_take_OBUF_inst_i_136 I0 -pin o_take_OBUF_inst_i_82 I1 -pin o_take_OBUF_inst_i_86 I1
netloc i_b_IBUF[6] 1 1 2 290 540 1000
load net i_b_IBUF[7] -pin i_b_IBUF[7]_inst O -pin o_take_OBUF_inst_i_116 I3 -pin o_take_OBUF_inst_i_120 I2 -pin o_take_OBUF_inst_i_124 I2 -pin o_take_OBUF_inst_i_128 I3 -pin o_take_OBUF_inst_i_132 I3 -pin o_take_OBUF_inst_i_136 I2 -pin o_take_OBUF_inst_i_82 I4 -pin o_take_OBUF_inst_i_86 I4
netloc i_b_IBUF[7] 1 1 2 330 700 1360
load net i_b_IBUF[8] -pin i_b_IBUF[8]_inst O -pin o_take_OBUF_inst_i_102 I1 -pin o_take_OBUF_inst_i_106 I1 -pin o_take_OBUF_inst_i_111 I0 -pin o_take_OBUF_inst_i_115 I0 -pin o_take_OBUF_inst_i_82 I2 -pin o_take_OBUF_inst_i_86 I2 -pin o_take_OBUF_inst_i_93 I0 -pin o_take_OBUF_inst_i_97 I0
netloc i_b_IBUF[8] 1 2 1 1180 250n
load net i_b_IBUF[9] -pin i_b_IBUF[9]_inst O -pin o_take_OBUF_inst_i_102 I2 -pin o_take_OBUF_inst_i_106 I3 -pin o_take_OBUF_inst_i_111 I3 -pin o_take_OBUF_inst_i_115 I2 -pin o_take_OBUF_inst_i_81 I1 -pin o_take_OBUF_inst_i_85 I1 -pin o_take_OBUF_inst_i_93 I3 -pin o_take_OBUF_inst_i_97 I2
netloc i_b_IBUF[9] 1 2 1 1080 60n
load net i_branch -port i_branch -pin i_branch_IBUF_inst I
netloc i_branch 1 0 6 NJ 3690 410J 3790 780J 3500 2010J 4270 2640J 4790 NJ
load net i_branch_IBUF -pin i_branch_IBUF_inst O -pin o_take_OBUF_inst_i_2 I3 -pin o_take_OBUF_inst_i_3 I4
netloc i_branch_IBUF 1 6 1 3680 4620n
load net i_branch_op[0] -attr @rip(#000000) i_branch_op[0] -port i_branch_op[0] -pin i_branch_op_IBUF[0]_inst I
load net i_branch_op[1] -attr @rip(#000000) i_branch_op[1] -port i_branch_op[1] -pin i_branch_op_IBUF[1]_inst I
load net i_branch_op[2] -attr @rip(#000000) i_branch_op[2] -port i_branch_op[2] -pin i_branch_op_IBUF[2]_inst I
load net i_branch_op_IBUF[0] -pin i_branch_op_IBUF[0]_inst O -pin o_take_OBUF_inst_i_2 I2 -pin o_take_OBUF_inst_i_3 I3
netloc i_branch_op_IBUF[0] 1 6 1 3620 4600n
load net i_branch_op_IBUF[1] -pin i_branch_op_IBUF[1]_inst O -pin o_take_OBUF_inst_i_2 I0 -pin o_take_OBUF_inst_i_3 I1
netloc i_branch_op_IBUF[1] 1 6 1 3600 4560n
load net i_branch_op_IBUF[2] -pin i_branch_op_IBUF[2]_inst O -pin o_take_OBUF_inst_i_1 S
netloc i_branch_op_IBUF[2] 1 7 1 3970 4800n
load net o_take -port o_take -pin o_take_OBUF_inst O
netloc o_take 1 9 1 NJ 4740
load net o_take1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_2 I4 -pin o_take_OBUF_inst_i_5 CO[2]
load net o_take10_in -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_2 I1 -pin o_take_OBUF_inst_i_4 CO[2]
load net o_take12_in -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_3 I5 -pin o_take_OBUF_inst_i_8 CO[3]
load net o_take14_in -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_3 I2 -pin o_take_OBUF_inst_i_7 CO[3]
load net o_take16_in -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_3 I0 -pin o_take_OBUF_inst_i_6 CO[3]
load net o_take_OBUF -pin o_take_OBUF_inst I -pin o_take_OBUF_inst_i_1 O
netloc o_take_OBUF 1 8 1 NJ 4740
load net o_take_OBUF_inst_i_100_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_100 O -pin o_take_OBUF_inst_i_63 DI[2]
load net o_take_OBUF_inst_i_101_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_101 O -pin o_take_OBUF_inst_i_63 DI[1]
load net o_take_OBUF_inst_i_102_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_102 O -pin o_take_OBUF_inst_i_63 DI[0]
load net o_take_OBUF_inst_i_103_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_103 O -pin o_take_OBUF_inst_i_63 S[3]
load net o_take_OBUF_inst_i_104_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_104 O -pin o_take_OBUF_inst_i_63 S[2]
load net o_take_OBUF_inst_i_105_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_105 O -pin o_take_OBUF_inst_i_63 S[1]
load net o_take_OBUF_inst_i_106_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_106 O -pin o_take_OBUF_inst_i_63 S[0]
load net o_take_OBUF_inst_i_107_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_107 CO[3] -pin o_take_OBUF_inst_i_72 CI
load net o_take_OBUF_inst_i_107_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_107 CO[2]
load net o_take_OBUF_inst_i_107_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_107 CO[1]
load net o_take_OBUF_inst_i_107_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_107 CO[0]
load net o_take_OBUF_inst_i_108_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_108 O -pin o_take_OBUF_inst_i_72 DI[3]
load net o_take_OBUF_inst_i_109_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_109 O -pin o_take_OBUF_inst_i_72 DI[2]
load net o_take_OBUF_inst_i_10_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_10 O -pin o_take_OBUF_inst_i_4 S[2]
load net o_take_OBUF_inst_i_110_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_110 O -pin o_take_OBUF_inst_i_72 DI[1]
load net o_take_OBUF_inst_i_111_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_111 O -pin o_take_OBUF_inst_i_72 DI[0]
load net o_take_OBUF_inst_i_112_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_112 O -pin o_take_OBUF_inst_i_72 S[3]
load net o_take_OBUF_inst_i_113_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_113 O -pin o_take_OBUF_inst_i_72 S[2]
load net o_take_OBUF_inst_i_114_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_114 O -pin o_take_OBUF_inst_i_72 S[1]
load net o_take_OBUF_inst_i_115_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_115 O -pin o_take_OBUF_inst_i_72 S[0]
load net o_take_OBUF_inst_i_116_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_116 O -pin o_take_OBUF_inst_i_89 DI[3]
load net o_take_OBUF_inst_i_117_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_117 O -pin o_take_OBUF_inst_i_89 DI[2]
load net o_take_OBUF_inst_i_118_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_118 O -pin o_take_OBUF_inst_i_89 DI[1]
load net o_take_OBUF_inst_i_119_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_119 O -pin o_take_OBUF_inst_i_89 DI[0]
load net o_take_OBUF_inst_i_11_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_11 O -pin o_take_OBUF_inst_i_4 S[1]
load net o_take_OBUF_inst_i_120_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_120 O -pin o_take_OBUF_inst_i_89 S[3]
load net o_take_OBUF_inst_i_121_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_121 O -pin o_take_OBUF_inst_i_89 S[2]
load net o_take_OBUF_inst_i_122_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_122 O -pin o_take_OBUF_inst_i_89 S[1]
load net o_take_OBUF_inst_i_123_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_123 O -pin o_take_OBUF_inst_i_89 S[0]
load net o_take_OBUF_inst_i_124_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_124 O -pin o_take_OBUF_inst_i_98 DI[3]
load net o_take_OBUF_inst_i_125_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_125 O -pin o_take_OBUF_inst_i_98 DI[2]
load net o_take_OBUF_inst_i_126_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_126 O -pin o_take_OBUF_inst_i_98 DI[1]
load net o_take_OBUF_inst_i_127_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_127 O -pin o_take_OBUF_inst_i_98 DI[0]
load net o_take_OBUF_inst_i_128_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_128 O -pin o_take_OBUF_inst_i_98 S[3]
load net o_take_OBUF_inst_i_129_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_129 O -pin o_take_OBUF_inst_i_98 S[2]
load net o_take_OBUF_inst_i_12_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_12 O -pin o_take_OBUF_inst_i_4 S[0]
load net o_take_OBUF_inst_i_130_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_130 O -pin o_take_OBUF_inst_i_98 S[1]
load net o_take_OBUF_inst_i_131_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_131 O -pin o_take_OBUF_inst_i_98 S[0]
load net o_take_OBUF_inst_i_132_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_107 DI[3] -pin o_take_OBUF_inst_i_132 O
load net o_take_OBUF_inst_i_133_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_107 DI[2] -pin o_take_OBUF_inst_i_133 O
load net o_take_OBUF_inst_i_134_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_107 DI[1] -pin o_take_OBUF_inst_i_134 O
load net o_take_OBUF_inst_i_135_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_107 DI[0] -pin o_take_OBUF_inst_i_135 O
load net o_take_OBUF_inst_i_136_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_107 S[3] -pin o_take_OBUF_inst_i_136 O
load net o_take_OBUF_inst_i_137_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_107 S[2] -pin o_take_OBUF_inst_i_137 O
load net o_take_OBUF_inst_i_138_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_107 S[1] -pin o_take_OBUF_inst_i_138 O
load net o_take_OBUF_inst_i_139_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_107 S[0] -pin o_take_OBUF_inst_i_139 O
load net o_take_OBUF_inst_i_13_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_13 CO[3] -pin o_take_OBUF_inst_i_5 CI
load net o_take_OBUF_inst_i_13_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_13 CO[2]
load net o_take_OBUF_inst_i_13_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_13 CO[1]
load net o_take_OBUF_inst_i_13_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_13 CO[0]
load net o_take_OBUF_inst_i_14_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_14 O -pin o_take_OBUF_inst_i_5 S[2]
load net o_take_OBUF_inst_i_15_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_15 O -pin o_take_OBUF_inst_i_5 S[1]
load net o_take_OBUF_inst_i_16_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_16 O -pin o_take_OBUF_inst_i_5 S[0]
load net o_take_OBUF_inst_i_17_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_17 CO[3] -pin o_take_OBUF_inst_i_6 CI
load net o_take_OBUF_inst_i_17_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_17 CO[2]
load net o_take_OBUF_inst_i_17_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_17 CO[1]
load net o_take_OBUF_inst_i_17_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_17 CO[0]
load net o_take_OBUF_inst_i_18_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_18 O -pin o_take_OBUF_inst_i_6 DI[3]
load net o_take_OBUF_inst_i_19_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_19 O -pin o_take_OBUF_inst_i_6 DI[2]
load net o_take_OBUF_inst_i_20_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_20 O -pin o_take_OBUF_inst_i_6 DI[1]
load net o_take_OBUF_inst_i_21_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_21 O -pin o_take_OBUF_inst_i_6 DI[0]
load net o_take_OBUF_inst_i_22_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_22 O -pin o_take_OBUF_inst_i_6 S[3]
load net o_take_OBUF_inst_i_23_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_23 O -pin o_take_OBUF_inst_i_6 S[2]
load net o_take_OBUF_inst_i_24_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_24 O -pin o_take_OBUF_inst_i_6 S[1]
load net o_take_OBUF_inst_i_25_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_25 O -pin o_take_OBUF_inst_i_6 S[0]
load net o_take_OBUF_inst_i_26_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_26 CO[3] -pin o_take_OBUF_inst_i_7 CI
load net o_take_OBUF_inst_i_26_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_26 CO[2]
load net o_take_OBUF_inst_i_26_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_26 CO[1]
load net o_take_OBUF_inst_i_26_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_26 CO[0]
load net o_take_OBUF_inst_i_27_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_27 O -pin o_take_OBUF_inst_i_7 DI[3]
load net o_take_OBUF_inst_i_28_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_28 O -pin o_take_OBUF_inst_i_7 DI[2]
load net o_take_OBUF_inst_i_29_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_29 O -pin o_take_OBUF_inst_i_7 DI[1]
load net o_take_OBUF_inst_i_2_n_0 -pin o_take_OBUF_inst_i_1 I0 -pin o_take_OBUF_inst_i_2 O
netloc o_take_OBUF_inst_i_2_n_0 1 7 1 3970 4600n
load net o_take_OBUF_inst_i_30_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_30 O -pin o_take_OBUF_inst_i_7 DI[0]
load net o_take_OBUF_inst_i_31_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_31 O -pin o_take_OBUF_inst_i_7 S[3]
load net o_take_OBUF_inst_i_32_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_32 O -pin o_take_OBUF_inst_i_7 S[2]
load net o_take_OBUF_inst_i_33_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_33 O -pin o_take_OBUF_inst_i_7 S[1]
load net o_take_OBUF_inst_i_34_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_34 O -pin o_take_OBUF_inst_i_7 S[0]
load net o_take_OBUF_inst_i_35_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_35 CO[3] -pin o_take_OBUF_inst_i_8 CI
load net o_take_OBUF_inst_i_35_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_35 CO[2]
load net o_take_OBUF_inst_i_35_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_35 CO[1]
load net o_take_OBUF_inst_i_35_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_35 CO[0]
load net o_take_OBUF_inst_i_36_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_36 O -pin o_take_OBUF_inst_i_8 DI[3]
load net o_take_OBUF_inst_i_37_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_37 O -pin o_take_OBUF_inst_i_8 DI[2]
load net o_take_OBUF_inst_i_38_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_38 O -pin o_take_OBUF_inst_i_8 DI[1]
load net o_take_OBUF_inst_i_39_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_39 O -pin o_take_OBUF_inst_i_8 DI[0]
load net o_take_OBUF_inst_i_3_n_0 -pin o_take_OBUF_inst_i_1 I1 -pin o_take_OBUF_inst_i_3 O
netloc o_take_OBUF_inst_i_3_n_0 1 7 1 N 4750
load net o_take_OBUF_inst_i_40_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_40 O -pin o_take_OBUF_inst_i_8 S[3]
load net o_take_OBUF_inst_i_41_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_41 O -pin o_take_OBUF_inst_i_8 S[2]
load net o_take_OBUF_inst_i_42_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_42 O -pin o_take_OBUF_inst_i_8 S[1]
load net o_take_OBUF_inst_i_43_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_43 O -pin o_take_OBUF_inst_i_8 S[0]
load net o_take_OBUF_inst_i_44_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_44 CO[3] -pin o_take_OBUF_inst_i_9 CI
load net o_take_OBUF_inst_i_44_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_44 CO[2]
load net o_take_OBUF_inst_i_44_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_44 CO[1]
load net o_take_OBUF_inst_i_44_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_44 CO[0]
load net o_take_OBUF_inst_i_45_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_45 O -pin o_take_OBUF_inst_i_9 S[3]
load net o_take_OBUF_inst_i_46_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_46 O -pin o_take_OBUF_inst_i_9 S[2]
load net o_take_OBUF_inst_i_47_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_47 O -pin o_take_OBUF_inst_i_9 S[1]
load net o_take_OBUF_inst_i_48_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_48 O -pin o_take_OBUF_inst_i_9 S[0]
load net o_take_OBUF_inst_i_49_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_13 CI -pin o_take_OBUF_inst_i_49 CO[3]
load net o_take_OBUF_inst_i_49_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_49 CO[2]
load net o_take_OBUF_inst_i_49_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_49 CO[1]
load net o_take_OBUF_inst_i_49_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_49 CO[0]
load net o_take_OBUF_inst_i_4_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_4 CO[1]
load net o_take_OBUF_inst_i_4_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_4 CO[0]
load net o_take_OBUF_inst_i_50_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_13 S[3] -pin o_take_OBUF_inst_i_50 O
load net o_take_OBUF_inst_i_51_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_13 S[2] -pin o_take_OBUF_inst_i_51 O
load net o_take_OBUF_inst_i_52_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_13 S[1] -pin o_take_OBUF_inst_i_52 O
load net o_take_OBUF_inst_i_53_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_13 S[0] -pin o_take_OBUF_inst_i_53 O
load net o_take_OBUF_inst_i_54_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_17 CI -pin o_take_OBUF_inst_i_54 CO[3]
load net o_take_OBUF_inst_i_54_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_54 CO[2]
load net o_take_OBUF_inst_i_54_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_54 CO[1]
load net o_take_OBUF_inst_i_54_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_54 CO[0]
load net o_take_OBUF_inst_i_55_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_17 DI[3] -pin o_take_OBUF_inst_i_55 O
load net o_take_OBUF_inst_i_56_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_17 DI[2] -pin o_take_OBUF_inst_i_56 O
load net o_take_OBUF_inst_i_57_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_17 DI[1] -pin o_take_OBUF_inst_i_57 O
load net o_take_OBUF_inst_i_58_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_17 DI[0] -pin o_take_OBUF_inst_i_58 O
load net o_take_OBUF_inst_i_59_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_17 S[3] -pin o_take_OBUF_inst_i_59 O
load net o_take_OBUF_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_5 CO[1]
load net o_take_OBUF_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_5 CO[0]
load net o_take_OBUF_inst_i_60_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_17 S[2] -pin o_take_OBUF_inst_i_60 O
load net o_take_OBUF_inst_i_61_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_17 S[1] -pin o_take_OBUF_inst_i_61 O
load net o_take_OBUF_inst_i_62_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_17 S[0] -pin o_take_OBUF_inst_i_62 O
load net o_take_OBUF_inst_i_63_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_26 CI -pin o_take_OBUF_inst_i_63 CO[3]
load net o_take_OBUF_inst_i_63_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_63 CO[2]
load net o_take_OBUF_inst_i_63_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_63 CO[1]
load net o_take_OBUF_inst_i_63_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_63 CO[0]
load net o_take_OBUF_inst_i_64_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_26 DI[3] -pin o_take_OBUF_inst_i_64 O
load net o_take_OBUF_inst_i_65_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_26 DI[2] -pin o_take_OBUF_inst_i_65 O
load net o_take_OBUF_inst_i_66_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_26 DI[1] -pin o_take_OBUF_inst_i_66 O
load net o_take_OBUF_inst_i_67_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_26 DI[0] -pin o_take_OBUF_inst_i_67 O
load net o_take_OBUF_inst_i_68_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_26 S[3] -pin o_take_OBUF_inst_i_68 O
load net o_take_OBUF_inst_i_69_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_26 S[2] -pin o_take_OBUF_inst_i_69 O
load net o_take_OBUF_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_6 CO[2]
load net o_take_OBUF_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_6 CO[1]
load net o_take_OBUF_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_6 CO[0]
load net o_take_OBUF_inst_i_70_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_26 S[1] -pin o_take_OBUF_inst_i_70 O
load net o_take_OBUF_inst_i_71_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_26 S[0] -pin o_take_OBUF_inst_i_71 O
load net o_take_OBUF_inst_i_72_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_35 CI -pin o_take_OBUF_inst_i_72 CO[3]
load net o_take_OBUF_inst_i_72_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_72 CO[2]
load net o_take_OBUF_inst_i_72_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_72 CO[1]
load net o_take_OBUF_inst_i_72_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_72 CO[0]
load net o_take_OBUF_inst_i_73_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_35 DI[3] -pin o_take_OBUF_inst_i_73 O
load net o_take_OBUF_inst_i_74_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_35 DI[2] -pin o_take_OBUF_inst_i_74 O
load net o_take_OBUF_inst_i_75_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_35 DI[1] -pin o_take_OBUF_inst_i_75 O
load net o_take_OBUF_inst_i_76_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_35 DI[0] -pin o_take_OBUF_inst_i_76 O
load net o_take_OBUF_inst_i_77_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_35 S[3] -pin o_take_OBUF_inst_i_77 O
load net o_take_OBUF_inst_i_78_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_35 S[2] -pin o_take_OBUF_inst_i_78 O
load net o_take_OBUF_inst_i_79_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_35 S[1] -pin o_take_OBUF_inst_i_79 O
load net o_take_OBUF_inst_i_7_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_7 CO[2]
load net o_take_OBUF_inst_i_7_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_7 CO[1]
load net o_take_OBUF_inst_i_7_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_7 CO[0]
load net o_take_OBUF_inst_i_80_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_35 S[0] -pin o_take_OBUF_inst_i_80 O
load net o_take_OBUF_inst_i_81_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_44 S[3] -pin o_take_OBUF_inst_i_81 O
load net o_take_OBUF_inst_i_82_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_44 S[2] -pin o_take_OBUF_inst_i_82 O
load net o_take_OBUF_inst_i_83_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_44 S[1] -pin o_take_OBUF_inst_i_83 O
load net o_take_OBUF_inst_i_84_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_44 S[0] -pin o_take_OBUF_inst_i_84 O
load net o_take_OBUF_inst_i_85_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_49 S[3] -pin o_take_OBUF_inst_i_85 O
load net o_take_OBUF_inst_i_86_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_49 S[2] -pin o_take_OBUF_inst_i_86 O
load net o_take_OBUF_inst_i_87_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_49 S[1] -pin o_take_OBUF_inst_i_87 O
load net o_take_OBUF_inst_i_88_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_49 S[0] -pin o_take_OBUF_inst_i_88 O
load net o_take_OBUF_inst_i_89_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_54 CI -pin o_take_OBUF_inst_i_89 CO[3]
load net o_take_OBUF_inst_i_89_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_89 CO[2]
load net o_take_OBUF_inst_i_89_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_89 CO[1]
load net o_take_OBUF_inst_i_89_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_89 CO[0]
load net o_take_OBUF_inst_i_8_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_8 CO[2]
load net o_take_OBUF_inst_i_8_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_8 CO[1]
load net o_take_OBUF_inst_i_8_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_8 CO[0]
load net o_take_OBUF_inst_i_90_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_54 DI[3] -pin o_take_OBUF_inst_i_90 O
load net o_take_OBUF_inst_i_91_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_54 DI[2] -pin o_take_OBUF_inst_i_91 O
load net o_take_OBUF_inst_i_92_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_54 DI[1] -pin o_take_OBUF_inst_i_92 O
load net o_take_OBUF_inst_i_93_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_54 DI[0] -pin o_take_OBUF_inst_i_93 O
load net o_take_OBUF_inst_i_94_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_54 S[3] -pin o_take_OBUF_inst_i_94 O
load net o_take_OBUF_inst_i_95_n_0 -attr @rip(#000000) 2 -pin o_take_OBUF_inst_i_54 S[2] -pin o_take_OBUF_inst_i_95 O
load net o_take_OBUF_inst_i_96_n_0 -attr @rip(#000000) 1 -pin o_take_OBUF_inst_i_54 S[1] -pin o_take_OBUF_inst_i_96 O
load net o_take_OBUF_inst_i_97_n_0 -attr @rip(#000000) 0 -pin o_take_OBUF_inst_i_54 S[0] -pin o_take_OBUF_inst_i_97 O
load net o_take_OBUF_inst_i_98_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_63 CI -pin o_take_OBUF_inst_i_98 CO[3]
load net o_take_OBUF_inst_i_98_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_98 CO[2]
load net o_take_OBUF_inst_i_98_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_98 CO[1]
load net o_take_OBUF_inst_i_98_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_98 CO[0]
load net o_take_OBUF_inst_i_99_n_0 -attr @rip(#000000) 3 -pin o_take_OBUF_inst_i_63 DI[3] -pin o_take_OBUF_inst_i_99 O
load net o_take_OBUF_inst_i_9_n_0 -attr @rip(#000000) CO[3] -pin o_take_OBUF_inst_i_4 CI -pin o_take_OBUF_inst_i_9 CO[3]
load net o_take_OBUF_inst_i_9_n_1 -attr @rip(#000000) CO[2] -pin o_take_OBUF_inst_i_9 CO[2]
load net o_take_OBUF_inst_i_9_n_2 -attr @rip(#000000) CO[1] -pin o_take_OBUF_inst_i_9 CO[1]
load net o_take_OBUF_inst_i_9_n_3 -attr @rip(#000000) CO[0] -pin o_take_OBUF_inst_i_9 CO[0]
load netBundle @i_a 32 i_a[31] i_a[30] i_a[29] i_a[28] i_a[27] i_a[26] i_a[25] i_a[24] i_a[23] i_a[22] i_a[21] i_a[20] i_a[19] i_a[18] i_a[17] i_a[16] i_a[15] i_a[14] i_a[13] i_a[12] i_a[11] i_a[10] i_a[9] i_a[8] i_a[7] i_a[6] i_a[5] i_a[4] i_a[3] i_a[2] i_a[1] i_a[0] -autobundled
netbloc @i_a 1 0 4 20 4050 530 5060 760 6000 2250
load netBundle @i_b 32 i_b[31] i_b[30] i_b[29] i_b[28] i_b[27] i_b[26] i_b[25] i_b[24] i_b[23] i_b[22] i_b[21] i_b[20] i_b[19] i_b[18] i_b[17] i_b[16] i_b[15] i_b[14] i_b[13] i_b[12] i_b[11] i_b[10] i_b[9] i_b[8] i_b[7] i_b[6] i_b[5] i_b[4] i_b[3] i_b[2] i_b[1] i_b[0] -autobundled
netbloc @i_b 1 0 4 40 4100 230 4560 1100 6080 1630
load netBundle @i_branch_op 3 i_branch_op[2] i_branch_op[1] i_branch_op[0] -autobundled
netbloc @i_branch_op 1 0 7 NJ 6700 NJ 6700 NJ 6700 NJ 6700 NJ 6700 3250 5360 3680J
load netBundle @o_take_OBUF_inst_i_107_n_ 4 o_take_OBUF_inst_i_107_n_0 o_take_OBUF_inst_i_107_n_1 o_take_OBUF_inst_i_107_n_2 o_take_OBUF_inst_i_107_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_107_n_ 1 3 1 1970 3950n
load netBundle @o_take_OBUF_inst_i_13_n_ 4 o_take_OBUF_inst_i_13_n_0 o_take_OBUF_inst_i_13_n_1 o_take_OBUF_inst_i_13_n_2 o_take_OBUF_inst_i_13_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_13_n_ 1 5 1 3230 2260n
load netBundle @o_take_OBUF_inst_i_17_n_ 4 o_take_OBUF_inst_i_17_n_0 o_take_OBUF_inst_i_17_n_1 o_take_OBUF_inst_i_17_n_2 o_take_OBUF_inst_i_17_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_17_n_ 1 5 1 3290 2870n
load netBundle @o_take_OBUF_inst_i_26_n_ 4 o_take_OBUF_inst_i_26_n_0 o_take_OBUF_inst_i_26_n_1 o_take_OBUF_inst_i_26_n_2 o_take_OBUF_inst_i_26_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_26_n_ 1 5 1 3290 4050n
load netBundle @o_take_OBUF_inst_i_35_n_ 4 o_take_OBUF_inst_i_35_n_0 o_take_OBUF_inst_i_35_n_1 o_take_OBUF_inst_i_35_n_2 o_take_OBUF_inst_i_35_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_35_n_ 1 5 1 3290 5240
load netBundle @o_take_OBUF_inst_i_4_n_ 3 o_take10_in o_take_OBUF_inst_i_4_n_2 o_take_OBUF_inst_i_4_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_4_n_ 1 6 1 3680 1750n
load netBundle @o_take_OBUF_inst_i_44_n_ 4 o_take_OBUF_inst_i_44_n_0 o_take_OBUF_inst_i_44_n_1 o_take_OBUF_inst_i_44_n_2 o_take_OBUF_inst_i_44_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_44_n_ 1 4 1 2760 570n
load netBundle @o_take_OBUF_inst_i_49_n_ 4 o_take_OBUF_inst_i_49_n_0 o_take_OBUF_inst_i_49_n_1 o_take_OBUF_inst_i_49_n_2 o_take_OBUF_inst_i_49_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_49_n_ 1 4 1 2980 1400n
load netBundle @o_take_OBUF_inst_i_5_n_ 3 o_take1 o_take_OBUF_inst_i_5_n_2 o_take_OBUF_inst_i_5_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_5_n_ 1 6 1 3660 2360n
load netBundle @o_take_OBUF_inst_i_54_n_ 4 o_take_OBUF_inst_i_54_n_0 o_take_OBUF_inst_i_54_n_1 o_take_OBUF_inst_i_54_n_2 o_take_OBUF_inst_i_54_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_54_n_ 1 4 1 2880 2220n
load netBundle @o_take_OBUF_inst_i_6_n_ 4 o_take16_in o_take_OBUF_inst_i_6_n_1 o_take_OBUF_inst_i_6_n_2 o_take_OBUF_inst_i_6_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_6_n_ 1 6 1 3640 3380n
load netBundle @o_take_OBUF_inst_i_63_n_ 4 o_take_OBUF_inst_i_63_n_0 o_take_OBUF_inst_i_63_n_1 o_take_OBUF_inst_i_63_n_2 o_take_OBUF_inst_i_63_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_63_n_ 1 4 1 2720 3400n
load netBundle @o_take_OBUF_inst_i_7_n_ 4 o_take14_in o_take_OBUF_inst_i_7_n_1 o_take_OBUF_inst_i_7_n_2 o_take_OBUF_inst_i_7_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_7_n_ 1 6 1 3580 4560n
load netBundle @o_take_OBUF_inst_i_72_n_ 4 o_take_OBUF_inst_i_72_n_0 o_take_OBUF_inst_i_72_n_1 o_take_OBUF_inst_i_72_n_2 o_take_OBUF_inst_i_72_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_72_n_ 1 4 1 2620 4590n
load netBundle @o_take_OBUF_inst_i_8_n_ 4 o_take12_in o_take_OBUF_inst_i_8_n_1 o_take_OBUF_inst_i_8_n_2 o_take_OBUF_inst_i_8_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_8_n_ 1 6 1 3680 4810n
load netBundle @o_take_OBUF_inst_i_89_n_ 4 o_take_OBUF_inst_i_89_n_0 o_take_OBUF_inst_i_89_n_1 o_take_OBUF_inst_i_89_n_2 o_take_OBUF_inst_i_89_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_89_n_ 1 3 1 2150 1420n
load netBundle @o_take_OBUF_inst_i_9_n_ 4 o_take_OBUF_inst_i_9_n_0 o_take_OBUF_inst_i_9_n_1 o_take_OBUF_inst_i_9_n_2 o_take_OBUF_inst_i_9_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_9_n_ 1 5 1 3230 690n
load netBundle @o_take_OBUF_inst_i_98_n_ 4 o_take_OBUF_inst_i_98_n_0 o_take_OBUF_inst_i_98_n_1 o_take_OBUF_inst_i_98_n_2 o_take_OBUF_inst_i_98_n_3 -autobundled
netbloc @o_take_OBUF_inst_i_98_n_ 1 3 1 2090 2760n
load netBundle @o_take_OBUF_inst_i_132_n_ 4 o_take_OBUF_inst_i_132_n_0 o_take_OBUF_inst_i_133_n_0 o_take_OBUF_inst_i_134_n_0 o_take_OBUF_inst_i_135_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_132_n_ 1 2 1 820 2930n
load netBundle @o_take_OBUF_inst_i_136_n_ 4 o_take_OBUF_inst_i_136_n_0 o_take_OBUF_inst_i_137_n_0 o_take_OBUF_inst_i_138_n_0 o_take_OBUF_inst_i_139_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_136_n_ 1 2 1 760 3450n
load netBundle @o_take_OBUF_inst_i_50_n_ 4 o_take_OBUF_inst_i_50_n_0 o_take_OBUF_inst_i_51_n_0 o_take_OBUF_inst_i_52_n_0 o_take_OBUF_inst_i_53_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_50_n_ 1 4 1 2760 1560n
load netBundle @o_take_OBUF_inst_i_55_n_ 4 o_take_OBUF_inst_i_55_n_0 o_take_OBUF_inst_i_56_n_0 o_take_OBUF_inst_i_57_n_0 o_take_OBUF_inst_i_58_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_55_n_ 1 4 1 2520 2360n
load netBundle @o_take_OBUF_inst_i_59_n_ 4 o_take_OBUF_inst_i_59_n_0 o_take_OBUF_inst_i_60_n_0 o_take_OBUF_inst_i_61_n_0 o_take_OBUF_inst_i_62_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_59_n_ 1 4 1 2500 2880n
load netBundle @o_take_OBUF_inst_i_64_n_ 4 o_take_OBUF_inst_i_64_n_0 o_take_OBUF_inst_i_65_n_0 o_take_OBUF_inst_i_66_n_0 o_take_OBUF_inst_i_67_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_64_n_ 1 4 1 2520 3540n
load netBundle @o_take_OBUF_inst_i_68_n_ 4 o_take_OBUF_inst_i_68_n_0 o_take_OBUF_inst_i_69_n_0 o_take_OBUF_inst_i_70_n_0 o_take_OBUF_inst_i_71_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_68_n_ 1 4 1 2500 4060n
load netBundle @o_take_OBUF_inst_i_73_n_ 4 o_take_OBUF_inst_i_73_n_0 o_take_OBUF_inst_i_74_n_0 o_take_OBUF_inst_i_75_n_0 o_take_OBUF_inst_i_76_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_73_n_ 1 4 1 2580 4730n
load netBundle @o_take_OBUF_inst_i_77_n_ 4 o_take_OBUF_inst_i_77_n_0 o_take_OBUF_inst_i_78_n_0 o_take_OBUF_inst_i_79_n_0 o_take_OBUF_inst_i_80_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_77_n_ 1 4 1 2500 5250n
load netBundle @o_take_OBUF_inst_i_10_n_ 3 o_take_OBUF_inst_i_10_n_0 o_take_OBUF_inst_i_11_n_0 o_take_OBUF_inst_i_12_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_10_n_ 1 5 1 3230 1790n
load netBundle @o_take_OBUF_inst_i_81_n_ 4 o_take_OBUF_inst_i_81_n_0 o_take_OBUF_inst_i_82_n_0 o_take_OBUF_inst_i_83_n_0 o_take_OBUF_inst_i_84_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_81_n_ 1 3 1 1670 80n
load netBundle @o_take_OBUF_inst_i_85_n_ 4 o_take_OBUF_inst_i_85_n_0 o_take_OBUF_inst_i_86_n_0 o_take_OBUF_inst_i_87_n_0 o_take_OBUF_inst_i_88_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_85_n_ 1 3 1 1690 760n
load netBundle @o_take_OBUF_inst_i_14_n_ 3 o_take_OBUF_inst_i_14_n_0 o_take_OBUF_inst_i_15_n_0 o_take_OBUF_inst_i_16_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_14_n_ 1 5 1 3230 2400n
load netBundle @o_take_OBUF_inst_i_90_n_ 4 o_take_OBUF_inst_i_90_n_0 o_take_OBUF_inst_i_91_n_0 o_take_OBUF_inst_i_92_n_0 o_take_OBUF_inst_i_93_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_90_n_ 1 3 1 1650 1640n
load netBundle @o_take_OBUF_inst_i_94_n_ 4 o_take_OBUF_inst_i_94_n_0 o_take_OBUF_inst_i_95_n_0 o_take_OBUF_inst_i_96_n_0 o_take_OBUF_inst_i_97_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_94_n_ 1 3 1 1630 2230n
load netBundle @o_take_OBUF_inst_i_18_n_ 4 o_take_OBUF_inst_i_18_n_0 o_take_OBUF_inst_i_19_n_0 o_take_OBUF_inst_i_20_n_0 o_take_OBUF_inst_i_21_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_18_n_ 1 5 1 3230 3010n
load netBundle @o_take_OBUF_inst_i_22_n_ 4 o_take_OBUF_inst_i_22_n_0 o_take_OBUF_inst_i_23_n_0 o_take_OBUF_inst_i_24_n_0 o_take_OBUF_inst_i_25_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_22_n_ 1 5 1 3230 3420n
load netBundle @o_take_OBUF_inst_i_99_n_ 4 o_take_OBUF_inst_i_99_n_0 o_take_OBUF_inst_i_100_n_0 o_take_OBUF_inst_i_101_n_0 o_take_OBUF_inst_i_102_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_99_n_ 1 3 1 1650 2900n
load netBundle @o_take_OBUF_inst_i_103_n_ 4 o_take_OBUF_inst_i_103_n_0 o_take_OBUF_inst_i_104_n_0 o_take_OBUF_inst_i_105_n_0 o_take_OBUF_inst_i_106_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_103_n_ 1 3 1 1630 3420n
load netBundle @o_take_OBUF_inst_i_27_n_ 4 o_take_OBUF_inst_i_27_n_0 o_take_OBUF_inst_i_28_n_0 o_take_OBUF_inst_i_29_n_0 o_take_OBUF_inst_i_30_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_27_n_ 1 5 1 3230 4190n
load netBundle @o_take_OBUF_inst_i_31_n_ 4 o_take_OBUF_inst_i_31_n_0 o_take_OBUF_inst_i_32_n_0 o_take_OBUF_inst_i_33_n_0 o_take_OBUF_inst_i_34_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_31_n_ 1 5 1 3230 4600n
load netBundle @o_take_OBUF_inst_i_108_n_ 4 o_take_OBUF_inst_i_108_n_0 o_take_OBUF_inst_i_109_n_0 o_take_OBUF_inst_i_110_n_0 o_take_OBUF_inst_i_111_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_108_n_ 1 3 1 1630 4310n
load netBundle @o_take_OBUF_inst_i_112_n_ 4 o_take_OBUF_inst_i_112_n_0 o_take_OBUF_inst_i_113_n_0 o_take_OBUF_inst_i_114_n_0 o_take_OBUF_inst_i_115_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_112_n_ 1 3 1 1650 4630n
load netBundle @o_take_OBUF_inst_i_36_n_ 4 o_take_OBUF_inst_i_36_n_0 o_take_OBUF_inst_i_37_n_0 o_take_OBUF_inst_i_38_n_0 o_take_OBUF_inst_i_39_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_36_n_ 1 5 1 3230 5280n
load netBundle @o_take_OBUF_inst_i_40_n_ 4 o_take_OBUF_inst_i_40_n_0 o_take_OBUF_inst_i_41_n_0 o_take_OBUF_inst_i_42_n_0 o_take_OBUF_inst_i_43_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_40_n_ 1 5 1 3270 5300n
load netBundle @o_take_OBUF_inst_i_116_n_ 4 o_take_OBUF_inst_i_116_n_0 o_take_OBUF_inst_i_117_n_0 o_take_OBUF_inst_i_118_n_0 o_take_OBUF_inst_i_119_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_116_n_ 1 2 1 860 620n
load netBundle @o_take_OBUF_inst_i_120_n_ 4 o_take_OBUF_inst_i_120_n_0 o_take_OBUF_inst_i_121_n_0 o_take_OBUF_inst_i_122_n_0 o_take_OBUF_inst_i_123_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_120_n_ 1 2 1 820 1370n
load netBundle @o_take_OBUF_inst_i_45_n_ 4 o_take_OBUF_inst_i_45_n_0 o_take_OBUF_inst_i_46_n_0 o_take_OBUF_inst_i_47_n_0 o_take_OBUF_inst_i_48_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_45_n_ 1 4 1 2760 730n
load netBundle @o_take_OBUF_inst_i_124_n_ 4 o_take_OBUF_inst_i_124_n_0 o_take_OBUF_inst_i_125_n_0 o_take_OBUF_inst_i_126_n_0 o_take_OBUF_inst_i_127_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_124_n_ 1 2 1 1040 1890n
load netBundle @o_take_OBUF_inst_i_128_n_ 4 o_take_OBUF_inst_i_128_n_0 o_take_OBUF_inst_i_129_n_0 o_take_OBUF_inst_i_130_n_0 o_take_OBUF_inst_i_131_n_0 -autobundled
netbloc @o_take_OBUF_inst_i_128_n_ 1 2 1 820 2410n
levelinfo -pg 1 0 80 610 1460 2330 3060 3370 3760 4060 4210 4370
pagesize -pg 1 -db -bbox -sgen -160 0 4470 6850
show
fullfit
#
# initialize ictrl to current module branch_unit work:branch_unit:NOFILE
ictrl init topinfo |

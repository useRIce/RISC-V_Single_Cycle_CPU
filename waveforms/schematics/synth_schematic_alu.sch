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
module new alu work:alu:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol CARRY4 hdi_primitives BOX pin CI input.left pin CYINIT input.left pinBus CO output.right [3:0] pinBus O output.right [3:0] pinBus DI input.left [3:0] pinBus S input.left [3:0] fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load portBus i_a input [31:0] -attr @name i_a[31:0] -pg 1 -lvl 0 -x 0 -y 10850
load portBus i_alu_op input [5:0] -attr @name i_alu_op[5:0] -pg 1 -lvl 0 -x 0 -y 2690
load portBus i_b input [31:0] -attr @name i_b[31:0] -pg 1 -lvl 0 -x 0 -y 10560
load portBus o_c output [31:0] -attr @name o_c[31:0] -pg 1 -lvl 14 -x 10260 -y 3390
load inst i_a_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 10850
load inst i_a_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 11390
load inst i_a_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 11460
load inst i_a_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 10450
load inst i_a_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 10520
load inst i_a_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 10590
load inst i_a_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 10660
load inst i_a_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 12360
load inst i_a_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 12580
load inst i_a_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 12650
load inst i_a_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 12720
load inst i_a_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 10920
load inst i_a_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 11970
load inst i_a_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 12040
load inst i_a_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 12110
load inst i_a_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 12190
load inst i_a_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 12120
load inst i_a_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 12190
load inst i_a_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 12260
load inst i_a_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 12330
load inst i_a_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 12680
load inst i_a_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 12750
load inst i_a_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 10990
load inst i_a_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 12880
load inst i_a_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 12950
load inst i_a_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 11070
load inst i_a_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11030
load inst i_a_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11100
load inst i_a_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11170
load inst i_a_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11250
load inst i_a_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 11250
load inst i_a_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 11320
load inst i_alu_op_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 10 -x 6150 -y 1250
load inst i_alu_op_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 2690
load inst i_alu_op_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 2760
load inst i_alu_op_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 9 -x 4410 -y 3990
load inst i_alu_op_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 9 -x 4410 -y 4060
load inst i_alu_op_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 9 -x 4410 -y 4130
load inst i_b_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 10560
load inst i_b_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 11670
load inst i_b_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 12100
load inst i_b_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 11760
load inst i_b_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 11830
load inst i_b_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 11930
load inst i_b_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 1180 -y 12010
load inst i_b_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 12840
load inst i_b_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 12910
load inst i_b_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 12990
load inst i_b_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1640 -y 13060
load inst i_b_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 10630
load inst i_b_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 12640
load inst i_b_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 13500
load inst i_b_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 13570
load inst i_b_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 6 -x 2170 -y 13640
load inst i_b_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 8980
load inst i_b_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 9200
load inst i_b_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 11600
load inst i_b_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2760 -y 11680
load inst i_b_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 8610
load inst i_b_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 8680
load inst i_b_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 10700
load inst i_b_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 8750
load inst i_b_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3470 -y 8820
load inst i_b_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 10770
load inst i_b_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11320
load inst i_b_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11390
load inst i_b_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11460
load inst i_b_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 410 -y 11540
load inst i_b_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 11530
load inst i_b_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 780 -y 11600
load inst o_c_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 3390
load inst o_c_OBUF[0]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 3340
load inst o_c_OBUF[0]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 1320
load inst o_c_OBUF[0]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 30
load inst o_c_OBUF[0]_inst_i_12 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -x 4410 -y 200
load inst o_c_OBUF[0]_inst_i_13 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 340
load inst o_c_OBUF[0]_inst_i_14 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 470
load inst o_c_OBUF[0]_inst_i_15 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 600
load inst o_c_OBUF[0]_inst_i_16 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 730
load inst o_c_OBUF[0]_inst_i_17 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 860
load inst o_c_OBUF[0]_inst_i_18 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 990
load inst o_c_OBUF[0]_inst_i_19 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 1120
load inst o_c_OBUF[0]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 2510
load inst o_c_OBUF[0]_inst_i_20 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 1250
load inst o_c_OBUF[0]_inst_i_21 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -x 4410 -y 1380
load inst o_c_OBUF[0]_inst_i_22 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 1520
load inst o_c_OBUF[0]_inst_i_23 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 1650
load inst o_c_OBUF[0]_inst_i_24 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 1780
load inst o_c_OBUF[0]_inst_i_25 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 1910
load inst o_c_OBUF[0]_inst_i_26 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 2040
load inst o_c_OBUF[0]_inst_i_27 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 2170
load inst o_c_OBUF[0]_inst_i_28 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 2300
load inst o_c_OBUF[0]_inst_i_29 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 2430
load inst o_c_OBUF[0]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 2680
load inst o_c_OBUF[0]_inst_i_30 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 8 -x 3470 -y 9050
load inst o_c_OBUF[0]_inst_i_31 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 9310
load inst o_c_OBUF[0]_inst_i_32 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 9440
load inst o_c_OBUF[0]_inst_i_33 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 9600
load inst o_c_OBUF[0]_inst_i_34 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 9730
load inst o_c_OBUF[0]_inst_i_35 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 9860
load inst o_c_OBUF[0]_inst_i_36 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 9990
load inst o_c_OBUF[0]_inst_i_37 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 10120
load inst o_c_OBUF[0]_inst_i_38 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 10260
load inst o_c_OBUF[0]_inst_i_39 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 8 -x 3470 -y 10390
load inst o_c_OBUF[0]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 2850
load inst o_c_OBUF[0]_inst_i_40 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 10530
load inst o_c_OBUF[0]_inst_i_41 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 10660
load inst o_c_OBUF[0]_inst_i_42 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 10790
load inst o_c_OBUF[0]_inst_i_43 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 10920
load inst o_c_OBUF[0]_inst_i_44 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 11050
load inst o_c_OBUF[0]_inst_i_45 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 11180
load inst o_c_OBUF[0]_inst_i_46 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 11320
load inst o_c_OBUF[0]_inst_i_47 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 8 -x 3470 -y 11480
load inst o_c_OBUF[0]_inst_i_48 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 2760 -y 9040
load inst o_c_OBUF[0]_inst_i_49 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 9260
load inst o_c_OBUF[0]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 600
load inst o_c_OBUF[0]_inst_i_50 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 9420
load inst o_c_OBUF[0]_inst_i_51 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 9580
load inst o_c_OBUF[0]_inst_i_52 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 9710
load inst o_c_OBUF[0]_inst_i_53 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 9840
load inst o_c_OBUF[0]_inst_i_54 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 9970
load inst o_c_OBUF[0]_inst_i_55 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 10100
load inst o_c_OBUF[0]_inst_i_56 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 10230
load inst o_c_OBUF[0]_inst_i_57 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 2760 -y 10370
load inst o_c_OBUF[0]_inst_i_58 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 10510
load inst o_c_OBUF[0]_inst_i_59 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 10640
load inst o_c_OBUF[0]_inst_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 730
load inst o_c_OBUF[0]_inst_i_60 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 10770
load inst o_c_OBUF[0]_inst_i_61 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 10900
load inst o_c_OBUF[0]_inst_i_62 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 11030
load inst o_c_OBUF[0]_inst_i_63 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 11170
load inst o_c_OBUF[0]_inst_i_64 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 11310
load inst o_c_OBUF[0]_inst_i_65 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 7 -x 2760 -y 11450
load inst o_c_OBUF[0]_inst_i_66 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9060
load inst o_c_OBUF[0]_inst_i_67 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9190
load inst o_c_OBUF[0]_inst_i_68 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9320
load inst o_c_OBUF[0]_inst_i_69 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9450
load inst o_c_OBUF[0]_inst_i_7 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -x 6150 -y 840
load inst o_c_OBUF[0]_inst_i_70 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9580
load inst o_c_OBUF[0]_inst_i_71 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9710
load inst o_c_OBUF[0]_inst_i_72 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9840
load inst o_c_OBUF[0]_inst_i_73 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 9970
load inst o_c_OBUF[0]_inst_i_74 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 10100
load inst o_c_OBUF[0]_inst_i_75 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 10230
load inst o_c_OBUF[0]_inst_i_76 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 10360
load inst o_c_OBUF[0]_inst_i_77 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 10490
load inst o_c_OBUF[0]_inst_i_78 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 10620
load inst o_c_OBUF[0]_inst_i_79 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 10750
load inst o_c_OBUF[0]_inst_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 980
load inst o_c_OBUF[0]_inst_i_80 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 10880
load inst o_c_OBUF[0]_inst_i_81 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 6 -x 2170 -y 11010
load inst o_c_OBUF[0]_inst_i_9 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -x 6150 -y 1090
load inst o_c_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 10800
load inst o_c_OBUF[10]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 10750
load inst o_c_OBUF[10]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 5010
load inst o_c_OBUF[10]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 10600
load inst o_c_OBUF[10]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 10770
load inst o_c_OBUF[10]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 14000
load inst o_c_OBUF[10]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 4350
load inst o_c_OBUF[10]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 4480
load inst o_c_OBUF[10]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 5130
load inst o_c_OBUF[10]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 6520
load inst o_c_OBUF[10]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 4860
load inst o_c_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 12860
load inst o_c_OBUF[11]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 12810
load inst o_c_OBUF[11]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 14190
load inst o_c_OBUF[11]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12070
load inst o_c_OBUF[11]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12170
load inst o_c_OBUF[11]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12260
load inst o_c_OBUF[11]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12350
load inst o_c_OBUF[11]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12440
load inst o_c_OBUF[11]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12530
load inst o_c_OBUF[11]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12620
load inst o_c_OBUF[11]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 1180 -y 12720
load inst o_c_OBUF[11]_inst_i_19 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 10690
load inst o_c_OBUF[11]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 12810
load inst o_c_OBUF[11]_inst_i_20 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 11210
load inst o_c_OBUF[11]_inst_i_21 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 13200
load inst o_c_OBUF[11]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 12980
load inst o_c_OBUF[11]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 14170
load inst o_c_OBUF[11]_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1640 -y 12200
load inst o_c_OBUF[11]_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1640 -y 12420
load inst o_c_OBUF[11]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 12760
load inst o_c_OBUF[11]_inst_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 12890
load inst o_c_OBUF[11]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 14020
load inst o_c_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 13030
load inst o_c_OBUF[12]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 12980
load inst o_c_OBUF[12]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 5650
load inst o_c_OBUF[12]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 6750
load inst o_c_OBUF[12]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 11110
load inst o_c_OBUF[12]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 11280
load inst o_c_OBUF[12]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 15020
load inst o_c_OBUF[12]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 5300
load inst o_c_OBUF[12]_inst_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 5440
load inst o_c_OBUF[12]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 5550
load inst o_c_OBUF[12]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 6690
load inst o_c_OBUF[12]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 5180
load inst o_c_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 13690
load inst o_c_OBUF[13]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 13640
load inst o_c_OBUF[13]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 13050
load inst o_c_OBUF[13]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 13370
load inst o_c_OBUF[13]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 15870
load inst o_c_OBUF[13]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 16040
load inst o_c_OBUF[13]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 18080
load inst o_c_OBUF[13]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 15010
load inst o_c_OBUF[13]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 15140
load inst o_c_OBUF[13]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 16100
load inst o_c_OBUF[13]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 16270
load inst o_c_OBUF[13]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 12870
load inst o_c_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 13860
load inst o_c_OBUF[14]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 13810
load inst o_c_OBUF[14]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 6100
load inst o_c_OBUF[14]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 6300
load inst o_c_OBUF[14]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 16210
load inst o_c_OBUF[14]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 16380
load inst o_c_OBUF[14]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 18250
load inst o_c_OBUF[14]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 5720
load inst o_c_OBUF[14]_inst_i_6 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 5850
load inst o_c_OBUF[14]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 6000
load inst o_c_OBUF[14]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 7000
load inst o_c_OBUF[14]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 5800
load inst o_c_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 14030
load inst o_c_OBUF[15]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 13980
load inst o_c_OBUF[15]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 18100
load inst o_c_OBUF[15]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 11360
load inst o_c_OBUF[15]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 11480
load inst o_c_OBUF[15]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 11600
load inst o_c_OBUF[15]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 11690
load inst o_c_OBUF[15]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 11790
load inst o_c_OBUF[15]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 11880
load inst o_c_OBUF[15]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 11970
load inst o_c_OBUF[15]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1640 -y 12060
load inst o_c_OBUF[15]_inst_i_19 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 13910
load inst o_c_OBUF[15]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 16550
load inst o_c_OBUF[15]_inst_i_20 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 14040
load inst o_c_OBUF[15]_inst_i_21 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 14190
load inst o_c_OBUF[15]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 16720
load inst o_c_OBUF[15]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 18420
load inst o_c_OBUF[15]_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 2170 -y 12260
load inst o_c_OBUF[15]_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 2170 -y 12440
load inst o_c_OBUF[15]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 15630
load inst o_c_OBUF[15]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 15760
load inst o_c_OBUF[15]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 17930
load inst o_c_OBUF[16]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 14200
load inst o_c_OBUF[16]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 14150
load inst o_c_OBUF[16]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 6470
load inst o_c_OBUF[16]_inst_i_11 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 6620
load inst o_c_OBUF[16]_inst_i_12 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 6930
load inst o_c_OBUF[16]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 13150
load inst o_c_OBUF[16]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 16890
load inst o_c_OBUF[16]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 18590
load inst o_c_OBUF[16]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 6870
load inst o_c_OBUF[16]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 7170
load inst o_c_OBUF[16]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 7340
load inst o_c_OBUF[16]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 7510
load inst o_c_OBUF[16]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 5350
load inst o_c_OBUF[17]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 14370
load inst o_c_OBUF[17]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 14320
load inst o_c_OBUF[17]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 14890
load inst o_c_OBUF[17]_inst_i_11 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 15770
load inst o_c_OBUF[17]_inst_i_12 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 15900
load inst o_c_OBUF[17]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 13320
load inst o_c_OBUF[17]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 14340
load inst o_c_OBUF[17]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 18760
load inst o_c_OBUF[17]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 13760
load inst o_c_OBUF[17]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 15930
load inst o_c_OBUF[17]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 18270
load inst o_c_OBUF[17]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 18440
load inst o_c_OBUF[17]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 14760
load inst o_c_OBUF[18]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 14540
load inst o_c_OBUF[18]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 14490
load inst o_c_OBUF[18]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 7200
load inst o_c_OBUF[18]_inst_i_11 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 7350
load inst o_c_OBUF[18]_inst_i_12 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 7480
load inst o_c_OBUF[18]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 13490
load inst o_c_OBUF[18]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 14510
load inst o_c_OBUF[18]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 18930
load inst o_c_OBUF[18]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 13890
load inst o_c_OBUF[18]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 14360
load inst o_c_OBUF[18]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 16510
load inst o_c_OBUF[18]_inst_i_8 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 18930
load inst o_c_OBUF[18]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 7070
load inst o_c_OBUF[19]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 14710
load inst o_c_OBUF[19]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 14660
load inst o_c_OBUF[19]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 19570
load inst o_c_OBUF[19]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 12730
load inst o_c_OBUF[19]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 12830
load inst o_c_OBUF[19]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 12920
load inst o_c_OBUF[19]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 13010
load inst o_c_OBUF[19]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 13100
load inst o_c_OBUF[19]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 13190
load inst o_c_OBUF[19]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 13280
load inst o_c_OBUF[19]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 2170 -y 13370
load inst o_c_OBUF[19]_inst_i_19 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 14490
load inst o_c_OBUF[19]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 13660
load inst o_c_OBUF[19]_inst_i_20 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 16030
load inst o_c_OBUF[19]_inst_i_21 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 16160
load inst o_c_OBUF[19]_inst_i_22 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 16310
load inst o_c_OBUF[19]_inst_i_23 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 16510
load inst o_c_OBUF[19]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 15190
load inst o_c_OBUF[19]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 19100
load inst o_c_OBUF[19]_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 2760 -y 12710
load inst o_c_OBUF[19]_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 2760 -y 13110
load inst o_c_OBUF[19]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 14530
load inst o_c_OBUF[19]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 15290
load inst o_c_OBUF[19]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 18610
load inst o_c_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 3560
load inst o_c_OBUF[1]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 3510
load inst o_c_OBUF[1]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 3020
load inst o_c_OBUF[1]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 3190
load inst o_c_OBUF[1]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 4040
load inst o_c_OBUF[1]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 2160
load inst o_c_OBUF[1]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 7690
load inst o_c_OBUF[1]_inst_i_7 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 10 -x 6150 -y 7860
load inst o_c_OBUF[1]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 7740
load inst o_c_OBUF[20]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 14880
load inst o_c_OBUF[20]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 14830
load inst o_c_OBUF[20]_inst_i_10 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 16640
load inst o_c_OBUF[20]_inst_i_11 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 16770
load inst o_c_OBUF[20]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 19380
load inst o_c_OBUF[20]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 17230
load inst o_c_OBUF[20]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 17740
load inst o_c_OBUF[20]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 19270
load inst o_c_OBUF[20]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 17440
load inst o_c_OBUF[20]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 17580
load inst o_c_OBUF[20]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 19080
load inst o_c_OBUF[20]_inst_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 19720
load inst o_c_OBUF[20]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 5970
load inst o_c_OBUF[21]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 15050
load inst o_c_OBUF[21]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 15000
load inst o_c_OBUF[21]_inst_i_10 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 18480
load inst o_c_OBUF[21]_inst_i_11 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 18610
load inst o_c_OBUF[21]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 19550
load inst o_c_OBUF[21]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 17060
load inst o_c_OBUF[21]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 17910
load inst o_c_OBUF[21]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 19440
load inst o_c_OBUF[21]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 16690
load inst o_c_OBUF[21]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 16820
load inst o_c_OBUF[21]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 18780
load inst o_c_OBUF[21]_inst_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 19830
load inst o_c_OBUF[21]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 14630
load inst o_c_OBUF[22]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 15220
load inst o_c_OBUF[22]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 15170
load inst o_c_OBUF[22]_inst_i_10 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 18930
load inst o_c_OBUF[22]_inst_i_11 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 19060
load inst o_c_OBUF[22]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 19720
load inst o_c_OBUF[22]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 15530
load inst o_c_OBUF[22]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 17570
load inst o_c_OBUF[22]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 19610
load inst o_c_OBUF[22]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 17310
load inst o_c_OBUF[22]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 17750
load inst o_c_OBUF[22]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 19250
load inst o_c_OBUF[22]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 19940
load inst o_c_OBUF[22]_inst_i_9 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 4410 -y 7610
load inst o_c_OBUF[23]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 15390
load inst o_c_OBUF[23]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 15340
load inst o_c_OBUF[23]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 20220
load inst o_c_OBUF[23]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13290
load inst o_c_OBUF[23]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13380
load inst o_c_OBUF[23]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13470
load inst o_c_OBUF[23]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13560
load inst o_c_OBUF[23]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13650
load inst o_c_OBUF[23]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13740
load inst o_c_OBUF[23]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13860
load inst o_c_OBUF[23]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2760 -y 13960
load inst o_c_OBUF[23]_inst_i_19 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 15350
load inst o_c_OBUF[23]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 15700
load inst o_c_OBUF[23]_inst_i_20 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 18760
load inst o_c_OBUF[23]_inst_i_21 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 19890
load inst o_c_OBUF[23]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 17400
load inst o_c_OBUF[23]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 19780
load inst o_c_OBUF[23]_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 8 -x 3470 -y 13010
load inst o_c_OBUF[23]_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 8 -x 3470 -y 13140
load inst o_c_OBUF[23]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 17000
load inst o_c_OBUF[23]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 17140
load inst o_c_OBUF[23]_inst_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 20110
load inst o_c_OBUF[24]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 15560
load inst o_c_OBUF[24]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 15510
load inst o_c_OBUF[24]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 19210
load inst o_c_OBUF[24]_inst_i_11 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 20210
load inst o_c_OBUF[24]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 12130
load inst o_c_OBUF[24]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 14850
load inst o_c_OBUF[24]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 19950
load inst o_c_OBUF[24]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 13050
load inst o_c_OBUF[24]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 15460
load inst o_c_OBUF[24]_inst_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 20390
load inst o_c_OBUF[24]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 20500
load inst o_c_OBUF[24]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 15050
load inst o_c_OBUF[25]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 15730
load inst o_c_OBUF[25]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 15680
load inst o_c_OBUF[25]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 20360
load inst o_c_OBUF[25]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 20680
load inst o_c_OBUF[25]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 12470
load inst o_c_OBUF[25]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 14680
load inst o_c_OBUF[25]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 20290
load inst o_c_OBUF[25]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 13180
load inst o_c_OBUF[25]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 14840
load inst o_c_OBUF[25]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 20840
load inst o_c_OBUF[25]_inst_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 21120
load inst o_c_OBUF[25]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 15200
load inst o_c_OBUF[26]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 15900
load inst o_c_OBUF[26]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 15850
load inst o_c_OBUF[26]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 20510
load inst o_c_OBUF[26]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 12640
load inst o_c_OBUF[26]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 13830
load inst o_c_OBUF[26]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 20120
load inst o_c_OBUF[26]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 13600
load inst o_c_OBUF[26]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 14660
load inst o_c_OBUF[26]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 20670
load inst o_c_OBUF[26]_inst_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 21010
load inst o_c_OBUF[26]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 15510
load inst o_c_OBUF[27]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 16070
load inst o_c_OBUF[27]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 16020
load inst o_c_OBUF[27]_inst_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 21230
load inst o_c_OBUF[27]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 11680
load inst o_c_OBUF[27]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 11770
load inst o_c_OBUF[27]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 11870
load inst o_c_OBUF[27]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 11960
load inst o_c_OBUF[27]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 12050
load inst o_c_OBUF[27]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 12140
load inst o_c_OBUF[27]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 12230
load inst o_c_OBUF[27]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 3470 -y 12320
load inst o_c_OBUF[27]_inst_i_19 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 13760
load inst o_c_OBUF[27]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 11960
load inst o_c_OBUF[27]_inst_i_20 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 20850
load inst o_c_OBUF[27]_inst_i_21 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 21000
load inst o_c_OBUF[27]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 12300
load inst o_c_OBUF[27]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 15360
load inst o_c_OBUF[27]_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -x 4410 -y 12270
load inst o_c_OBUF[27]_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -x 4410 -y 12710
load inst o_c_OBUF[27]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 11930
load inst o_c_OBUF[27]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 13420
load inst o_c_OBUF[27]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 19400
load inst o_c_OBUF[28]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 16240
load inst o_c_OBUF[28]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 16190
load inst o_c_OBUF[28]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 12560
load inst o_c_OBUF[28]_inst_i_11 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 20060
load inst o_c_OBUF[28]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 8900
load inst o_c_OBUF[28]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 11450
load inst o_c_OBUF[28]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 11790
load inst o_c_OBUF[28]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 11270
load inst o_c_OBUF[28]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 12290
load inst o_c_OBUF[28]_inst_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 12460
load inst o_c_OBUF[28]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 12580
load inst o_c_OBUF[28]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 12410
load inst o_c_OBUF[29]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 16410
load inst o_c_OBUF[29]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 16360
load inst o_c_OBUF[29]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 9070
load inst o_c_OBUF[29]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 10940
load inst o_c_OBUF[29]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 11620
load inst o_c_OBUF[29]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 11140
load inst o_c_OBUF[29]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 11580
load inst o_c_OBUF[29]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 11750
load inst o_c_OBUF[29]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 12070
load inst o_c_OBUF[29]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 14340
load inst o_c_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 3730
load inst o_c_OBUF[2]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 3680
load inst o_c_OBUF[2]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 3360
load inst o_c_OBUF[2]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 3530
load inst o_c_OBUF[2]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 4210
load inst o_c_OBUF[2]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 1490
load inst o_c_OBUF[2]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 1660
load inst o_c_OBUF[2]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 1830
load inst o_c_OBUF[2]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 7910
load inst o_c_OBUF[30]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 16580
load inst o_c_OBUF[30]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 16530
load inst o_c_OBUF[30]_inst_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -x 4410 -y 2560
load inst o_c_OBUF[30]_inst_i_11 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 9 -x 4410 -y 2680
load inst o_c_OBUF[30]_inst_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 9100
load inst o_c_OBUF[30]_inst_i_13 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 9280
load inst o_c_OBUF[30]_inst_i_14 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 9430
load inst o_c_OBUF[30]_inst_i_15 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 11530
load inst o_c_OBUF[30]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 7810
load inst o_c_OBUF[30]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 7980
load inst o_c_OBUF[30]_inst_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -x 8450 -y 8150
load inst o_c_OBUF[30]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 8260
load inst o_c_OBUF[30]_inst_i_6 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 11 -x 8450 -y 8430
load inst o_c_OBUF[30]_inst_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 2340
load inst o_c_OBUF[30]_inst_i_8 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 8440
load inst o_c_OBUF[30]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 8920
load inst o_c_OBUF[31]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 16750
load inst o_c_OBUF[31]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 16700
load inst o_c_OBUF[31]_inst_i_10 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 2820
load inst o_c_OBUF[31]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 2920
load inst o_c_OBUF[31]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 10 -x 6150 -y 3190
load inst o_c_OBUF[31]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 10 -x 6150 -y 8300
load inst o_c_OBUF[31]_inst_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 8750
load inst o_c_OBUF[31]_inst_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 11410
load inst o_c_OBUF[31]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3020
load inst o_c_OBUF[31]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3180
load inst o_c_OBUF[31]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3270
load inst o_c_OBUF[31]_inst_i_19 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3530
load inst o_c_OBUF[31]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 6210
load inst o_c_OBUF[31]_inst_i_20 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3620
load inst o_c_OBUF[31]_inst_i_21 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3710
load inst o_c_OBUF[31]_inst_i_22 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3800
load inst o_c_OBUF[31]_inst_i_23 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 9 -x 4410 -y 3890
load inst o_c_OBUF[31]_inst_i_24 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 8660
load inst o_c_OBUF[31]_inst_i_25 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 8830
load inst o_c_OBUF[31]_inst_i_26 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 9000
load inst o_c_OBUF[31]_inst_i_27 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 9180
load inst o_c_OBUF[31]_inst_i_28 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 11360
load inst o_c_OBUF[31]_inst_i_29 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 11680
load inst o_c_OBUF[31]_inst_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 11 -x 8450 -y 6380
load inst o_c_OBUF[31]_inst_i_30 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 11850
load inst o_c_OBUF[31]_inst_i_31 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 12050
load inst o_c_OBUF[31]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 6510
load inst o_c_OBUF[31]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 7530
load inst o_c_OBUF[31]_inst_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 11 -x 8450 -y 7700
load inst o_c_OBUF[31]_inst_i_7 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -x 6150 -y 2610
load inst o_c_OBUF[31]_inst_i_8 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -x 6150 -y 2740
load inst o_c_OBUF[31]_inst_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 10 -x 6150 -y 2880
load inst o_c_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 3900
load inst o_c_OBUF[3]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 3850
load inst o_c_OBUF[3]_inst_i_10 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10250
load inst o_c_OBUF[3]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10340
load inst o_c_OBUF[3]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10430
load inst o_c_OBUF[3]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10530
load inst o_c_OBUF[3]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10620
load inst o_c_OBUF[3]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10710
load inst o_c_OBUF[3]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10830
load inst o_c_OBUF[3]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 410 -y 10920
load inst o_c_OBUF[3]_inst_i_18 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 4190
load inst o_c_OBUF[3]_inst_i_19 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 8420
load inst o_c_OBUF[3]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 3700
load inst o_c_OBUF[3]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 3870
load inst o_c_OBUF[3]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 4380
load inst o_c_OBUF[3]_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -x 780 -y 10420
load inst o_c_OBUF[3]_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -x 780 -y 10560
load inst o_c_OBUF[3]_inst_i_7 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 10 -x 6150 -y 2000
load inst o_c_OBUF[3]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 7950
load inst o_c_OBUF[3]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 8130
load inst o_c_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 4760
load inst o_c_OBUF[4]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 4710
load inst o_c_OBUF[4]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 4560
load inst o_c_OBUF[4]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 4730
load inst o_c_OBUF[4]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 4900
load inst o_c_OBUF[4]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 2450
load inst o_c_OBUF[4]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 3360
load inst o_c_OBUF[4]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 3020
load inst o_c_OBUF[4]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 3290
load inst o_c_OBUF[4]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 5480
load inst o_c_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 6880
load inst o_c_OBUF[5]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 6830
load inst o_c_OBUF[5]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 6680
load inst o_c_OBUF[5]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 6850
load inst o_c_OBUF[5]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 7020
load inst o_c_OBUF[5]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 3460
load inst o_c_OBUF[5]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 3640
load inst o_c_OBUF[5]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 8580
load inst o_c_OBUF[5]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 9920
load inst o_c_OBUF[5]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 8080
load inst o_c_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 7390
load inst o_c_OBUF[6]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 7340
load inst o_c_OBUF[6]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 7190
load inst o_c_OBUF[6]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 7360
load inst o_c_OBUF[6]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 8560
load inst o_c_OBUF[6]_inst_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 3810
load inst o_c_OBUF[6]_inst_i_6 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 4660
load inst o_c_OBUF[6]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 4790
load inst o_c_OBUF[6]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 6180
load inst o_c_OBUF[6]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 8250
load inst o_c_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 9270
load inst o_c_OBUF[7]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 9220
load inst o_c_OBUF[7]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 10320
load inst o_c_OBUF[7]_inst_i_11 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 10850
load inst o_c_OBUF[7]_inst_i_12 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 10940
load inst o_c_OBUF[7]_inst_i_13 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 11030
load inst o_c_OBUF[7]_inst_i_14 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 11120
load inst o_c_OBUF[7]_inst_i_15 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 11730
load inst o_c_OBUF[7]_inst_i_16 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 11820
load inst o_c_OBUF[7]_inst_i_17 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 11910
load inst o_c_OBUF[7]_inst_i_18 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 780 -y 12000
load inst o_c_OBUF[7]_inst_i_19 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 9420
load inst o_c_OBUF[7]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 8730
load inst o_c_OBUF[7]_inst_i_20 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 9580
load inst o_c_OBUF[7]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 9240
load inst o_c_OBUF[7]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 9410
load inst o_c_OBUF[7]_inst_i_5 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1180 -y 10850
load inst o_c_OBUF[7]_inst_i_6 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1180 -y 10980
load inst o_c_OBUF[7]_inst_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 9590
load inst o_c_OBUF[7]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 9750
load inst o_c_OBUF[7]_inst_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 10140
load inst o_c_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 9780
load inst o_c_OBUF[8]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 9730
load inst o_c_OBUF[8]_inst_i_10 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 4540
load inst o_c_OBUF[8]_inst_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 4690
load inst o_c_OBUF[8]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 9580
load inst o_c_OBUF[8]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 9750
load inst o_c_OBUF[8]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 9920
load inst o_c_OBUF[8]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 3980
load inst o_c_OBUF[8]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 4110
load inst o_c_OBUF[8]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 4960
load inst o_c_OBUF[8]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 6350
load inst o_c_OBUF[8]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 4390
load inst o_c_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 13 -x 10070 -y 10290
load inst o_c_OBUF[9]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 12 -x 9910 -y 10240
load inst o_c_OBUF[9]_inst_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 9 -x 4410 -y 10450
load inst o_c_OBUF[9]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 10090
load inst o_c_OBUF[9]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 10260
load inst o_c_OBUF[9]_inst_i_4 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 11 -x 8450 -y 10430
load inst o_c_OBUF[9]_inst_i_5 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 6150 -y 10500
load inst o_c_OBUF[9]_inst_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 10630
load inst o_c_OBUF[9]_inst_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 10800
load inst o_c_OBUF[9]_inst_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 10 -x 6150 -y 10970
load inst o_c_OBUF[9]_inst_i_9 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 9 -x 4410 -y 10300
load net <const0> -ground -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_12 CYINIT -pin o_c_OBUF[0]_inst_i_21 CYINIT -pin o_c_OBUF[0]_inst_i_30 CYINIT -pin o_c_OBUF[0]_inst_i_39 CYINIT -pin o_c_OBUF[0]_inst_i_48 CI -pin o_c_OBUF[0]_inst_i_48 CYINIT -pin o_c_OBUF[0]_inst_i_57 CI -pin o_c_OBUF[0]_inst_i_57 CYINIT -pin o_c_OBUF[0]_inst_i_7 CYINIT -pin o_c_OBUF[0]_inst_i_9 CYINIT -pin o_c_OBUF[11]_inst_i_5 CYINIT -pin o_c_OBUF[11]_inst_i_6 CYINIT -pin o_c_OBUF[15]_inst_i_5 CYINIT -pin o_c_OBUF[15]_inst_i_6 CYINIT -pin o_c_OBUF[19]_inst_i_5 CYINIT -pin o_c_OBUF[19]_inst_i_6 CYINIT -pin o_c_OBUF[23]_inst_i_5 CYINIT -pin o_c_OBUF[23]_inst_i_6 CYINIT -pin o_c_OBUF[27]_inst_i_5 CYINIT -pin o_c_OBUF[27]_inst_i_6 CYINIT -pin o_c_OBUF[31]_inst_i_7 CYINIT -pin o_c_OBUF[31]_inst_i_7 DI[3] -pin o_c_OBUF[31]_inst_i_8 CYINIT -pin o_c_OBUF[31]_inst_i_8 DI[3] -pin o_c_OBUF[3]_inst_i_5 CI -pin o_c_OBUF[3]_inst_i_5 CYINIT -pin o_c_OBUF[3]_inst_i_6 CI -pin o_c_OBUF[7]_inst_i_5 CYINIT -pin o_c_OBUF[7]_inst_i_6 CYINIT
load net <const1> -power -pin o_c_OBUF[3]_inst_i_6 CYINIT
load net data0[0] -attr @rip(#000000) O[0] -pin o_c_OBUF[0]_inst_i_2 I0 -pin o_c_OBUF[3]_inst_i_5 O[0]
load net data0[10] -attr @rip(#000000) O[2] -pin o_c_OBUF[10]_inst_i_2 I0 -pin o_c_OBUF[11]_inst_i_5 O[2]
load net data0[11] -attr @rip(#000000) O[3] -pin o_c_OBUF[11]_inst_i_2 I0 -pin o_c_OBUF[11]_inst_i_5 O[3]
load net data0[12] -attr @rip(#000000) O[0] -pin o_c_OBUF[12]_inst_i_2 I0 -pin o_c_OBUF[15]_inst_i_5 O[0]
load net data0[13] -attr @rip(#000000) O[1] -pin o_c_OBUF[13]_inst_i_2 I0 -pin o_c_OBUF[15]_inst_i_5 O[1]
load net data0[14] -attr @rip(#000000) O[2] -pin o_c_OBUF[14]_inst_i_2 I0 -pin o_c_OBUF[15]_inst_i_5 O[2]
load net data0[15] -attr @rip(#000000) O[3] -pin o_c_OBUF[15]_inst_i_2 I0 -pin o_c_OBUF[15]_inst_i_5 O[3]
load net data0[16] -attr @rip(#000000) O[0] -pin o_c_OBUF[16]_inst_i_2 I0 -pin o_c_OBUF[19]_inst_i_5 O[0]
load net data0[17] -attr @rip(#000000) O[1] -pin o_c_OBUF[17]_inst_i_2 I0 -pin o_c_OBUF[19]_inst_i_5 O[1]
load net data0[18] -attr @rip(#000000) O[2] -pin o_c_OBUF[18]_inst_i_2 I0 -pin o_c_OBUF[19]_inst_i_5 O[2]
load net data0[19] -attr @rip(#000000) O[3] -pin o_c_OBUF[19]_inst_i_2 I0 -pin o_c_OBUF[19]_inst_i_5 O[3]
load net data0[1] -attr @rip(#000000) O[1] -pin o_c_OBUF[1]_inst_i_2 I0 -pin o_c_OBUF[3]_inst_i_5 O[1]
load net data0[20] -attr @rip(#000000) O[0] -pin o_c_OBUF[20]_inst_i_2 I0 -pin o_c_OBUF[23]_inst_i_5 O[0]
load net data0[21] -attr @rip(#000000) O[1] -pin o_c_OBUF[21]_inst_i_2 I0 -pin o_c_OBUF[23]_inst_i_5 O[1]
load net data0[22] -attr @rip(#000000) O[2] -pin o_c_OBUF[22]_inst_i_2 I0 -pin o_c_OBUF[23]_inst_i_5 O[2]
load net data0[23] -attr @rip(#000000) O[3] -pin o_c_OBUF[23]_inst_i_2 I0 -pin o_c_OBUF[23]_inst_i_5 O[3]
load net data0[24] -attr @rip(#000000) O[0] -pin o_c_OBUF[24]_inst_i_2 I0 -pin o_c_OBUF[27]_inst_i_5 O[0]
load net data0[25] -attr @rip(#000000) O[1] -pin o_c_OBUF[25]_inst_i_2 I0 -pin o_c_OBUF[27]_inst_i_5 O[1]
load net data0[26] -attr @rip(#000000) O[2] -pin o_c_OBUF[26]_inst_i_2 I0 -pin o_c_OBUF[27]_inst_i_5 O[2]
load net data0[27] -attr @rip(#000000) O[3] -pin o_c_OBUF[27]_inst_i_2 I0 -pin o_c_OBUF[27]_inst_i_5 O[3]
load net data0[28] -attr @rip(#000000) O[0] -pin o_c_OBUF[28]_inst_i_2 I0 -pin o_c_OBUF[31]_inst_i_7 O[0]
load net data0[29] -attr @rip(#000000) O[1] -pin o_c_OBUF[29]_inst_i_2 I0 -pin o_c_OBUF[31]_inst_i_7 O[1]
load net data0[2] -attr @rip(#000000) O[2] -pin o_c_OBUF[2]_inst_i_2 I0 -pin o_c_OBUF[3]_inst_i_5 O[2]
load net data0[30] -attr @rip(#000000) O[2] -pin o_c_OBUF[30]_inst_i_3 I0 -pin o_c_OBUF[31]_inst_i_7 O[2]
load net data0[31] -attr @rip(#000000) O[3] -pin o_c_OBUF[31]_inst_i_2 I0 -pin o_c_OBUF[31]_inst_i_7 O[3]
load net data0[3] -attr @rip(#000000) O[3] -pin o_c_OBUF[3]_inst_i_2 I0 -pin o_c_OBUF[3]_inst_i_5 O[3]
load net data0[4] -attr @rip(#000000) O[0] -pin o_c_OBUF[4]_inst_i_2 I0 -pin o_c_OBUF[7]_inst_i_5 O[0]
load net data0[5] -attr @rip(#000000) O[1] -pin o_c_OBUF[5]_inst_i_2 I0 -pin o_c_OBUF[7]_inst_i_5 O[1]
load net data0[6] -attr @rip(#000000) O[2] -pin o_c_OBUF[6]_inst_i_2 I0 -pin o_c_OBUF[7]_inst_i_5 O[2]
load net data0[7] -attr @rip(#000000) O[3] -pin o_c_OBUF[7]_inst_i_2 I0 -pin o_c_OBUF[7]_inst_i_5 O[3]
load net data0[8] -attr @rip(#000000) O[0] -pin o_c_OBUF[11]_inst_i_5 O[0] -pin o_c_OBUF[8]_inst_i_2 I0
load net data0[9] -attr @rip(#000000) O[1] -pin o_c_OBUF[11]_inst_i_5 O[1] -pin o_c_OBUF[9]_inst_i_2 I0
load net data1[0] -attr @rip(#000000) O[0] -pin o_c_OBUF[0]_inst_i_2 I1 -pin o_c_OBUF[3]_inst_i_6 O[0]
load net data1[10] -attr @rip(#000000) O[2] -pin o_c_OBUF[10]_inst_i_2 I1 -pin o_c_OBUF[11]_inst_i_6 O[2]
load net data1[11] -attr @rip(#000000) O[3] -pin o_c_OBUF[11]_inst_i_2 I1 -pin o_c_OBUF[11]_inst_i_6 O[3]
load net data1[12] -attr @rip(#000000) O[0] -pin o_c_OBUF[12]_inst_i_2 I1 -pin o_c_OBUF[15]_inst_i_6 O[0]
load net data1[13] -attr @rip(#000000) O[1] -pin o_c_OBUF[13]_inst_i_2 I1 -pin o_c_OBUF[15]_inst_i_6 O[1]
load net data1[14] -attr @rip(#000000) O[2] -pin o_c_OBUF[14]_inst_i_2 I1 -pin o_c_OBUF[15]_inst_i_6 O[2]
load net data1[15] -attr @rip(#000000) O[3] -pin o_c_OBUF[15]_inst_i_2 I1 -pin o_c_OBUF[15]_inst_i_6 O[3]
load net data1[16] -attr @rip(#000000) O[0] -pin o_c_OBUF[16]_inst_i_2 I1 -pin o_c_OBUF[19]_inst_i_6 O[0]
load net data1[17] -attr @rip(#000000) O[1] -pin o_c_OBUF[17]_inst_i_2 I1 -pin o_c_OBUF[19]_inst_i_6 O[1]
load net data1[18] -attr @rip(#000000) O[2] -pin o_c_OBUF[18]_inst_i_2 I1 -pin o_c_OBUF[19]_inst_i_6 O[2]
load net data1[19] -attr @rip(#000000) O[3] -pin o_c_OBUF[19]_inst_i_2 I1 -pin o_c_OBUF[19]_inst_i_6 O[3]
load net data1[1] -attr @rip(#000000) O[1] -pin o_c_OBUF[1]_inst_i_2 I1 -pin o_c_OBUF[3]_inst_i_6 O[1]
load net data1[20] -attr @rip(#000000) O[0] -pin o_c_OBUF[20]_inst_i_2 I1 -pin o_c_OBUF[23]_inst_i_6 O[0]
load net data1[21] -attr @rip(#000000) O[1] -pin o_c_OBUF[21]_inst_i_2 I1 -pin o_c_OBUF[23]_inst_i_6 O[1]
load net data1[22] -attr @rip(#000000) O[2] -pin o_c_OBUF[22]_inst_i_2 I1 -pin o_c_OBUF[23]_inst_i_6 O[2]
load net data1[23] -attr @rip(#000000) O[3] -pin o_c_OBUF[23]_inst_i_2 I1 -pin o_c_OBUF[23]_inst_i_6 O[3]
load net data1[24] -attr @rip(#000000) O[0] -pin o_c_OBUF[24]_inst_i_2 I1 -pin o_c_OBUF[27]_inst_i_6 O[0]
load net data1[25] -attr @rip(#000000) O[1] -pin o_c_OBUF[25]_inst_i_2 I1 -pin o_c_OBUF[27]_inst_i_6 O[1]
load net data1[26] -attr @rip(#000000) O[2] -pin o_c_OBUF[26]_inst_i_2 I1 -pin o_c_OBUF[27]_inst_i_6 O[2]
load net data1[27] -attr @rip(#000000) O[3] -pin o_c_OBUF[27]_inst_i_2 I1 -pin o_c_OBUF[27]_inst_i_6 O[3]
load net data1[28] -attr @rip(#000000) O[0] -pin o_c_OBUF[28]_inst_i_2 I1 -pin o_c_OBUF[31]_inst_i_8 O[0]
load net data1[29] -attr @rip(#000000) O[1] -pin o_c_OBUF[29]_inst_i_2 I1 -pin o_c_OBUF[31]_inst_i_8 O[1]
load net data1[2] -attr @rip(#000000) O[2] -pin o_c_OBUF[2]_inst_i_2 I1 -pin o_c_OBUF[3]_inst_i_6 O[2]
load net data1[30] -attr @rip(#000000) O[2] -pin o_c_OBUF[30]_inst_i_3 I1 -pin o_c_OBUF[31]_inst_i_8 O[2]
load net data1[31] -attr @rip(#000000) O[3] -pin o_c_OBUF[31]_inst_i_2 I1 -pin o_c_OBUF[31]_inst_i_8 O[3]
load net data1[3] -attr @rip(#000000) O[3] -pin o_c_OBUF[3]_inst_i_2 I1 -pin o_c_OBUF[3]_inst_i_6 O[3]
load net data1[4] -attr @rip(#000000) O[0] -pin o_c_OBUF[4]_inst_i_2 I1 -pin o_c_OBUF[7]_inst_i_6 O[0]
load net data1[5] -attr @rip(#000000) O[1] -pin o_c_OBUF[5]_inst_i_2 I1 -pin o_c_OBUF[7]_inst_i_6 O[1]
load net data1[6] -attr @rip(#000000) O[2] -pin o_c_OBUF[6]_inst_i_2 I1 -pin o_c_OBUF[7]_inst_i_6 O[2]
load net data1[7] -attr @rip(#000000) O[3] -pin o_c_OBUF[7]_inst_i_2 I1 -pin o_c_OBUF[7]_inst_i_6 O[3]
load net data1[8] -attr @rip(#000000) O[0] -pin o_c_OBUF[11]_inst_i_6 O[0] -pin o_c_OBUF[8]_inst_i_2 I1
load net data1[9] -attr @rip(#000000) O[1] -pin o_c_OBUF[11]_inst_i_6 O[1] -pin o_c_OBUF[9]_inst_i_2 I1
load net data5 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_4 I0 -pin o_c_OBUF[0]_inst_i_7 CO[3]
load net data6 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_4 I4 -pin o_c_OBUF[0]_inst_i_9 CO[3]
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
load net i_a_IBUF[0] -attr @rip(#000000) 0 -pin i_a_IBUF[0]_inst O -pin o_c_OBUF[0]_inst_i_10 I3 -pin o_c_OBUF[0]_inst_i_11 I0 -pin o_c_OBUF[0]_inst_i_2 I5 -pin o_c_OBUF[0]_inst_i_69 I1 -pin o_c_OBUF[0]_inst_i_73 I3 -pin o_c_OBUF[0]_inst_i_77 I1 -pin o_c_OBUF[0]_inst_i_8 I1 -pin o_c_OBUF[0]_inst_i_81 I3 -pin o_c_OBUF[11]_inst_i_19 I2 -pin o_c_OBUF[15]_inst_i_19 I0 -pin o_c_OBUF[1]_inst_i_5 I0 -pin o_c_OBUF[23]_inst_i_19 I2 -pin o_c_OBUF[31]_inst_i_30 I3 -pin o_c_OBUF[3]_inst_i_13 I0 -pin o_c_OBUF[3]_inst_i_17 I1 -pin o_c_OBUF[3]_inst_i_18 I0 -pin o_c_OBUF[3]_inst_i_5 DI[0] -pin o_c_OBUF[3]_inst_i_6 DI[0] -pin o_c_OBUF[5]_inst_i_6 I2 -pin o_c_OBUF[7]_inst_i_8 I0
load net i_a_IBUF[10] -attr @rip(#000000) 2 -pin i_a_IBUF[10]_inst O -pin o_c_OBUF[0]_inst_i_51 I1 -pin o_c_OBUF[0]_inst_i_55 I3 -pin o_c_OBUF[0]_inst_i_60 I1 -pin o_c_OBUF[0]_inst_i_64 I3 -pin o_c_OBUF[10]_inst_i_10 I5 -pin o_c_OBUF[10]_inst_i_2 I4 -pin o_c_OBUF[10]_inst_i_5 I3 -pin o_c_OBUF[10]_inst_i_9 I4 -pin o_c_OBUF[11]_inst_i_12 I0 -pin o_c_OBUF[11]_inst_i_16 I1 -pin o_c_OBUF[11]_inst_i_5 DI[2] -pin o_c_OBUF[11]_inst_i_6 DI[2] -pin o_c_OBUF[13]_inst_i_9 I3 -pin o_c_OBUF[17]_inst_i_9 I1 -pin o_c_OBUF[25]_inst_i_9 I0 -pin o_c_OBUF[2]_inst_i_8 I5 -pin o_c_OBUF[31]_inst_i_29 I1
load net i_a_IBUF[11] -attr @rip(#000000) 3 -pin i_a_IBUF[11]_inst O -pin o_c_OBUF[0]_inst_i_51 I2 -pin o_c_OBUF[0]_inst_i_55 I1 -pin o_c_OBUF[0]_inst_i_60 I2 -pin o_c_OBUF[0]_inst_i_64 I1 -pin o_c_OBUF[11]_inst_i_11 I0 -pin o_c_OBUF[11]_inst_i_15 I1 -pin o_c_OBUF[11]_inst_i_2 I4 -pin o_c_OBUF[11]_inst_i_20 I4 -pin o_c_OBUF[11]_inst_i_21 I5 -pin o_c_OBUF[11]_inst_i_5 DI[3] -pin o_c_OBUF[11]_inst_i_6 DI[3] -pin o_c_OBUF[11]_inst_i_7 I3 -pin o_c_OBUF[14]_inst_i_9 I3 -pin o_c_OBUF[18]_inst_i_9 I1 -pin o_c_OBUF[26]_inst_i_9 I0 -pin o_c_OBUF[31]_inst_i_25 I1 -pin o_c_OBUF[3]_inst_i_19 I5
load net i_a_IBUF[12] -attr @rip(#000000) 0 -pin i_a_IBUF[12]_inst O -pin o_c_OBUF[0]_inst_i_50 I1 -pin o_c_OBUF[0]_inst_i_54 I3 -pin o_c_OBUF[0]_inst_i_59 I1 -pin o_c_OBUF[0]_inst_i_63 I3 -pin o_c_OBUF[12]_inst_i_10 I4 -pin o_c_OBUF[12]_inst_i_11 I5 -pin o_c_OBUF[12]_inst_i_2 I4 -pin o_c_OBUF[12]_inst_i_5 I3 -pin o_c_OBUF[15]_inst_i_14 I0 -pin o_c_OBUF[15]_inst_i_18 I1 -pin o_c_OBUF[15]_inst_i_5 DI[0] -pin o_c_OBUF[15]_inst_i_6 DI[0] -pin o_c_OBUF[19]_inst_i_19 I1 -pin o_c_OBUF[27]_inst_i_19 I0 -pin o_c_OBUF[31]_inst_i_31 I1 -pin o_c_OBUF[4]_inst_i_9 I5
load net i_a_IBUF[13] -attr @rip(#000000) 1 -pin i_a_IBUF[13]_inst O -pin o_c_OBUF[0]_inst_i_50 I2 -pin o_c_OBUF[0]_inst_i_54 I1 -pin o_c_OBUF[0]_inst_i_59 I2 -pin o_c_OBUF[0]_inst_i_63 I1 -pin o_c_OBUF[13]_inst_i_10 I4 -pin o_c_OBUF[13]_inst_i_11 I5 -pin o_c_OBUF[13]_inst_i_2 I4 -pin o_c_OBUF[13]_inst_i_5 I3 -pin o_c_OBUF[15]_inst_i_13 I0 -pin o_c_OBUF[15]_inst_i_17 I1 -pin o_c_OBUF[15]_inst_i_5 DI[1] -pin o_c_OBUF[15]_inst_i_6 DI[1] -pin o_c_OBUF[20]_inst_i_9 I1 -pin o_c_OBUF[28]_inst_i_9 I0 -pin o_c_OBUF[31]_inst_i_27 I1 -pin o_c_OBUF[5]_inst_i_9 I5
load net i_a_IBUF[14] -attr @rip(#000000) 2 -pin i_a_IBUF[14]_inst O -pin o_c_OBUF[0]_inst_i_49 I1 -pin o_c_OBUF[0]_inst_i_53 I3 -pin o_c_OBUF[0]_inst_i_58 I1 -pin o_c_OBUF[0]_inst_i_62 I3 -pin o_c_OBUF[14]_inst_i_10 I4 -pin o_c_OBUF[14]_inst_i_11 I5 -pin o_c_OBUF[14]_inst_i_2 I4 -pin o_c_OBUF[14]_inst_i_5 I3 -pin o_c_OBUF[15]_inst_i_12 I0 -pin o_c_OBUF[15]_inst_i_16 I1 -pin o_c_OBUF[15]_inst_i_5 DI[2] -pin o_c_OBUF[15]_inst_i_6 DI[2] -pin o_c_OBUF[21]_inst_i_9 I1 -pin o_c_OBUF[29]_inst_i_9 I0 -pin o_c_OBUF[31]_inst_i_28 I1 -pin o_c_OBUF[6]_inst_i_9 I5
load net i_a_IBUF[15] -attr @rip(#000000) 3 -pin i_a_IBUF[15]_inst O -pin o_c_OBUF[0]_inst_i_49 I2 -pin o_c_OBUF[0]_inst_i_53 I1 -pin o_c_OBUF[0]_inst_i_58 I2 -pin o_c_OBUF[0]_inst_i_62 I1 -pin o_c_OBUF[15]_inst_i_11 I0 -pin o_c_OBUF[15]_inst_i_15 I1 -pin o_c_OBUF[15]_inst_i_2 I4 -pin o_c_OBUF[15]_inst_i_20 I2 -pin o_c_OBUF[15]_inst_i_21 I2 -pin o_c_OBUF[15]_inst_i_5 DI[3] -pin o_c_OBUF[15]_inst_i_6 DI[3] -pin o_c_OBUF[15]_inst_i_7 I3 -pin o_c_OBUF[22]_inst_i_9 I1 -pin o_c_OBUF[30]_inst_i_15 I0 -pin o_c_OBUF[31]_inst_i_24 I1 -pin o_c_OBUF[7]_inst_i_20 I3
load net i_a_IBUF[16] -attr @rip(#000000) 0 -pin i_a_IBUF[16]_inst O -pin o_c_OBUF[0]_inst_i_11 I1 -pin o_c_OBUF[0]_inst_i_34 I1 -pin o_c_OBUF[0]_inst_i_38 I3 -pin o_c_OBUF[0]_inst_i_43 I1 -pin o_c_OBUF[0]_inst_i_47 I3 -pin o_c_OBUF[16]_inst_i_10 I2 -pin o_c_OBUF[16]_inst_i_12 I1 -pin o_c_OBUF[16]_inst_i_2 I4 -pin o_c_OBUF[16]_inst_i_5 I3 -pin o_c_OBUF[19]_inst_i_14 I0 -pin o_c_OBUF[19]_inst_i_18 I1 -pin o_c_OBUF[19]_inst_i_5 DI[0] -pin o_c_OBUF[19]_inst_i_6 DI[0] -pin o_c_OBUF[23]_inst_i_19 I4 -pin o_c_OBUF[31]_inst_i_30 I5 -pin o_c_OBUF[8]_inst_i_10 I0 -pin o_c_OBUF[8]_inst_i_11 I0
load net i_a_IBUF[17] -attr @rip(#000000) 1 -pin i_a_IBUF[17]_inst O -pin o_c_OBUF[0]_inst_i_34 I2 -pin o_c_OBUF[0]_inst_i_38 I1 -pin o_c_OBUF[0]_inst_i_43 I2 -pin o_c_OBUF[0]_inst_i_47 I1 -pin o_c_OBUF[17]_inst_i_10 I2 -pin o_c_OBUF[17]_inst_i_12 I1 -pin o_c_OBUF[17]_inst_i_2 I4 -pin o_c_OBUF[17]_inst_i_5 I3 -pin o_c_OBUF[19]_inst_i_13 I0 -pin o_c_OBUF[19]_inst_i_17 I1 -pin o_c_OBUF[19]_inst_i_5 DI[1] -pin o_c_OBUF[19]_inst_i_6 DI[1] -pin o_c_OBUF[1]_inst_i_8 I1 -pin o_c_OBUF[24]_inst_i_9 I4 -pin o_c_OBUF[31]_inst_i_26 I5 -pin o_c_OBUF[9]_inst_i_10 I0 -pin o_c_OBUF[9]_inst_i_9 I0
load net i_a_IBUF[18] -attr @rip(#000000) 2 -pin i_a_IBUF[18]_inst O -pin o_c_OBUF[0]_inst_i_33 I1 -pin o_c_OBUF[0]_inst_i_37 I3 -pin o_c_OBUF[0]_inst_i_42 I1 -pin o_c_OBUF[0]_inst_i_46 I3 -pin o_c_OBUF[10]_inst_i_10 I0 -pin o_c_OBUF[10]_inst_i_9 I0 -pin o_c_OBUF[18]_inst_i_10 I2 -pin o_c_OBUF[18]_inst_i_12 I1 -pin o_c_OBUF[18]_inst_i_2 I4 -pin o_c_OBUF[18]_inst_i_5 I3 -pin o_c_OBUF[19]_inst_i_12 I0 -pin o_c_OBUF[19]_inst_i_16 I1 -pin o_c_OBUF[19]_inst_i_5 DI[2] -pin o_c_OBUF[19]_inst_i_6 DI[2] -pin o_c_OBUF[25]_inst_i_9 I4 -pin o_c_OBUF[2]_inst_i_8 I1 -pin o_c_OBUF[31]_inst_i_29 I5
load net i_a_IBUF[19] -attr @rip(#000000) 3 -pin i_a_IBUF[19]_inst O -pin o_c_OBUF[0]_inst_i_33 I2 -pin o_c_OBUF[0]_inst_i_37 I1 -pin o_c_OBUF[0]_inst_i_42 I2 -pin o_c_OBUF[0]_inst_i_46 I1 -pin o_c_OBUF[11]_inst_i_20 I0 -pin o_c_OBUF[11]_inst_i_21 I0 -pin o_c_OBUF[19]_inst_i_11 I0 -pin o_c_OBUF[19]_inst_i_15 I1 -pin o_c_OBUF[19]_inst_i_2 I4 -pin o_c_OBUF[19]_inst_i_21 I2 -pin o_c_OBUF[19]_inst_i_23 I1 -pin o_c_OBUF[19]_inst_i_5 DI[3] -pin o_c_OBUF[19]_inst_i_6 DI[3] -pin o_c_OBUF[19]_inst_i_7 I3 -pin o_c_OBUF[26]_inst_i_9 I4 -pin o_c_OBUF[31]_inst_i_25 I5 -pin o_c_OBUF[3]_inst_i_19 I1
load net i_a_IBUF[1] -attr @rip(#000000) 1 -pin i_a_IBUF[1]_inst O -pin o_c_OBUF[0]_inst_i_69 I2 -pin o_c_OBUF[0]_inst_i_73 I1 -pin o_c_OBUF[0]_inst_i_77 I2 -pin o_c_OBUF[0]_inst_i_81 I1 -pin o_c_OBUF[12]_inst_i_9 I2 -pin o_c_OBUF[16]_inst_i_9 I0 -pin o_c_OBUF[1]_inst_i_2 I4 -pin o_c_OBUF[1]_inst_i_3 I4 -pin o_c_OBUF[1]_inst_i_5 I3 -pin o_c_OBUF[1]_inst_i_8 I0 -pin o_c_OBUF[24]_inst_i_9 I2 -pin o_c_OBUF[2]_inst_i_5 I1 -pin o_c_OBUF[31]_inst_i_26 I3 -pin o_c_OBUF[3]_inst_i_12 I0 -pin o_c_OBUF[3]_inst_i_16 I1 -pin o_c_OBUF[3]_inst_i_5 DI[1] -pin o_c_OBUF[3]_inst_i_6 DI[1] -pin o_c_OBUF[4]_inst_i_6 I0 -pin o_c_OBUF[6]_inst_i_5 I2 -pin o_c_OBUF[8]_inst_i_6 I0
load net i_a_IBUF[20] -attr @rip(#000000) 0 -pin i_a_IBUF[20]_inst O -pin o_c_OBUF[0]_inst_i_32 I1 -pin o_c_OBUF[0]_inst_i_36 I3 -pin o_c_OBUF[0]_inst_i_41 I1 -pin o_c_OBUF[0]_inst_i_45 I3 -pin o_c_OBUF[12]_inst_i_10 I0 -pin o_c_OBUF[12]_inst_i_11 I0 -pin o_c_OBUF[16]_inst_i_11 I1 -pin o_c_OBUF[20]_inst_i_11 I2 -pin o_c_OBUF[20]_inst_i_12 I3 -pin o_c_OBUF[20]_inst_i_2 I4 -pin o_c_OBUF[20]_inst_i_5 I3 -pin o_c_OBUF[23]_inst_i_14 I0 -pin o_c_OBUF[23]_inst_i_18 I1 -pin o_c_OBUF[23]_inst_i_5 DI[0] -pin o_c_OBUF[23]_inst_i_6 DI[0] -pin o_c_OBUF[27]_inst_i_19 I4 -pin o_c_OBUF[31]_inst_i_31 I5 -pin o_c_OBUF[4]_inst_i_9 I1
load net i_a_IBUF[21] -attr @rip(#000000) 1 -pin i_a_IBUF[21]_inst O -pin o_c_OBUF[0]_inst_i_32 I2 -pin o_c_OBUF[0]_inst_i_36 I1 -pin o_c_OBUF[0]_inst_i_41 I2 -pin o_c_OBUF[0]_inst_i_45 I1 -pin o_c_OBUF[13]_inst_i_10 I0 -pin o_c_OBUF[13]_inst_i_11 I0 -pin o_c_OBUF[17]_inst_i_11 I1 -pin o_c_OBUF[21]_inst_i_11 I2 -pin o_c_OBUF[21]_inst_i_12 I3 -pin o_c_OBUF[21]_inst_i_2 I4 -pin o_c_OBUF[21]_inst_i_5 I3 -pin o_c_OBUF[23]_inst_i_13 I0 -pin o_c_OBUF[23]_inst_i_17 I1 -pin o_c_OBUF[23]_inst_i_5 DI[1] -pin o_c_OBUF[23]_inst_i_6 DI[1] -pin o_c_OBUF[28]_inst_i_9 I4 -pin o_c_OBUF[31]_inst_i_27 I5 -pin o_c_OBUF[5]_inst_i_9 I1
load net i_a_IBUF[22] -attr @rip(#000000) 2 -pin i_a_IBUF[22]_inst O -pin o_c_OBUF[0]_inst_i_31 I1 -pin o_c_OBUF[0]_inst_i_35 I3 -pin o_c_OBUF[0]_inst_i_40 I1 -pin o_c_OBUF[0]_inst_i_44 I3 -pin o_c_OBUF[14]_inst_i_10 I0 -pin o_c_OBUF[14]_inst_i_11 I0 -pin o_c_OBUF[18]_inst_i_11 I1 -pin o_c_OBUF[22]_inst_i_11 I2 -pin o_c_OBUF[22]_inst_i_12 I3 -pin o_c_OBUF[22]_inst_i_2 I4 -pin o_c_OBUF[22]_inst_i_5 I3 -pin o_c_OBUF[23]_inst_i_12 I0 -pin o_c_OBUF[23]_inst_i_16 I1 -pin o_c_OBUF[23]_inst_i_5 DI[2] -pin o_c_OBUF[23]_inst_i_6 DI[2] -pin o_c_OBUF[29]_inst_i_9 I4 -pin o_c_OBUF[31]_inst_i_28 I5 -pin o_c_OBUF[6]_inst_i_9 I1
load net i_a_IBUF[23] -attr @rip(#000000) 3 -pin i_a_IBUF[23]_inst O -pin o_c_OBUF[0]_inst_i_31 I2 -pin o_c_OBUF[0]_inst_i_35 I1 -pin o_c_OBUF[0]_inst_i_40 I2 -pin o_c_OBUF[0]_inst_i_44 I1 -pin o_c_OBUF[15]_inst_i_20 I0 -pin o_c_OBUF[15]_inst_i_21 I0 -pin o_c_OBUF[19]_inst_i_20 I0 -pin o_c_OBUF[19]_inst_i_22 I1 -pin o_c_OBUF[23]_inst_i_11 I0 -pin o_c_OBUF[23]_inst_i_15 I1 -pin o_c_OBUF[23]_inst_i_2 I4 -pin o_c_OBUF[23]_inst_i_20 I2 -pin o_c_OBUF[23]_inst_i_21 I3 -pin o_c_OBUF[23]_inst_i_5 DI[3] -pin o_c_OBUF[23]_inst_i_6 DI[3] -pin o_c_OBUF[23]_inst_i_7 I3 -pin o_c_OBUF[30]_inst_i_15 I4 -pin o_c_OBUF[31]_inst_i_24 I5 -pin o_c_OBUF[7]_inst_i_20 I1
load net i_a_IBUF[24] -attr @rip(#000000) 0 -pin i_a_IBUF[24]_inst O -pin o_c_OBUF[0]_inst_i_11 I3 -pin o_c_OBUF[0]_inst_i_16 I1 -pin o_c_OBUF[0]_inst_i_20 I3 -pin o_c_OBUF[0]_inst_i_25 I1 -pin o_c_OBUF[0]_inst_i_29 I3 -pin o_c_OBUF[16]_inst_i_10 I0 -pin o_c_OBUF[16]_inst_i_12 I0 -pin o_c_OBUF[20]_inst_i_10 I0 -pin o_c_OBUF[20]_inst_i_12 I0 -pin o_c_OBUF[22]_inst_i_8 I3 -pin o_c_OBUF[24]_inst_i_10 I2 -pin o_c_OBUF[24]_inst_i_11 I4 -pin o_c_OBUF[24]_inst_i_2 I4 -pin o_c_OBUF[24]_inst_i_5 I3 -pin o_c_OBUF[27]_inst_i_14 I0 -pin o_c_OBUF[27]_inst_i_18 I1 -pin o_c_OBUF[27]_inst_i_5 DI[0] -pin o_c_OBUF[27]_inst_i_6 DI[0] -pin o_c_OBUF[31]_inst_i_30 I0 -pin o_c_OBUF[8]_inst_i_10 I2 -pin o_c_OBUF[8]_inst_i_11 I3
load net i_a_IBUF[25] -attr @rip(#000000) 1 -pin i_a_IBUF[25]_inst O -pin o_c_OBUF[0]_inst_i_16 I2 -pin o_c_OBUF[0]_inst_i_20 I1 -pin o_c_OBUF[0]_inst_i_25 I2 -pin o_c_OBUF[0]_inst_i_29 I1 -pin o_c_OBUF[17]_inst_i_10 I0 -pin o_c_OBUF[17]_inst_i_12 I0 -pin o_c_OBUF[1]_inst_i_8 I3 -pin o_c_OBUF[21]_inst_i_10 I0 -pin o_c_OBUF[21]_inst_i_12 I0 -pin o_c_OBUF[23]_inst_i_10 I3 -pin o_c_OBUF[25]_inst_i_10 I4 -pin o_c_OBUF[25]_inst_i_11 I2 -pin o_c_OBUF[25]_inst_i_2 I4 -pin o_c_OBUF[25]_inst_i_5 I3 -pin o_c_OBUF[27]_inst_i_13 I0 -pin o_c_OBUF[27]_inst_i_17 I1 -pin o_c_OBUF[27]_inst_i_5 DI[1] -pin o_c_OBUF[27]_inst_i_6 DI[1] -pin o_c_OBUF[31]_inst_i_26 I0 -pin o_c_OBUF[9]_inst_i_10 I3 -pin o_c_OBUF[9]_inst_i_9 I2
load net i_a_IBUF[26] -attr @rip(#000000) 2 -pin i_a_IBUF[26]_inst O -pin o_c_OBUF[0]_inst_i_15 I1 -pin o_c_OBUF[0]_inst_i_19 I3 -pin o_c_OBUF[0]_inst_i_24 I1 -pin o_c_OBUF[0]_inst_i_28 I3 -pin o_c_OBUF[10]_inst_i_10 I3 -pin o_c_OBUF[10]_inst_i_9 I2 -pin o_c_OBUF[18]_inst_i_10 I0 -pin o_c_OBUF[18]_inst_i_12 I0 -pin o_c_OBUF[22]_inst_i_10 I0 -pin o_c_OBUF[22]_inst_i_12 I0 -pin o_c_OBUF[24]_inst_i_8 I3 -pin o_c_OBUF[26]_inst_i_10 I2 -pin o_c_OBUF[26]_inst_i_2 I4 -pin o_c_OBUF[26]_inst_i_5 I3 -pin o_c_OBUF[26]_inst_i_7 I5 -pin o_c_OBUF[27]_inst_i_12 I0 -pin o_c_OBUF[27]_inst_i_16 I1 -pin o_c_OBUF[27]_inst_i_5 DI[2] -pin o_c_OBUF[27]_inst_i_6 DI[2] -pin o_c_OBUF[2]_inst_i_8 I3 -pin o_c_OBUF[31]_inst_i_29 I0
load net i_a_IBUF[27] -attr @rip(#000000) 3 -pin i_a_IBUF[27]_inst O -pin o_c_OBUF[0]_inst_i_15 I2 -pin o_c_OBUF[0]_inst_i_19 I1 -pin o_c_OBUF[0]_inst_i_24 I2 -pin o_c_OBUF[0]_inst_i_28 I1 -pin o_c_OBUF[11]_inst_i_20 I2 -pin o_c_OBUF[11]_inst_i_21 I3 -pin o_c_OBUF[19]_inst_i_21 I0 -pin o_c_OBUF[19]_inst_i_23 I0 -pin o_c_OBUF[23]_inst_i_20 I0 -pin o_c_OBUF[23]_inst_i_21 I0 -pin o_c_OBUF[25]_inst_i_7 I3 -pin o_c_OBUF[27]_inst_i_11 I0 -pin o_c_OBUF[27]_inst_i_15 I1 -pin o_c_OBUF[27]_inst_i_2 I4 -pin o_c_OBUF[27]_inst_i_21 I0 -pin o_c_OBUF[27]_inst_i_5 DI[3] -pin o_c_OBUF[27]_inst_i_6 DI[3] -pin o_c_OBUF[27]_inst_i_7 I3 -pin o_c_OBUF[27]_inst_i_9 I5 -pin o_c_OBUF[31]_inst_i_25 I0 -pin o_c_OBUF[3]_inst_i_19 I3
load net i_a_IBUF[28] -attr @rip(#000000) 0 -pin i_a_IBUF[28]_inst O -pin o_c_OBUF[0]_inst_i_14 I1 -pin o_c_OBUF[0]_inst_i_18 I3 -pin o_c_OBUF[0]_inst_i_23 I1 -pin o_c_OBUF[0]_inst_i_27 I3 -pin o_c_OBUF[12]_inst_i_10 I2 -pin o_c_OBUF[12]_inst_i_11 I3 -pin o_c_OBUF[16]_inst_i_11 I0 -pin o_c_OBUF[20]_inst_i_11 I0 -pin o_c_OBUF[20]_inst_i_12 I2 -pin o_c_OBUF[22]_inst_i_8 I0 -pin o_c_OBUF[24]_inst_i_10 I0 -pin o_c_OBUF[24]_inst_i_11 I0 -pin o_c_OBUF[26]_inst_i_7 I0 -pin o_c_OBUF[28]_inst_i_11 I0 -pin o_c_OBUF[28]_inst_i_2 I4 -pin o_c_OBUF[28]_inst_i_5 I3 -pin o_c_OBUF[28]_inst_i_8 I3 -pin o_c_OBUF[31]_inst_i_19 I0 -pin o_c_OBUF[31]_inst_i_23 I1 -pin o_c_OBUF[31]_inst_i_31 I0 -pin o_c_OBUF[31]_inst_i_7 DI[0] -pin o_c_OBUF[31]_inst_i_8 DI[0] -pin o_c_OBUF[4]_inst_i_9 I3
load net i_a_IBUF[29] -attr @rip(#000000) 1 -pin i_a_IBUF[29]_inst O -pin o_c_OBUF[0]_inst_i_14 I2 -pin o_c_OBUF[0]_inst_i_18 I1 -pin o_c_OBUF[0]_inst_i_23 I2 -pin o_c_OBUF[0]_inst_i_27 I1 -pin o_c_OBUF[13]_inst_i_10 I2 -pin o_c_OBUF[13]_inst_i_11 I3 -pin o_c_OBUF[17]_inst_i_11 I0 -pin o_c_OBUF[21]_inst_i_11 I0 -pin o_c_OBUF[21]_inst_i_12 I2 -pin o_c_OBUF[23]_inst_i_10 I0 -pin o_c_OBUF[25]_inst_i_10 I0 -pin o_c_OBUF[25]_inst_i_11 I0 -pin o_c_OBUF[27]_inst_i_20 I0 -pin o_c_OBUF[27]_inst_i_9 I0 -pin o_c_OBUF[29]_inst_i_2 I4 -pin o_c_OBUF[29]_inst_i_5 I3 -pin o_c_OBUF[29]_inst_i_7 I1 -pin o_c_OBUF[29]_inst_i_8 I3 -pin o_c_OBUF[31]_inst_i_18 I0 -pin o_c_OBUF[31]_inst_i_22 I1 -pin o_c_OBUF[31]_inst_i_27 I0 -pin o_c_OBUF[31]_inst_i_7 DI[1] -pin o_c_OBUF[31]_inst_i_8 DI[1] -pin o_c_OBUF[5]_inst_i_9 I3
load net i_a_IBUF[2] -attr @rip(#000000) 2 -pin i_a_IBUF[2]_inst O -pin o_c_OBUF[0]_inst_i_68 I1 -pin o_c_OBUF[0]_inst_i_72 I3 -pin o_c_OBUF[0]_inst_i_76 I1 -pin o_c_OBUF[0]_inst_i_80 I3 -pin o_c_OBUF[13]_inst_i_9 I2 -pin o_c_OBUF[17]_inst_i_9 I0 -pin o_c_OBUF[25]_inst_i_9 I2 -pin o_c_OBUF[2]_inst_i_2 I4 -pin o_c_OBUF[2]_inst_i_3 I4 -pin o_c_OBUF[2]_inst_i_8 I0 -pin o_c_OBUF[31]_inst_i_29 I3 -pin o_c_OBUF[3]_inst_i_11 I0 -pin o_c_OBUF[3]_inst_i_15 I1 -pin o_c_OBUF[3]_inst_i_18 I3 -pin o_c_OBUF[3]_inst_i_5 DI[2] -pin o_c_OBUF[3]_inst_i_6 DI[2] -pin o_c_OBUF[5]_inst_i_6 I0 -pin o_c_OBUF[7]_inst_i_19 I0 -pin o_c_OBUF[9]_inst_i_6 I0
load net i_a_IBUF[30] -attr @rip(#000000) 2 -pin i_a_IBUF[30]_inst O -pin o_c_OBUF[0]_inst_i_13 I3 -pin o_c_OBUF[0]_inst_i_17 I3 -pin o_c_OBUF[0]_inst_i_22 I3 -pin o_c_OBUF[0]_inst_i_26 I3 -pin o_c_OBUF[14]_inst_i_10 I2 -pin o_c_OBUF[14]_inst_i_11 I3 -pin o_c_OBUF[18]_inst_i_11 I0 -pin o_c_OBUF[22]_inst_i_11 I0 -pin o_c_OBUF[22]_inst_i_12 I2 -pin o_c_OBUF[24]_inst_i_8 I0 -pin o_c_OBUF[26]_inst_i_10 I0 -pin o_c_OBUF[26]_inst_i_7 I2 -pin o_c_OBUF[28]_inst_i_10 I0 -pin o_c_OBUF[28]_inst_i_8 I0 -pin o_c_OBUF[30]_inst_i_12 I1 -pin o_c_OBUF[30]_inst_i_13 I2 -pin o_c_OBUF[30]_inst_i_3 I4 -pin o_c_OBUF[30]_inst_i_8 I3 -pin o_c_OBUF[31]_inst_i_17 I0 -pin o_c_OBUF[31]_inst_i_21 I1 -pin o_c_OBUF[31]_inst_i_28 I0 -pin o_c_OBUF[31]_inst_i_7 DI[2] -pin o_c_OBUF[31]_inst_i_8 DI[2] -pin o_c_OBUF[6]_inst_i_9 I3
load net i_a_IBUF[31] -pin i_a_IBUF[31]_inst O -pin o_c_OBUF[0]_inst_i_13 I0 -pin o_c_OBUF[0]_inst_i_17 I1 -pin o_c_OBUF[0]_inst_i_22 I0 -pin o_c_OBUF[0]_inst_i_26 I1 -pin o_c_OBUF[10]_inst_i_10 I1 -pin o_c_OBUF[11]_inst_i_21 I1 -pin o_c_OBUF[12]_inst_i_11 I1 -pin o_c_OBUF[13]_inst_i_11 I1 -pin o_c_OBUF[14]_inst_i_11 I1 -pin o_c_OBUF[15]_inst_i_20 I3 -pin o_c_OBUF[15]_inst_i_21 I3 -pin o_c_OBUF[16]_inst_i_10 I3 -pin o_c_OBUF[17]_inst_i_10 I3 -pin o_c_OBUF[18]_inst_i_10 I3 -pin o_c_OBUF[19]_inst_i_20 I2 -pin o_c_OBUF[19]_inst_i_21 I3 -pin o_c_OBUF[19]_inst_i_22 I0 -pin o_c_OBUF[20]_inst_i_10 I2 -pin o_c_OBUF[20]_inst_i_11 I3 -pin o_c_OBUF[21]_inst_i_10 I2 -pin o_c_OBUF[21]_inst_i_11 I3 -pin o_c_OBUF[22]_inst_i_10 I2 -pin o_c_OBUF[22]_inst_i_11 I3 -pin o_c_OBUF[23]_inst_i_20 I4 -pin o_c_OBUF[23]_inst_i_21 I2 -pin o_c_OBUF[24]_inst_i_10 I4 -pin o_c_OBUF[25]_inst_i_11 I4 -pin o_c_OBUF[25]_inst_i_7 I0 -pin o_c_OBUF[26]_inst_i_10 I4 -pin o_c_OBUF[27]_inst_i_20 I3 -pin o_c_OBUF[27]_inst_i_21 I3 -pin o_c_OBUF[27]_inst_i_9 I2 -pin o_c_OBUF[28]_inst_i_10 I3 -pin o_c_OBUF[28]_inst_i_11 I3 -pin o_c_OBUF[29]_inst_i_7 I4 -pin o_c_OBUF[29]_inst_i_8 I0 -pin o_c_OBUF[30]_inst_i_12 I4 -pin o_c_OBUF[30]_inst_i_14 I2 -pin o_c_OBUF[30]_inst_i_5 I1 -pin o_c_OBUF[31]_inst_i_13 I0 -pin o_c_OBUF[31]_inst_i_16 I0 -pin o_c_OBUF[31]_inst_i_2 I4 -pin o_c_OBUF[31]_inst_i_20 I1 -pin o_c_OBUF[31]_inst_i_24 I0 -pin o_c_OBUF[31]_inst_i_4 I3 -pin o_c_OBUF[7]_inst_i_20 I4 -pin o_c_OBUF[8]_inst_i_11 I1 -pin o_c_OBUF[9]_inst_i_10 I1
netloc i_a_IBUF[31] 1 8 3 3810 14600 4850 8370 6750
load net i_a_IBUF[3] -attr @rip(#000000) 3 -pin i_a_IBUF[3]_inst O -pin o_c_OBUF[0]_inst_i_68 I2 -pin o_c_OBUF[0]_inst_i_72 I1 -pin o_c_OBUF[0]_inst_i_76 I2 -pin o_c_OBUF[0]_inst_i_80 I1 -pin o_c_OBUF[10]_inst_i_6 I0 -pin o_c_OBUF[14]_inst_i_9 I2 -pin o_c_OBUF[18]_inst_i_9 I0 -pin o_c_OBUF[26]_inst_i_9 I2 -pin o_c_OBUF[31]_inst_i_25 I3 -pin o_c_OBUF[3]_inst_i_10 I0 -pin o_c_OBUF[3]_inst_i_14 I1 -pin o_c_OBUF[3]_inst_i_19 I0 -pin o_c_OBUF[3]_inst_i_2 I4 -pin o_c_OBUF[3]_inst_i_3 I4 -pin o_c_OBUF[3]_inst_i_5 DI[3] -pin o_c_OBUF[3]_inst_i_6 DI[3] -pin o_c_OBUF[4]_inst_i_6 I3 -pin o_c_OBUF[6]_inst_i_5 I0 -pin o_c_OBUF[8]_inst_i_9 I0
load net i_a_IBUF[4] -attr @rip(#000000) 0 -pin i_a_IBUF[4]_inst O -pin o_c_OBUF[0]_inst_i_67 I1 -pin o_c_OBUF[0]_inst_i_71 I3 -pin o_c_OBUF[0]_inst_i_75 I1 -pin o_c_OBUF[0]_inst_i_79 I3 -pin o_c_OBUF[11]_inst_i_19 I0 -pin o_c_OBUF[19]_inst_i_19 I0 -pin o_c_OBUF[27]_inst_i_19 I2 -pin o_c_OBUF[31]_inst_i_31 I3 -pin o_c_OBUF[4]_inst_i_2 I4 -pin o_c_OBUF[4]_inst_i_5 I3 -pin o_c_OBUF[4]_inst_i_9 I0 -pin o_c_OBUF[5]_inst_i_6 I5 -pin o_c_OBUF[7]_inst_i_14 I0 -pin o_c_OBUF[7]_inst_i_18 I1 -pin o_c_OBUF[7]_inst_i_5 DI[0] -pin o_c_OBUF[7]_inst_i_6 DI[0] -pin o_c_OBUF[7]_inst_i_8 I3
load net i_a_IBUF[5] -attr @rip(#000000) 1 -pin i_a_IBUF[5]_inst O -pin o_c_OBUF[0]_inst_i_67 I2 -pin o_c_OBUF[0]_inst_i_71 I1 -pin o_c_OBUF[0]_inst_i_75 I2 -pin o_c_OBUF[0]_inst_i_79 I1 -pin o_c_OBUF[12]_inst_i_9 I0 -pin o_c_OBUF[20]_inst_i_9 I0 -pin o_c_OBUF[28]_inst_i_9 I2 -pin o_c_OBUF[31]_inst_i_27 I3 -pin o_c_OBUF[5]_inst_i_2 I4 -pin o_c_OBUF[5]_inst_i_5 I3 -pin o_c_OBUF[5]_inst_i_9 I0 -pin o_c_OBUF[6]_inst_i_5 I5 -pin o_c_OBUF[7]_inst_i_13 I0 -pin o_c_OBUF[7]_inst_i_17 I1 -pin o_c_OBUF[7]_inst_i_5 DI[1] -pin o_c_OBUF[7]_inst_i_6 DI[1] -pin o_c_OBUF[8]_inst_i_6 I3
load net i_a_IBUF[6] -attr @rip(#000000) 2 -pin i_a_IBUF[6]_inst O -pin o_c_OBUF[0]_inst_i_66 I1 -pin o_c_OBUF[0]_inst_i_70 I3 -pin o_c_OBUF[0]_inst_i_74 I1 -pin o_c_OBUF[0]_inst_i_78 I3 -pin o_c_OBUF[13]_inst_i_9 I0 -pin o_c_OBUF[21]_inst_i_9 I0 -pin o_c_OBUF[29]_inst_i_9 I2 -pin o_c_OBUF[31]_inst_i_28 I3 -pin o_c_OBUF[6]_inst_i_2 I4 -pin o_c_OBUF[6]_inst_i_6 I3 -pin o_c_OBUF[6]_inst_i_9 I0 -pin o_c_OBUF[7]_inst_i_12 I0 -pin o_c_OBUF[7]_inst_i_16 I1 -pin o_c_OBUF[7]_inst_i_19 I4 -pin o_c_OBUF[7]_inst_i_5 DI[2] -pin o_c_OBUF[7]_inst_i_6 DI[2] -pin o_c_OBUF[9]_inst_i_6 I3
load net i_a_IBUF[7] -attr @rip(#000000) 3 -pin i_a_IBUF[7]_inst O -pin o_c_OBUF[0]_inst_i_66 I2 -pin o_c_OBUF[0]_inst_i_70 I1 -pin o_c_OBUF[0]_inst_i_74 I2 -pin o_c_OBUF[0]_inst_i_78 I1 -pin o_c_OBUF[10]_inst_i_6 I3 -pin o_c_OBUF[14]_inst_i_9 I0 -pin o_c_OBUF[22]_inst_i_9 I0 -pin o_c_OBUF[30]_inst_i_15 I2 -pin o_c_OBUF[31]_inst_i_24 I3 -pin o_c_OBUF[7]_inst_i_11 I0 -pin o_c_OBUF[7]_inst_i_15 I1 -pin o_c_OBUF[7]_inst_i_2 I4 -pin o_c_OBUF[7]_inst_i_20 I0 -pin o_c_OBUF[7]_inst_i_5 DI[3] -pin o_c_OBUF[7]_inst_i_6 DI[3] -pin o_c_OBUF[7]_inst_i_7 I3 -pin o_c_OBUF[8]_inst_i_9 I4
load net i_a_IBUF[8] -attr @rip(#000000) 0 -pin i_a_IBUF[8]_inst O -pin o_c_OBUF[0]_inst_i_11 I5 -pin o_c_OBUF[0]_inst_i_52 I1 -pin o_c_OBUF[0]_inst_i_56 I3 -pin o_c_OBUF[0]_inst_i_61 I1 -pin o_c_OBUF[0]_inst_i_65 I3 -pin o_c_OBUF[11]_inst_i_14 I0 -pin o_c_OBUF[11]_inst_i_18 I1 -pin o_c_OBUF[11]_inst_i_19 I3 -pin o_c_OBUF[11]_inst_i_5 DI[0] -pin o_c_OBUF[11]_inst_i_6 DI[0] -pin o_c_OBUF[15]_inst_i_19 I1 -pin o_c_OBUF[23]_inst_i_19 I0 -pin o_c_OBUF[31]_inst_i_30 I1 -pin o_c_OBUF[8]_inst_i_10 I4 -pin o_c_OBUF[8]_inst_i_11 I5 -pin o_c_OBUF[8]_inst_i_2 I4 -pin o_c_OBUF[8]_inst_i_5 I3
load net i_a_IBUF[9] -attr @rip(#000000) 1 -pin i_a_IBUF[9]_inst O -pin o_c_OBUF[0]_inst_i_52 I2 -pin o_c_OBUF[0]_inst_i_56 I1 -pin o_c_OBUF[0]_inst_i_61 I2 -pin o_c_OBUF[0]_inst_i_65 I1 -pin o_c_OBUF[11]_inst_i_13 I0 -pin o_c_OBUF[11]_inst_i_17 I1 -pin o_c_OBUF[11]_inst_i_5 DI[1] -pin o_c_OBUF[11]_inst_i_6 DI[1] -pin o_c_OBUF[12]_inst_i_9 I3 -pin o_c_OBUF[16]_inst_i_9 I1 -pin o_c_OBUF[1]_inst_i_8 I5 -pin o_c_OBUF[24]_inst_i_9 I0 -pin o_c_OBUF[31]_inst_i_26 I1 -pin o_c_OBUF[9]_inst_i_10 I5 -pin o_c_OBUF[9]_inst_i_2 I4 -pin o_c_OBUF[9]_inst_i_5 I3 -pin o_c_OBUF[9]_inst_i_9 I4
load net i_alu_op[0] -attr @rip(#000000) i_alu_op[0] -port i_alu_op[0] -pin i_alu_op_IBUF[0]_inst I
load net i_alu_op[1] -attr @rip(#000000) i_alu_op[1] -port i_alu_op[1] -pin i_alu_op_IBUF[1]_inst I
load net i_alu_op[2] -attr @rip(#000000) i_alu_op[2] -port i_alu_op[2] -pin i_alu_op_IBUF[2]_inst I
load net i_alu_op[3] -attr @rip(#000000) i_alu_op[3] -port i_alu_op[3] -pin i_alu_op_IBUF[3]_inst I
load net i_alu_op[4] -attr @rip(#000000) i_alu_op[4] -port i_alu_op[4] -pin i_alu_op_IBUF[4]_inst I
load net i_alu_op[5] -attr @rip(#000000) i_alu_op[5] -port i_alu_op[5] -pin i_alu_op_IBUF[5]_inst I
load net i_alu_op_IBUF[0] -pin i_alu_op_IBUF[0]_inst O -pin o_c_OBUF[10]_inst_i_1 I0 -pin o_c_OBUF[11]_inst_i_1 I0 -pin o_c_OBUF[12]_inst_i_1 I0 -pin o_c_OBUF[13]_inst_i_1 I0 -pin o_c_OBUF[14]_inst_i_1 I0 -pin o_c_OBUF[15]_inst_i_1 I0 -pin o_c_OBUF[16]_inst_i_1 I0 -pin o_c_OBUF[17]_inst_i_1 I0 -pin o_c_OBUF[18]_inst_i_1 I0 -pin o_c_OBUF[19]_inst_i_1 I0 -pin o_c_OBUF[1]_inst_i_1 I0 -pin o_c_OBUF[20]_inst_i_1 I0 -pin o_c_OBUF[21]_inst_i_1 I0 -pin o_c_OBUF[22]_inst_i_1 I0 -pin o_c_OBUF[23]_inst_i_1 I0 -pin o_c_OBUF[24]_inst_i_1 I0 -pin o_c_OBUF[25]_inst_i_1 I0 -pin o_c_OBUF[26]_inst_i_1 I0 -pin o_c_OBUF[27]_inst_i_1 I0 -pin o_c_OBUF[28]_inst_i_1 I0 -pin o_c_OBUF[29]_inst_i_1 I0 -pin o_c_OBUF[2]_inst_i_1 I0 -pin o_c_OBUF[30]_inst_i_1 I0 -pin o_c_OBUF[31]_inst_i_3 I3 -pin o_c_OBUF[31]_inst_i_6 I2 -pin o_c_OBUF[3]_inst_i_1 I0 -pin o_c_OBUF[4]_inst_i_1 I0 -pin o_c_OBUF[5]_inst_i_1 I0 -pin o_c_OBUF[6]_inst_i_1 I0 -pin o_c_OBUF[7]_inst_i_1 I0 -pin o_c_OBUF[8]_inst_i_1 I0 -pin o_c_OBUF[9]_inst_i_1 I0
netloc i_alu_op_IBUF[0] 1 10 2 8070 2480 9410
load net i_alu_op_IBUF[1] -pin i_alu_op_IBUF[1]_inst O -pin o_c_OBUF[0]_inst_i_2 I4 -pin o_c_OBUF[0]_inst_i_4 I1 -pin o_c_OBUF[0]_inst_i_8 I0 -pin o_c_OBUF[10]_inst_i_2 I5 -pin o_c_OBUF[10]_inst_i_5 I1 -pin o_c_OBUF[11]_inst_i_2 I5 -pin o_c_OBUF[11]_inst_i_7 I1 -pin o_c_OBUF[12]_inst_i_2 I5 -pin o_c_OBUF[12]_inst_i_5 I1 -pin o_c_OBUF[13]_inst_i_2 I5 -pin o_c_OBUF[13]_inst_i_5 I1 -pin o_c_OBUF[14]_inst_i_2 I5 -pin o_c_OBUF[14]_inst_i_5 I1 -pin o_c_OBUF[15]_inst_i_2 I5 -pin o_c_OBUF[15]_inst_i_7 I1 -pin o_c_OBUF[16]_inst_i_2 I5 -pin o_c_OBUF[16]_inst_i_5 I1 -pin o_c_OBUF[17]_inst_i_2 I5 -pin o_c_OBUF[17]_inst_i_5 I1 -pin o_c_OBUF[18]_inst_i_2 I5 -pin o_c_OBUF[18]_inst_i_5 I1 -pin o_c_OBUF[19]_inst_i_2 I5 -pin o_c_OBUF[19]_inst_i_7 I1 -pin o_c_OBUF[1]_inst_i_2 I5 -pin o_c_OBUF[1]_inst_i_3 I2 -pin o_c_OBUF[1]_inst_i_7 I0 -pin o_c_OBUF[20]_inst_i_2 I5 -pin o_c_OBUF[20]_inst_i_5 I1 -pin o_c_OBUF[21]_inst_i_2 I5 -pin o_c_OBUF[21]_inst_i_5 I1 -pin o_c_OBUF[22]_inst_i_2 I5 -pin o_c_OBUF[22]_inst_i_5 I1 -pin o_c_OBUF[23]_inst_i_2 I5 -pin o_c_OBUF[23]_inst_i_7 I1 -pin o_c_OBUF[24]_inst_i_2 I5 -pin o_c_OBUF[24]_inst_i_5 I1 -pin o_c_OBUF[25]_inst_i_2 I5 -pin o_c_OBUF[25]_inst_i_5 I1 -pin o_c_OBUF[26]_inst_i_2 I5 -pin o_c_OBUF[26]_inst_i_5 I1 -pin o_c_OBUF[27]_inst_i_2 I5 -pin o_c_OBUF[27]_inst_i_7 I1 -pin o_c_OBUF[28]_inst_i_2 I5 -pin o_c_OBUF[28]_inst_i_5 I1 -pin o_c_OBUF[29]_inst_i_2 I5 -pin o_c_OBUF[29]_inst_i_5 I1 -pin o_c_OBUF[2]_inst_i_2 I5 -pin o_c_OBUF[2]_inst_i_3 I2 -pin o_c_OBUF[30]_inst_i_10 I0 -pin o_c_OBUF[30]_inst_i_11 I0 -pin o_c_OBUF[30]_inst_i_3 I5 -pin o_c_OBUF[30]_inst_i_8 I1 -pin o_c_OBUF[31]_inst_i_2 I5 -pin o_c_OBUF[31]_inst_i_5 I3 -pin o_c_OBUF[31]_inst_i_9 I1 -pin o_c_OBUF[3]_inst_i_2 I5 -pin o_c_OBUF[3]_inst_i_3 I2 -pin o_c_OBUF[3]_inst_i_7 I2 -pin o_c_OBUF[4]_inst_i_2 I5 -pin o_c_OBUF[4]_inst_i_5 I1 -pin o_c_OBUF[5]_inst_i_2 I5 -pin o_c_OBUF[5]_inst_i_5 I1 -pin o_c_OBUF[6]_inst_i_2 I5 -pin o_c_OBUF[6]_inst_i_6 I1 -pin o_c_OBUF[7]_inst_i_2 I5 -pin o_c_OBUF[7]_inst_i_7 I1 -pin o_c_OBUF[8]_inst_i_2 I5 -pin o_c_OBUF[8]_inst_i_5 I1 -pin o_c_OBUF[9]_inst_i_2 I5 -pin o_c_OBUF[9]_inst_i_5 I1
netloc i_alu_op_IBUF[1] 1 8 3 4210 2650 5630 4260 7450
load net i_alu_op_IBUF[2] -pin i_alu_op_IBUF[2]_inst O -pin o_c_OBUF[0]_inst_i_2 I2 -pin o_c_OBUF[0]_inst_i_4 I3 -pin o_c_OBUF[10]_inst_i_2 I2 -pin o_c_OBUF[10]_inst_i_5 I0 -pin o_c_OBUF[11]_inst_i_2 I2 -pin o_c_OBUF[11]_inst_i_7 I0 -pin o_c_OBUF[12]_inst_i_2 I2 -pin o_c_OBUF[12]_inst_i_5 I0 -pin o_c_OBUF[13]_inst_i_2 I2 -pin o_c_OBUF[13]_inst_i_5 I0 -pin o_c_OBUF[14]_inst_i_2 I2 -pin o_c_OBUF[14]_inst_i_5 I0 -pin o_c_OBUF[15]_inst_i_2 I2 -pin o_c_OBUF[15]_inst_i_7 I0 -pin o_c_OBUF[16]_inst_i_2 I2 -pin o_c_OBUF[16]_inst_i_5 I0 -pin o_c_OBUF[17]_inst_i_2 I2 -pin o_c_OBUF[17]_inst_i_5 I0 -pin o_c_OBUF[18]_inst_i_2 I2 -pin o_c_OBUF[18]_inst_i_5 I0 -pin o_c_OBUF[19]_inst_i_2 I2 -pin o_c_OBUF[19]_inst_i_7 I0 -pin o_c_OBUF[1]_inst_i_2 I2 -pin o_c_OBUF[1]_inst_i_3 I1 -pin o_c_OBUF[1]_inst_i_7 I1 -pin o_c_OBUF[20]_inst_i_2 I2 -pin o_c_OBUF[20]_inst_i_5 I0 -pin o_c_OBUF[21]_inst_i_2 I2 -pin o_c_OBUF[21]_inst_i_5 I0 -pin o_c_OBUF[22]_inst_i_2 I2 -pin o_c_OBUF[22]_inst_i_5 I0 -pin o_c_OBUF[23]_inst_i_2 I2 -pin o_c_OBUF[23]_inst_i_7 I0 -pin o_c_OBUF[24]_inst_i_2 I2 -pin o_c_OBUF[24]_inst_i_5 I0 -pin o_c_OBUF[25]_inst_i_2 I2 -pin o_c_OBUF[25]_inst_i_5 I0 -pin o_c_OBUF[26]_inst_i_2 I2 -pin o_c_OBUF[26]_inst_i_5 I0 -pin o_c_OBUF[27]_inst_i_2 I2 -pin o_c_OBUF[27]_inst_i_7 I0 -pin o_c_OBUF[28]_inst_i_2 I2 -pin o_c_OBUF[28]_inst_i_5 I0 -pin o_c_OBUF[29]_inst_i_2 I2 -pin o_c_OBUF[29]_inst_i_5 I0 -pin o_c_OBUF[2]_inst_i_2 I2 -pin o_c_OBUF[2]_inst_i_3 I1 -pin o_c_OBUF[30]_inst_i_10 I1 -pin o_c_OBUF[30]_inst_i_11 I1 -pin o_c_OBUF[30]_inst_i_3 I2 -pin o_c_OBUF[30]_inst_i_6 I3 -pin o_c_OBUF[30]_inst_i_8 I0 -pin o_c_OBUF[31]_inst_i_12 I0 -pin o_c_OBUF[31]_inst_i_2 I2 -pin o_c_OBUF[31]_inst_i_5 I4 -pin o_c_OBUF[31]_inst_i_9 I0 -pin o_c_OBUF[3]_inst_i_2 I2 -pin o_c_OBUF[3]_inst_i_3 I1 -pin o_c_OBUF[3]_inst_i_7 I3 -pin o_c_OBUF[4]_inst_i_2 I2 -pin o_c_OBUF[4]_inst_i_5 I0 -pin o_c_OBUF[5]_inst_i_2 I2 -pin o_c_OBUF[5]_inst_i_5 I0 -pin o_c_OBUF[6]_inst_i_2 I2 -pin o_c_OBUF[6]_inst_i_6 I0 -pin o_c_OBUF[7]_inst_i_2 I2 -pin o_c_OBUF[7]_inst_i_7 I0 -pin o_c_OBUF[8]_inst_i_2 I2 -pin o_c_OBUF[8]_inst_i_5 I0 -pin o_c_OBUF[9]_inst_i_2 I2 -pin o_c_OBUF[9]_inst_i_5 I0
netloc i_alu_op_IBUF[2] 1 8 3 3790 3110 5090 4280 7750
load net i_alu_op_IBUF[3] -pin i_alu_op_IBUF[3]_inst O -pin o_c_OBUF[0]_inst_i_1 I0 -pin o_c_OBUF[1]_inst_i_4 I3 -pin o_c_OBUF[30]_inst_i_4 I2 -pin o_c_OBUF[30]_inst_i_6 I2 -pin o_c_OBUF[30]_inst_i_7 I0 -pin o_c_OBUF[31]_inst_i_1 I0 -pin o_c_OBUF[31]_inst_i_12 I1 -pin o_c_OBUF[31]_inst_i_3 I0 -pin o_c_OBUF[31]_inst_i_9 I2
netloc i_alu_op_IBUF[3] 1 9 3 4870 3260 7650 4530 9350
load net i_alu_op_IBUF[4] -pin i_alu_op_IBUF[4]_inst O -pin o_c_OBUF[30]_inst_i_4 I1 -pin o_c_OBUF[30]_inst_i_6 I0 -pin o_c_OBUF[30]_inst_i_7 I1 -pin o_c_OBUF[31]_inst_i_3 I1 -pin o_c_OBUF[31]_inst_i_6 I0
netloc i_alu_op_IBUF[4] 1 9 2 4630 4300 7890
load net i_alu_op_IBUF[5] -pin i_alu_op_IBUF[5]_inst O -pin o_c_OBUF[30]_inst_i_4 I0 -pin o_c_OBUF[30]_inst_i_6 I1 -pin o_c_OBUF[30]_inst_i_7 I2 -pin o_c_OBUF[31]_inst_i_3 I2 -pin o_c_OBUF[31]_inst_i_6 I1
netloc i_alu_op_IBUF[5] 1 9 2 4670 4320 7870
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
load net i_b_IBUF[0] -pin i_b_IBUF[0]_inst O -pin o_c_OBUF[0]_inst_i_2 I3 -pin o_c_OBUF[0]_inst_i_3 I5 -pin o_c_OBUF[0]_inst_i_69 I0 -pin o_c_OBUF[0]_inst_i_73 I2 -pin o_c_OBUF[0]_inst_i_77 I0 -pin o_c_OBUF[0]_inst_i_8 I2 -pin o_c_OBUF[0]_inst_i_81 I2 -pin o_c_OBUF[10]_inst_i_4 I2 -pin o_c_OBUF[11]_inst_i_4 I2 -pin o_c_OBUF[12]_inst_i_4 I2 -pin o_c_OBUF[13]_inst_i_4 I2 -pin o_c_OBUF[14]_inst_i_4 I2 -pin o_c_OBUF[15]_inst_i_4 I2 -pin o_c_OBUF[16]_inst_i_4 I2 -pin o_c_OBUF[17]_inst_i_4 I2 -pin o_c_OBUF[18]_inst_i_4 I2 -pin o_c_OBUF[19]_inst_i_4 I2 -pin o_c_OBUF[1]_inst_i_4 I5 -pin o_c_OBUF[20]_inst_i_4 I2 -pin o_c_OBUF[21]_inst_i_4 I2 -pin o_c_OBUF[22]_inst_i_4 I2 -pin o_c_OBUF[23]_inst_i_4 I2 -pin o_c_OBUF[24]_inst_i_4 I2 -pin o_c_OBUF[25]_inst_i_4 I2 -pin o_c_OBUF[26]_inst_i_4 I2 -pin o_c_OBUF[27]_inst_i_4 I2 -pin o_c_OBUF[28]_inst_i_4 I2 -pin o_c_OBUF[29]_inst_i_4 I2 -pin o_c_OBUF[2]_inst_i_4 I2 -pin o_c_OBUF[30]_inst_i_10 I2 -pin o_c_OBUF[30]_inst_i_11 I2 -pin o_c_OBUF[30]_inst_i_5 I2 -pin o_c_OBUF[31]_inst_i_4 I1 -pin o_c_OBUF[31]_inst_i_5 I5 -pin o_c_OBUF[3]_inst_i_13 I1 -pin o_c_OBUF[3]_inst_i_17 I0 -pin o_c_OBUF[3]_inst_i_4 I2 -pin o_c_OBUF[3]_inst_i_7 I4 -pin o_c_OBUF[4]_inst_i_4 I2 -pin o_c_OBUF[5]_inst_i_4 I2 -pin o_c_OBUF[6]_inst_i_4 I2 -pin o_c_OBUF[7]_inst_i_4 I2 -pin o_c_OBUF[8]_inst_i_4 I2 -pin o_c_OBUF[9]_inst_i_4 I2
netloc i_b_IBUF[0] 1 1 10 270 10200 NJ 10200 NJ 10200 NJ 10200 2030 2820 NJ 2820 NJ 2820 3830 2770 4970 2580 7510
load net i_b_IBUF[10] -pin i_b_IBUF[10]_inst O -pin o_c_OBUF[0]_inst_i_51 I0 -pin o_c_OBUF[0]_inst_i_55 I2 -pin o_c_OBUF[0]_inst_i_60 I0 -pin o_c_OBUF[0]_inst_i_64 I2 -pin o_c_OBUF[10]_inst_i_2 I3 -pin o_c_OBUF[10]_inst_i_5 I2 -pin o_c_OBUF[11]_inst_i_12 I1 -pin o_c_OBUF[11]_inst_i_16 I0
netloc i_b_IBUF[10] 1 3 8 1100 11550 NJ 11550 NJ 11550 2440 9550 3070J 9280 4010J 9770 4670 10090 7650J
load net i_b_IBUF[11] -pin i_b_IBUF[11]_inst O -pin o_c_OBUF[0]_inst_i_51 I3 -pin o_c_OBUF[0]_inst_i_55 I0 -pin o_c_OBUF[0]_inst_i_60 I3 -pin o_c_OBUF[0]_inst_i_64 I0 -pin o_c_OBUF[11]_inst_i_11 I1 -pin o_c_OBUF[11]_inst_i_15 I0 -pin o_c_OBUF[11]_inst_i_2 I3 -pin o_c_OBUF[11]_inst_i_7 I2
netloc i_b_IBUF[11] 1 3 8 1020 12140 1380J 12780 2010J 12700 2640 12840 NJ 12840 NJ 12840 4590 13330 7570J
load net i_b_IBUF[12] -pin i_b_IBUF[12]_inst O -pin o_c_OBUF[0]_inst_i_50 I0 -pin o_c_OBUF[0]_inst_i_54 I2 -pin o_c_OBUF[0]_inst_i_59 I0 -pin o_c_OBUF[0]_inst_i_63 I2 -pin o_c_OBUF[12]_inst_i_2 I3 -pin o_c_OBUF[12]_inst_i_5 I2 -pin o_c_OBUF[15]_inst_i_14 I1 -pin o_c_OBUF[15]_inst_i_18 I0
netloc i_b_IBUF[12] 1 4 7 1380 11570 1950J 11590 2420 9390 2990J 9220 3650J 9730 5450 10110 7130J
load net i_b_IBUF[13] -pin i_b_IBUF[13]_inst O -pin o_c_OBUF[0]_inst_i_50 I3 -pin o_c_OBUF[0]_inst_i_54 I0 -pin o_c_OBUF[0]_inst_i_59 I3 -pin o_c_OBUF[0]_inst_i_63 I0 -pin o_c_OBUF[13]_inst_i_2 I3 -pin o_c_OBUF[13]_inst_i_5 I2 -pin o_c_OBUF[15]_inst_i_13 I1 -pin o_c_OBUF[15]_inst_i_17 I0
netloc i_b_IBUF[13] 1 4 7 1440 11760 NJ 11760 2560 15020 NJ 15020 NJ 15020 4970 16660 6490J
load net i_b_IBUF[14] -pin i_b_IBUF[14]_inst O -pin o_c_OBUF[0]_inst_i_49 I0 -pin o_c_OBUF[0]_inst_i_53 I2 -pin o_c_OBUF[0]_inst_i_58 I0 -pin o_c_OBUF[0]_inst_i_62 I2 -pin o_c_OBUF[14]_inst_i_2 I3 -pin o_c_OBUF[14]_inst_i_5 I2 -pin o_c_OBUF[15]_inst_i_12 I1 -pin o_c_OBUF[15]_inst_i_16 I0
netloc i_b_IBUF[14] 1 4 7 1540 12760 1870J 12680 2380 12450 NJ 12450 3690J 12200 5970 14810 6870J
load net i_b_IBUF[15] -pin i_b_IBUF[15]_inst O -pin o_c_OBUF[0]_inst_i_49 I3 -pin o_c_OBUF[0]_inst_i_53 I0 -pin o_c_OBUF[0]_inst_i_58 I3 -pin o_c_OBUF[0]_inst_i_62 I0 -pin o_c_OBUF[15]_inst_i_11 I1 -pin o_c_OBUF[15]_inst_i_15 I0 -pin o_c_OBUF[15]_inst_i_2 I3 -pin o_c_OBUF[15]_inst_i_7 I2
netloc i_b_IBUF[15] 1 4 7 1480 12800 NJ 12800 2540 15480 NJ 15480 NJ 15480 5390 16970 6590J
load net i_b_IBUF[16] -pin i_b_IBUF[16]_inst O -pin o_c_OBUF[0]_inst_i_34 I0 -pin o_c_OBUF[0]_inst_i_38 I2 -pin o_c_OBUF[0]_inst_i_43 I0 -pin o_c_OBUF[0]_inst_i_47 I2 -pin o_c_OBUF[16]_inst_i_2 I3 -pin o_c_OBUF[16]_inst_i_5 I2 -pin o_c_OBUF[19]_inst_i_14 I1 -pin o_c_OBUF[19]_inst_i_18 I0
netloc i_b_IBUF[16] 1 5 6 1810 11530 2340J 11640 3130 11590 4010J 11180 5390 12260 7530J
load net i_b_IBUF[17] -pin i_b_IBUF[17]_inst O -pin o_c_OBUF[0]_inst_i_34 I3 -pin o_c_OBUF[0]_inst_i_38 I0 -pin o_c_OBUF[0]_inst_i_43 I3 -pin o_c_OBUF[0]_inst_i_47 I0 -pin o_c_OBUF[17]_inst_i_2 I3 -pin o_c_OBUF[17]_inst_i_5 I2 -pin o_c_OBUF[19]_inst_i_13 I1 -pin o_c_OBUF[19]_inst_i_17 I0
netloc i_b_IBUF[17] 1 5 6 2030 13440 2640J 13240 3370 13560 NJ 13560 5770 13570 7710J
load net i_b_IBUF[18] -pin i_b_IBUF[18]_inst O -pin o_c_OBUF[0]_inst_i_33 I0 -pin o_c_OBUF[0]_inst_i_37 I2 -pin o_c_OBUF[0]_inst_i_42 I0 -pin o_c_OBUF[0]_inst_i_46 I2 -pin o_c_OBUF[18]_inst_i_2 I3 -pin o_c_OBUF[18]_inst_i_5 I2 -pin o_c_OBUF[19]_inst_i_12 I1 -pin o_c_OBUF[19]_inst_i_16 I0
netloc i_b_IBUF[18] 1 5 6 2090 13460 2660J 13260 3330 13580 NJ 13580 5750 13710 7730J
load net i_b_IBUF[19] -pin i_b_IBUF[19]_inst O -pin o_c_OBUF[0]_inst_i_33 I3 -pin o_c_OBUF[0]_inst_i_37 I0 -pin o_c_OBUF[0]_inst_i_42 I3 -pin o_c_OBUF[0]_inst_i_46 I0 -pin o_c_OBUF[19]_inst_i_11 I1 -pin o_c_OBUF[19]_inst_i_15 I0 -pin o_c_OBUF[19]_inst_i_2 I3 -pin o_c_OBUF[19]_inst_i_7 I2
netloc i_b_IBUF[19] 1 5 6 2070 14030 NJ 14030 3270 13730 NJ 13730 5790 13730 NJ
load net i_b_IBUF[1] -pin i_b_IBUF[1]_inst O -pin o_c_OBUF[0]_inst_i_10 I4 -pin o_c_OBUF[0]_inst_i_3 I2 -pin o_c_OBUF[0]_inst_i_5 I2 -pin o_c_OBUF[0]_inst_i_69 I3 -pin o_c_OBUF[0]_inst_i_73 I0 -pin o_c_OBUF[0]_inst_i_77 I3 -pin o_c_OBUF[0]_inst_i_81 I0 -pin o_c_OBUF[10]_inst_i_6 I4 -pin o_c_OBUF[10]_inst_i_7 I2 -pin o_c_OBUF[10]_inst_i_8 I2 -pin o_c_OBUF[11]_inst_i_10 I2 -pin o_c_OBUF[11]_inst_i_8 I1 -pin o_c_OBUF[11]_inst_i_9 I2 -pin o_c_OBUF[12]_inst_i_6 I1 -pin o_c_OBUF[12]_inst_i_7 I2 -pin o_c_OBUF[12]_inst_i_8 I2 -pin o_c_OBUF[13]_inst_i_6 I1 -pin o_c_OBUF[13]_inst_i_7 I2 -pin o_c_OBUF[13]_inst_i_8 I2 -pin o_c_OBUF[14]_inst_i_6 I1 -pin o_c_OBUF[14]_inst_i_7 I2 -pin o_c_OBUF[14]_inst_i_8 I2 -pin o_c_OBUF[15]_inst_i_10 I2 -pin o_c_OBUF[15]_inst_i_8 I2 -pin o_c_OBUF[15]_inst_i_9 I2 -pin o_c_OBUF[16]_inst_i_6 I2 -pin o_c_OBUF[16]_inst_i_7 I2 -pin o_c_OBUF[16]_inst_i_8 I2 -pin o_c_OBUF[17]_inst_i_6 I2 -pin o_c_OBUF[17]_inst_i_7 I2 -pin o_c_OBUF[17]_inst_i_8 I2 -pin o_c_OBUF[18]_inst_i_6 I2 -pin o_c_OBUF[18]_inst_i_7 I2 -pin o_c_OBUF[18]_inst_i_8 I1 -pin o_c_OBUF[19]_inst_i_10 I1 -pin o_c_OBUF[19]_inst_i_8 I2 -pin o_c_OBUF[19]_inst_i_9 I2 -pin o_c_OBUF[1]_inst_i_2 I3 -pin o_c_OBUF[1]_inst_i_3 I3 -pin o_c_OBUF[1]_inst_i_6 I2 -pin o_c_OBUF[20]_inst_i_6 I2 -pin o_c_OBUF[20]_inst_i_7 I2 -pin o_c_OBUF[20]_inst_i_8 I1 -pin o_c_OBUF[21]_inst_i_6 I2 -pin o_c_OBUF[21]_inst_i_7 I1 -pin o_c_OBUF[21]_inst_i_8 I1 -pin o_c_OBUF[22]_inst_i_6 I2 -pin o_c_OBUF[22]_inst_i_7 I1 -pin o_c_OBUF[22]_inst_i_8 I4 -pin o_c_OBUF[23]_inst_i_10 I4 -pin o_c_OBUF[23]_inst_i_8 I2 -pin o_c_OBUF[23]_inst_i_9 I1 -pin o_c_OBUF[24]_inst_i_6 I2 -pin o_c_OBUF[24]_inst_i_7 I1 -pin o_c_OBUF[24]_inst_i_8 I4 -pin o_c_OBUF[25]_inst_i_6 I2 -pin o_c_OBUF[25]_inst_i_7 I4 -pin o_c_OBUF[25]_inst_i_8 I1 -pin o_c_OBUF[26]_inst_i_6 I2 -pin o_c_OBUF[26]_inst_i_7 I1 -pin o_c_OBUF[26]_inst_i_8 I1 -pin o_c_OBUF[27]_inst_i_10 I1 -pin o_c_OBUF[27]_inst_i_8 I2 -pin o_c_OBUF[27]_inst_i_9 I1 -pin o_c_OBUF[28]_inst_i_6 I2 -pin o_c_OBUF[28]_inst_i_7 I1 -pin o_c_OBUF[28]_inst_i_8 I4 -pin o_c_OBUF[29]_inst_i_6 I2 -pin o_c_OBUF[29]_inst_i_7 I0 -pin o_c_OBUF[29]_inst_i_8 I4 -pin o_c_OBUF[2]_inst_i_6 I2 -pin o_c_OBUF[2]_inst_i_7 I2 -pin o_c_OBUF[30]_inst_i_12 I0 -pin o_c_OBUF[30]_inst_i_13 I1 -pin o_c_OBUF[30]_inst_i_14 I1 -pin o_c_OBUF[30]_inst_i_9 I2 -pin o_c_OBUF[31]_inst_i_11 I0 -pin o_c_OBUF[31]_inst_i_14 I2 -pin o_c_OBUF[31]_inst_i_15 I2 -pin o_c_OBUF[3]_inst_i_12 I1 -pin o_c_OBUF[3]_inst_i_16 I0 -pin o_c_OBUF[3]_inst_i_18 I4 -pin o_c_OBUF[3]_inst_i_8 I2 -pin o_c_OBUF[3]_inst_i_9 I2 -pin o_c_OBUF[4]_inst_i_6 I4 -pin o_c_OBUF[4]_inst_i_7 I2 -pin o_c_OBUF[4]_inst_i_8 I2 -pin o_c_OBUF[5]_inst_i_6 I1 -pin o_c_OBUF[5]_inst_i_7 I2 -pin o_c_OBUF[5]_inst_i_8 I2 -pin o_c_OBUF[6]_inst_i_5 I1 -pin o_c_OBUF[6]_inst_i_7 I2 -pin o_c_OBUF[6]_inst_i_8 I2 -pin o_c_OBUF[7]_inst_i_10 I2 -pin o_c_OBUF[7]_inst_i_8 I4 -pin o_c_OBUF[7]_inst_i_9 I2 -pin o_c_OBUF[8]_inst_i_6 I4 -pin o_c_OBUF[8]_inst_i_7 I2 -pin o_c_OBUF[8]_inst_i_8 I2 -pin o_c_OBUF[9]_inst_i_6 I4 -pin o_c_OBUF[9]_inst_i_7 I2 -pin o_c_OBUF[9]_inst_i_8 I2
netloc i_b_IBUF[1] 1 1 10 290 10220 NJ 10220 NJ 10220 NJ 10220 2050 4280 NJ 4280 NJ 4280 4210 2890 4890 2560 7670
load net i_b_IBUF[20] -pin i_b_IBUF[20]_inst O -pin o_c_OBUF[0]_inst_i_32 I0 -pin o_c_OBUF[0]_inst_i_36 I2 -pin o_c_OBUF[0]_inst_i_41 I0 -pin o_c_OBUF[0]_inst_i_45 I2 -pin o_c_OBUF[20]_inst_i_2 I3 -pin o_c_OBUF[20]_inst_i_5 I2 -pin o_c_OBUF[23]_inst_i_14 I1 -pin o_c_OBUF[23]_inst_i_18 I0
netloc i_b_IBUF[20] 1 6 5 2480 12640 3190 16940 NJ 16940 4730 17900 8150J
load net i_b_IBUF[21] -pin i_b_IBUF[21]_inst O -pin o_c_OBUF[0]_inst_i_32 I3 -pin o_c_OBUF[0]_inst_i_36 I0 -pin o_c_OBUF[0]_inst_i_41 I3 -pin o_c_OBUF[0]_inst_i_45 I0 -pin o_c_OBUF[21]_inst_i_2 I3 -pin o_c_OBUF[21]_inst_i_5 I2 -pin o_c_OBUF[23]_inst_i_13 I1 -pin o_c_OBUF[23]_inst_i_17 I0
netloc i_b_IBUF[21] 1 6 5 2500 13830 3250 16900 NJ 16900 5250 17550 8070J
load net i_b_IBUF[22] -pin i_b_IBUF[22]_inst O -pin o_c_OBUF[0]_inst_i_31 I0 -pin o_c_OBUF[0]_inst_i_35 I2 -pin o_c_OBUF[0]_inst_i_40 I0 -pin o_c_OBUF[0]_inst_i_44 I2 -pin o_c_OBUF[22]_inst_i_2 I3 -pin o_c_OBUF[22]_inst_i_5 I2 -pin o_c_OBUF[23]_inst_i_12 I1 -pin o_c_OBUF[23]_inst_i_16 I0
netloc i_b_IBUF[22] 1 6 5 2340 13810 3170 16460 NJ 16460 5770 16460 6330J
load net i_b_IBUF[23] -pin i_b_IBUF[23]_inst O -pin o_c_OBUF[0]_inst_i_31 I3 -pin o_c_OBUF[0]_inst_i_35 I0 -pin o_c_OBUF[0]_inst_i_40 I3 -pin o_c_OBUF[0]_inst_i_44 I0 -pin o_c_OBUF[23]_inst_i_11 I1 -pin o_c_OBUF[23]_inst_i_15 I0 -pin o_c_OBUF[23]_inst_i_2 I3 -pin o_c_OBUF[23]_inst_i_7 I2
netloc i_b_IBUF[23] 1 6 5 2680 13930 3230 16480 NJ 16480 5790 16480 6470J
load net i_b_IBUF[24] -pin i_b_IBUF[24]_inst O -pin o_c_OBUF[0]_inst_i_16 I0 -pin o_c_OBUF[0]_inst_i_20 I2 -pin o_c_OBUF[0]_inst_i_25 I0 -pin o_c_OBUF[0]_inst_i_29 I2 -pin o_c_OBUF[24]_inst_i_2 I3 -pin o_c_OBUF[24]_inst_i_5 I2 -pin o_c_OBUF[27]_inst_i_14 I1 -pin o_c_OBUF[27]_inst_i_18 I0
netloc i_b_IBUF[24] 1 7 4 3090 8980 4270 9550 5670 13000 7370J
load net i_b_IBUF[25] -pin i_b_IBUF[25]_inst O -pin o_c_OBUF[0]_inst_i_16 I3 -pin o_c_OBUF[0]_inst_i_20 I0 -pin o_c_OBUF[0]_inst_i_25 I3 -pin o_c_OBUF[0]_inst_i_29 I0 -pin o_c_OBUF[25]_inst_i_2 I3 -pin o_c_OBUF[25]_inst_i_5 I2 -pin o_c_OBUF[27]_inst_i_13 I1 -pin o_c_OBUF[27]_inst_i_17 I0
netloc i_b_IBUF[25] 1 7 4 2930 9180 3890 10250 4970 13290 8270J
load net i_b_IBUF[26] -pin i_b_IBUF[26]_inst O -pin o_c_OBUF[0]_inst_i_15 I0 -pin o_c_OBUF[0]_inst_i_19 I2 -pin o_c_OBUF[0]_inst_i_24 I0 -pin o_c_OBUF[0]_inst_i_28 I2 -pin o_c_OBUF[26]_inst_i_2 I3 -pin o_c_OBUF[26]_inst_i_5 I2 -pin o_c_OBUF[27]_inst_i_12 I1 -pin o_c_OBUF[27]_inst_i_16 I0
netloc i_b_IBUF[26] 1 7 4 2950 11630 4230 13020 4950 13310 8310J
load net i_b_IBUF[27] -pin i_b_IBUF[27]_inst O -pin o_c_OBUF[0]_inst_i_15 I3 -pin o_c_OBUF[0]_inst_i_19 I0 -pin o_c_OBUF[0]_inst_i_24 I3 -pin o_c_OBUF[0]_inst_i_28 I0 -pin o_c_OBUF[27]_inst_i_11 I1 -pin o_c_OBUF[27]_inst_i_15 I0 -pin o_c_OBUF[27]_inst_i_2 I3 -pin o_c_OBUF[27]_inst_i_7 I2
netloc i_b_IBUF[27] 1 7 4 3050 9240 3670 10270 5750 11380 7170
load net i_b_IBUF[28] -pin i_b_IBUF[28]_inst O -pin o_c_OBUF[0]_inst_i_14 I0 -pin o_c_OBUF[0]_inst_i_18 I2 -pin o_c_OBUF[0]_inst_i_23 I0 -pin o_c_OBUF[0]_inst_i_27 I2 -pin o_c_OBUF[28]_inst_i_2 I3 -pin o_c_OBUF[28]_inst_i_5 I2 -pin o_c_OBUF[31]_inst_i_19 I1 -pin o_c_OBUF[31]_inst_i_23 I0
netloc i_b_IBUF[28] 1 8 3 4130 9150 5770 9250 7290J
load net i_b_IBUF[29] -pin i_b_IBUF[29]_inst O -pin o_c_OBUF[0]_inst_i_14 I3 -pin o_c_OBUF[0]_inst_i_18 I0 -pin o_c_OBUF[0]_inst_i_23 I3 -pin o_c_OBUF[0]_inst_i_27 I0 -pin o_c_OBUF[29]_inst_i_2 I3 -pin o_c_OBUF[29]_inst_i_5 I2 -pin o_c_OBUF[31]_inst_i_18 I1 -pin o_c_OBUF[31]_inst_i_22 I0
netloc i_b_IBUF[29] 1 8 3 3770 9330 5690 9560 7330J
load net i_b_IBUF[2] -pin i_b_IBUF[2]_inst O -pin o_c_OBUF[0]_inst_i_10 I5 -pin o_c_OBUF[0]_inst_i_5 I3 -pin o_c_OBUF[0]_inst_i_6 I1 -pin o_c_OBUF[0]_inst_i_68 I0 -pin o_c_OBUF[0]_inst_i_72 I2 -pin o_c_OBUF[0]_inst_i_76 I0 -pin o_c_OBUF[0]_inst_i_80 I2 -pin o_c_OBUF[10]_inst_i_6 I1 -pin o_c_OBUF[10]_inst_i_7 I4 -pin o_c_OBUF[10]_inst_i_8 I4 -pin o_c_OBUF[11]_inst_i_10 I4 -pin o_c_OBUF[11]_inst_i_19 I1 -pin o_c_OBUF[11]_inst_i_9 I4 -pin o_c_OBUF[12]_inst_i_7 I4 -pin o_c_OBUF[12]_inst_i_8 I4 -pin o_c_OBUF[12]_inst_i_9 I1 -pin o_c_OBUF[13]_inst_i_6 I3 -pin o_c_OBUF[13]_inst_i_7 I4 -pin o_c_OBUF[13]_inst_i_8 I4 -pin o_c_OBUF[13]_inst_i_9 I1 -pin o_c_OBUF[14]_inst_i_6 I3 -pin o_c_OBUF[14]_inst_i_7 I4 -pin o_c_OBUF[14]_inst_i_8 I4 -pin o_c_OBUF[14]_inst_i_9 I1 -pin o_c_OBUF[15]_inst_i_10 I4 -pin o_c_OBUF[15]_inst_i_8 I4 -pin o_c_OBUF[15]_inst_i_9 I4 -pin o_c_OBUF[16]_inst_i_6 I4 -pin o_c_OBUF[16]_inst_i_7 I4 -pin o_c_OBUF[16]_inst_i_8 I4 -pin o_c_OBUF[17]_inst_i_6 I4 -pin o_c_OBUF[17]_inst_i_7 I4 -pin o_c_OBUF[17]_inst_i_8 I4 -pin o_c_OBUF[18]_inst_i_6 I4 -pin o_c_OBUF[18]_inst_i_7 I4 -pin o_c_OBUF[18]_inst_i_8 I3 -pin o_c_OBUF[19]_inst_i_10 I3 -pin o_c_OBUF[19]_inst_i_8 I4 -pin o_c_OBUF[19]_inst_i_9 I4 -pin o_c_OBUF[1]_inst_i_6 I4 -pin o_c_OBUF[20]_inst_i_12 I1 -pin o_c_OBUF[20]_inst_i_6 I4 -pin o_c_OBUF[20]_inst_i_7 I4 -pin o_c_OBUF[21]_inst_i_12 I1 -pin o_c_OBUF[21]_inst_i_6 I4 -pin o_c_OBUF[21]_inst_i_7 I3 -pin o_c_OBUF[22]_inst_i_12 I1 -pin o_c_OBUF[22]_inst_i_6 I4 -pin o_c_OBUF[22]_inst_i_7 I3 -pin o_c_OBUF[22]_inst_i_8 I1 -pin o_c_OBUF[23]_inst_i_10 I1 -pin o_c_OBUF[23]_inst_i_20 I1 -pin o_c_OBUF[23]_inst_i_21 I1 -pin o_c_OBUF[23]_inst_i_8 I4 -pin o_c_OBUF[24]_inst_i_10 I1 -pin o_c_OBUF[24]_inst_i_11 I1 -pin o_c_OBUF[24]_inst_i_6 I4 -pin o_c_OBUF[24]_inst_i_8 I1 -pin o_c_OBUF[25]_inst_i_10 I1 -pin o_c_OBUF[25]_inst_i_11 I1 -pin o_c_OBUF[25]_inst_i_6 I4 -pin o_c_OBUF[25]_inst_i_7 I1 -pin o_c_OBUF[26]_inst_i_10 I1 -pin o_c_OBUF[26]_inst_i_6 I4 -pin o_c_OBUF[26]_inst_i_7 I3 -pin o_c_OBUF[27]_inst_i_20 I4 -pin o_c_OBUF[27]_inst_i_21 I4 -pin o_c_OBUF[27]_inst_i_8 I4 -pin o_c_OBUF[27]_inst_i_9 I3 -pin o_c_OBUF[28]_inst_i_10 I4 -pin o_c_OBUF[28]_inst_i_11 I4 -pin o_c_OBUF[28]_inst_i_6 I4 -pin o_c_OBUF[28]_inst_i_8 I5 -pin o_c_OBUF[29]_inst_i_6 I4 -pin o_c_OBUF[29]_inst_i_7 I5 -pin o_c_OBUF[29]_inst_i_8 I5 -pin o_c_OBUF[2]_inst_i_2 I3 -pin o_c_OBUF[2]_inst_i_3 I3 -pin o_c_OBUF[2]_inst_i_6 I4 -pin o_c_OBUF[2]_inst_i_7 I4 -pin o_c_OBUF[30]_inst_i_12 I5 -pin o_c_OBUF[30]_inst_i_13 I0 -pin o_c_OBUF[30]_inst_i_14 I0 -pin o_c_OBUF[30]_inst_i_9 I4 -pin o_c_OBUF[31]_inst_i_11 I1 -pin o_c_OBUF[31]_inst_i_14 I4 -pin o_c_OBUF[31]_inst_i_15 I4 -pin o_c_OBUF[3]_inst_i_11 I1 -pin o_c_OBUF[3]_inst_i_15 I0 -pin o_c_OBUF[3]_inst_i_18 I5 -pin o_c_OBUF[3]_inst_i_8 I4 -pin o_c_OBUF[3]_inst_i_9 I4 -pin o_c_OBUF[4]_inst_i_6 I5 -pin o_c_OBUF[4]_inst_i_7 I4 -pin o_c_OBUF[4]_inst_i_8 I4 -pin o_c_OBUF[5]_inst_i_6 I3 -pin o_c_OBUF[5]_inst_i_7 I4 -pin o_c_OBUF[5]_inst_i_8 I4 -pin o_c_OBUF[6]_inst_i_5 I3 -pin o_c_OBUF[6]_inst_i_7 I4 -pin o_c_OBUF[6]_inst_i_8 I4 -pin o_c_OBUF[7]_inst_i_10 I4 -pin o_c_OBUF[7]_inst_i_19 I1 -pin o_c_OBUF[7]_inst_i_8 I1 -pin o_c_OBUF[7]_inst_i_9 I4 -pin o_c_OBUF[8]_inst_i_6 I1 -pin o_c_OBUF[8]_inst_i_7 I4 -pin o_c_OBUF[8]_inst_i_8 I4 -pin o_c_OBUF[8]_inst_i_9 I1 -pin o_c_OBUF[9]_inst_i_6 I1 -pin o_c_OBUF[9]_inst_i_7 I4 -pin o_c_OBUF[9]_inst_i_8 I4
netloc i_b_IBUF[2] 1 1 10 330 10780 NJ 10780 NJ 10780 NJ 10780 2010 11410 2620J 11420 3150J 11450 4070 2990 5290 2970 8110
load net i_b_IBUF[30] -pin i_b_IBUF[30]_inst O -pin o_c_OBUF[0]_inst_i_13 I2 -pin o_c_OBUF[0]_inst_i_17 I2 -pin o_c_OBUF[0]_inst_i_22 I2 -pin o_c_OBUF[0]_inst_i_26 I2 -pin o_c_OBUF[30]_inst_i_3 I3 -pin o_c_OBUF[30]_inst_i_8 I2 -pin o_c_OBUF[31]_inst_i_17 I1 -pin o_c_OBUF[31]_inst_i_21 I0
netloc i_b_IBUF[30] 1 8 3 3710 8590 5770 8410 6910J
load net i_b_IBUF[31] -pin i_b_IBUF[31]_inst O -pin o_c_OBUF[0]_inst_i_13 I1 -pin o_c_OBUF[0]_inst_i_17 I0 -pin o_c_OBUF[0]_inst_i_22 I1 -pin o_c_OBUF[0]_inst_i_26 I0 -pin o_c_OBUF[31]_inst_i_13 I1 -pin o_c_OBUF[31]_inst_i_16 I1 -pin o_c_OBUF[31]_inst_i_2 I3 -pin o_c_OBUF[31]_inst_i_20 I0
netloc i_b_IBUF[31] 1 8 3 3690 6900 5530 6840 6670J
load net i_b_IBUF[3] -pin i_b_IBUF[3]_inst O -pin o_c_OBUF[0]_inst_i_10 I2 -pin o_c_OBUF[0]_inst_i_11 I2 -pin o_c_OBUF[0]_inst_i_68 I3 -pin o_c_OBUF[0]_inst_i_72 I0 -pin o_c_OBUF[0]_inst_i_76 I3 -pin o_c_OBUF[0]_inst_i_80 I0 -pin o_c_OBUF[10]_inst_i_10 I2 -pin o_c_OBUF[10]_inst_i_9 I1 -pin o_c_OBUF[11]_inst_i_19 I4 -pin o_c_OBUF[11]_inst_i_20 I1 -pin o_c_OBUF[11]_inst_i_21 I2 -pin o_c_OBUF[12]_inst_i_10 I1 -pin o_c_OBUF[12]_inst_i_11 I2 -pin o_c_OBUF[12]_inst_i_9 I4 -pin o_c_OBUF[13]_inst_i_10 I1 -pin o_c_OBUF[13]_inst_i_11 I2 -pin o_c_OBUF[13]_inst_i_9 I4 -pin o_c_OBUF[14]_inst_i_10 I1 -pin o_c_OBUF[14]_inst_i_11 I2 -pin o_c_OBUF[14]_inst_i_9 I4 -pin o_c_OBUF[15]_inst_i_19 I2 -pin o_c_OBUF[15]_inst_i_20 I1 -pin o_c_OBUF[15]_inst_i_21 I1 -pin o_c_OBUF[16]_inst_i_10 I1 -pin o_c_OBUF[16]_inst_i_11 I2 -pin o_c_OBUF[16]_inst_i_12 I2 -pin o_c_OBUF[16]_inst_i_9 I2 -pin o_c_OBUF[17]_inst_i_10 I1 -pin o_c_OBUF[17]_inst_i_11 I2 -pin o_c_OBUF[17]_inst_i_12 I2 -pin o_c_OBUF[17]_inst_i_9 I2 -pin o_c_OBUF[18]_inst_i_10 I1 -pin o_c_OBUF[18]_inst_i_11 I2 -pin o_c_OBUF[18]_inst_i_12 I2 -pin o_c_OBUF[18]_inst_i_9 I2 -pin o_c_OBUF[19]_inst_i_19 I2 -pin o_c_OBUF[19]_inst_i_20 I3 -pin o_c_OBUF[19]_inst_i_21 I1 -pin o_c_OBUF[19]_inst_i_22 I2 -pin o_c_OBUF[19]_inst_i_23 I2 -pin o_c_OBUF[1]_inst_i_8 I2 -pin o_c_OBUF[20]_inst_i_10 I3 -pin o_c_OBUF[20]_inst_i_11 I1 -pin o_c_OBUF[20]_inst_i_12 I4 -pin o_c_OBUF[20]_inst_i_9 I2 -pin o_c_OBUF[21]_inst_i_10 I3 -pin o_c_OBUF[21]_inst_i_11 I1 -pin o_c_OBUF[21]_inst_i_12 I4 -pin o_c_OBUF[21]_inst_i_9 I2 -pin o_c_OBUF[22]_inst_i_10 I3 -pin o_c_OBUF[22]_inst_i_11 I1 -pin o_c_OBUF[22]_inst_i_12 I4 -pin o_c_OBUF[22]_inst_i_9 I2 -pin o_c_OBUF[23]_inst_i_19 I1 -pin o_c_OBUF[23]_inst_i_20 I5 -pin o_c_OBUF[23]_inst_i_21 I4 -pin o_c_OBUF[24]_inst_i_10 I5 -pin o_c_OBUF[24]_inst_i_11 I3 -pin o_c_OBUF[24]_inst_i_9 I1 -pin o_c_OBUF[25]_inst_i_10 I3 -pin o_c_OBUF[25]_inst_i_11 I5 -pin o_c_OBUF[25]_inst_i_9 I1 -pin o_c_OBUF[26]_inst_i_10 I5 -pin o_c_OBUF[26]_inst_i_9 I1 -pin o_c_OBUF[27]_inst_i_19 I1 -pin o_c_OBUF[27]_inst_i_20 I2 -pin o_c_OBUF[27]_inst_i_21 I2 -pin o_c_OBUF[28]_inst_i_10 I2 -pin o_c_OBUF[28]_inst_i_11 I2 -pin o_c_OBUF[28]_inst_i_8 I2 -pin o_c_OBUF[28]_inst_i_9 I1 -pin o_c_OBUF[29]_inst_i_7 I3 -pin o_c_OBUF[29]_inst_i_8 I2 -pin o_c_OBUF[29]_inst_i_9 I1 -pin o_c_OBUF[2]_inst_i_8 I2 -pin o_c_OBUF[30]_inst_i_12 I3 -pin o_c_OBUF[30]_inst_i_13 I3 -pin o_c_OBUF[30]_inst_i_14 I3 -pin o_c_OBUF[30]_inst_i_15 I1 -pin o_c_OBUF[31]_inst_i_10 I0 -pin o_c_OBUF[31]_inst_i_24 I2 -pin o_c_OBUF[31]_inst_i_25 I2 -pin o_c_OBUF[31]_inst_i_26 I2 -pin o_c_OBUF[31]_inst_i_27 I2 -pin o_c_OBUF[31]_inst_i_28 I2 -pin o_c_OBUF[31]_inst_i_29 I2 -pin o_c_OBUF[31]_inst_i_30 I2 -pin o_c_OBUF[31]_inst_i_31 I2 -pin o_c_OBUF[3]_inst_i_10 I1 -pin o_c_OBUF[3]_inst_i_14 I0 -pin o_c_OBUF[3]_inst_i_18 I2 -pin o_c_OBUF[3]_inst_i_19 I2 -pin o_c_OBUF[3]_inst_i_2 I3 -pin o_c_OBUF[3]_inst_i_3 I3 -pin o_c_OBUF[4]_inst_i_6 I2 -pin o_c_OBUF[4]_inst_i_9 I2 -pin o_c_OBUF[5]_inst_i_9 I2 -pin o_c_OBUF[6]_inst_i_9 I2 -pin o_c_OBUF[7]_inst_i_19 I3 -pin o_c_OBUF[7]_inst_i_20 I2 -pin o_c_OBUF[8]_inst_i_10 I1 -pin o_c_OBUF[8]_inst_i_11 I2 -pin o_c_OBUF[8]_inst_i_9 I3 -pin o_c_OBUF[9]_inst_i_10 I2 -pin o_c_OBUF[9]_inst_i_9 I1
netloc i_b_IBUF[3] 1 1 10 310 10800 NJ 10800 NJ 10800 NJ 10800 1970 11510 2480J 11560 2970J 11610 3850 3130 5370 2990 8030
load net i_b_IBUF[4] -pin i_b_IBUF[4]_inst O -pin o_c_OBUF[0]_inst_i_10 I1 -pin o_c_OBUF[0]_inst_i_11 I4 -pin o_c_OBUF[0]_inst_i_67 I0 -pin o_c_OBUF[0]_inst_i_71 I2 -pin o_c_OBUF[0]_inst_i_75 I0 -pin o_c_OBUF[0]_inst_i_79 I2 -pin o_c_OBUF[10]_inst_i_10 I4 -pin o_c_OBUF[10]_inst_i_9 I3 -pin o_c_OBUF[11]_inst_i_19 I5 -pin o_c_OBUF[11]_inst_i_20 I3 -pin o_c_OBUF[11]_inst_i_21 I4 -pin o_c_OBUF[12]_inst_i_10 I3 -pin o_c_OBUF[12]_inst_i_11 I4 -pin o_c_OBUF[12]_inst_i_9 I5 -pin o_c_OBUF[13]_inst_i_10 I3 -pin o_c_OBUF[13]_inst_i_11 I4 -pin o_c_OBUF[13]_inst_i_9 I5 -pin o_c_OBUF[14]_inst_i_10 I3 -pin o_c_OBUF[14]_inst_i_11 I4 -pin o_c_OBUF[14]_inst_i_9 I5 -pin o_c_OBUF[15]_inst_i_19 I3 -pin o_c_OBUF[15]_inst_i_20 I4 -pin o_c_OBUF[15]_inst_i_21 I4 -pin o_c_OBUF[16]_inst_i_10 I4 -pin o_c_OBUF[16]_inst_i_11 I3 -pin o_c_OBUF[16]_inst_i_12 I3 -pin o_c_OBUF[16]_inst_i_9 I3 -pin o_c_OBUF[17]_inst_i_10 I4 -pin o_c_OBUF[17]_inst_i_11 I3 -pin o_c_OBUF[17]_inst_i_12 I3 -pin o_c_OBUF[17]_inst_i_9 I3 -pin o_c_OBUF[18]_inst_i_10 I4 -pin o_c_OBUF[18]_inst_i_11 I3 -pin o_c_OBUF[18]_inst_i_12 I3 -pin o_c_OBUF[18]_inst_i_9 I3 -pin o_c_OBUF[19]_inst_i_19 I3 -pin o_c_OBUF[19]_inst_i_20 I1 -pin o_c_OBUF[19]_inst_i_21 I4 -pin o_c_OBUF[19]_inst_i_22 I3 -pin o_c_OBUF[19]_inst_i_23 I3 -pin o_c_OBUF[1]_inst_i_8 I4 -pin o_c_OBUF[20]_inst_i_10 I1 -pin o_c_OBUF[20]_inst_i_11 I4 -pin o_c_OBUF[20]_inst_i_12 I5 -pin o_c_OBUF[20]_inst_i_9 I3 -pin o_c_OBUF[21]_inst_i_10 I1 -pin o_c_OBUF[21]_inst_i_11 I4 -pin o_c_OBUF[21]_inst_i_12 I5 -pin o_c_OBUF[21]_inst_i_9 I3 -pin o_c_OBUF[22]_inst_i_10 I1 -pin o_c_OBUF[22]_inst_i_11 I4 -pin o_c_OBUF[22]_inst_i_12 I5 -pin o_c_OBUF[22]_inst_i_9 I3 -pin o_c_OBUF[23]_inst_i_19 I3 -pin o_c_OBUF[23]_inst_i_20 I3 -pin o_c_OBUF[23]_inst_i_21 I5 -pin o_c_OBUF[24]_inst_i_10 I3 -pin o_c_OBUF[24]_inst_i_11 I2 -pin o_c_OBUF[24]_inst_i_9 I3 -pin o_c_OBUF[25]_inst_i_10 I2 -pin o_c_OBUF[25]_inst_i_11 I3 -pin o_c_OBUF[25]_inst_i_9 I3 -pin o_c_OBUF[26]_inst_i_10 I3 -pin o_c_OBUF[26]_inst_i_9 I3 -pin o_c_OBUF[27]_inst_i_19 I3 -pin o_c_OBUF[27]_inst_i_20 I1 -pin o_c_OBUF[27]_inst_i_21 I1 -pin o_c_OBUF[28]_inst_i_10 I1 -pin o_c_OBUF[28]_inst_i_11 I1 -pin o_c_OBUF[28]_inst_i_8 I1 -pin o_c_OBUF[28]_inst_i_9 I3 -pin o_c_OBUF[29]_inst_i_7 I2 -pin o_c_OBUF[29]_inst_i_8 I1 -pin o_c_OBUF[29]_inst_i_9 I3 -pin o_c_OBUF[2]_inst_i_8 I4 -pin o_c_OBUF[30]_inst_i_12 I2 -pin o_c_OBUF[30]_inst_i_13 I4 -pin o_c_OBUF[30]_inst_i_14 I4 -pin o_c_OBUF[30]_inst_i_15 I3 -pin o_c_OBUF[31]_inst_i_10 I1 -pin o_c_OBUF[31]_inst_i_24 I4 -pin o_c_OBUF[31]_inst_i_25 I4 -pin o_c_OBUF[31]_inst_i_26 I4 -pin o_c_OBUF[31]_inst_i_27 I4 -pin o_c_OBUF[31]_inst_i_28 I4 -pin o_c_OBUF[31]_inst_i_29 I4 -pin o_c_OBUF[31]_inst_i_30 I4 -pin o_c_OBUF[31]_inst_i_31 I4 -pin o_c_OBUF[3]_inst_i_18 I1 -pin o_c_OBUF[3]_inst_i_19 I4 -pin o_c_OBUF[4]_inst_i_2 I3 -pin o_c_OBUF[4]_inst_i_5 I2 -pin o_c_OBUF[4]_inst_i_6 I1 -pin o_c_OBUF[4]_inst_i_9 I4 -pin o_c_OBUF[5]_inst_i_9 I4 -pin o_c_OBUF[6]_inst_i_9 I4 -pin o_c_OBUF[7]_inst_i_14 I1 -pin o_c_OBUF[7]_inst_i_18 I0 -pin o_c_OBUF[7]_inst_i_19 I2 -pin o_c_OBUF[7]_inst_i_20 I5 -pin o_c_OBUF[8]_inst_i_10 I3 -pin o_c_OBUF[8]_inst_i_11 I4 -pin o_c_OBUF[8]_inst_i_9 I2 -pin o_c_OBUF[9]_inst_i_10 I4 -pin o_c_OBUF[9]_inst_i_9 I3
netloc i_b_IBUF[4] 1 2 9 680 11190 960J 11870 1500J 12130 1990 12390 NJ 12390 NJ 12390 4090 3150 5890 4630 NJ
load net i_b_IBUF[5] -pin i_b_IBUF[5]_inst O -pin o_c_OBUF[0]_inst_i_67 I3 -pin o_c_OBUF[0]_inst_i_71 I0 -pin o_c_OBUF[0]_inst_i_75 I3 -pin o_c_OBUF[0]_inst_i_79 I0 -pin o_c_OBUF[5]_inst_i_2 I3 -pin o_c_OBUF[5]_inst_i_5 I2 -pin o_c_OBUF[7]_inst_i_13 I1 -pin o_c_OBUF[7]_inst_i_17 I0
netloc i_b_IBUF[5] 1 2 9 660 10760 NJ 10760 NJ 10760 1910 8860 NJ 8860 NJ 8860 4170J 8610 5310 7660 6690J
load net i_b_IBUF[6] -pin i_b_IBUF[6]_inst O -pin o_c_OBUF[0]_inst_i_66 I0 -pin o_c_OBUF[0]_inst_i_70 I2 -pin o_c_OBUF[0]_inst_i_74 I0 -pin o_c_OBUF[0]_inst_i_78 I2 -pin o_c_OBUF[6]_inst_i_2 I3 -pin o_c_OBUF[6]_inst_i_6 I2 -pin o_c_OBUF[7]_inst_i_12 I1 -pin o_c_OBUF[7]_inst_i_16 I0
netloc i_b_IBUF[6] 1 2 9 640 10740 NJ 10740 NJ 10740 1810 8880 NJ 8880 NJ 8880 3830J 8630 4590 8100 6730J
load net i_b_IBUF[7] -pin i_b_IBUF[7]_inst O -pin o_c_OBUF[0]_inst_i_66 I3 -pin o_c_OBUF[0]_inst_i_70 I0 -pin o_c_OBUF[0]_inst_i_74 I3 -pin o_c_OBUF[0]_inst_i_78 I0 -pin o_c_OBUF[7]_inst_i_11 I1 -pin o_c_OBUF[7]_inst_i_15 I0 -pin o_c_OBUF[7]_inst_i_2 I3 -pin o_c_OBUF[7]_inst_i_7 I2
netloc i_b_IBUF[7] 1 2 9 580 10720 NJ 10720 NJ 10720 1870 8900 NJ 8900 NJ 8900 3830J 9350 5350 9070 7010J
load net i_b_IBUF[8] -pin i_b_IBUF[8]_inst O -pin o_c_OBUF[0]_inst_i_52 I0 -pin o_c_OBUF[0]_inst_i_56 I2 -pin o_c_OBUF[0]_inst_i_61 I0 -pin o_c_OBUF[0]_inst_i_65 I2 -pin o_c_OBUF[11]_inst_i_14 I1 -pin o_c_OBUF[11]_inst_i_18 I0 -pin o_c_OBUF[8]_inst_i_2 I3 -pin o_c_OBUF[8]_inst_i_5 I2
netloc i_b_IBUF[8] 1 3 8 1040 11450 NJ 11450 NJ 11450 2580 9530 3030J 9260 4050J 9750 4650 10070 7470J
load net i_b_IBUF[9] -pin i_b_IBUF[9]_inst O -pin o_c_OBUF[0]_inst_i_52 I3 -pin o_c_OBUF[0]_inst_i_56 I0 -pin o_c_OBUF[0]_inst_i_61 I3 -pin o_c_OBUF[0]_inst_i_65 I0 -pin o_c_OBUF[11]_inst_i_13 I1 -pin o_c_OBUF[11]_inst_i_17 I0 -pin o_c_OBUF[9]_inst_i_2 I3 -pin o_c_OBUF[9]_inst_i_5 I2
netloc i_b_IBUF[9] 1 3 8 1060 11430 NJ 11430 NJ 11430 2600 10340 2950J 10230 NJ 10230 5110 10470 6370J
load net o_c[0] -attr @rip(#000000) 0 -port o_c[0] -pin o_c_OBUF[0]_inst O
load net o_c[10] -attr @rip(#000000) 10 -port o_c[10] -pin o_c_OBUF[10]_inst O
load net o_c[11] -attr @rip(#000000) 11 -port o_c[11] -pin o_c_OBUF[11]_inst O
load net o_c[12] -attr @rip(#000000) 12 -port o_c[12] -pin o_c_OBUF[12]_inst O
load net o_c[13] -attr @rip(#000000) 13 -port o_c[13] -pin o_c_OBUF[13]_inst O
load net o_c[14] -attr @rip(#000000) 14 -port o_c[14] -pin o_c_OBUF[14]_inst O
load net o_c[15] -attr @rip(#000000) 15 -port o_c[15] -pin o_c_OBUF[15]_inst O
load net o_c[16] -attr @rip(#000000) 16 -port o_c[16] -pin o_c_OBUF[16]_inst O
load net o_c[17] -attr @rip(#000000) 17 -port o_c[17] -pin o_c_OBUF[17]_inst O
load net o_c[18] -attr @rip(#000000) 18 -port o_c[18] -pin o_c_OBUF[18]_inst O
load net o_c[19] -attr @rip(#000000) 19 -port o_c[19] -pin o_c_OBUF[19]_inst O
load net o_c[1] -attr @rip(#000000) 1 -port o_c[1] -pin o_c_OBUF[1]_inst O
load net o_c[20] -attr @rip(#000000) 20 -port o_c[20] -pin o_c_OBUF[20]_inst O
load net o_c[21] -attr @rip(#000000) 21 -port o_c[21] -pin o_c_OBUF[21]_inst O
load net o_c[22] -attr @rip(#000000) 22 -port o_c[22] -pin o_c_OBUF[22]_inst O
load net o_c[23] -attr @rip(#000000) 23 -port o_c[23] -pin o_c_OBUF[23]_inst O
load net o_c[24] -attr @rip(#000000) 24 -port o_c[24] -pin o_c_OBUF[24]_inst O
load net o_c[25] -attr @rip(#000000) 25 -port o_c[25] -pin o_c_OBUF[25]_inst O
load net o_c[26] -attr @rip(#000000) 26 -port o_c[26] -pin o_c_OBUF[26]_inst O
load net o_c[27] -attr @rip(#000000) 27 -port o_c[27] -pin o_c_OBUF[27]_inst O
load net o_c[28] -attr @rip(#000000) 28 -port o_c[28] -pin o_c_OBUF[28]_inst O
load net o_c[29] -attr @rip(#000000) 29 -port o_c[29] -pin o_c_OBUF[29]_inst O
load net o_c[2] -attr @rip(#000000) 2 -port o_c[2] -pin o_c_OBUF[2]_inst O
load net o_c[30] -attr @rip(#000000) 30 -port o_c[30] -pin o_c_OBUF[30]_inst O
load net o_c[31] -attr @rip(#000000) 31 -port o_c[31] -pin o_c_OBUF[31]_inst O
load net o_c[3] -attr @rip(#000000) 3 -port o_c[3] -pin o_c_OBUF[3]_inst O
load net o_c[4] -attr @rip(#000000) 4 -port o_c[4] -pin o_c_OBUF[4]_inst O
load net o_c[5] -attr @rip(#000000) 5 -port o_c[5] -pin o_c_OBUF[5]_inst O
load net o_c[6] -attr @rip(#000000) 6 -port o_c[6] -pin o_c_OBUF[6]_inst O
load net o_c[7] -attr @rip(#000000) 7 -port o_c[7] -pin o_c_OBUF[7]_inst O
load net o_c[8] -attr @rip(#000000) 8 -port o_c[8] -pin o_c_OBUF[8]_inst O
load net o_c[9] -attr @rip(#000000) 9 -port o_c[9] -pin o_c_OBUF[9]_inst O
load net o_c_OBUF[0] -pin o_c_OBUF[0]_inst I -pin o_c_OBUF[0]_inst_i_1 O
netloc o_c_OBUF[0] 1 12 1 N 3390
load net o_c_OBUF[0]_inst_i_10_n_0 -pin o_c_OBUF[0]_inst_i_10 O -pin o_c_OBUF[0]_inst_i_4 I5
netloc o_c_OBUF[0]_inst_i_10_n_0 1 10 1 8270 1370n
load net o_c_OBUF[0]_inst_i_11_n_0 -pin o_c_OBUF[0]_inst_i_11 O -pin o_c_OBUF[0]_inst_i_5 I1
netloc o_c_OBUF[0]_inst_i_11_n_0 1 9 1 6070 80n
load net o_c_OBUF[0]_inst_i_12_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_12 CO[3] -pin o_c_OBUF[0]_inst_i_7 CI
load net o_c_OBUF[0]_inst_i_12_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_12 CO[2]
load net o_c_OBUF[0]_inst_i_12_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_12 CO[1]
load net o_c_OBUF[0]_inst_i_12_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_12 CO[0]
load net o_c_OBUF[0]_inst_i_13_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_13 O -pin o_c_OBUF[0]_inst_i_7 DI[3]
load net o_c_OBUF[0]_inst_i_14_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_14 O -pin o_c_OBUF[0]_inst_i_7 DI[2]
load net o_c_OBUF[0]_inst_i_15_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_15 O -pin o_c_OBUF[0]_inst_i_7 DI[1]
load net o_c_OBUF[0]_inst_i_16_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_16 O -pin o_c_OBUF[0]_inst_i_7 DI[0]
load net o_c_OBUF[0]_inst_i_17_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_17 O -pin o_c_OBUF[0]_inst_i_7 S[3]
load net o_c_OBUF[0]_inst_i_18_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_18 O -pin o_c_OBUF[0]_inst_i_7 S[2]
load net o_c_OBUF[0]_inst_i_19_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_19 O -pin o_c_OBUF[0]_inst_i_7 S[1]
load net o_c_OBUF[0]_inst_i_20_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_20 O -pin o_c_OBUF[0]_inst_i_7 S[0]
load net o_c_OBUF[0]_inst_i_21_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_21 CO[3] -pin o_c_OBUF[0]_inst_i_9 CI
load net o_c_OBUF[0]_inst_i_21_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_21 CO[2]
load net o_c_OBUF[0]_inst_i_21_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_21 CO[1]
load net o_c_OBUF[0]_inst_i_21_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_21 CO[0]
load net o_c_OBUF[0]_inst_i_22_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_22 O -pin o_c_OBUF[0]_inst_i_9 DI[3]
load net o_c_OBUF[0]_inst_i_23_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_23 O -pin o_c_OBUF[0]_inst_i_9 DI[2]
load net o_c_OBUF[0]_inst_i_24_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_24 O -pin o_c_OBUF[0]_inst_i_9 DI[1]
load net o_c_OBUF[0]_inst_i_25_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_25 O -pin o_c_OBUF[0]_inst_i_9 DI[0]
load net o_c_OBUF[0]_inst_i_26_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_26 O -pin o_c_OBUF[0]_inst_i_9 S[3]
load net o_c_OBUF[0]_inst_i_27_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_27 O -pin o_c_OBUF[0]_inst_i_9 S[2]
load net o_c_OBUF[0]_inst_i_28_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_28 O -pin o_c_OBUF[0]_inst_i_9 S[1]
load net o_c_OBUF[0]_inst_i_29_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_29 O -pin o_c_OBUF[0]_inst_i_9 S[0]
load net o_c_OBUF[0]_inst_i_2_n_0 -pin o_c_OBUF[0]_inst_i_1 I1 -pin o_c_OBUF[0]_inst_i_2 O
netloc o_c_OBUF[0]_inst_i_2_n_0 1 11 1 9770 2560n
load net o_c_OBUF[0]_inst_i_30_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_12 CI -pin o_c_OBUF[0]_inst_i_30 CO[3]
load net o_c_OBUF[0]_inst_i_30_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_30 CO[2]
load net o_c_OBUF[0]_inst_i_30_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_30 CO[1]
load net o_c_OBUF[0]_inst_i_30_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_30 CO[0]
load net o_c_OBUF[0]_inst_i_31_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_12 DI[3] -pin o_c_OBUF[0]_inst_i_31 O
load net o_c_OBUF[0]_inst_i_32_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_12 DI[2] -pin o_c_OBUF[0]_inst_i_32 O
load net o_c_OBUF[0]_inst_i_33_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_12 DI[1] -pin o_c_OBUF[0]_inst_i_33 O
load net o_c_OBUF[0]_inst_i_34_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_12 DI[0] -pin o_c_OBUF[0]_inst_i_34 O
load net o_c_OBUF[0]_inst_i_35_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_12 S[3] -pin o_c_OBUF[0]_inst_i_35 O
load net o_c_OBUF[0]_inst_i_36_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_12 S[2] -pin o_c_OBUF[0]_inst_i_36 O
load net o_c_OBUF[0]_inst_i_37_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_12 S[1] -pin o_c_OBUF[0]_inst_i_37 O
load net o_c_OBUF[0]_inst_i_38_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_12 S[0] -pin o_c_OBUF[0]_inst_i_38 O
load net o_c_OBUF[0]_inst_i_39_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_21 CI -pin o_c_OBUF[0]_inst_i_39 CO[3]
load net o_c_OBUF[0]_inst_i_39_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_39 CO[2]
load net o_c_OBUF[0]_inst_i_39_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_39 CO[1]
load net o_c_OBUF[0]_inst_i_39_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_39 CO[0]
load net o_c_OBUF[0]_inst_i_3_n_0 -pin o_c_OBUF[0]_inst_i_1 I3 -pin o_c_OBUF[0]_inst_i_3 O
netloc o_c_OBUF[0]_inst_i_3_n_0 1 11 1 9750 2730n
load net o_c_OBUF[0]_inst_i_40_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_21 DI[3] -pin o_c_OBUF[0]_inst_i_40 O
load net o_c_OBUF[0]_inst_i_41_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_21 DI[2] -pin o_c_OBUF[0]_inst_i_41 O
load net o_c_OBUF[0]_inst_i_42_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_21 DI[1] -pin o_c_OBUF[0]_inst_i_42 O
load net o_c_OBUF[0]_inst_i_43_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_21 DI[0] -pin o_c_OBUF[0]_inst_i_43 O
load net o_c_OBUF[0]_inst_i_44_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_21 S[3] -pin o_c_OBUF[0]_inst_i_44 O
load net o_c_OBUF[0]_inst_i_45_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_21 S[2] -pin o_c_OBUF[0]_inst_i_45 O
load net o_c_OBUF[0]_inst_i_46_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_21 S[1] -pin o_c_OBUF[0]_inst_i_46 O
load net o_c_OBUF[0]_inst_i_47_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_21 S[0] -pin o_c_OBUF[0]_inst_i_47 O
load net o_c_OBUF[0]_inst_i_48_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_30 CI -pin o_c_OBUF[0]_inst_i_48 CO[3]
load net o_c_OBUF[0]_inst_i_48_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_48 CO[2]
load net o_c_OBUF[0]_inst_i_48_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_48 CO[1]
load net o_c_OBUF[0]_inst_i_48_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_48 CO[0]
load net o_c_OBUF[0]_inst_i_49_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_30 DI[3] -pin o_c_OBUF[0]_inst_i_49 O
load net o_c_OBUF[0]_inst_i_4_n_0 -pin o_c_OBUF[0]_inst_i_1 I4 -pin o_c_OBUF[0]_inst_i_4 O
netloc o_c_OBUF[0]_inst_i_4_n_0 1 11 1 9730 2900n
load net o_c_OBUF[0]_inst_i_50_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_30 DI[2] -pin o_c_OBUF[0]_inst_i_50 O
load net o_c_OBUF[0]_inst_i_51_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_30 DI[1] -pin o_c_OBUF[0]_inst_i_51 O
load net o_c_OBUF[0]_inst_i_52_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_30 DI[0] -pin o_c_OBUF[0]_inst_i_52 O
load net o_c_OBUF[0]_inst_i_53_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_30 S[3] -pin o_c_OBUF[0]_inst_i_53 O
load net o_c_OBUF[0]_inst_i_54_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_30 S[2] -pin o_c_OBUF[0]_inst_i_54 O
load net o_c_OBUF[0]_inst_i_55_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_30 S[1] -pin o_c_OBUF[0]_inst_i_55 O
load net o_c_OBUF[0]_inst_i_56_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_30 S[0] -pin o_c_OBUF[0]_inst_i_56 O
load net o_c_OBUF[0]_inst_i_57_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[0]_inst_i_39 CI -pin o_c_OBUF[0]_inst_i_57 CO[3]
load net o_c_OBUF[0]_inst_i_57_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_57 CO[2]
load net o_c_OBUF[0]_inst_i_57_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_57 CO[1]
load net o_c_OBUF[0]_inst_i_57_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_57 CO[0]
load net o_c_OBUF[0]_inst_i_58_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_39 DI[3] -pin o_c_OBUF[0]_inst_i_58 O
load net o_c_OBUF[0]_inst_i_59_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_39 DI[2] -pin o_c_OBUF[0]_inst_i_59 O
load net o_c_OBUF[0]_inst_i_5_n_0 -pin o_c_OBUF[0]_inst_i_3 I1 -pin o_c_OBUF[0]_inst_i_5 O
netloc o_c_OBUF[0]_inst_i_5_n_0 1 10 1 8370 630n
load net o_c_OBUF[0]_inst_i_60_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_39 DI[1] -pin o_c_OBUF[0]_inst_i_60 O
load net o_c_OBUF[0]_inst_i_61_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_39 DI[0] -pin o_c_OBUF[0]_inst_i_61 O
load net o_c_OBUF[0]_inst_i_62_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_39 S[3] -pin o_c_OBUF[0]_inst_i_62 O
load net o_c_OBUF[0]_inst_i_63_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_39 S[2] -pin o_c_OBUF[0]_inst_i_63 O
load net o_c_OBUF[0]_inst_i_64_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_39 S[1] -pin o_c_OBUF[0]_inst_i_64 O
load net o_c_OBUF[0]_inst_i_65_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_39 S[0] -pin o_c_OBUF[0]_inst_i_65 O
load net o_c_OBUF[0]_inst_i_66_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_48 DI[3] -pin o_c_OBUF[0]_inst_i_66 O
load net o_c_OBUF[0]_inst_i_67_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_48 DI[2] -pin o_c_OBUF[0]_inst_i_67 O
load net o_c_OBUF[0]_inst_i_68_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_48 DI[1] -pin o_c_OBUF[0]_inst_i_68 O
load net o_c_OBUF[0]_inst_i_69_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_48 DI[0] -pin o_c_OBUF[0]_inst_i_69 O
load net o_c_OBUF[0]_inst_i_6_n_0 -pin o_c_OBUF[0]_inst_i_3 I3 -pin o_c_OBUF[0]_inst_i_6 O
netloc o_c_OBUF[0]_inst_i_6_n_0 1 10 1 8350 760n
load net o_c_OBUF[0]_inst_i_70_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_48 S[3] -pin o_c_OBUF[0]_inst_i_70 O
load net o_c_OBUF[0]_inst_i_71_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_48 S[2] -pin o_c_OBUF[0]_inst_i_71 O
load net o_c_OBUF[0]_inst_i_72_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_48 S[1] -pin o_c_OBUF[0]_inst_i_72 O
load net o_c_OBUF[0]_inst_i_73_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_48 S[0] -pin o_c_OBUF[0]_inst_i_73 O
load net o_c_OBUF[0]_inst_i_74_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_57 DI[3] -pin o_c_OBUF[0]_inst_i_74 O
load net o_c_OBUF[0]_inst_i_75_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_57 DI[2] -pin o_c_OBUF[0]_inst_i_75 O
load net o_c_OBUF[0]_inst_i_76_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_57 DI[1] -pin o_c_OBUF[0]_inst_i_76 O
load net o_c_OBUF[0]_inst_i_77_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_57 DI[0] -pin o_c_OBUF[0]_inst_i_77 O
load net o_c_OBUF[0]_inst_i_78_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[0]_inst_i_57 S[3] -pin o_c_OBUF[0]_inst_i_78 O
load net o_c_OBUF[0]_inst_i_79_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[0]_inst_i_57 S[2] -pin o_c_OBUF[0]_inst_i_79 O
load net o_c_OBUF[0]_inst_i_7_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_7 CO[2]
load net o_c_OBUF[0]_inst_i_7_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_7 CO[1]
load net o_c_OBUF[0]_inst_i_7_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_7 CO[0]
load net o_c_OBUF[0]_inst_i_80_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[0]_inst_i_57 S[1] -pin o_c_OBUF[0]_inst_i_80 O
load net o_c_OBUF[0]_inst_i_81_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[0]_inst_i_57 S[0] -pin o_c_OBUF[0]_inst_i_81 O
load net o_c_OBUF[0]_inst_i_8_n_0 -pin o_c_OBUF[0]_inst_i_4 I2 -pin o_c_OBUF[0]_inst_i_8 O
netloc o_c_OBUF[0]_inst_i_8_n_0 1 10 1 8310 1010n
load net o_c_OBUF[0]_inst_i_9_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[0]_inst_i_9 CO[2]
load net o_c_OBUF[0]_inst_i_9_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[0]_inst_i_9 CO[1]
load net o_c_OBUF[0]_inst_i_9_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[0]_inst_i_9 CO[0]
load net o_c_OBUF[10] -pin o_c_OBUF[10]_inst I -pin o_c_OBUF[10]_inst_i_1 O
netloc o_c_OBUF[10] 1 12 1 N 10800
load net o_c_OBUF[10]_inst_i_10_n_0 -pin o_c_OBUF[10]_inst_i_10 O -pin o_c_OBUF[10]_inst_i_8 I5 -pin o_c_OBUF[4]_inst_i_8 I0 -pin o_c_OBUF[6]_inst_i_8 I3 -pin o_c_OBUF[8]_inst_i_8 I1
netloc o_c_OBUF[10]_inst_i_10_n_0 1 9 1 4750 3300n
load net o_c_OBUF[10]_inst_i_2_n_0 -pin o_c_OBUF[10]_inst_i_1 I2 -pin o_c_OBUF[10]_inst_i_2 O
netloc o_c_OBUF[10]_inst_i_2_n_0 1 11 1 9370 10650n
load net o_c_OBUF[10]_inst_i_3_n_0 -pin o_c_OBUF[10]_inst_i_1 I3 -pin o_c_OBUF[10]_inst_i_3 O
netloc o_c_OBUF[10]_inst_i_3_n_0 1 11 1 N 10820
load net o_c_OBUF[10]_inst_i_4_n_0 -pin o_c_OBUF[10]_inst_i_1 I4 -pin o_c_OBUF[10]_inst_i_4 O
netloc o_c_OBUF[10]_inst_i_4_n_0 1 11 1 8710 10840n
load net o_c_OBUF[10]_inst_i_5_n_0 -pin o_c_OBUF[10]_inst_i_3 I1 -pin o_c_OBUF[10]_inst_i_5 O
netloc o_c_OBUF[10]_inst_i_5_n_0 1 10 1 7670 4380n
load net o_c_OBUF[10]_inst_i_6_n_0 -pin o_c_OBUF[10]_inst_i_3 I2 -pin o_c_OBUF[10]_inst_i_6 O -pin o_c_OBUF[9]_inst_i_3 I4
netloc o_c_OBUF[10]_inst_i_6_n_0 1 10 1 7570 4530n
load net o_c_OBUF[10]_inst_i_7_n_0 -pin o_c_OBUF[10]_inst_i_4 I4 -pin o_c_OBUF[10]_inst_i_7 O -pin o_c_OBUF[9]_inst_i_4 I0
netloc o_c_OBUF[10]_inst_i_7_n_0 1 10 1 7630 5180n
load net o_c_OBUF[10]_inst_i_8_n_0 -pin o_c_OBUF[10]_inst_i_4 I5 -pin o_c_OBUF[10]_inst_i_8 O -pin o_c_OBUF[9]_inst_i_4 I1
netloc o_c_OBUF[10]_inst_i_8_n_0 1 10 1 6590 6570n
load net o_c_OBUF[10]_inst_i_9_n_0 -pin o_c_OBUF[10]_inst_i_7 I5 -pin o_c_OBUF[10]_inst_i_9 O -pin o_c_OBUF[4]_inst_i_7 I0 -pin o_c_OBUF[6]_inst_i_7 I3 -pin o_c_OBUF[8]_inst_i_7 I1
netloc o_c_OBUF[10]_inst_i_9_n_0 1 9 1 4810 3030n
load net o_c_OBUF[11] -pin o_c_OBUF[11]_inst I -pin o_c_OBUF[11]_inst_i_1 O
netloc o_c_OBUF[11] 1 12 1 N 12860
load net o_c_OBUF[11]_inst_i_10_n_0 -pin o_c_OBUF[10]_inst_i_4 I1 -pin o_c_OBUF[11]_inst_i_10 O -pin o_c_OBUF[11]_inst_i_4 I5
netloc o_c_OBUF[11]_inst_i_10_n_0 1 10 1 6870 14030n
load net o_c_OBUF[11]_inst_i_11_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[11]_inst_i_11 O -pin o_c_OBUF[11]_inst_i_5 S[3]
load net o_c_OBUF[11]_inst_i_12_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[11]_inst_i_12 O -pin o_c_OBUF[11]_inst_i_5 S[2]
load net o_c_OBUF[11]_inst_i_13_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[11]_inst_i_13 O -pin o_c_OBUF[11]_inst_i_5 S[1]
load net o_c_OBUF[11]_inst_i_14_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[11]_inst_i_14 O -pin o_c_OBUF[11]_inst_i_5 S[0]
load net o_c_OBUF[11]_inst_i_15_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[11]_inst_i_15 O -pin o_c_OBUF[11]_inst_i_6 S[3]
load net o_c_OBUF[11]_inst_i_16_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[11]_inst_i_16 O -pin o_c_OBUF[11]_inst_i_6 S[2]
load net o_c_OBUF[11]_inst_i_17_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[11]_inst_i_17 O -pin o_c_OBUF[11]_inst_i_6 S[1]
load net o_c_OBUF[11]_inst_i_18_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[11]_inst_i_18 O -pin o_c_OBUF[11]_inst_i_6 S[0]
load net o_c_OBUF[11]_inst_i_19_n_0 -pin o_c_OBUF[11]_inst_i_19 O -pin o_c_OBUF[11]_inst_i_8 I0 -pin o_c_OBUF[9]_inst_i_6 I5
netloc o_c_OBUF[11]_inst_i_19_n_0 1 9 1 5790 10740n
load net o_c_OBUF[11]_inst_i_20_n_0 -pin o_c_OBUF[11]_inst_i_20 O -pin o_c_OBUF[11]_inst_i_9 I5 -pin o_c_OBUF[5]_inst_i_7 I0 -pin o_c_OBUF[7]_inst_i_9 I3 -pin o_c_OBUF[9]_inst_i_7 I1
netloc o_c_OBUF[11]_inst_i_20_n_0 1 9 1 6030 8590n
load net o_c_OBUF[11]_inst_i_21_n_0 -pin o_c_OBUF[11]_inst_i_10 I5 -pin o_c_OBUF[11]_inst_i_21 O -pin o_c_OBUF[5]_inst_i_8 I0 -pin o_c_OBUF[7]_inst_i_10 I3 -pin o_c_OBUF[9]_inst_i_8 I1
netloc o_c_OBUF[11]_inst_i_21_n_0 1 9 1 4910 9930n
load net o_c_OBUF[11]_inst_i_2_n_0 -pin o_c_OBUF[11]_inst_i_1 I2 -pin o_c_OBUF[11]_inst_i_2 O
netloc o_c_OBUF[11]_inst_i_2_n_0 1 11 1 N 12860
load net o_c_OBUF[11]_inst_i_3_n_0 -pin o_c_OBUF[11]_inst_i_1 I3 -pin o_c_OBUF[11]_inst_i_3 O
netloc o_c_OBUF[11]_inst_i_3_n_0 1 11 1 8750 12880n
load net o_c_OBUF[11]_inst_i_4_n_0 -pin o_c_OBUF[11]_inst_i_1 I4 -pin o_c_OBUF[11]_inst_i_4 O
netloc o_c_OBUF[11]_inst_i_4_n_0 1 11 1 8830 12900n
load net o_c_OBUF[11]_inst_i_5_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[11]_inst_i_5 CO[3] -pin o_c_OBUF[15]_inst_i_5 CI
load net o_c_OBUF[11]_inst_i_5_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[11]_inst_i_5 CO[2]
load net o_c_OBUF[11]_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[11]_inst_i_5 CO[1]
load net o_c_OBUF[11]_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[11]_inst_i_5 CO[0]
load net o_c_OBUF[11]_inst_i_6_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[11]_inst_i_6 CO[3] -pin o_c_OBUF[15]_inst_i_6 CI
load net o_c_OBUF[11]_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[11]_inst_i_6 CO[2]
load net o_c_OBUF[11]_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[11]_inst_i_6 CO[1]
load net o_c_OBUF[11]_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[11]_inst_i_6 CO[0]
load net o_c_OBUF[11]_inst_i_7_n_0 -pin o_c_OBUF[11]_inst_i_3 I1 -pin o_c_OBUF[11]_inst_i_7 O
netloc o_c_OBUF[11]_inst_i_7_n_0 1 10 1 7590 12790n
load net o_c_OBUF[11]_inst_i_8_n_0 -pin o_c_OBUF[10]_inst_i_3 I4 -pin o_c_OBUF[11]_inst_i_3 I2 -pin o_c_OBUF[11]_inst_i_8 O
netloc o_c_OBUF[11]_inst_i_8_n_0 1 10 1 7330 10860n
load net o_c_OBUF[11]_inst_i_9_n_0 -pin o_c_OBUF[10]_inst_i_4 I0 -pin o_c_OBUF[11]_inst_i_4 I4 -pin o_c_OBUF[11]_inst_i_9 O
netloc o_c_OBUF[11]_inst_i_9_n_0 1 10 1 6810 14010n
load net o_c_OBUF[12] -pin o_c_OBUF[12]_inst I -pin o_c_OBUF[12]_inst_i_1 O
netloc o_c_OBUF[12] 1 12 1 N 13030
load net o_c_OBUF[12]_inst_i_10_n_0 -pin o_c_OBUF[10]_inst_i_7 I1 -pin o_c_OBUF[12]_inst_i_10 O -pin o_c_OBUF[12]_inst_i_7 I5 -pin o_c_OBUF[6]_inst_i_7 I0 -pin o_c_OBUF[8]_inst_i_7 I3
netloc o_c_OBUF[12]_inst_i_10_n_0 1 9 1 5530 4800n
load net o_c_OBUF[12]_inst_i_11_n_0 -pin o_c_OBUF[10]_inst_i_8 I1 -pin o_c_OBUF[12]_inst_i_11 O -pin o_c_OBUF[12]_inst_i_8 I5 -pin o_c_OBUF[6]_inst_i_8 I0 -pin o_c_OBUF[8]_inst_i_8 I3
netloc o_c_OBUF[12]_inst_i_11_n_0 1 9 1 5810 6190n
load net o_c_OBUF[12]_inst_i_2_n_0 -pin o_c_OBUF[12]_inst_i_1 I2 -pin o_c_OBUF[12]_inst_i_2 O
netloc o_c_OBUF[12]_inst_i_2_n_0 1 11 1 9370 11160n
load net o_c_OBUF[12]_inst_i_3_n_0 -pin o_c_OBUF[12]_inst_i_1 I3 -pin o_c_OBUF[12]_inst_i_3 O
netloc o_c_OBUF[12]_inst_i_3_n_0 1 11 1 9310 11330n
load net o_c_OBUF[12]_inst_i_4_n_0 -pin o_c_OBUF[12]_inst_i_1 I4 -pin o_c_OBUF[12]_inst_i_4 O
netloc o_c_OBUF[12]_inst_i_4_n_0 1 11 1 8910 13070n
load net o_c_OBUF[12]_inst_i_5_n_0 -pin o_c_OBUF[12]_inst_i_3 I1 -pin o_c_OBUF[12]_inst_i_5 O
netloc o_c_OBUF[12]_inst_i_5_n_0 1 10 1 7770 5330n
load net o_c_OBUF[12]_inst_i_6_n_0 -pin o_c_OBUF[11]_inst_i_3 I4 -pin o_c_OBUF[12]_inst_i_3 I2 -pin o_c_OBUF[12]_inst_i_6 O
netloc o_c_OBUF[12]_inst_i_6_n_0 1 10 1 7730 5470n
load net o_c_OBUF[12]_inst_i_7_n_0 -pin o_c_OBUF[11]_inst_i_4 I0 -pin o_c_OBUF[12]_inst_i_4 I4 -pin o_c_OBUF[12]_inst_i_7 O
netloc o_c_OBUF[12]_inst_i_7_n_0 1 10 1 7610 5600n
load net o_c_OBUF[12]_inst_i_8_n_0 -pin o_c_OBUF[11]_inst_i_4 I1 -pin o_c_OBUF[12]_inst_i_4 I5 -pin o_c_OBUF[12]_inst_i_8 O
netloc o_c_OBUF[12]_inst_i_8_n_0 1 10 1 6470 6740n
load net o_c_OBUF[12]_inst_i_9_n_0 -pin o_c_OBUF[10]_inst_i_6 I5 -pin o_c_OBUF[12]_inst_i_6 I0 -pin o_c_OBUF[12]_inst_i_9 O
netloc o_c_OBUF[12]_inst_i_9_n_0 1 9 1 4790 4590n
load net o_c_OBUF[13] -pin o_c_OBUF[13]_inst I -pin o_c_OBUF[13]_inst_i_1 O
netloc o_c_OBUF[13] 1 12 1 N 13690
load net o_c_OBUF[13]_inst_i_10_n_0 -pin o_c_OBUF[11]_inst_i_9 I1 -pin o_c_OBUF[13]_inst_i_10 O -pin o_c_OBUF[13]_inst_i_7 I5 -pin o_c_OBUF[7]_inst_i_9 I0 -pin o_c_OBUF[9]_inst_i_7 I3
netloc o_c_OBUF[13]_inst_i_10_n_0 1 9 1 5590 10150n
load net o_c_OBUF[13]_inst_i_11_n_0 -pin o_c_OBUF[11]_inst_i_10 I1 -pin o_c_OBUF[13]_inst_i_11 O -pin o_c_OBUF[13]_inst_i_8 I5 -pin o_c_OBUF[7]_inst_i_10 I0 -pin o_c_OBUF[9]_inst_i_8 I3
netloc o_c_OBUF[13]_inst_i_11_n_0 1 9 1 5650 10330n
load net o_c_OBUF[13]_inst_i_2_n_0 -pin o_c_OBUF[13]_inst_i_1 I2 -pin o_c_OBUF[13]_inst_i_2 O
netloc o_c_OBUF[13]_inst_i_2_n_0 1 11 1 8610 13690n
load net o_c_OBUF[13]_inst_i_3_n_0 -pin o_c_OBUF[13]_inst_i_1 I3 -pin o_c_OBUF[13]_inst_i_3 O
netloc o_c_OBUF[13]_inst_i_3_n_0 1 11 1 8810 13710n
load net o_c_OBUF[13]_inst_i_4_n_0 -pin o_c_OBUF[13]_inst_i_1 I4 -pin o_c_OBUF[13]_inst_i_4 O
netloc o_c_OBUF[13]_inst_i_4_n_0 1 11 1 9370 13730n
load net o_c_OBUF[13]_inst_i_5_n_0 -pin o_c_OBUF[13]_inst_i_3 I1 -pin o_c_OBUF[13]_inst_i_5 O
netloc o_c_OBUF[13]_inst_i_5_n_0 1 10 1 6910 15040n
load net o_c_OBUF[13]_inst_i_6_n_0 -pin o_c_OBUF[12]_inst_i_3 I4 -pin o_c_OBUF[13]_inst_i_3 I2 -pin o_c_OBUF[13]_inst_i_6 O
netloc o_c_OBUF[13]_inst_i_6_n_0 1 10 1 7190 11370n
load net o_c_OBUF[13]_inst_i_7_n_0 -pin o_c_OBUF[12]_inst_i_4 I0 -pin o_c_OBUF[13]_inst_i_4 I4 -pin o_c_OBUF[13]_inst_i_7 O
netloc o_c_OBUF[13]_inst_i_7_n_0 1 10 1 6990 15030n
load net o_c_OBUF[13]_inst_i_8_n_0 -pin o_c_OBUF[12]_inst_i_4 I1 -pin o_c_OBUF[13]_inst_i_4 I5 -pin o_c_OBUF[13]_inst_i_8 O
netloc o_c_OBUF[13]_inst_i_8_n_0 1 10 1 7070 15050n
load net o_c_OBUF[13]_inst_i_9_n_0 -pin o_c_OBUF[11]_inst_i_8 I2 -pin o_c_OBUF[13]_inst_i_6 I0 -pin o_c_OBUF[13]_inst_i_9 O
netloc o_c_OBUF[13]_inst_i_9_n_0 1 9 1 4650 12920n
load net o_c_OBUF[14] -pin o_c_OBUF[14]_inst I -pin o_c_OBUF[14]_inst_i_1 O
netloc o_c_OBUF[14] 1 12 1 N 13860
load net o_c_OBUF[14]_inst_i_10_n_0 -pin o_c_OBUF[10]_inst_i_7 I3 -pin o_c_OBUF[12]_inst_i_7 I1 -pin o_c_OBUF[14]_inst_i_10 O -pin o_c_OBUF[14]_inst_i_7 I5 -pin o_c_OBUF[8]_inst_i_7 I0
netloc o_c_OBUF[14]_inst_i_10_n_0 1 9 1 4930 4970n
load net o_c_OBUF[14]_inst_i_11_n_0 -pin o_c_OBUF[10]_inst_i_8 I3 -pin o_c_OBUF[12]_inst_i_8 I1 -pin o_c_OBUF[14]_inst_i_11 O -pin o_c_OBUF[14]_inst_i_8 I5 -pin o_c_OBUF[8]_inst_i_8 I0
netloc o_c_OBUF[14]_inst_i_11_n_0 1 9 1 5930 6350n
load net o_c_OBUF[14]_inst_i_2_n_0 -pin o_c_OBUF[14]_inst_i_1 I2 -pin o_c_OBUF[14]_inst_i_2 O
netloc o_c_OBUF[14]_inst_i_2_n_0 1 11 1 8630 13860n
load net o_c_OBUF[14]_inst_i_3_n_0 -pin o_c_OBUF[14]_inst_i_1 I3 -pin o_c_OBUF[14]_inst_i_3 O
netloc o_c_OBUF[14]_inst_i_3_n_0 1 11 1 8730 13880n
load net o_c_OBUF[14]_inst_i_4_n_0 -pin o_c_OBUF[14]_inst_i_1 I4 -pin o_c_OBUF[14]_inst_i_4 O
netloc o_c_OBUF[14]_inst_i_4_n_0 1 11 1 9430 13900n
load net o_c_OBUF[14]_inst_i_5_n_0 -pin o_c_OBUF[14]_inst_i_3 I1 -pin o_c_OBUF[14]_inst_i_5 O
netloc o_c_OBUF[14]_inst_i_5_n_0 1 10 1 7490 5750n
load net o_c_OBUF[14]_inst_i_6_n_0 -pin o_c_OBUF[13]_inst_i_3 I4 -pin o_c_OBUF[14]_inst_i_3 I2 -pin o_c_OBUF[14]_inst_i_6 O
netloc o_c_OBUF[14]_inst_i_6_n_0 1 10 1 7430 5900n
load net o_c_OBUF[14]_inst_i_7_n_0 -pin o_c_OBUF[13]_inst_i_4 I0 -pin o_c_OBUF[14]_inst_i_4 I4 -pin o_c_OBUF[14]_inst_i_7 O
netloc o_c_OBUF[14]_inst_i_7_n_0 1 10 1 6830 6050n
load net o_c_OBUF[14]_inst_i_8_n_0 -pin o_c_OBUF[13]_inst_i_4 I1 -pin o_c_OBUF[14]_inst_i_4 I5 -pin o_c_OBUF[14]_inst_i_8 O
netloc o_c_OBUF[14]_inst_i_8_n_0 1 10 1 6710 7050n
load net o_c_OBUF[14]_inst_i_9_n_0 -pin o_c_OBUF[12]_inst_i_6 I2 -pin o_c_OBUF[14]_inst_i_6 I0 -pin o_c_OBUF[14]_inst_i_9 O
netloc o_c_OBUF[14]_inst_i_9_n_0 1 9 1 6070 5490n
load net o_c_OBUF[15] -pin o_c_OBUF[15]_inst I -pin o_c_OBUF[15]_inst_i_1 O
netloc o_c_OBUF[15] 1 12 1 N 14030
load net o_c_OBUF[15]_inst_i_10_n_0 -pin o_c_OBUF[14]_inst_i_4 I1 -pin o_c_OBUF[15]_inst_i_10 O -pin o_c_OBUF[15]_inst_i_4 I5
netloc o_c_OBUF[15]_inst_i_10_n_0 1 10 1 6470 18150n
load net o_c_OBUF[15]_inst_i_11_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[15]_inst_i_11 O -pin o_c_OBUF[15]_inst_i_5 S[3]
load net o_c_OBUF[15]_inst_i_12_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[15]_inst_i_12 O -pin o_c_OBUF[15]_inst_i_5 S[2]
load net o_c_OBUF[15]_inst_i_13_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[15]_inst_i_13 O -pin o_c_OBUF[15]_inst_i_5 S[1]
load net o_c_OBUF[15]_inst_i_14_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[15]_inst_i_14 O -pin o_c_OBUF[15]_inst_i_5 S[0]
load net o_c_OBUF[15]_inst_i_15_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[15]_inst_i_15 O -pin o_c_OBUF[15]_inst_i_6 S[3]
load net o_c_OBUF[15]_inst_i_16_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[15]_inst_i_16 O -pin o_c_OBUF[15]_inst_i_6 S[2]
load net o_c_OBUF[15]_inst_i_17_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[15]_inst_i_17 O -pin o_c_OBUF[15]_inst_i_6 S[1]
load net o_c_OBUF[15]_inst_i_18_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[15]_inst_i_18 O -pin o_c_OBUF[15]_inst_i_6 S[0]
load net o_c_OBUF[15]_inst_i_19_n_0 -pin o_c_OBUF[13]_inst_i_6 I2 -pin o_c_OBUF[15]_inst_i_19 O -pin o_c_OBUF[15]_inst_i_8 I0
netloc o_c_OBUF[15]_inst_i_19_n_0 1 9 1 5670 13940n
load net o_c_OBUF[15]_inst_i_20_n_0 -pin o_c_OBUF[11]_inst_i_9 I3 -pin o_c_OBUF[13]_inst_i_7 I1 -pin o_c_OBUF[15]_inst_i_20 O -pin o_c_OBUF[15]_inst_i_9 I5 -pin o_c_OBUF[9]_inst_i_7 I0
netloc o_c_OBUF[15]_inst_i_20_n_0 1 9 1 5950 10810n
load net o_c_OBUF[15]_inst_i_21_n_0 -pin o_c_OBUF[11]_inst_i_10 I3 -pin o_c_OBUF[13]_inst_i_8 I1 -pin o_c_OBUF[15]_inst_i_10 I5 -pin o_c_OBUF[15]_inst_i_21 O -pin o_c_OBUF[9]_inst_i_8 I0
netloc o_c_OBUF[15]_inst_i_21_n_0 1 9 1 4610 10980n
load net o_c_OBUF[15]_inst_i_2_n_0 -pin o_c_OBUF[15]_inst_i_1 I2 -pin o_c_OBUF[15]_inst_i_2 O
netloc o_c_OBUF[15]_inst_i_2_n_0 1 11 1 9250 14030n
load net o_c_OBUF[15]_inst_i_3_n_0 -pin o_c_OBUF[15]_inst_i_1 I3 -pin o_c_OBUF[15]_inst_i_3 O
netloc o_c_OBUF[15]_inst_i_3_n_0 1 11 1 8770 14050n
load net o_c_OBUF[15]_inst_i_4_n_0 -pin o_c_OBUF[15]_inst_i_1 I4 -pin o_c_OBUF[15]_inst_i_4 O
netloc o_c_OBUF[15]_inst_i_4_n_0 1 11 1 9490 14070n
load net o_c_OBUF[15]_inst_i_5_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[15]_inst_i_5 CO[3] -pin o_c_OBUF[19]_inst_i_5 CI
load net o_c_OBUF[15]_inst_i_5_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[15]_inst_i_5 CO[2]
load net o_c_OBUF[15]_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[15]_inst_i_5 CO[1]
load net o_c_OBUF[15]_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[15]_inst_i_5 CO[0]
load net o_c_OBUF[15]_inst_i_6_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[15]_inst_i_6 CO[3] -pin o_c_OBUF[19]_inst_i_6 CI
load net o_c_OBUF[15]_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[15]_inst_i_6 CO[2]
load net o_c_OBUF[15]_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[15]_inst_i_6 CO[1]
load net o_c_OBUF[15]_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[15]_inst_i_6 CO[0]
load net o_c_OBUF[15]_inst_i_7_n_0 -pin o_c_OBUF[15]_inst_i_3 I1 -pin o_c_OBUF[15]_inst_i_7 O
netloc o_c_OBUF[15]_inst_i_7_n_0 1 10 1 6770 15660n
load net o_c_OBUF[15]_inst_i_8_n_0 -pin o_c_OBUF[14]_inst_i_3 I4 -pin o_c_OBUF[15]_inst_i_3 I2 -pin o_c_OBUF[15]_inst_i_8 O
netloc o_c_OBUF[15]_inst_i_8_n_0 1 10 1 6750 15810n
load net o_c_OBUF[15]_inst_i_9_n_0 -pin o_c_OBUF[14]_inst_i_4 I0 -pin o_c_OBUF[15]_inst_i_4 I4 -pin o_c_OBUF[15]_inst_i_9 O
netloc o_c_OBUF[15]_inst_i_9_n_0 1 10 1 6490 17980n
load net o_c_OBUF[16] -pin o_c_OBUF[16]_inst I -pin o_c_OBUF[16]_inst_i_1 O
netloc o_c_OBUF[16] 1 12 1 N 14200
load net o_c_OBUF[16]_inst_i_10_n_0 -pin o_c_OBUF[10]_inst_i_8 I0 -pin o_c_OBUF[12]_inst_i_8 I3 -pin o_c_OBUF[14]_inst_i_8 I1 -pin o_c_OBUF[16]_inst_i_10 O -pin o_c_OBUF[16]_inst_i_7 I5
netloc o_c_OBUF[16]_inst_i_10_n_0 1 9 1 5910 6520n
load net o_c_OBUF[16]_inst_i_11_n_0 -pin o_c_OBUF[14]_inst_i_7 I0 -pin o_c_OBUF[16]_inst_i_11 O -pin o_c_OBUF[16]_inst_i_8 I3
netloc o_c_OBUF[16]_inst_i_11_n_0 1 9 1 6070 6010n
load net o_c_OBUF[16]_inst_i_12_n_0 -pin o_c_OBUF[10]_inst_i_7 I0 -pin o_c_OBUF[12]_inst_i_7 I3 -pin o_c_OBUF[14]_inst_i_7 I1 -pin o_c_OBUF[16]_inst_i_12 O -pin o_c_OBUF[16]_inst_i_8 I5
netloc o_c_OBUF[16]_inst_i_12_n_0 1 9 1 6030 5140n
load net o_c_OBUF[16]_inst_i_2_n_0 -pin o_c_OBUF[16]_inst_i_1 I2 -pin o_c_OBUF[16]_inst_i_2 O
netloc o_c_OBUF[16]_inst_i_2_n_0 1 11 1 9170 13200n
load net o_c_OBUF[16]_inst_i_3_n_0 -pin o_c_OBUF[16]_inst_i_1 I3 -pin o_c_OBUF[16]_inst_i_3 O
netloc o_c_OBUF[16]_inst_i_3_n_0 1 11 1 9390 14220n
load net o_c_OBUF[16]_inst_i_4_n_0 -pin o_c_OBUF[16]_inst_i_1 I4 -pin o_c_OBUF[16]_inst_i_4 O
netloc o_c_OBUF[16]_inst_i_4_n_0 1 11 1 9550 14240n
load net o_c_OBUF[16]_inst_i_5_n_0 -pin o_c_OBUF[16]_inst_i_3 I1 -pin o_c_OBUF[16]_inst_i_5 O
netloc o_c_OBUF[16]_inst_i_5_n_0 1 10 1 7050 6900n
load net o_c_OBUF[16]_inst_i_6_n_0 -pin o_c_OBUF[15]_inst_i_3 I4 -pin o_c_OBUF[16]_inst_i_3 I2 -pin o_c_OBUF[16]_inst_i_6 O
netloc o_c_OBUF[16]_inst_i_6_n_0 1 10 1 6630 7220n
load net o_c_OBUF[16]_inst_i_7_n_0 -pin o_c_OBUF[15]_inst_i_4 I1 -pin o_c_OBUF[16]_inst_i_4 I0 -pin o_c_OBUF[16]_inst_i_7 O
netloc o_c_OBUF[16]_inst_i_7_n_0 1 10 1 6670 7390n
load net o_c_OBUF[16]_inst_i_8_n_0 -pin o_c_OBUF[15]_inst_i_4 I0 -pin o_c_OBUF[16]_inst_i_4 I4 -pin o_c_OBUF[16]_inst_i_8 O
netloc o_c_OBUF[16]_inst_i_8_n_0 1 10 1 6650 7560n
load net o_c_OBUF[16]_inst_i_9_n_0 -pin o_c_OBUF[14]_inst_i_6 I2 -pin o_c_OBUF[16]_inst_i_6 I0 -pin o_c_OBUF[16]_inst_i_9 O
netloc o_c_OBUF[16]_inst_i_9_n_0 1 9 1 4970 5380n
load net o_c_OBUF[17] -pin o_c_OBUF[17]_inst I -pin o_c_OBUF[17]_inst_i_1 O
netloc o_c_OBUF[17] 1 12 1 N 14370
load net o_c_OBUF[17]_inst_i_10_n_0 -pin o_c_OBUF[11]_inst_i_10 I0 -pin o_c_OBUF[13]_inst_i_8 I3 -pin o_c_OBUF[15]_inst_i_10 I1 -pin o_c_OBUF[17]_inst_i_10 O -pin o_c_OBUF[17]_inst_i_7 I5
netloc o_c_OBUF[17]_inst_i_10_n_0 1 9 1 4950 14200n
load net o_c_OBUF[17]_inst_i_11_n_0 -pin o_c_OBUF[15]_inst_i_9 I0 -pin o_c_OBUF[17]_inst_i_11 O -pin o_c_OBUF[17]_inst_i_8 I3
netloc o_c_OBUF[17]_inst_i_11_n_0 1 9 1 4770 15800n
load net o_c_OBUF[17]_inst_i_12_n_0 -pin o_c_OBUF[11]_inst_i_9 I0 -pin o_c_OBUF[13]_inst_i_7 I3 -pin o_c_OBUF[15]_inst_i_9 I1 -pin o_c_OBUF[17]_inst_i_12 O -pin o_c_OBUF[17]_inst_i_8 I5
netloc o_c_OBUF[17]_inst_i_12_n_0 1 9 1 5510 14030n
load net o_c_OBUF[17]_inst_i_2_n_0 -pin o_c_OBUF[17]_inst_i_1 I2 -pin o_c_OBUF[17]_inst_i_2 O
netloc o_c_OBUF[17]_inst_i_2_n_0 1 11 1 9090 13370n
load net o_c_OBUF[17]_inst_i_3_n_0 -pin o_c_OBUF[17]_inst_i_1 I3 -pin o_c_OBUF[17]_inst_i_3 O
netloc o_c_OBUF[17]_inst_i_3_n_0 1 11 1 N 14390
load net o_c_OBUF[17]_inst_i_4_n_0 -pin o_c_OBUF[17]_inst_i_1 I4 -pin o_c_OBUF[17]_inst_i_4 O
netloc o_c_OBUF[17]_inst_i_4_n_0 1 11 1 9590 14410n
load net o_c_OBUF[17]_inst_i_5_n_0 -pin o_c_OBUF[17]_inst_i_3 I1 -pin o_c_OBUF[17]_inst_i_5 O
netloc o_c_OBUF[17]_inst_i_5_n_0 1 10 1 7390 13790n
load net o_c_OBUF[17]_inst_i_6_n_0 -pin o_c_OBUF[16]_inst_i_3 I4 -pin o_c_OBUF[17]_inst_i_3 I2 -pin o_c_OBUF[17]_inst_i_6 O
netloc o_c_OBUF[17]_inst_i_6_n_0 1 10 1 6610 14390n
load net o_c_OBUF[17]_inst_i_7_n_0 -pin o_c_OBUF[16]_inst_i_4 I1 -pin o_c_OBUF[17]_inst_i_4 I0 -pin o_c_OBUF[17]_inst_i_7 O
netloc o_c_OBUF[17]_inst_i_7_n_0 1 10 1 6450 18320n
load net o_c_OBUF[17]_inst_i_8_n_0 -pin o_c_OBUF[16]_inst_i_4 I5 -pin o_c_OBUF[17]_inst_i_4 I4 -pin o_c_OBUF[17]_inst_i_8 O
netloc o_c_OBUF[17]_inst_i_8_n_0 1 10 1 6430 18490n
load net o_c_OBUF[17]_inst_i_9_n_0 -pin o_c_OBUF[15]_inst_i_8 I3 -pin o_c_OBUF[17]_inst_i_6 I0 -pin o_c_OBUF[17]_inst_i_9 O
netloc o_c_OBUF[17]_inst_i_9_n_0 1 9 1 5550 14790n
load net o_c_OBUF[18] -pin o_c_OBUF[18]_inst I -pin o_c_OBUF[18]_inst_i_1 O
netloc o_c_OBUF[18] 1 12 1 N 14540
load net o_c_OBUF[18]_inst_i_10_n_0 -pin o_c_OBUF[12]_inst_i_8 I0 -pin o_c_OBUF[14]_inst_i_8 I3 -pin o_c_OBUF[16]_inst_i_7 I1 -pin o_c_OBUF[18]_inst_i_10 O -pin o_c_OBUF[18]_inst_i_7 I5
netloc o_c_OBUF[18]_inst_i_10_n_0 1 9 1 5050 6700n
load net o_c_OBUF[18]_inst_i_11_n_0 -pin o_c_OBUF[16]_inst_i_8 I0 -pin o_c_OBUF[18]_inst_i_11 O -pin o_c_OBUF[18]_inst_i_8 I2
netloc o_c_OBUF[18]_inst_i_11_n_0 1 9 1 4750 7380n
load net o_c_OBUF[18]_inst_i_12_n_0 -pin o_c_OBUF[12]_inst_i_7 I0 -pin o_c_OBUF[14]_inst_i_7 I3 -pin o_c_OBUF[16]_inst_i_8 I1 -pin o_c_OBUF[18]_inst_i_12 O -pin o_c_OBUF[18]_inst_i_8 I4
netloc o_c_OBUF[18]_inst_i_12_n_0 1 9 1 4630 5560n
load net o_c_OBUF[18]_inst_i_2_n_0 -pin o_c_OBUF[18]_inst_i_1 I2 -pin o_c_OBUF[18]_inst_i_2 O
netloc o_c_OBUF[18]_inst_i_2_n_0 1 11 1 9030 13540n
load net o_c_OBUF[18]_inst_i_3_n_0 -pin o_c_OBUF[18]_inst_i_1 I3 -pin o_c_OBUF[18]_inst_i_3 O
netloc o_c_OBUF[18]_inst_i_3_n_0 1 11 1 N 14560
load net o_c_OBUF[18]_inst_i_4_n_0 -pin o_c_OBUF[18]_inst_i_1 I4 -pin o_c_OBUF[18]_inst_i_4 O
netloc o_c_OBUF[18]_inst_i_4_n_0 1 11 1 9610 14580n
load net o_c_OBUF[18]_inst_i_5_n_0 -pin o_c_OBUF[18]_inst_i_3 I1 -pin o_c_OBUF[18]_inst_i_5 O
netloc o_c_OBUF[18]_inst_i_5_n_0 1 10 1 7110 13920n
load net o_c_OBUF[18]_inst_i_6_n_0 -pin o_c_OBUF[17]_inst_i_3 I4 -pin o_c_OBUF[18]_inst_i_3 I2 -pin o_c_OBUF[18]_inst_i_6 O
netloc o_c_OBUF[18]_inst_i_6_n_0 1 10 1 7090 14410n
load net o_c_OBUF[18]_inst_i_7_n_0 -pin o_c_OBUF[17]_inst_i_4 I1 -pin o_c_OBUF[18]_inst_i_4 I0 -pin o_c_OBUF[18]_inst_i_7 O
netloc o_c_OBUF[18]_inst_i_7_n_0 1 10 1 6510 16560n
load net o_c_OBUF[18]_inst_i_8_n_0 -pin o_c_OBUF[17]_inst_i_4 I5 -pin o_c_OBUF[18]_inst_i_4 I4 -pin o_c_OBUF[18]_inst_i_8 O
netloc o_c_OBUF[18]_inst_i_8_n_0 1 10 1 6450 18870n
load net o_c_OBUF[18]_inst_i_9_n_0 -pin o_c_OBUF[16]_inst_i_6 I3 -pin o_c_OBUF[18]_inst_i_6 I0 -pin o_c_OBUF[18]_inst_i_9 O
netloc o_c_OBUF[18]_inst_i_9_n_0 1 9 1 5070 7100n
load net o_c_OBUF[19] -pin o_c_OBUF[19]_inst I -pin o_c_OBUF[19]_inst_i_1 O
netloc o_c_OBUF[19] 1 12 1 N 14710
load net o_c_OBUF[19]_inst_i_10_n_0 -pin o_c_OBUF[18]_inst_i_4 I5 -pin o_c_OBUF[19]_inst_i_10 O -pin o_c_OBUF[19]_inst_i_4 I4
netloc o_c_OBUF[19]_inst_i_10_n_0 1 10 1 6330 19040n
load net o_c_OBUF[19]_inst_i_11_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[19]_inst_i_11 O -pin o_c_OBUF[19]_inst_i_5 S[3]
load net o_c_OBUF[19]_inst_i_12_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[19]_inst_i_12 O -pin o_c_OBUF[19]_inst_i_5 S[2]
load net o_c_OBUF[19]_inst_i_13_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[19]_inst_i_13 O -pin o_c_OBUF[19]_inst_i_5 S[1]
load net o_c_OBUF[19]_inst_i_14_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[19]_inst_i_14 O -pin o_c_OBUF[19]_inst_i_5 S[0]
load net o_c_OBUF[19]_inst_i_15_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[19]_inst_i_15 O -pin o_c_OBUF[19]_inst_i_6 S[3]
load net o_c_OBUF[19]_inst_i_16_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[19]_inst_i_16 O -pin o_c_OBUF[19]_inst_i_6 S[2]
load net o_c_OBUF[19]_inst_i_17_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[19]_inst_i_17 O -pin o_c_OBUF[19]_inst_i_6 S[1]
load net o_c_OBUF[19]_inst_i_18_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[19]_inst_i_18 O -pin o_c_OBUF[19]_inst_i_6 S[0]
load net o_c_OBUF[19]_inst_i_19_n_0 -pin o_c_OBUF[13]_inst_i_6 I4 -pin o_c_OBUF[15]_inst_i_8 I1 -pin o_c_OBUF[17]_inst_i_6 I3 -pin o_c_OBUF[19]_inst_i_19 O -pin o_c_OBUF[19]_inst_i_8 I0
netloc o_c_OBUF[19]_inst_i_19_n_0 1 9 1 5610 14520n
load net o_c_OBUF[19]_inst_i_20_n_0 -pin o_c_OBUF[17]_inst_i_7 I0 -pin o_c_OBUF[19]_inst_i_20 O -pin o_c_OBUF[19]_inst_i_9 I3
netloc o_c_OBUF[19]_inst_i_20_n_0 1 9 1 4710 16060n
load net o_c_OBUF[19]_inst_i_21_n_0 -pin o_c_OBUF[13]_inst_i_8 I0 -pin o_c_OBUF[15]_inst_i_10 I3 -pin o_c_OBUF[17]_inst_i_7 I1 -pin o_c_OBUF[19]_inst_i_21 O -pin o_c_OBUF[19]_inst_i_9 I5
netloc o_c_OBUF[19]_inst_i_21_n_0 1 9 1 4690 16210n
load net o_c_OBUF[19]_inst_i_22_n_0 -pin o_c_OBUF[17]_inst_i_8 I0 -pin o_c_OBUF[19]_inst_i_10 I2 -pin o_c_OBUF[19]_inst_i_22 O
netloc o_c_OBUF[19]_inst_i_22_n_0 1 9 1 4650 16340n
load net o_c_OBUF[19]_inst_i_23_n_0 -pin o_c_OBUF[13]_inst_i_7 I0 -pin o_c_OBUF[15]_inst_i_9 I3 -pin o_c_OBUF[17]_inst_i_8 I1 -pin o_c_OBUF[19]_inst_i_10 I4 -pin o_c_OBUF[19]_inst_i_23 O
netloc o_c_OBUF[19]_inst_i_23_n_0 1 9 1 5170 16110n
load net o_c_OBUF[19]_inst_i_2_n_0 -pin o_c_OBUF[19]_inst_i_1 I2 -pin o_c_OBUF[19]_inst_i_2 O
netloc o_c_OBUF[19]_inst_i_2_n_0 1 11 1 8750 13710n
load net o_c_OBUF[19]_inst_i_3_n_0 -pin o_c_OBUF[19]_inst_i_1 I3 -pin o_c_OBUF[19]_inst_i_3 O
netloc o_c_OBUF[19]_inst_i_3_n_0 1 11 1 9270 14730n
load net o_c_OBUF[19]_inst_i_4_n_0 -pin o_c_OBUF[19]_inst_i_1 I4 -pin o_c_OBUF[19]_inst_i_4 O
netloc o_c_OBUF[19]_inst_i_4_n_0 1 11 1 9670 14750n
load net o_c_OBUF[19]_inst_i_5_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[19]_inst_i_5 CO[3] -pin o_c_OBUF[23]_inst_i_5 CI
load net o_c_OBUF[19]_inst_i_5_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[19]_inst_i_5 CO[2]
load net o_c_OBUF[19]_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[19]_inst_i_5 CO[1]
load net o_c_OBUF[19]_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[19]_inst_i_5 CO[0]
load net o_c_OBUF[19]_inst_i_6_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[19]_inst_i_6 CO[3] -pin o_c_OBUF[23]_inst_i_6 CI
load net o_c_OBUF[19]_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[19]_inst_i_6 CO[2]
load net o_c_OBUF[19]_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[19]_inst_i_6 CO[1]
load net o_c_OBUF[19]_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[19]_inst_i_6 CO[0]
load net o_c_OBUF[19]_inst_i_7_n_0 -pin o_c_OBUF[19]_inst_i_3 I1 -pin o_c_OBUF[19]_inst_i_7 O
netloc o_c_OBUF[19]_inst_i_7_n_0 1 10 1 7010 14560n
load net o_c_OBUF[19]_inst_i_8_n_0 -pin o_c_OBUF[18]_inst_i_3 I4 -pin o_c_OBUF[19]_inst_i_3 I2 -pin o_c_OBUF[19]_inst_i_8 O
netloc o_c_OBUF[19]_inst_i_8_n_0 1 10 1 8250 14600n
load net o_c_OBUF[19]_inst_i_9_n_0 -pin o_c_OBUF[18]_inst_i_4 I1 -pin o_c_OBUF[19]_inst_i_4 I0 -pin o_c_OBUF[19]_inst_i_9 O
netloc o_c_OBUF[19]_inst_i_9_n_0 1 10 1 6410 18660n
load net o_c_OBUF[1] -pin o_c_OBUF[1]_inst I -pin o_c_OBUF[1]_inst_i_1 O
netloc o_c_OBUF[1] 1 12 1 N 3560
load net o_c_OBUF[1]_inst_i_2_n_0 -pin o_c_OBUF[1]_inst_i_1 I2 -pin o_c_OBUF[1]_inst_i_2 O
netloc o_c_OBUF[1]_inst_i_2_n_0 1 11 1 9710 3070n
load net o_c_OBUF[1]_inst_i_3_n_0 -pin o_c_OBUF[1]_inst_i_1 I3 -pin o_c_OBUF[1]_inst_i_3 O
netloc o_c_OBUF[1]_inst_i_3_n_0 1 11 1 9610 3240n
load net o_c_OBUF[1]_inst_i_4_n_0 -pin o_c_OBUF[1]_inst_i_1 I4 -pin o_c_OBUF[1]_inst_i_4 O
netloc o_c_OBUF[1]_inst_i_4_n_0 1 11 1 8710 3600n
load net o_c_OBUF[1]_inst_i_5_n_0 -pin o_c_OBUF[1]_inst_i_3 I5 -pin o_c_OBUF[1]_inst_i_5 O
netloc o_c_OBUF[1]_inst_i_5_n_0 1 10 1 8210 2210n
load net o_c_OBUF[1]_inst_i_6_n_0 -pin o_c_OBUF[0]_inst_i_3 I0 -pin o_c_OBUF[1]_inst_i_4 I0 -pin o_c_OBUF[1]_inst_i_6 O
netloc o_c_OBUF[1]_inst_i_6_n_0 1 10 1 6330 2690n
load net o_c_OBUF[1]_inst_i_7_n_0 -pin o_c_OBUF[1]_inst_i_4 I4 -pin o_c_OBUF[1]_inst_i_7 O
netloc o_c_OBUF[1]_inst_i_7_n_0 1 10 1 6490 4130n
load net o_c_OBUF[1]_inst_i_8_n_0 -pin o_c_OBUF[1]_inst_i_6 I0 -pin o_c_OBUF[1]_inst_i_8 O
netloc o_c_OBUF[1]_inst_i_8_n_0 1 9 1 4930 7700n
load net o_c_OBUF[20] -pin o_c_OBUF[20]_inst I -pin o_c_OBUF[20]_inst_i_1 O
netloc o_c_OBUF[20] 1 12 1 N 14880
load net o_c_OBUF[20]_inst_i_10_n_0 -pin o_c_OBUF[18]_inst_i_7 I0 -pin o_c_OBUF[20]_inst_i_10 O -pin o_c_OBUF[20]_inst_i_7 I3
netloc o_c_OBUF[20]_inst_i_10_n_0 1 9 1 4930 16520n
load net o_c_OBUF[20]_inst_i_11_n_0 -pin o_c_OBUF[14]_inst_i_8 I0 -pin o_c_OBUF[16]_inst_i_7 I3 -pin o_c_OBUF[18]_inst_i_7 I1 -pin o_c_OBUF[20]_inst_i_11 O -pin o_c_OBUF[20]_inst_i_7 I5
netloc o_c_OBUF[20]_inst_i_11_n_0 1 9 1 5190 7010n
load net o_c_OBUF[20]_inst_i_12_n_0 -pin o_c_OBUF[18]_inst_i_8 I0 -pin o_c_OBUF[20]_inst_i_12 O -pin o_c_OBUF[20]_inst_i_8 I2
netloc o_c_OBUF[20]_inst_i_12_n_0 1 9 1 4670 18940n
load net o_c_OBUF[20]_inst_i_2_n_0 -pin o_c_OBUF[20]_inst_i_1 I2 -pin o_c_OBUF[20]_inst_i_2 O
netloc o_c_OBUF[20]_inst_i_2_n_0 1 11 1 9510 14880n
load net o_c_OBUF[20]_inst_i_3_n_0 -pin o_c_OBUF[20]_inst_i_1 I3 -pin o_c_OBUF[20]_inst_i_3 O
netloc o_c_OBUF[20]_inst_i_3_n_0 1 11 1 9570 14900n
load net o_c_OBUF[20]_inst_i_4_n_0 -pin o_c_OBUF[20]_inst_i_1 I4 -pin o_c_OBUF[20]_inst_i_4 O
netloc o_c_OBUF[20]_inst_i_4_n_0 1 11 1 9710 14920n
load net o_c_OBUF[20]_inst_i_5_n_0 -pin o_c_OBUF[20]_inst_i_3 I1 -pin o_c_OBUF[20]_inst_i_5 O
netloc o_c_OBUF[20]_inst_i_5_n_0 1 10 1 6530 17470n
load net o_c_OBUF[20]_inst_i_6_n_0 -pin o_c_OBUF[19]_inst_i_3 I4 -pin o_c_OBUF[20]_inst_i_3 I2 -pin o_c_OBUF[20]_inst_i_6 O
netloc o_c_OBUF[20]_inst_i_6_n_0 1 10 1 7310 15280n
load net o_c_OBUF[20]_inst_i_7_n_0 -pin o_c_OBUF[19]_inst_i_4 I1 -pin o_c_OBUF[20]_inst_i_4 I0 -pin o_c_OBUF[20]_inst_i_7 O
netloc o_c_OBUF[20]_inst_i_7_n_0 1 10 1 8030 19130n
load net o_c_OBUF[20]_inst_i_8_n_0 -pin o_c_OBUF[19]_inst_i_4 I5 -pin o_c_OBUF[20]_inst_i_4 I4 -pin o_c_OBUF[20]_inst_i_8 O
netloc o_c_OBUF[20]_inst_i_8_n_0 1 10 1 8230 19210n
load net o_c_OBUF[20]_inst_i_9_n_0 -pin o_c_OBUF[14]_inst_i_6 I4 -pin o_c_OBUF[16]_inst_i_6 I1 -pin o_c_OBUF[18]_inst_i_6 I3 -pin o_c_OBUF[20]_inst_i_6 I0 -pin o_c_OBUF[20]_inst_i_9 O
netloc o_c_OBUF[20]_inst_i_9_n_0 1 9 1 5870 5940n
load net o_c_OBUF[21] -pin o_c_OBUF[21]_inst I -pin o_c_OBUF[21]_inst_i_1 O
netloc o_c_OBUF[21] 1 12 1 N 15050
load net o_c_OBUF[21]_inst_i_10_n_0 -pin o_c_OBUF[19]_inst_i_9 I0 -pin o_c_OBUF[21]_inst_i_10 O -pin o_c_OBUF[21]_inst_i_7 I2
netloc o_c_OBUF[21]_inst_i_10_n_0 1 9 1 4670 18510n
load net o_c_OBUF[21]_inst_i_11_n_0 -pin o_c_OBUF[15]_inst_i_10 I0 -pin o_c_OBUF[17]_inst_i_7 I3 -pin o_c_OBUF[19]_inst_i_9 I1 -pin o_c_OBUF[21]_inst_i_11 O -pin o_c_OBUF[21]_inst_i_7 I4
netloc o_c_OBUF[21]_inst_i_11_n_0 1 9 1 4590 18110n
load net o_c_OBUF[21]_inst_i_12_n_0 -pin o_c_OBUF[19]_inst_i_10 I0 -pin o_c_OBUF[21]_inst_i_12 O -pin o_c_OBUF[21]_inst_i_8 I2
netloc o_c_OBUF[21]_inst_i_12_n_0 1 9 1 4710 19580n
load net o_c_OBUF[21]_inst_i_2_n_0 -pin o_c_OBUF[21]_inst_i_1 I2 -pin o_c_OBUF[21]_inst_i_2 O
netloc o_c_OBUF[21]_inst_i_2_n_0 1 11 1 9530 15050n
load net o_c_OBUF[21]_inst_i_3_n_0 -pin o_c_OBUF[21]_inst_i_1 I3 -pin o_c_OBUF[21]_inst_i_3 O
netloc o_c_OBUF[21]_inst_i_3_n_0 1 11 1 9630 15070n
load net o_c_OBUF[21]_inst_i_4_n_0 -pin o_c_OBUF[21]_inst_i_1 I4 -pin o_c_OBUF[21]_inst_i_4 O
netloc o_c_OBUF[21]_inst_i_4_n_0 1 11 1 9730 15090n
load net o_c_OBUF[21]_inst_i_5_n_0 -pin o_c_OBUF[21]_inst_i_3 I1 -pin o_c_OBUF[21]_inst_i_5 O
netloc o_c_OBUF[21]_inst_i_5_n_0 1 10 1 6570 16720n
load net o_c_OBUF[21]_inst_i_6_n_0 -pin o_c_OBUF[20]_inst_i_3 I4 -pin o_c_OBUF[21]_inst_i_3 I2 -pin o_c_OBUF[21]_inst_i_6 O
netloc o_c_OBUF[21]_inst_i_6_n_0 1 10 1 6550 16870n
load net o_c_OBUF[21]_inst_i_7_n_0 -pin o_c_OBUF[20]_inst_i_4 I1 -pin o_c_OBUF[21]_inst_i_4 I0 -pin o_c_OBUF[21]_inst_i_7 O
netloc o_c_OBUF[21]_inst_i_7_n_0 1 10 1 6390 18830n
load net o_c_OBUF[21]_inst_i_8_n_0 -pin o_c_OBUF[20]_inst_i_4 I5 -pin o_c_OBUF[21]_inst_i_4 I4 -pin o_c_OBUF[21]_inst_i_8 O
netloc o_c_OBUF[21]_inst_i_8_n_0 1 10 1 6410 19380n
load net o_c_OBUF[21]_inst_i_9_n_0 -pin o_c_OBUF[15]_inst_i_8 I5 -pin o_c_OBUF[17]_inst_i_6 I1 -pin o_c_OBUF[19]_inst_i_8 I3 -pin o_c_OBUF[21]_inst_i_6 I0 -pin o_c_OBUF[21]_inst_i_9 O
netloc o_c_OBUF[21]_inst_i_9_n_0 1 9 1 5210 14660n
load net o_c_OBUF[22] -pin o_c_OBUF[22]_inst I -pin o_c_OBUF[22]_inst_i_1 O
netloc o_c_OBUF[22] 1 12 1 N 15220
load net o_c_OBUF[22]_inst_i_10_n_0 -pin o_c_OBUF[20]_inst_i_7 I0 -pin o_c_OBUF[22]_inst_i_10 O -pin o_c_OBUF[22]_inst_i_7 I2
netloc o_c_OBUF[22]_inst_i_10_n_0 1 9 1 4590 18960n
load net o_c_OBUF[22]_inst_i_11_n_0 -pin o_c_OBUF[16]_inst_i_7 I0 -pin o_c_OBUF[18]_inst_i_7 I3 -pin o_c_OBUF[20]_inst_i_7 I1 -pin o_c_OBUF[22]_inst_i_11 O -pin o_c_OBUF[22]_inst_i_7 I4
netloc o_c_OBUF[22]_inst_i_11_n_0 1 9 1 5810 7350n
load net o_c_OBUF[22]_inst_i_12_n_0 -pin o_c_OBUF[20]_inst_i_8 I0 -pin o_c_OBUF[22]_inst_i_12 O -pin o_c_OBUF[22]_inst_i_8 I5
netloc o_c_OBUF[22]_inst_i_12_n_0 1 9 1 4590 19730n
load net o_c_OBUF[22]_inst_i_2_n_0 -pin o_c_OBUF[22]_inst_i_1 I2 -pin o_c_OBUF[22]_inst_i_2 O
netloc o_c_OBUF[22]_inst_i_2_n_0 1 11 1 8650 15220n
load net o_c_OBUF[22]_inst_i_3_n_0 -pin o_c_OBUF[22]_inst_i_1 I3 -pin o_c_OBUF[22]_inst_i_3 O
netloc o_c_OBUF[22]_inst_i_3_n_0 1 11 1 9650 15240n
load net o_c_OBUF[22]_inst_i_4_n_0 -pin o_c_OBUF[22]_inst_i_1 I4 -pin o_c_OBUF[22]_inst_i_4 O
netloc o_c_OBUF[22]_inst_i_4_n_0 1 11 1 9750 15260n
load net o_c_OBUF[22]_inst_i_5_n_0 -pin o_c_OBUF[22]_inst_i_3 I1 -pin o_c_OBUF[22]_inst_i_5 O
netloc o_c_OBUF[22]_inst_i_5_n_0 1 10 1 6590 17340n
load net o_c_OBUF[22]_inst_i_6_n_0 -pin o_c_OBUF[21]_inst_i_3 I4 -pin o_c_OBUF[22]_inst_i_3 I2 -pin o_c_OBUF[22]_inst_i_6 O
netloc o_c_OBUF[22]_inst_i_6_n_0 1 10 1 7370 17620n
load net o_c_OBUF[22]_inst_i_7_n_0 -pin o_c_OBUF[21]_inst_i_4 I1 -pin o_c_OBUF[22]_inst_i_4 I0 -pin o_c_OBUF[22]_inst_i_7 O
netloc o_c_OBUF[22]_inst_i_7_n_0 1 10 1 6350 19300n
load net o_c_OBUF[22]_inst_i_8_n_0 -pin o_c_OBUF[21]_inst_i_4 I5 -pin o_c_OBUF[22]_inst_i_4 I4 -pin o_c_OBUF[22]_inst_i_8 O
netloc o_c_OBUF[22]_inst_i_8_n_0 1 10 1 6490 19550n
load net o_c_OBUF[22]_inst_i_9_n_0 -pin o_c_OBUF[16]_inst_i_6 I5 -pin o_c_OBUF[18]_inst_i_6 I1 -pin o_c_OBUF[20]_inst_i_6 I3 -pin o_c_OBUF[22]_inst_i_6 I0 -pin o_c_OBUF[22]_inst_i_9 O
netloc o_c_OBUF[22]_inst_i_9_n_0 1 9 1 5930 7280n
load net o_c_OBUF[23] -pin o_c_OBUF[23]_inst I -pin o_c_OBUF[23]_inst_i_1 O
netloc o_c_OBUF[23] 1 12 1 N 15390
load net o_c_OBUF[23]_inst_i_10_n_0 -pin o_c_OBUF[22]_inst_i_4 I5 -pin o_c_OBUF[23]_inst_i_10 O -pin o_c_OBUF[23]_inst_i_4 I4
netloc o_c_OBUF[23]_inst_i_10_n_0 1 10 1 8250 19720n
load net o_c_OBUF[23]_inst_i_11_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[23]_inst_i_11 O -pin o_c_OBUF[23]_inst_i_5 S[3]
load net o_c_OBUF[23]_inst_i_12_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[23]_inst_i_12 O -pin o_c_OBUF[23]_inst_i_5 S[2]
load net o_c_OBUF[23]_inst_i_13_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[23]_inst_i_13 O -pin o_c_OBUF[23]_inst_i_5 S[1]
load net o_c_OBUF[23]_inst_i_14_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[23]_inst_i_14 O -pin o_c_OBUF[23]_inst_i_5 S[0]
load net o_c_OBUF[23]_inst_i_15_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[23]_inst_i_15 O -pin o_c_OBUF[23]_inst_i_6 S[3]
load net o_c_OBUF[23]_inst_i_16_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[23]_inst_i_16 O -pin o_c_OBUF[23]_inst_i_6 S[2]
load net o_c_OBUF[23]_inst_i_17_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[23]_inst_i_17 O -pin o_c_OBUF[23]_inst_i_6 S[1]
load net o_c_OBUF[23]_inst_i_18_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[23]_inst_i_18 O -pin o_c_OBUF[23]_inst_i_6 S[0]
load net o_c_OBUF[23]_inst_i_19_n_0 -pin o_c_OBUF[17]_inst_i_6 I5 -pin o_c_OBUF[19]_inst_i_8 I1 -pin o_c_OBUF[21]_inst_i_6 I3 -pin o_c_OBUF[23]_inst_i_19 O -pin o_c_OBUF[23]_inst_i_8 I0
netloc o_c_OBUF[23]_inst_i_19_n_0 1 9 1 6050 15320n
load net o_c_OBUF[23]_inst_i_20_n_0 -pin o_c_OBUF[21]_inst_i_7 I0 -pin o_c_OBUF[23]_inst_i_20 O -pin o_c_OBUF[23]_inst_i_9 I2
netloc o_c_OBUF[23]_inst_i_20_n_0 1 9 1 4610 18790n
load net o_c_OBUF[23]_inst_i_21_n_0 -pin o_c_OBUF[21]_inst_i_8 I0 -pin o_c_OBUF[23]_inst_i_10 I5 -pin o_c_OBUF[23]_inst_i_21 O
netloc o_c_OBUF[23]_inst_i_21_n_0 1 9 1 5670 19840n
load net o_c_OBUF[23]_inst_i_2_n_0 -pin o_c_OBUF[23]_inst_i_1 I2 -pin o_c_OBUF[23]_inst_i_2 O
netloc o_c_OBUF[23]_inst_i_2_n_0 1 11 1 8670 15390n
load net o_c_OBUF[23]_inst_i_3_n_0 -pin o_c_OBUF[23]_inst_i_1 I3 -pin o_c_OBUF[23]_inst_i_3 O
netloc o_c_OBUF[23]_inst_i_3_n_0 1 11 1 9690 15410n
load net o_c_OBUF[23]_inst_i_4_n_0 -pin o_c_OBUF[23]_inst_i_1 I4 -pin o_c_OBUF[23]_inst_i_4 O
netloc o_c_OBUF[23]_inst_i_4_n_0 1 11 1 9770 15430n
load net o_c_OBUF[23]_inst_i_5_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[23]_inst_i_5 CO[3] -pin o_c_OBUF[27]_inst_i_5 CI
load net o_c_OBUF[23]_inst_i_5_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[23]_inst_i_5 CO[2]
load net o_c_OBUF[23]_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[23]_inst_i_5 CO[1]
load net o_c_OBUF[23]_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[23]_inst_i_5 CO[0]
load net o_c_OBUF[23]_inst_i_6_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[23]_inst_i_6 CO[3] -pin o_c_OBUF[27]_inst_i_6 CI
load net o_c_OBUF[23]_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[23]_inst_i_6 CO[2]
load net o_c_OBUF[23]_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[23]_inst_i_6 CO[1]
load net o_c_OBUF[23]_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[23]_inst_i_6 CO[0]
load net o_c_OBUF[23]_inst_i_7_n_0 -pin o_c_OBUF[23]_inst_i_3 I1 -pin o_c_OBUF[23]_inst_i_7 O
netloc o_c_OBUF[23]_inst_i_7_n_0 1 10 1 6630 17030n
load net o_c_OBUF[23]_inst_i_8_n_0 -pin o_c_OBUF[22]_inst_i_3 I4 -pin o_c_OBUF[23]_inst_i_3 I2 -pin o_c_OBUF[23]_inst_i_8 O
netloc o_c_OBUF[23]_inst_i_8_n_0 1 10 1 6610 17190n
load net o_c_OBUF[23]_inst_i_9_n_0 -pin o_c_OBUF[22]_inst_i_4 I1 -pin o_c_OBUF[23]_inst_i_4 I0 -pin o_c_OBUF[23]_inst_i_9 O
netloc o_c_OBUF[23]_inst_i_9_n_0 1 10 1 6330 19640n
load net o_c_OBUF[24] -pin o_c_OBUF[24]_inst I -pin o_c_OBUF[24]_inst_i_1 O
netloc o_c_OBUF[24] 1 12 1 N 15560
load net o_c_OBUF[24]_inst_i_10_n_0 -pin o_c_OBUF[22]_inst_i_7 I0 -pin o_c_OBUF[24]_inst_i_10 O -pin o_c_OBUF[24]_inst_i_7 I2
netloc o_c_OBUF[24]_inst_i_10_n_0 1 9 1 5070 19260n
load net o_c_OBUF[24]_inst_i_11_n_0 -pin o_c_OBUF[24]_inst_i_11 O -pin o_c_OBUF[24]_inst_i_8 I5
netloc o_c_OBUF[24]_inst_i_11_n_0 1 9 1 4710 20260n
load net o_c_OBUF[24]_inst_i_2_n_0 -pin o_c_OBUF[24]_inst_i_1 I2 -pin o_c_OBUF[24]_inst_i_2 O
netloc o_c_OBUF[24]_inst_i_2_n_0 1 11 1 9190 12180n
load net o_c_OBUF[24]_inst_i_3_n_0 -pin o_c_OBUF[24]_inst_i_1 I3 -pin o_c_OBUF[24]_inst_i_3 O
netloc o_c_OBUF[24]_inst_i_3_n_0 1 11 1 8750 14900n
load net o_c_OBUF[24]_inst_i_4_n_0 -pin o_c_OBUF[24]_inst_i_1 I4 -pin o_c_OBUF[24]_inst_i_4 O
netloc o_c_OBUF[24]_inst_i_4_n_0 1 11 1 9790 15600n
load net o_c_OBUF[24]_inst_i_5_n_0 -pin o_c_OBUF[24]_inst_i_3 I1 -pin o_c_OBUF[24]_inst_i_5 O
netloc o_c_OBUF[24]_inst_i_5_n_0 1 10 1 7210 13080n
load net o_c_OBUF[24]_inst_i_6_n_0 -pin o_c_OBUF[23]_inst_i_3 I4 -pin o_c_OBUF[24]_inst_i_3 I2 -pin o_c_OBUF[24]_inst_i_6 O
netloc o_c_OBUF[24]_inst_i_6_n_0 1 10 1 8310 14900n
load net o_c_OBUF[24]_inst_i_7_n_0 -pin o_c_OBUF[23]_inst_i_4 I1 -pin o_c_OBUF[24]_inst_i_4 I0 -pin o_c_OBUF[24]_inst_i_7 O
netloc o_c_OBUF[24]_inst_i_7_n_0 1 10 1 8270 19810n
load net o_c_OBUF[24]_inst_i_8_n_0 -pin o_c_OBUF[23]_inst_i_4 I5 -pin o_c_OBUF[24]_inst_i_4 I4 -pin o_c_OBUF[24]_inst_i_8 O
netloc o_c_OBUF[24]_inst_i_8_n_0 1 10 1 8290 19890n
load net o_c_OBUF[24]_inst_i_9_n_0 -pin o_c_OBUF[18]_inst_i_6 I5 -pin o_c_OBUF[20]_inst_i_6 I1 -pin o_c_OBUF[22]_inst_i_6 I3 -pin o_c_OBUF[24]_inst_i_6 I0 -pin o_c_OBUF[24]_inst_i_9 O
netloc o_c_OBUF[24]_inst_i_9_n_0 1 9 1 5990 14470n
load net o_c_OBUF[25] -pin o_c_OBUF[25]_inst I -pin o_c_OBUF[25]_inst_i_1 O
netloc o_c_OBUF[25] 1 12 1 N 15730
load net o_c_OBUF[25]_inst_i_10_n_0 -pin o_c_OBUF[25]_inst_i_10 O -pin o_c_OBUF[25]_inst_i_7 I5
netloc o_c_OBUF[25]_inst_i_10_n_0 1 9 1 4670 20410n
load net o_c_OBUF[25]_inst_i_11_n_0 -pin o_c_OBUF[23]_inst_i_9 I0 -pin o_c_OBUF[25]_inst_i_11 O -pin o_c_OBUF[25]_inst_i_8 I2
netloc o_c_OBUF[25]_inst_i_11_n_0 1 9 1 5210 20120n
load net o_c_OBUF[25]_inst_i_2_n_0 -pin o_c_OBUF[25]_inst_i_1 I2 -pin o_c_OBUF[25]_inst_i_2 O
netloc o_c_OBUF[25]_inst_i_2_n_0 1 11 1 9050 12520n
load net o_c_OBUF[25]_inst_i_3_n_0 -pin o_c_OBUF[25]_inst_i_1 I3 -pin o_c_OBUF[25]_inst_i_3 O
netloc o_c_OBUF[25]_inst_i_3_n_0 1 11 1 8710 14730n
load net o_c_OBUF[25]_inst_i_4_n_0 -pin o_c_OBUF[25]_inst_i_1 I4 -pin o_c_OBUF[25]_inst_i_4 O
netloc o_c_OBUF[25]_inst_i_4_n_0 1 11 1 9810 15770n
load net o_c_OBUF[25]_inst_i_5_n_0 -pin o_c_OBUF[25]_inst_i_3 I1 -pin o_c_OBUF[25]_inst_i_5 O
netloc o_c_OBUF[25]_inst_i_5_n_0 1 10 1 7370 13210n
load net o_c_OBUF[25]_inst_i_6_n_0 -pin o_c_OBUF[24]_inst_i_3 I4 -pin o_c_OBUF[25]_inst_i_3 I2 -pin o_c_OBUF[25]_inst_i_6 O
netloc o_c_OBUF[25]_inst_i_6_n_0 1 10 1 6850 14730n
load net o_c_OBUF[25]_inst_i_7_n_0 -pin o_c_OBUF[24]_inst_i_4 I5 -pin o_c_OBUF[25]_inst_i_4 I4 -pin o_c_OBUF[25]_inst_i_7 O
netloc o_c_OBUF[25]_inst_i_7_n_0 1 10 1 8310 20060n
load net o_c_OBUF[25]_inst_i_8_n_0 -pin o_c_OBUF[24]_inst_i_4 I1 -pin o_c_OBUF[25]_inst_i_4 I5 -pin o_c_OBUF[25]_inst_i_8 O
netloc o_c_OBUF[25]_inst_i_8_n_0 1 10 1 8350 19980n
load net o_c_OBUF[25]_inst_i_9_n_0 -pin o_c_OBUF[19]_inst_i_8 I5 -pin o_c_OBUF[21]_inst_i_6 I1 -pin o_c_OBUF[23]_inst_i_8 I3 -pin o_c_OBUF[25]_inst_i_6 I0 -pin o_c_OBUF[25]_inst_i_9 O
netloc o_c_OBUF[25]_inst_i_9_n_0 1 9 1 6070 14850n
load net o_c_OBUF[26] -pin o_c_OBUF[26]_inst I -pin o_c_OBUF[26]_inst_i_1 O
netloc o_c_OBUF[26] 1 12 1 N 15900
load net o_c_OBUF[26]_inst_i_10_n_0 -pin o_c_OBUF[24]_inst_i_7 I0 -pin o_c_OBUF[26]_inst_i_10 O -pin o_c_OBUF[26]_inst_i_8 I2
netloc o_c_OBUF[26]_inst_i_10_n_0 1 9 1 4950 20400n
load net o_c_OBUF[26]_inst_i_2_n_0 -pin o_c_OBUF[26]_inst_i_1 I2 -pin o_c_OBUF[26]_inst_i_2 O
netloc o_c_OBUF[26]_inst_i_2_n_0 1 11 1 8930 12690n
load net o_c_OBUF[26]_inst_i_3_n_0 -pin o_c_OBUF[26]_inst_i_1 I3 -pin o_c_OBUF[26]_inst_i_3 O
netloc o_c_OBUF[26]_inst_i_3_n_0 1 11 1 8690 13880n
load net o_c_OBUF[26]_inst_i_4_n_0 -pin o_c_OBUF[26]_inst_i_1 I4 -pin o_c_OBUF[26]_inst_i_4 O
netloc o_c_OBUF[26]_inst_i_4_n_0 1 11 1 9830 15940n
load net o_c_OBUF[26]_inst_i_5_n_0 -pin o_c_OBUF[26]_inst_i_3 I1 -pin o_c_OBUF[26]_inst_i_5 O
netloc o_c_OBUF[26]_inst_i_5_n_0 1 10 1 7470 13630n
load net o_c_OBUF[26]_inst_i_6_n_0 -pin o_c_OBUF[25]_inst_i_3 I4 -pin o_c_OBUF[26]_inst_i_3 I2 -pin o_c_OBUF[26]_inst_i_6 O
netloc o_c_OBUF[26]_inst_i_6_n_0 1 10 1 6730 13880n
load net o_c_OBUF[26]_inst_i_7_n_0 -pin o_c_OBUF[25]_inst_i_4 I0 -pin o_c_OBUF[26]_inst_i_4 I4 -pin o_c_OBUF[26]_inst_i_7 O
netloc o_c_OBUF[26]_inst_i_7_n_0 1 10 1 8330 20210n
load net o_c_OBUF[26]_inst_i_8_n_0 -pin o_c_OBUF[25]_inst_i_4 I1 -pin o_c_OBUF[26]_inst_i_4 I5 -pin o_c_OBUF[26]_inst_i_8 O
netloc o_c_OBUF[26]_inst_i_8_n_0 1 10 1 8370 20230n
load net o_c_OBUF[26]_inst_i_9_n_0 -pin o_c_OBUF[20]_inst_i_6 I5 -pin o_c_OBUF[22]_inst_i_6 I1 -pin o_c_OBUF[24]_inst_i_6 I3 -pin o_c_OBUF[26]_inst_i_6 I0 -pin o_c_OBUF[26]_inst_i_9 O
netloc o_c_OBUF[26]_inst_i_9_n_0 1 9 1 5230 14670n
load net o_c_OBUF[27] -pin o_c_OBUF[27]_inst I -pin o_c_OBUF[27]_inst_i_1 O
netloc o_c_OBUF[27] 1 12 1 N 16070
load net o_c_OBUF[27]_inst_i_10_n_0 -pin o_c_OBUF[26]_inst_i_4 I1 -pin o_c_OBUF[27]_inst_i_10 O -pin o_c_OBUF[27]_inst_i_4 I5
netloc o_c_OBUF[27]_inst_i_10_n_0 1 10 1 8170 15470n
load net o_c_OBUF[27]_inst_i_11_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[27]_inst_i_11 O -pin o_c_OBUF[27]_inst_i_5 S[3]
load net o_c_OBUF[27]_inst_i_12_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[27]_inst_i_12 O -pin o_c_OBUF[27]_inst_i_5 S[2]
load net o_c_OBUF[27]_inst_i_13_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[27]_inst_i_13 O -pin o_c_OBUF[27]_inst_i_5 S[1]
load net o_c_OBUF[27]_inst_i_14_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[27]_inst_i_14 O -pin o_c_OBUF[27]_inst_i_5 S[0]
load net o_c_OBUF[27]_inst_i_15_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[27]_inst_i_15 O -pin o_c_OBUF[27]_inst_i_6 S[3]
load net o_c_OBUF[27]_inst_i_16_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[27]_inst_i_16 O -pin o_c_OBUF[27]_inst_i_6 S[2]
load net o_c_OBUF[27]_inst_i_17_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[27]_inst_i_17 O -pin o_c_OBUF[27]_inst_i_6 S[1]
load net o_c_OBUF[27]_inst_i_18_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[27]_inst_i_18 O -pin o_c_OBUF[27]_inst_i_6 S[0]
load net o_c_OBUF[27]_inst_i_19_n_0 -pin o_c_OBUF[21]_inst_i_6 I5 -pin o_c_OBUF[23]_inst_i_8 I1 -pin o_c_OBUF[25]_inst_i_6 I3 -pin o_c_OBUF[27]_inst_i_19 O -pin o_c_OBUF[27]_inst_i_8 I0
netloc o_c_OBUF[27]_inst_i_19_n_0 1 9 1 5730 13430n
load net o_c_OBUF[27]_inst_i_20_n_0 -pin o_c_OBUF[27]_inst_i_10 I0 -pin o_c_OBUF[27]_inst_i_20 O
netloc o_c_OBUF[27]_inst_i_20_n_0 1 9 1 4650 20900n
load net o_c_OBUF[27]_inst_i_21_n_0 -pin o_c_OBUF[25]_inst_i_8 I0 -pin o_c_OBUF[27]_inst_i_10 I2 -pin o_c_OBUF[27]_inst_i_21 O
netloc o_c_OBUF[27]_inst_i_21_n_0 1 9 1 4610 21050n
load net o_c_OBUF[27]_inst_i_2_n_0 -pin o_c_OBUF[27]_inst_i_1 I2 -pin o_c_OBUF[27]_inst_i_2 O
netloc o_c_OBUF[27]_inst_i_2_n_0 1 11 1 8990 12010n
load net o_c_OBUF[27]_inst_i_3_n_0 -pin o_c_OBUF[27]_inst_i_1 I3 -pin o_c_OBUF[27]_inst_i_3 O
netloc o_c_OBUF[27]_inst_i_3_n_0 1 11 1 8870 12350n
load net o_c_OBUF[27]_inst_i_4_n_0 -pin o_c_OBUF[27]_inst_i_1 I4 -pin o_c_OBUF[27]_inst_i_4 O
netloc o_c_OBUF[27]_inst_i_4_n_0 1 11 1 8590 15410n
load net o_c_OBUF[27]_inst_i_5_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[27]_inst_i_5 CO[3] -pin o_c_OBUF[31]_inst_i_7 CI
load net o_c_OBUF[27]_inst_i_5_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[27]_inst_i_5 CO[2]
load net o_c_OBUF[27]_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[27]_inst_i_5 CO[1]
load net o_c_OBUF[27]_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[27]_inst_i_5 CO[0]
load net o_c_OBUF[27]_inst_i_6_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[27]_inst_i_6 CO[3] -pin o_c_OBUF[31]_inst_i_8 CI
load net o_c_OBUF[27]_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[27]_inst_i_6 CO[2]
load net o_c_OBUF[27]_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[27]_inst_i_6 CO[1]
load net o_c_OBUF[27]_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[27]_inst_i_6 CO[0]
load net o_c_OBUF[27]_inst_i_7_n_0 -pin o_c_OBUF[27]_inst_i_3 I1 -pin o_c_OBUF[27]_inst_i_7 O
netloc o_c_OBUF[27]_inst_i_7_n_0 1 10 1 6610 11960n
load net o_c_OBUF[27]_inst_i_8_n_0 -pin o_c_OBUF[26]_inst_i_3 I4 -pin o_c_OBUF[27]_inst_i_3 I2 -pin o_c_OBUF[27]_inst_i_8 O
netloc o_c_OBUF[27]_inst_i_8_n_0 1 10 1 8370 12350n
load net o_c_OBUF[27]_inst_i_9_n_0 -pin o_c_OBUF[26]_inst_i_4 I0 -pin o_c_OBUF[27]_inst_i_4 I4 -pin o_c_OBUF[27]_inst_i_9 O
netloc o_c_OBUF[27]_inst_i_9_n_0 1 10 1 6370 15450n
load net o_c_OBUF[28] -pin o_c_OBUF[28]_inst I -pin o_c_OBUF[28]_inst_i_1 O
netloc o_c_OBUF[28] 1 12 1 N 16240
load net o_c_OBUF[28]_inst_i_10_n_0 -pin o_c_OBUF[28]_inst_i_10 O -pin o_c_OBUF[28]_inst_i_7 I0
netloc o_c_OBUF[28]_inst_i_10_n_0 1 9 1 5850 12470n
load net o_c_OBUF[28]_inst_i_11_n_0 -pin o_c_OBUF[26]_inst_i_8 I0 -pin o_c_OBUF[28]_inst_i_11 O -pin o_c_OBUF[28]_inst_i_7 I2
netloc o_c_OBUF[28]_inst_i_11_n_0 1 9 1 5150 12510n
load net o_c_OBUF[28]_inst_i_2_n_0 -pin o_c_OBUF[28]_inst_i_1 I2 -pin o_c_OBUF[28]_inst_i_2 O
netloc o_c_OBUF[28]_inst_i_2_n_0 1 11 1 9230 8950n
load net o_c_OBUF[28]_inst_i_3_n_0 -pin o_c_OBUF[28]_inst_i_1 I3 -pin o_c_OBUF[28]_inst_i_3 O
netloc o_c_OBUF[28]_inst_i_3_n_0 1 11 1 8950 11500n
load net o_c_OBUF[28]_inst_i_4_n_0 -pin o_c_OBUF[28]_inst_i_1 I4 -pin o_c_OBUF[28]_inst_i_4 O
netloc o_c_OBUF[28]_inst_i_4_n_0 1 11 1 8850 11840n
load net o_c_OBUF[28]_inst_i_5_n_0 -pin o_c_OBUF[28]_inst_i_3 I1 -pin o_c_OBUF[28]_inst_i_5 O
netloc o_c_OBUF[28]_inst_i_5_n_0 1 10 1 6330 11300n
load net o_c_OBUF[28]_inst_i_6_n_0 -pin o_c_OBUF[27]_inst_i_3 I4 -pin o_c_OBUF[28]_inst_i_3 I2 -pin o_c_OBUF[28]_inst_i_6 O
netloc o_c_OBUF[28]_inst_i_6_n_0 1 10 1 6330 11500n
load net o_c_OBUF[28]_inst_i_7_n_0 -pin o_c_OBUF[27]_inst_i_4 I1 -pin o_c_OBUF[28]_inst_i_4 I0 -pin o_c_OBUF[28]_inst_i_7 O
netloc o_c_OBUF[28]_inst_i_7_n_0 1 10 1 7250 11800n
load net o_c_OBUF[28]_inst_i_8_n_0 -pin o_c_OBUF[27]_inst_i_4 I0 -pin o_c_OBUF[28]_inst_i_4 I4 -pin o_c_OBUF[28]_inst_i_8 O
netloc o_c_OBUF[28]_inst_i_8_n_0 1 10 1 8330 11880n
load net o_c_OBUF[28]_inst_i_9_n_0 -pin o_c_OBUF[22]_inst_i_6 I5 -pin o_c_OBUF[24]_inst_i_6 I1 -pin o_c_OBUF[26]_inst_i_6 I3 -pin o_c_OBUF[28]_inst_i_6 I0 -pin o_c_OBUF[28]_inst_i_9 O
netloc o_c_OBUF[28]_inst_i_9_n_0 1 9 1 5490 12300n
load net o_c_OBUF[29] -pin o_c_OBUF[29]_inst I -pin o_c_OBUF[29]_inst_i_1 O
netloc o_c_OBUF[29] 1 12 1 N 16410
load net o_c_OBUF[29]_inst_i_2_n_0 -pin o_c_OBUF[29]_inst_i_1 I2 -pin o_c_OBUF[29]_inst_i_2 O
netloc o_c_OBUF[29]_inst_i_2_n_0 1 11 1 9130 9120n
load net o_c_OBUF[29]_inst_i_3_n_0 -pin o_c_OBUF[29]_inst_i_1 I3 -pin o_c_OBUF[29]_inst_i_3 O
netloc o_c_OBUF[29]_inst_i_3_n_0 1 11 1 8970 10990n
load net o_c_OBUF[29]_inst_i_4_n_0 -pin o_c_OBUF[29]_inst_i_1 I4 -pin o_c_OBUF[29]_inst_i_4 O
netloc o_c_OBUF[29]_inst_i_4_n_0 1 11 1 8790 11670n
load net o_c_OBUF[29]_inst_i_5_n_0 -pin o_c_OBUF[29]_inst_i_3 I1 -pin o_c_OBUF[29]_inst_i_5 O
netloc o_c_OBUF[29]_inst_i_5_n_0 1 10 1 7090 10970n
load net o_c_OBUF[29]_inst_i_6_n_0 -pin o_c_OBUF[28]_inst_i_3 I4 -pin o_c_OBUF[29]_inst_i_3 I2 -pin o_c_OBUF[29]_inst_i_6 O
netloc o_c_OBUF[29]_inst_i_6_n_0 1 10 1 7110 10990n
load net o_c_OBUF[29]_inst_i_7_n_0 -pin o_c_OBUF[28]_inst_i_4 I1 -pin o_c_OBUF[29]_inst_i_4 I0 -pin o_c_OBUF[29]_inst_i_7 O
netloc o_c_OBUF[29]_inst_i_7_n_0 1 10 1 7230 11630n
load net o_c_OBUF[29]_inst_i_8_n_0 -pin o_c_OBUF[28]_inst_i_4 I5 -pin o_c_OBUF[29]_inst_i_4 I4 -pin o_c_OBUF[29]_inst_i_8 O
netloc o_c_OBUF[29]_inst_i_8_n_0 1 10 1 7710 11710n
load net o_c_OBUF[29]_inst_i_9_n_0 -pin o_c_OBUF[23]_inst_i_8 I5 -pin o_c_OBUF[25]_inst_i_6 I1 -pin o_c_OBUF[27]_inst_i_8 I3 -pin o_c_OBUF[29]_inst_i_6 I0 -pin o_c_OBUF[29]_inst_i_9 O
netloc o_c_OBUF[29]_inst_i_9_n_0 1 9 1 5530 11590n
load net o_c_OBUF[2] -pin o_c_OBUF[2]_inst I -pin o_c_OBUF[2]_inst_i_1 O
netloc o_c_OBUF[2] 1 12 1 N 3730
load net o_c_OBUF[2]_inst_i_2_n_0 -pin o_c_OBUF[2]_inst_i_1 I2 -pin o_c_OBUF[2]_inst_i_2 O
netloc o_c_OBUF[2]_inst_i_2_n_0 1 11 1 9590 3410n
load net o_c_OBUF[2]_inst_i_3_n_0 -pin o_c_OBUF[2]_inst_i_1 I3 -pin o_c_OBUF[2]_inst_i_3 O
netloc o_c_OBUF[2]_inst_i_3_n_0 1 11 1 9550 3580n
load net o_c_OBUF[2]_inst_i_4_n_0 -pin o_c_OBUF[2]_inst_i_1 I4 -pin o_c_OBUF[2]_inst_i_4 O
netloc o_c_OBUF[2]_inst_i_4_n_0 1 11 1 8890 3770n
load net o_c_OBUF[2]_inst_i_5_n_0 -pin o_c_OBUF[2]_inst_i_3 I5 -pin o_c_OBUF[2]_inst_i_5 O
netloc o_c_OBUF[2]_inst_i_5_n_0 1 10 1 8250 1540n
load net o_c_OBUF[2]_inst_i_6_n_0 -pin o_c_OBUF[1]_inst_i_4 I1 -pin o_c_OBUF[2]_inst_i_4 I4 -pin o_c_OBUF[2]_inst_i_6 O
netloc o_c_OBUF[2]_inst_i_6_n_0 1 10 1 8190 1710n
load net o_c_OBUF[2]_inst_i_7_n_0 -pin o_c_OBUF[1]_inst_i_4 I2 -pin o_c_OBUF[2]_inst_i_4 I5 -pin o_c_OBUF[2]_inst_i_7 O
netloc o_c_OBUF[2]_inst_i_7_n_0 1 10 1 8150 1880n
load net o_c_OBUF[2]_inst_i_8_n_0 -pin o_c_OBUF[0]_inst_i_6 I2 -pin o_c_OBUF[2]_inst_i_6 I5 -pin o_c_OBUF[2]_inst_i_7 I5 -pin o_c_OBUF[2]_inst_i_8 O
netloc o_c_OBUF[2]_inst_i_8_n_0 1 9 1 4850 780n
load net o_c_OBUF[30] -pin o_c_OBUF[30]_inst I -pin o_c_OBUF[30]_inst_i_1 O
netloc o_c_OBUF[30] 1 12 1 N 16580
load net o_c_OBUF[30]_inst_i_10_n_0 -pin o_c_OBUF[10]_inst_i_3 I3 -pin o_c_OBUF[11]_inst_i_3 I3 -pin o_c_OBUF[12]_inst_i_3 I3 -pin o_c_OBUF[13]_inst_i_3 I3 -pin o_c_OBUF[14]_inst_i_3 I3 -pin o_c_OBUF[15]_inst_i_3 I3 -pin o_c_OBUF[16]_inst_i_3 I3 -pin o_c_OBUF[17]_inst_i_3 I3 -pin o_c_OBUF[18]_inst_i_3 I3 -pin o_c_OBUF[19]_inst_i_3 I3 -pin o_c_OBUF[1]_inst_i_5 I1 -pin o_c_OBUF[20]_inst_i_3 I3 -pin o_c_OBUF[21]_inst_i_3 I3 -pin o_c_OBUF[22]_inst_i_3 I3 -pin o_c_OBUF[23]_inst_i_3 I3 -pin o_c_OBUF[24]_inst_i_3 I3 -pin o_c_OBUF[25]_inst_i_3 I3 -pin o_c_OBUF[26]_inst_i_3 I3 -pin o_c_OBUF[27]_inst_i_3 I3 -pin o_c_OBUF[28]_inst_i_3 I3 -pin o_c_OBUF[29]_inst_i_3 I3 -pin o_c_OBUF[2]_inst_i_5 I3 -pin o_c_OBUF[30]_inst_i_10 O -pin o_c_OBUF[30]_inst_i_2 I3 -pin o_c_OBUF[4]_inst_i_3 I3 -pin o_c_OBUF[5]_inst_i_3 I3 -pin o_c_OBUF[6]_inst_i_3 I1 -pin o_c_OBUF[7]_inst_i_3 I3 -pin o_c_OBUF[8]_inst_i_3 I3 -pin o_c_OBUF[9]_inst_i_3 I3
netloc o_c_OBUF[30]_inst_i_10_n_0 1 9 2 4930 3570 7410
load net o_c_OBUF[30]_inst_i_11_n_0 -pin o_c_OBUF[0]_inst_i_10 I0 -pin o_c_OBUF[10]_inst_i_3 I5 -pin o_c_OBUF[11]_inst_i_3 I5 -pin o_c_OBUF[12]_inst_i_3 I5 -pin o_c_OBUF[13]_inst_i_3 I5 -pin o_c_OBUF[14]_inst_i_3 I5 -pin o_c_OBUF[15]_inst_i_3 I5 -pin o_c_OBUF[16]_inst_i_3 I5 -pin o_c_OBUF[17]_inst_i_3 I5 -pin o_c_OBUF[18]_inst_i_3 I5 -pin o_c_OBUF[19]_inst_i_3 I5 -pin o_c_OBUF[1]_inst_i_5 I5 -pin o_c_OBUF[20]_inst_i_3 I5 -pin o_c_OBUF[21]_inst_i_3 I5 -pin o_c_OBUF[22]_inst_i_3 I5 -pin o_c_OBUF[23]_inst_i_3 I5 -pin o_c_OBUF[24]_inst_i_3 I5 -pin o_c_OBUF[25]_inst_i_3 I5 -pin o_c_OBUF[26]_inst_i_3 I5 -pin o_c_OBUF[27]_inst_i_3 I5 -pin o_c_OBUF[28]_inst_i_3 I5 -pin o_c_OBUF[29]_inst_i_3 I5 -pin o_c_OBUF[2]_inst_i_5 I5 -pin o_c_OBUF[30]_inst_i_11 O -pin o_c_OBUF[30]_inst_i_2 I5 -pin o_c_OBUF[4]_inst_i_3 I5 -pin o_c_OBUF[5]_inst_i_3 I5 -pin o_c_OBUF[6]_inst_i_3 I5 -pin o_c_OBUF[7]_inst_i_3 I5 -pin o_c_OBUF[8]_inst_i_3 I5 -pin o_c_OBUF[9]_inst_i_3 I5
netloc o_c_OBUF[30]_inst_i_11_n_0 1 9 2 6030 3590 7350
load net o_c_OBUF[30]_inst_i_12_n_0 -pin o_c_OBUF[29]_inst_i_4 I1 -pin o_c_OBUF[30]_inst_i_12 O -pin o_c_OBUF[30]_inst_i_5 I0
netloc o_c_OBUF[30]_inst_i_12_n_0 1 10 1 7250 8270n
load net o_c_OBUF[30]_inst_i_13_n_0 -pin o_c_OBUF[29]_inst_i_4 I5 -pin o_c_OBUF[30]_inst_i_13 O -pin o_c_OBUF[30]_inst_i_5 I4
netloc o_c_OBUF[30]_inst_i_13_n_0 1 10 1 7210 8350n
load net o_c_OBUF[30]_inst_i_14_n_0 -pin o_c_OBUF[30]_inst_i_14 O -pin o_c_OBUF[30]_inst_i_5 I5
netloc o_c_OBUF[30]_inst_i_14_n_0 1 10 1 6790 8370n
load net o_c_OBUF[30]_inst_i_15_n_0 -pin o_c_OBUF[24]_inst_i_6 I5 -pin o_c_OBUF[26]_inst_i_6 I1 -pin o_c_OBUF[28]_inst_i_6 I3 -pin o_c_OBUF[30]_inst_i_15 O -pin o_c_OBUF[30]_inst_i_9 I0
netloc o_c_OBUF[30]_inst_i_15_n_0 1 9 1 5410 8930n
load net o_c_OBUF[30]_inst_i_2_n_0 -pin o_c_OBUF[30]_inst_i_1 I1 -pin o_c_OBUF[30]_inst_i_2 O
netloc o_c_OBUF[30]_inst_i_2_n_0 1 11 1 9210 7860n
load net o_c_OBUF[30]_inst_i_3_n_0 -pin o_c_OBUF[30]_inst_i_1 I2 -pin o_c_OBUF[30]_inst_i_3 O
netloc o_c_OBUF[30]_inst_i_3_n_0 1 11 1 9110 8030n
load net o_c_OBUF[30]_inst_i_4_n_0 -pin o_c_OBUF[10]_inst_i_1 I1 -pin o_c_OBUF[11]_inst_i_1 I1 -pin o_c_OBUF[12]_inst_i_1 I1 -pin o_c_OBUF[13]_inst_i_1 I1 -pin o_c_OBUF[14]_inst_i_1 I1 -pin o_c_OBUF[15]_inst_i_1 I1 -pin o_c_OBUF[16]_inst_i_1 I1 -pin o_c_OBUF[17]_inst_i_1 I1 -pin o_c_OBUF[18]_inst_i_1 I1 -pin o_c_OBUF[19]_inst_i_1 I1 -pin o_c_OBUF[1]_inst_i_1 I1 -pin o_c_OBUF[20]_inst_i_1 I1 -pin o_c_OBUF[21]_inst_i_1 I1 -pin o_c_OBUF[22]_inst_i_1 I1 -pin o_c_OBUF[23]_inst_i_1 I1 -pin o_c_OBUF[24]_inst_i_1 I1 -pin o_c_OBUF[25]_inst_i_1 I1 -pin o_c_OBUF[26]_inst_i_1 I1 -pin o_c_OBUF[27]_inst_i_1 I1 -pin o_c_OBUF[28]_inst_i_1 I1 -pin o_c_OBUF[29]_inst_i_1 I1 -pin o_c_OBUF[2]_inst_i_1 I1 -pin o_c_OBUF[30]_inst_i_1 I3 -pin o_c_OBUF[30]_inst_i_4 O -pin o_c_OBUF[3]_inst_i_1 I1 -pin o_c_OBUF[4]_inst_i_1 I1 -pin o_c_OBUF[5]_inst_i_1 I1 -pin o_c_OBUF[6]_inst_i_1 I1 -pin o_c_OBUF[7]_inst_i_1 I1 -pin o_c_OBUF[8]_inst_i_1 I1 -pin o_c_OBUF[9]_inst_i_1 I1
netloc o_c_OBUF[30]_inst_i_4_n_0 1 11 1 9450 3540n
load net o_c_OBUF[30]_inst_i_5_n_0 -pin o_c_OBUF[30]_inst_i_1 I4 -pin o_c_OBUF[30]_inst_i_5 O
netloc o_c_OBUF[30]_inst_i_5_n_0 1 11 1 9010 8310n
load net o_c_OBUF[30]_inst_i_6_n_0 -pin o_c_OBUF[10]_inst_i_1 I5 -pin o_c_OBUF[11]_inst_i_1 I5 -pin o_c_OBUF[12]_inst_i_1 I5 -pin o_c_OBUF[13]_inst_i_1 I5 -pin o_c_OBUF[14]_inst_i_1 I5 -pin o_c_OBUF[15]_inst_i_1 I5 -pin o_c_OBUF[16]_inst_i_1 I5 -pin o_c_OBUF[17]_inst_i_1 I5 -pin o_c_OBUF[18]_inst_i_1 I5 -pin o_c_OBUF[19]_inst_i_1 I5 -pin o_c_OBUF[1]_inst_i_1 I5 -pin o_c_OBUF[20]_inst_i_1 I5 -pin o_c_OBUF[21]_inst_i_1 I5 -pin o_c_OBUF[22]_inst_i_1 I5 -pin o_c_OBUF[23]_inst_i_1 I5 -pin o_c_OBUF[24]_inst_i_1 I5 -pin o_c_OBUF[25]_inst_i_1 I5 -pin o_c_OBUF[26]_inst_i_1 I5 -pin o_c_OBUF[27]_inst_i_1 I5 -pin o_c_OBUF[28]_inst_i_1 I5 -pin o_c_OBUF[29]_inst_i_1 I5 -pin o_c_OBUF[2]_inst_i_1 I5 -pin o_c_OBUF[30]_inst_i_1 I5 -pin o_c_OBUF[30]_inst_i_6 O -pin o_c_OBUF[3]_inst_i_1 I5 -pin o_c_OBUF[4]_inst_i_1 I5 -pin o_c_OBUF[5]_inst_i_1 I5 -pin o_c_OBUF[6]_inst_i_1 I5 -pin o_c_OBUF[7]_inst_i_1 I5 -pin o_c_OBUF[8]_inst_i_1 I5 -pin o_c_OBUF[9]_inst_i_1 I5
netloc o_c_OBUF[30]_inst_i_6_n_0 1 11 1 9470 3620n
load net o_c_OBUF[30]_inst_i_7_n_0 -pin o_c_OBUF[10]_inst_i_3 I0 -pin o_c_OBUF[11]_inst_i_3 I0 -pin o_c_OBUF[12]_inst_i_3 I0 -pin o_c_OBUF[13]_inst_i_3 I0 -pin o_c_OBUF[14]_inst_i_3 I0 -pin o_c_OBUF[15]_inst_i_3 I0 -pin o_c_OBUF[16]_inst_i_3 I0 -pin o_c_OBUF[17]_inst_i_3 I0 -pin o_c_OBUF[18]_inst_i_3 I0 -pin o_c_OBUF[19]_inst_i_3 I0 -pin o_c_OBUF[1]_inst_i_3 I0 -pin o_c_OBUF[20]_inst_i_3 I0 -pin o_c_OBUF[21]_inst_i_3 I0 -pin o_c_OBUF[22]_inst_i_3 I0 -pin o_c_OBUF[23]_inst_i_3 I0 -pin o_c_OBUF[24]_inst_i_3 I0 -pin o_c_OBUF[25]_inst_i_3 I0 -pin o_c_OBUF[26]_inst_i_3 I0 -pin o_c_OBUF[27]_inst_i_3 I0 -pin o_c_OBUF[28]_inst_i_3 I0 -pin o_c_OBUF[29]_inst_i_3 I0 -pin o_c_OBUF[2]_inst_i_3 I0 -pin o_c_OBUF[30]_inst_i_2 I0 -pin o_c_OBUF[30]_inst_i_7 O -pin o_c_OBUF[3]_inst_i_3 I0 -pin o_c_OBUF[4]_inst_i_3 I0 -pin o_c_OBUF[5]_inst_i_3 I0 -pin o_c_OBUF[6]_inst_i_3 I0 -pin o_c_OBUF[7]_inst_i_3 I0 -pin o_c_OBUF[8]_inst_i_3 I0 -pin o_c_OBUF[9]_inst_i_3 I0
netloc o_c_OBUF[30]_inst_i_7_n_0 1 10 1 7550 2370n
load net o_c_OBUF[30]_inst_i_8_n_0 -pin o_c_OBUF[30]_inst_i_2 I1 -pin o_c_OBUF[30]_inst_i_8 O
netloc o_c_OBUF[30]_inst_i_8_n_0 1 10 1 6890 7840n
load net o_c_OBUF[30]_inst_i_9_n_0 -pin o_c_OBUF[29]_inst_i_3 I4 -pin o_c_OBUF[30]_inst_i_2 I2 -pin o_c_OBUF[30]_inst_i_9 O
netloc o_c_OBUF[30]_inst_i_9_n_0 1 10 1 7270 7860n
load net o_c_OBUF[31] -pin o_c_OBUF[31]_inst I -pin o_c_OBUF[31]_inst_i_1 O
netloc o_c_OBUF[31] 1 12 1 N 16750
load net o_c_OBUF[31]_inst_i_10_n_0 -pin o_c_OBUF[10]_inst_i_6 I2 -pin o_c_OBUF[1]_inst_i_5 I4 -pin o_c_OBUF[22]_inst_i_8 I2 -pin o_c_OBUF[23]_inst_i_10 I2 -pin o_c_OBUF[24]_inst_i_8 I2 -pin o_c_OBUF[25]_inst_i_7 I2 -pin o_c_OBUF[26]_inst_i_7 I4 -pin o_c_OBUF[27]_inst_i_9 I4 -pin o_c_OBUF[2]_inst_i_5 I2 -pin o_c_OBUF[31]_inst_i_10 O -pin o_c_OBUF[31]_inst_i_4 I2 -pin o_c_OBUF[5]_inst_i_6 I4 -pin o_c_OBUF[6]_inst_i_5 I4 -pin o_c_OBUF[7]_inst_i_8 I2 -pin o_c_OBUF[8]_inst_i_6 I2 -pin o_c_OBUF[9]_inst_i_6 I2
netloc o_c_OBUF[31]_inst_i_10_n_0 1 9 2 5570 6150 7830J
load net o_c_OBUF[31]_inst_i_11_n_0 -pin o_c_OBUF[1]_inst_i_5 I2 -pin o_c_OBUF[2]_inst_i_5 I0 -pin o_c_OBUF[31]_inst_i_11 O -pin o_c_OBUF[31]_inst_i_4 I4
netloc o_c_OBUF[31]_inst_i_11_n_0 1 9 2 4750 2310 8010
load net o_c_OBUF[31]_inst_i_12_n_0 -pin o_c_OBUF[0]_inst_i_3 I4 -pin o_c_OBUF[31]_inst_i_12 O -pin o_c_OBUF[31]_inst_i_4 I5
netloc o_c_OBUF[31]_inst_i_12_n_0 1 10 1 6690 2770n
load net o_c_OBUF[31]_inst_i_13_n_0 -pin o_c_OBUF[31]_inst_i_13 O -pin o_c_OBUF[31]_inst_i_5 I0
netloc o_c_OBUF[31]_inst_i_13_n_0 1 10 1 6790 7540n
load net o_c_OBUF[31]_inst_i_14_n_0 -pin o_c_OBUF[31]_inst_i_14 O -pin o_c_OBUF[31]_inst_i_5 I1
netloc o_c_OBUF[31]_inst_i_14_n_0 1 10 1 6870 7560n
load net o_c_OBUF[31]_inst_i_15_n_0 -pin o_c_OBUF[30]_inst_i_2 I4 -pin o_c_OBUF[31]_inst_i_15 O -pin o_c_OBUF[31]_inst_i_5 I2
netloc o_c_OBUF[31]_inst_i_15_n_0 1 10 1 7370 7580n
load net o_c_OBUF[31]_inst_i_16_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[31]_inst_i_16 O -pin o_c_OBUF[31]_inst_i_7 S[3]
load net o_c_OBUF[31]_inst_i_17_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[31]_inst_i_17 O -pin o_c_OBUF[31]_inst_i_7 S[2]
load net o_c_OBUF[31]_inst_i_18_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[31]_inst_i_18 O -pin o_c_OBUF[31]_inst_i_7 S[1]
load net o_c_OBUF[31]_inst_i_19_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[31]_inst_i_19 O -pin o_c_OBUF[31]_inst_i_7 S[0]
load net o_c_OBUF[31]_inst_i_20_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[31]_inst_i_20 O -pin o_c_OBUF[31]_inst_i_8 S[3]
load net o_c_OBUF[31]_inst_i_21_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[31]_inst_i_21 O -pin o_c_OBUF[31]_inst_i_8 S[2]
load net o_c_OBUF[31]_inst_i_22_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[31]_inst_i_22 O -pin o_c_OBUF[31]_inst_i_8 S[1]
load net o_c_OBUF[31]_inst_i_23_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[31]_inst_i_23 O -pin o_c_OBUF[31]_inst_i_8 S[0]
load net o_c_OBUF[31]_inst_i_24_n_0 -pin o_c_OBUF[31]_inst_i_14 I0 -pin o_c_OBUF[31]_inst_i_24 O
netloc o_c_OBUF[31]_inst_i_24_n_0 1 9 1 5850 8710n
load net o_c_OBUF[31]_inst_i_25_n_0 -pin o_c_OBUF[28]_inst_i_6 I5 -pin o_c_OBUF[30]_inst_i_9 I1 -pin o_c_OBUF[31]_inst_i_14 I1 -pin o_c_OBUF[31]_inst_i_25 O
netloc o_c_OBUF[31]_inst_i_25_n_0 1 9 1 6050 8780n
load net o_c_OBUF[31]_inst_i_26_n_0 -pin o_c_OBUF[26]_inst_i_6 I5 -pin o_c_OBUF[28]_inst_i_6 I1 -pin o_c_OBUF[30]_inst_i_9 I3 -pin o_c_OBUF[31]_inst_i_14 I3 -pin o_c_OBUF[31]_inst_i_26 O
netloc o_c_OBUF[31]_inst_i_26_n_0 1 9 1 6010 8820n
load net o_c_OBUF[31]_inst_i_27_n_0 -pin o_c_OBUF[30]_inst_i_9 I5 -pin o_c_OBUF[31]_inst_i_14 I5 -pin o_c_OBUF[31]_inst_i_27 O
netloc o_c_OBUF[31]_inst_i_27_n_0 1 9 1 5750 8860n
load net o_c_OBUF[31]_inst_i_28_n_0 -pin o_c_OBUF[31]_inst_i_15 I0 -pin o_c_OBUF[31]_inst_i_28 O
netloc o_c_OBUF[31]_inst_i_28_n_0 1 9 1 5730 11410n
load net o_c_OBUF[31]_inst_i_29_n_0 -pin o_c_OBUF[27]_inst_i_8 I5 -pin o_c_OBUF[29]_inst_i_6 I1 -pin o_c_OBUF[31]_inst_i_15 I1 -pin o_c_OBUF[31]_inst_i_29 O
netloc o_c_OBUF[31]_inst_i_29_n_0 1 9 1 6070 11440n
load net o_c_OBUF[31]_inst_i_2_n_0 -pin o_c_OBUF[31]_inst_i_1 I1 -pin o_c_OBUF[31]_inst_i_2 O
netloc o_c_OBUF[31]_inst_i_2_n_0 1 11 1 9150 6260n
load net o_c_OBUF[31]_inst_i_30_n_0 -pin o_c_OBUF[25]_inst_i_6 I5 -pin o_c_OBUF[27]_inst_i_8 I1 -pin o_c_OBUF[29]_inst_i_6 I3 -pin o_c_OBUF[31]_inst_i_15 I3 -pin o_c_OBUF[31]_inst_i_30 O
netloc o_c_OBUF[31]_inst_i_30_n_0 1 9 1 5010 11480n
load net o_c_OBUF[31]_inst_i_31_n_0 -pin o_c_OBUF[29]_inst_i_6 I5 -pin o_c_OBUF[31]_inst_i_15 I5 -pin o_c_OBUF[31]_inst_i_31 O
netloc o_c_OBUF[31]_inst_i_31_n_0 1 9 1 5770 11520n
load net o_c_OBUF[31]_inst_i_3_n_0 -pin o_c_OBUF[0]_inst_i_1 I2 -pin o_c_OBUF[31]_inst_i_1 I2 -pin o_c_OBUF[31]_inst_i_3 O
netloc o_c_OBUF[31]_inst_i_3_n_0 1 11 1 9330 3390n
load net o_c_OBUF[31]_inst_i_4_n_0 -pin o_c_OBUF[31]_inst_i_1 I3 -pin o_c_OBUF[31]_inst_i_4 O
netloc o_c_OBUF[31]_inst_i_4_n_0 1 11 1 9070 6560n
load net o_c_OBUF[31]_inst_i_5_n_0 -pin o_c_OBUF[31]_inst_i_1 I4 -pin o_c_OBUF[31]_inst_i_5 O
netloc o_c_OBUF[31]_inst_i_5_n_0 1 11 1 8890 7580n
load net o_c_OBUF[31]_inst_i_6_n_0 -pin o_c_OBUF[0]_inst_i_1 I5 -pin o_c_OBUF[31]_inst_i_1 I5 -pin o_c_OBUF[31]_inst_i_6 O
netloc o_c_OBUF[31]_inst_i_6_n_0 1 11 1 9290 3450n
load net o_c_OBUF[31]_inst_i_7_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[31]_inst_i_7 CO[2]
load net o_c_OBUF[31]_inst_i_7_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[31]_inst_i_7 CO[1]
load net o_c_OBUF[31]_inst_i_7_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[31]_inst_i_7 CO[0]
load net o_c_OBUF[31]_inst_i_8_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[31]_inst_i_8 CO[2]
load net o_c_OBUF[31]_inst_i_8_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[31]_inst_i_8 CO[1]
load net o_c_OBUF[31]_inst_i_8_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[31]_inst_i_8 CO[0]
load net o_c_OBUF[31]_inst_i_9_n_0 -pin o_c_OBUF[10]_inst_i_4 I3 -pin o_c_OBUF[11]_inst_i_4 I3 -pin o_c_OBUF[12]_inst_i_4 I3 -pin o_c_OBUF[13]_inst_i_4 I3 -pin o_c_OBUF[14]_inst_i_4 I3 -pin o_c_OBUF[15]_inst_i_4 I3 -pin o_c_OBUF[16]_inst_i_4 I3 -pin o_c_OBUF[17]_inst_i_4 I3 -pin o_c_OBUF[18]_inst_i_4 I3 -pin o_c_OBUF[19]_inst_i_4 I3 -pin o_c_OBUF[20]_inst_i_4 I3 -pin o_c_OBUF[21]_inst_i_4 I3 -pin o_c_OBUF[22]_inst_i_4 I3 -pin o_c_OBUF[23]_inst_i_4 I3 -pin o_c_OBUF[24]_inst_i_4 I3 -pin o_c_OBUF[25]_inst_i_4 I3 -pin o_c_OBUF[26]_inst_i_4 I3 -pin o_c_OBUF[27]_inst_i_4 I3 -pin o_c_OBUF[28]_inst_i_4 I3 -pin o_c_OBUF[29]_inst_i_4 I3 -pin o_c_OBUF[2]_inst_i_4 I3 -pin o_c_OBUF[30]_inst_i_5 I3 -pin o_c_OBUF[31]_inst_i_4 I0 -pin o_c_OBUF[31]_inst_i_9 O -pin o_c_OBUF[3]_inst_i_4 I3 -pin o_c_OBUF[4]_inst_i_4 I3 -pin o_c_OBUF[5]_inst_i_4 I3 -pin o_c_OBUF[6]_inst_i_4 I3 -pin o_c_OBUF[7]_inst_i_4 I3 -pin o_c_OBUF[8]_inst_i_4 I3 -pin o_c_OBUF[9]_inst_i_4 I3
netloc o_c_OBUF[31]_inst_i_9_n_0 1 10 1 6970 2910n
load net o_c_OBUF[3] -pin o_c_OBUF[3]_inst I -pin o_c_OBUF[3]_inst_i_1 O
netloc o_c_OBUF[3] 1 12 1 N 3900
load net o_c_OBUF[3]_inst_i_10_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[3]_inst_i_10 O -pin o_c_OBUF[3]_inst_i_5 S[3]
load net o_c_OBUF[3]_inst_i_11_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[3]_inst_i_11 O -pin o_c_OBUF[3]_inst_i_5 S[2]
load net o_c_OBUF[3]_inst_i_12_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[3]_inst_i_12 O -pin o_c_OBUF[3]_inst_i_5 S[1]
load net o_c_OBUF[3]_inst_i_13_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[3]_inst_i_13 O -pin o_c_OBUF[3]_inst_i_5 S[0]
load net o_c_OBUF[3]_inst_i_14_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[3]_inst_i_14 O -pin o_c_OBUF[3]_inst_i_6 S[3]
load net o_c_OBUF[3]_inst_i_15_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[3]_inst_i_15 O -pin o_c_OBUF[3]_inst_i_6 S[2]
load net o_c_OBUF[3]_inst_i_16_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[3]_inst_i_16 O -pin o_c_OBUF[3]_inst_i_6 S[1]
load net o_c_OBUF[3]_inst_i_17_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[3]_inst_i_17 O -pin o_c_OBUF[3]_inst_i_6 S[0]
load net o_c_OBUF[3]_inst_i_18_n_0 -pin o_c_OBUF[2]_inst_i_5 I4 -pin o_c_OBUF[3]_inst_i_18 O -pin o_c_OBUF[3]_inst_i_7 I0
netloc o_c_OBUF[3]_inst_i_18_n_0 1 9 1 5430 1580n
load net o_c_OBUF[3]_inst_i_19_n_0 -pin o_c_OBUF[1]_inst_i_6 I5 -pin o_c_OBUF[3]_inst_i_19 O -pin o_c_OBUF[3]_inst_i_8 I5 -pin o_c_OBUF[3]_inst_i_9 I5
netloc o_c_OBUF[3]_inst_i_19_n_0 1 9 1 5590 7800n
load net o_c_OBUF[3]_inst_i_2_n_0 -pin o_c_OBUF[3]_inst_i_1 I2 -pin o_c_OBUF[3]_inst_i_2 O
netloc o_c_OBUF[3]_inst_i_2_n_0 1 11 1 9490 3750n
load net o_c_OBUF[3]_inst_i_3_n_0 -pin o_c_OBUF[3]_inst_i_1 I3 -pin o_c_OBUF[3]_inst_i_3 O
netloc o_c_OBUF[3]_inst_i_3_n_0 1 11 1 N 3920
load net o_c_OBUF[3]_inst_i_4_n_0 -pin o_c_OBUF[3]_inst_i_1 I4 -pin o_c_OBUF[3]_inst_i_4 O
netloc o_c_OBUF[3]_inst_i_4_n_0 1 11 1 9070 3940n
load net o_c_OBUF[3]_inst_i_5_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[3]_inst_i_5 CO[3] -pin o_c_OBUF[7]_inst_i_5 CI
load net o_c_OBUF[3]_inst_i_5_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[3]_inst_i_5 CO[2]
load net o_c_OBUF[3]_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[3]_inst_i_5 CO[1]
load net o_c_OBUF[3]_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[3]_inst_i_5 CO[0]
load net o_c_OBUF[3]_inst_i_6_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[3]_inst_i_6 CO[3] -pin o_c_OBUF[7]_inst_i_6 CI
load net o_c_OBUF[3]_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[3]_inst_i_6 CO[2]
load net o_c_OBUF[3]_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[3]_inst_i_6 CO[1]
load net o_c_OBUF[3]_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[3]_inst_i_6 CO[0]
load net o_c_OBUF[3]_inst_i_7_n_0 -pin o_c_OBUF[3]_inst_i_3 I5 -pin o_c_OBUF[3]_inst_i_7 O
netloc o_c_OBUF[3]_inst_i_7_n_0 1 10 1 8170 2050n
load net o_c_OBUF[3]_inst_i_8_n_0 -pin o_c_OBUF[2]_inst_i_4 I0 -pin o_c_OBUF[3]_inst_i_4 I4 -pin o_c_OBUF[3]_inst_i_8 O
netloc o_c_OBUF[3]_inst_i_8_n_0 1 10 1 6510 4220n
load net o_c_OBUF[3]_inst_i_9_n_0 -pin o_c_OBUF[2]_inst_i_4 I1 -pin o_c_OBUF[3]_inst_i_4 I5 -pin o_c_OBUF[3]_inst_i_9 O
netloc o_c_OBUF[3]_inst_i_9_n_0 1 10 1 6610 4240n
load net o_c_OBUF[4] -pin o_c_OBUF[4]_inst I -pin o_c_OBUF[4]_inst_i_1 O
netloc o_c_OBUF[4] 1 12 1 N 4760
load net o_c_OBUF[4]_inst_i_2_n_0 -pin o_c_OBUF[4]_inst_i_1 I2 -pin o_c_OBUF[4]_inst_i_2 O
netloc o_c_OBUF[4]_inst_i_2_n_0 1 11 1 9770 4610n
load net o_c_OBUF[4]_inst_i_3_n_0 -pin o_c_OBUF[4]_inst_i_1 I3 -pin o_c_OBUF[4]_inst_i_3 O
netloc o_c_OBUF[4]_inst_i_3_n_0 1 11 1 N 4780
load net o_c_OBUF[4]_inst_i_4_n_0 -pin o_c_OBUF[4]_inst_i_1 I4 -pin o_c_OBUF[4]_inst_i_4 O
netloc o_c_OBUF[4]_inst_i_4_n_0 1 11 1 8710 4800n
load net o_c_OBUF[4]_inst_i_5_n_0 -pin o_c_OBUF[4]_inst_i_3 I1 -pin o_c_OBUF[4]_inst_i_5 O
netloc o_c_OBUF[4]_inst_i_5_n_0 1 10 1 8050 2480n
load net o_c_OBUF[4]_inst_i_6_n_0 -pin o_c_OBUF[3]_inst_i_7 I1 -pin o_c_OBUF[4]_inst_i_3 I2 -pin o_c_OBUF[4]_inst_i_6 O
netloc o_c_OBUF[4]_inst_i_6_n_0 1 9 2 5310 2130 8130
load net o_c_OBUF[4]_inst_i_7_n_0 -pin o_c_OBUF[3]_inst_i_4 I0 -pin o_c_OBUF[4]_inst_i_4 I4 -pin o_c_OBUF[4]_inst_i_7 O
netloc o_c_OBUF[4]_inst_i_7_n_0 1 10 1 7730 3070n
load net o_c_OBUF[4]_inst_i_8_n_0 -pin o_c_OBUF[3]_inst_i_4 I1 -pin o_c_OBUF[4]_inst_i_4 I5 -pin o_c_OBUF[4]_inst_i_8 O
netloc o_c_OBUF[4]_inst_i_8_n_0 1 10 1 7990 3340n
load net o_c_OBUF[4]_inst_i_9_n_0 -pin o_c_OBUF[0]_inst_i_5 I0 -pin o_c_OBUF[2]_inst_i_6 I1 -pin o_c_OBUF[2]_inst_i_7 I1 -pin o_c_OBUF[4]_inst_i_7 I5 -pin o_c_OBUF[4]_inst_i_8 I5 -pin o_c_OBUF[4]_inst_i_9 O
netloc o_c_OBUF[4]_inst_i_9_n_0 1 9 1 5390 610n
load net o_c_OBUF[5] -pin o_c_OBUF[5]_inst I -pin o_c_OBUF[5]_inst_i_1 O
netloc o_c_OBUF[5] 1 12 1 N 6880
load net o_c_OBUF[5]_inst_i_2_n_0 -pin o_c_OBUF[5]_inst_i_1 I2 -pin o_c_OBUF[5]_inst_i_2 O
netloc o_c_OBUF[5]_inst_i_2_n_0 1 11 1 9770 6730n
load net o_c_OBUF[5]_inst_i_3_n_0 -pin o_c_OBUF[5]_inst_i_1 I3 -pin o_c_OBUF[5]_inst_i_3 O
netloc o_c_OBUF[5]_inst_i_3_n_0 1 11 1 N 6900
load net o_c_OBUF[5]_inst_i_4_n_0 -pin o_c_OBUF[5]_inst_i_1 I4 -pin o_c_OBUF[5]_inst_i_4 O
netloc o_c_OBUF[5]_inst_i_4_n_0 1 11 1 8710 6920n
load net o_c_OBUF[5]_inst_i_5_n_0 -pin o_c_OBUF[5]_inst_i_3 I1 -pin o_c_OBUF[5]_inst_i_5 O
netloc o_c_OBUF[5]_inst_i_5_n_0 1 10 1 7970 3490n
load net o_c_OBUF[5]_inst_i_6_n_0 -pin o_c_OBUF[4]_inst_i_3 I4 -pin o_c_OBUF[5]_inst_i_3 I2 -pin o_c_OBUF[5]_inst_i_6 O
netloc o_c_OBUF[5]_inst_i_6_n_0 1 10 1 7930 3690n
load net o_c_OBUF[5]_inst_i_7_n_0 -pin o_c_OBUF[4]_inst_i_4 I0 -pin o_c_OBUF[5]_inst_i_4 I4 -pin o_c_OBUF[5]_inst_i_7 O
netloc o_c_OBUF[5]_inst_i_7_n_0 1 10 1 6770 4910n
load net o_c_OBUF[5]_inst_i_8_n_0 -pin o_c_OBUF[4]_inst_i_4 I1 -pin o_c_OBUF[5]_inst_i_4 I5 -pin o_c_OBUF[5]_inst_i_8 O
netloc o_c_OBUF[5]_inst_i_8_n_0 1 10 1 6930 4930n
load net o_c_OBUF[5]_inst_i_9_n_0 -pin o_c_OBUF[1]_inst_i_6 I1 -pin o_c_OBUF[3]_inst_i_8 I1 -pin o_c_OBUF[3]_inst_i_9 I1 -pin o_c_OBUF[5]_inst_i_7 I5 -pin o_c_OBUF[5]_inst_i_8 I5 -pin o_c_OBUF[5]_inst_i_9 O
netloc o_c_OBUF[5]_inst_i_9_n_0 1 9 1 4970 7720n
load net o_c_OBUF[6] -pin o_c_OBUF[6]_inst I -pin o_c_OBUF[6]_inst_i_1 O
netloc o_c_OBUF[6] 1 12 1 N 7390
load net o_c_OBUF[6]_inst_i_2_n_0 -pin o_c_OBUF[6]_inst_i_1 I2 -pin o_c_OBUF[6]_inst_i_2 O
netloc o_c_OBUF[6]_inst_i_2_n_0 1 11 1 9770 7240n
load net o_c_OBUF[6]_inst_i_3_n_0 -pin o_c_OBUF[6]_inst_i_1 I3 -pin o_c_OBUF[6]_inst_i_3 O
netloc o_c_OBUF[6]_inst_i_3_n_0 1 11 1 N 7410
load net o_c_OBUF[6]_inst_i_4_n_0 -pin o_c_OBUF[6]_inst_i_1 I4 -pin o_c_OBUF[6]_inst_i_4 O
netloc o_c_OBUF[6]_inst_i_4_n_0 1 11 1 8710 7430n
load net o_c_OBUF[6]_inst_i_5_n_0 -pin o_c_OBUF[5]_inst_i_3 I4 -pin o_c_OBUF[6]_inst_i_3 I2 -pin o_c_OBUF[6]_inst_i_5 O
netloc o_c_OBUF[6]_inst_i_5_n_0 1 10 1 7910 3860n
load net o_c_OBUF[6]_inst_i_6_n_0 -pin o_c_OBUF[6]_inst_i_3 I3 -pin o_c_OBUF[6]_inst_i_6 O
netloc o_c_OBUF[6]_inst_i_6_n_0 1 10 1 7850 4690n
load net o_c_OBUF[6]_inst_i_7_n_0 -pin o_c_OBUF[5]_inst_i_4 I0 -pin o_c_OBUF[6]_inst_i_4 I4 -pin o_c_OBUF[6]_inst_i_7 O
netloc o_c_OBUF[6]_inst_i_7_n_0 1 10 1 7290 4840n
load net o_c_OBUF[6]_inst_i_8_n_0 -pin o_c_OBUF[5]_inst_i_4 I1 -pin o_c_OBUF[6]_inst_i_4 I5 -pin o_c_OBUF[6]_inst_i_8 O
netloc o_c_OBUF[6]_inst_i_8_n_0 1 10 1 7010 6230n
load net o_c_OBUF[6]_inst_i_9_n_0 -pin o_c_OBUF[0]_inst_i_6 I0 -pin o_c_OBUF[2]_inst_i_6 I3 -pin o_c_OBUF[2]_inst_i_7 I3 -pin o_c_OBUF[4]_inst_i_7 I1 -pin o_c_OBUF[4]_inst_i_8 I1 -pin o_c_OBUF[6]_inst_i_7 I5 -pin o_c_OBUF[6]_inst_i_8 I5 -pin o_c_OBUF[6]_inst_i_9 O
netloc o_c_OBUF[6]_inst_i_9_n_0 1 9 1 4830 740n
load net o_c_OBUF[7] -pin o_c_OBUF[7]_inst I -pin o_c_OBUF[7]_inst_i_1 O
netloc o_c_OBUF[7] 1 12 1 N 9270
load net o_c_OBUF[7]_inst_i_10_n_0 -pin o_c_OBUF[6]_inst_i_4 I1 -pin o_c_OBUF[7]_inst_i_10 O -pin o_c_OBUF[7]_inst_i_4 I5
netloc o_c_OBUF[7]_inst_i_10_n_0 1 10 1 7090 8590n
load net o_c_OBUF[7]_inst_i_11_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[7]_inst_i_11 O -pin o_c_OBUF[7]_inst_i_5 S[3]
load net o_c_OBUF[7]_inst_i_12_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[7]_inst_i_12 O -pin o_c_OBUF[7]_inst_i_5 S[2]
load net o_c_OBUF[7]_inst_i_13_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[7]_inst_i_13 O -pin o_c_OBUF[7]_inst_i_5 S[1]
load net o_c_OBUF[7]_inst_i_14_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[7]_inst_i_14 O -pin o_c_OBUF[7]_inst_i_5 S[0]
load net o_c_OBUF[7]_inst_i_15_n_0 -attr @rip(#000000) 3 -pin o_c_OBUF[7]_inst_i_15 O -pin o_c_OBUF[7]_inst_i_6 S[3]
load net o_c_OBUF[7]_inst_i_16_n_0 -attr @rip(#000000) 2 -pin o_c_OBUF[7]_inst_i_16 O -pin o_c_OBUF[7]_inst_i_6 S[2]
load net o_c_OBUF[7]_inst_i_17_n_0 -attr @rip(#000000) 1 -pin o_c_OBUF[7]_inst_i_17 O -pin o_c_OBUF[7]_inst_i_6 S[1]
load net o_c_OBUF[7]_inst_i_18_n_0 -attr @rip(#000000) 0 -pin o_c_OBUF[7]_inst_i_18 O -pin o_c_OBUF[7]_inst_i_6 S[0]
load net o_c_OBUF[7]_inst_i_19_n_0 -pin o_c_OBUF[7]_inst_i_19 O -pin o_c_OBUF[7]_inst_i_8 I5
netloc o_c_OBUF[7]_inst_i_19_n_0 1 9 1 4590 9470n
load net o_c_OBUF[7]_inst_i_20_n_0 -pin o_c_OBUF[1]_inst_i_6 I3 -pin o_c_OBUF[3]_inst_i_8 I3 -pin o_c_OBUF[3]_inst_i_9 I3 -pin o_c_OBUF[5]_inst_i_7 I1 -pin o_c_OBUF[5]_inst_i_8 I1 -pin o_c_OBUF[7]_inst_i_10 I5 -pin o_c_OBUF[7]_inst_i_20 O -pin o_c_OBUF[7]_inst_i_9 I5
netloc o_c_OBUF[7]_inst_i_20_n_0 1 9 1 5330 7760n
load net o_c_OBUF[7]_inst_i_2_n_0 -pin o_c_OBUF[7]_inst_i_1 I2 -pin o_c_OBUF[7]_inst_i_2 O
netloc o_c_OBUF[7]_inst_i_2_n_0 1 11 1 9770 8780n
load net o_c_OBUF[7]_inst_i_3_n_0 -pin o_c_OBUF[7]_inst_i_1 I3 -pin o_c_OBUF[7]_inst_i_3 O
netloc o_c_OBUF[7]_inst_i_3_n_0 1 11 1 N 9290
load net o_c_OBUF[7]_inst_i_4_n_0 -pin o_c_OBUF[7]_inst_i_1 I4 -pin o_c_OBUF[7]_inst_i_4 O
netloc o_c_OBUF[7]_inst_i_4_n_0 1 11 1 8710 9310n
load net o_c_OBUF[7]_inst_i_5_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[11]_inst_i_5 CI -pin o_c_OBUF[7]_inst_i_5 CO[3]
load net o_c_OBUF[7]_inst_i_5_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[7]_inst_i_5 CO[2]
load net o_c_OBUF[7]_inst_i_5_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[7]_inst_i_5 CO[1]
load net o_c_OBUF[7]_inst_i_5_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[7]_inst_i_5 CO[0]
load net o_c_OBUF[7]_inst_i_6_n_0 -attr @rip(#000000) CO[3] -pin o_c_OBUF[11]_inst_i_6 CI -pin o_c_OBUF[7]_inst_i_6 CO[3]
load net o_c_OBUF[7]_inst_i_6_n_1 -attr @rip(#000000) CO[2] -pin o_c_OBUF[7]_inst_i_6 CO[2]
load net o_c_OBUF[7]_inst_i_6_n_2 -attr @rip(#000000) CO[1] -pin o_c_OBUF[7]_inst_i_6 CO[1]
load net o_c_OBUF[7]_inst_i_6_n_3 -attr @rip(#000000) CO[0] -pin o_c_OBUF[7]_inst_i_6 CO[0]
load net o_c_OBUF[7]_inst_i_7_n_0 -pin o_c_OBUF[7]_inst_i_3 I1 -pin o_c_OBUF[7]_inst_i_7 O
netloc o_c_OBUF[7]_inst_i_7_n_0 1 10 1 7010 9270n
load net o_c_OBUF[7]_inst_i_8_n_0 -pin o_c_OBUF[6]_inst_i_3 I4 -pin o_c_OBUF[7]_inst_i_3 I2 -pin o_c_OBUF[7]_inst_i_8 O
netloc o_c_OBUF[7]_inst_i_8_n_0 1 10 1 6950 7450n
load net o_c_OBUF[7]_inst_i_9_n_0 -pin o_c_OBUF[6]_inst_i_4 I0 -pin o_c_OBUF[7]_inst_i_4 I4 -pin o_c_OBUF[7]_inst_i_9 O
netloc o_c_OBUF[7]_inst_i_9_n_0 1 10 1 6990 8570n
load net o_c_OBUF[8] -pin o_c_OBUF[8]_inst I -pin o_c_OBUF[8]_inst_i_1 O
netloc o_c_OBUF[8] 1 12 1 N 9780
load net o_c_OBUF[8]_inst_i_10_n_0 -pin o_c_OBUF[2]_inst_i_6 I0 -pin o_c_OBUF[4]_inst_i_7 I3 -pin o_c_OBUF[6]_inst_i_7 I1 -pin o_c_OBUF[8]_inst_i_10 O -pin o_c_OBUF[8]_inst_i_7 I5
netloc o_c_OBUF[8]_inst_i_10_n_0 1 9 1 4770 1670n
load net o_c_OBUF[8]_inst_i_11_n_0 -pin o_c_OBUF[2]_inst_i_7 I0 -pin o_c_OBUF[4]_inst_i_8 I3 -pin o_c_OBUF[6]_inst_i_8 I1 -pin o_c_OBUF[8]_inst_i_11 O -pin o_c_OBUF[8]_inst_i_8 I5
netloc o_c_OBUF[8]_inst_i_11_n_0 1 9 1 4610 1840n
load net o_c_OBUF[8]_inst_i_2_n_0 -pin o_c_OBUF[8]_inst_i_1 I2 -pin o_c_OBUF[8]_inst_i_2 O
netloc o_c_OBUF[8]_inst_i_2_n_0 1 11 1 9770 9630n
load net o_c_OBUF[8]_inst_i_3_n_0 -pin o_c_OBUF[8]_inst_i_1 I3 -pin o_c_OBUF[8]_inst_i_3 O
netloc o_c_OBUF[8]_inst_i_3_n_0 1 11 1 N 9800
load net o_c_OBUF[8]_inst_i_4_n_0 -pin o_c_OBUF[8]_inst_i_1 I4 -pin o_c_OBUF[8]_inst_i_4 O
netloc o_c_OBUF[8]_inst_i_4_n_0 1 11 1 8710 9820n
load net o_c_OBUF[8]_inst_i_5_n_0 -pin o_c_OBUF[8]_inst_i_3 I1 -pin o_c_OBUF[8]_inst_i_5 O
netloc o_c_OBUF[8]_inst_i_5_n_0 1 10 1 7810 4010n
load net o_c_OBUF[8]_inst_i_6_n_0 -pin o_c_OBUF[7]_inst_i_3 I4 -pin o_c_OBUF[8]_inst_i_3 I2 -pin o_c_OBUF[8]_inst_i_6 O
netloc o_c_OBUF[8]_inst_i_6_n_0 1 10 1 7230 4160n
load net o_c_OBUF[8]_inst_i_7_n_0 -pin o_c_OBUF[7]_inst_i_4 I0 -pin o_c_OBUF[8]_inst_i_4 I4 -pin o_c_OBUF[8]_inst_i_7 O
netloc o_c_OBUF[8]_inst_i_7_n_0 1 10 1 7790 5010n
load net o_c_OBUF[8]_inst_i_8_n_0 -pin o_c_OBUF[7]_inst_i_4 I1 -pin o_c_OBUF[8]_inst_i_4 I5 -pin o_c_OBUF[8]_inst_i_8 O
netloc o_c_OBUF[8]_inst_i_8_n_0 1 10 1 7590 6400n
load net o_c_OBUF[8]_inst_i_9_n_0 -pin o_c_OBUF[8]_inst_i_6 I5 -pin o_c_OBUF[8]_inst_i_9 O
netloc o_c_OBUF[8]_inst_i_9_n_0 1 9 1 5450 4220n
load net o_c_OBUF[9] -pin o_c_OBUF[9]_inst I -pin o_c_OBUF[9]_inst_i_1 O
netloc o_c_OBUF[9] 1 12 1 N 10290
load net o_c_OBUF[9]_inst_i_10_n_0 -pin o_c_OBUF[3]_inst_i_9 I0 -pin o_c_OBUF[5]_inst_i_8 I3 -pin o_c_OBUF[7]_inst_i_10 I1 -pin o_c_OBUF[9]_inst_i_10 O -pin o_c_OBUF[9]_inst_i_8 I5
netloc o_c_OBUF[9]_inst_i_10_n_0 1 9 1 5010 8140n
load net o_c_OBUF[9]_inst_i_2_n_0 -pin o_c_OBUF[9]_inst_i_1 I2 -pin o_c_OBUF[9]_inst_i_2 O
netloc o_c_OBUF[9]_inst_i_2_n_0 1 11 1 9430 10140n
load net o_c_OBUF[9]_inst_i_3_n_0 -pin o_c_OBUF[9]_inst_i_1 I3 -pin o_c_OBUF[9]_inst_i_3 O
netloc o_c_OBUF[9]_inst_i_3_n_0 1 11 1 N 10310
load net o_c_OBUF[9]_inst_i_4_n_0 -pin o_c_OBUF[9]_inst_i_1 I4 -pin o_c_OBUF[9]_inst_i_4 O
netloc o_c_OBUF[9]_inst_i_4_n_0 1 11 1 8710 10330n
load net o_c_OBUF[9]_inst_i_5_n_0 -pin o_c_OBUF[9]_inst_i_3 I1 -pin o_c_OBUF[9]_inst_i_5 O
netloc o_c_OBUF[9]_inst_i_5_n_0 1 10 1 7030 10290n
load net o_c_OBUF[9]_inst_i_6_n_0 -pin o_c_OBUF[8]_inst_i_3 I4 -pin o_c_OBUF[9]_inst_i_3 I2 -pin o_c_OBUF[9]_inst_i_6 O
netloc o_c_OBUF[9]_inst_i_6_n_0 1 10 1 6330 9840n
load net o_c_OBUF[9]_inst_i_7_n_0 -pin o_c_OBUF[8]_inst_i_4 I0 -pin o_c_OBUF[9]_inst_i_4 I4 -pin o_c_OBUF[9]_inst_i_7 O
netloc o_c_OBUF[9]_inst_i_7_n_0 1 10 1 7230 9930n
load net o_c_OBUF[9]_inst_i_8_n_0 -pin o_c_OBUF[8]_inst_i_4 I1 -pin o_c_OBUF[9]_inst_i_4 I5 -pin o_c_OBUF[9]_inst_i_8 O
netloc o_c_OBUF[9]_inst_i_8_n_0 1 10 1 7070 9950n
load net o_c_OBUF[9]_inst_i_9_n_0 -pin o_c_OBUF[3]_inst_i_8 I0 -pin o_c_OBUF[5]_inst_i_7 I3 -pin o_c_OBUF[7]_inst_i_9 I1 -pin o_c_OBUF[9]_inst_i_7 I5 -pin o_c_OBUF[9]_inst_i_9 O
netloc o_c_OBUF[9]_inst_i_9_n_0 1 9 1 4930 7960n
load netBundle @i_a 32 i_a[31] i_a[30] i_a[29] i_a[28] i_a[27] i_a[26] i_a[25] i_a[24] i_a[23] i_a[22] i_a[21] i_a[20] i_a[19] i_a[18] i_a[17] i_a[16] i_a[15] i_a[14] i_a[13] i_a[12] i_a[11] i_a[10] i_a[9] i_a[8] i_a[7] i_a[6] i_a[5] i_a[4] i_a[3] i_a[2] i_a[1] i_a[0] -autobundled
netbloc @i_a 1 0 8 20 11030 230 11210 700 11210 1080 11890 1420 12170 2090 12230 2680 12680 3030
load netBundle @i_alu_op 6 i_alu_op[5] i_alu_op[4] i_alu_op[3] i_alu_op[2] i_alu_op[1] i_alu_op[0] -autobundled
netbloc @i_alu_op 1 0 10 NJ 2690 NJ 2690 NJ 2690 NJ 2690 NJ 2690 NJ 2690 NJ 2690 3090 2800 4330 2790 5410J
load netBundle @i_b 32 i_b[31] i_b[30] i_b[29] i_b[28] i_b[27] i_b[26] i_b[25] i_b[24] i_b[23] i_b[22] i_b[21] i_b[20] i_b[19] i_b[18] i_b[17] i_b[16] i_b[15] i_b[14] i_b[13] i_b[12] i_b[11] i_b[10] i_b[9] i_b[8] i_b[7] i_b[6] i_b[5] i_b[4] i_b[3] i_b[2] i_b[1] i_b[0] -autobundled
netbloc @i_b 1 0 8 20 10810 210 11500 600 12140 1000 12690 1340 12950 1970 11570 2460 8820 3090
load netBundle @o_c 32 o_c[31] o_c[30] o_c[29] o_c[28] o_c[27] o_c[26] o_c[25] o_c[24] o_c[23] o_c[22] o_c[21] o_c[20] o_c[19] o_c[18] o_c[17] o_c[16] o_c[15] o_c[14] o_c[13] o_c[12] o_c[11] o_c[10] o_c[9] o_c[8] o_c[7] o_c[6] o_c[5] o_c[4] o_c[3] o_c[2] o_c[1] o_c[0] -autobundled
netbloc @o_c 1 13 1 10240 3390n
load netBundle @o_c_OBUF 4 o_c_OBUF[0]_inst_i_12_n_0 o_c_OBUF[0]_inst_i_12_n_1 o_c_OBUF[0]_inst_i_12_n_2 o_c_OBUF[0]_inst_i_12_n_3 -autobundled
netbloc @o_c_OBUF 1 9 1 5630 230n
load netBundle @o_c_OBUF_1 4 o_c_OBUF[0]_inst_i_21_n_0 o_c_OBUF[0]_inst_i_21_n_1 o_c_OBUF[0]_inst_i_21_n_2 o_c_OBUF[0]_inst_i_21_n_3 -autobundled
netbloc @o_c_OBUF_1 1 9 1 4750 1100n
load netBundle @o_c_OBUF_2 4 o_c_OBUF[0]_inst_i_30_n_0 o_c_OBUF[0]_inst_i_30_n_1 o_c_OBUF[0]_inst_i_30_n_2 o_c_OBUF[0]_inst_i_30_n_3 -autobundled
netbloc @o_c_OBUF_2 1 8 1 3650 210n
load netBundle @o_c_OBUF_3 4 o_c_OBUF[0]_inst_i_39_n_0 o_c_OBUF[0]_inst_i_39_n_1 o_c_OBUF[0]_inst_i_39_n_2 o_c_OBUF[0]_inst_i_39_n_3 -autobundled
netbloc @o_c_OBUF_3 1 8 1 3870 1390n
load netBundle @o_c_OBUF_4 4 o_c_OBUF[0]_inst_i_48_n_0 o_c_OBUF[0]_inst_i_48_n_1 o_c_OBUF[0]_inst_i_48_n_2 o_c_OBUF[0]_inst_i_48_n_3 -autobundled
netbloc @o_c_OBUF_4 1 7 1 2970 9060n
load netBundle @o_c_OBUF_5 4 o_c_OBUF[0]_inst_i_57_n_0 o_c_OBUF[0]_inst_i_57_n_1 o_c_OBUF[0]_inst_i_57_n_2 o_c_OBUF[0]_inst_i_57_n_3 -autobundled
netbloc @o_c_OBUF_5 1 7 1 3390 10400
load netBundle @o_c_OBUF,data 4 data5 o_c_OBUF[0]_inst_i_7_n_1 o_c_OBUF[0]_inst_i_7_n_2 o_c_OBUF[0]_inst_i_7_n_3 -autobundled
netbloc @o_c_OBUF,data 1 10 1 8330 870n
load netBundle @o_c_OBUF,data_1 4 data6 o_c_OBUF[0]_inst_i_9_n_1 o_c_OBUF[0]_inst_i_9_n_2 o_c_OBUF[0]_inst_i_9_n_3 -autobundled
netbloc @o_c_OBUF,data_1 1 10 1 8290 1120n
load netBundle @o_c_OBUF_6 4 o_c_OBUF[11]_inst_i_5_n_0 o_c_OBUF[11]_inst_i_5_n_1 o_c_OBUF[11]_inst_i_5_n_2 o_c_OBUF[11]_inst_i_5_n_3 -autobundled
netbloc @o_c_OBUF_6 1 5 1 1890 12230n
load netBundle @data0 4 data0[11] data0[10] data0[9] data0[8] -autobundled
netbloc @data0 1 5 6 1850J 12410 NJ 12410 NJ 12410 3650J 12000 5110J 11900 7690
load netBundle @o_c_OBUF_7 4 o_c_OBUF[11]_inst_i_6_n_0 o_c_OBUF[11]_inst_i_6_n_1 o_c_OBUF[11]_inst_i_6_n_2 o_c_OBUF[11]_inst_i_6_n_3 -autobundled
netbloc @o_c_OBUF_7 1 5 1 2090 12450
load netBundle @data1 4 data1[11] data1[10] data1[9] data1[8] -autobundled
netbloc @data1 1 5 6 1850J 12570 2620J 12430 NJ 12430 3670J 12020 5750J 12040 7150
load netBundle @o_c_OBUF_8 4 o_c_OBUF[15]_inst_i_5_n_0 o_c_OBUF[15]_inst_i_5_n_1 o_c_OBUF[15]_inst_i_5_n_2 o_c_OBUF[15]_inst_i_5_n_3 -autobundled
netbloc @o_c_OBUF_8 1 6 1 2460 12290n
load netBundle @data0_1 4 data0[15] data0[14] data0[13] data0[12] -autobundled
netbloc @data0_1 1 6 5 2500J 12470 NJ 12470 3730J 12220 NJ 12220 6690
load netBundle @o_c_OBUF_9 4 o_c_OBUF[15]_inst_i_6_n_0 o_c_OBUF[15]_inst_i_6_n_1 o_c_OBUF[15]_inst_i_6_n_2 o_c_OBUF[15]_inst_i_6_n_3 -autobundled
netbloc @o_c_OBUF_9 1 6 1 2420 12470n
load netBundle @data1_1 4 data1[15] data1[14] data1[13] data1[12] -autobundled
netbloc @data1_1 1 6 5 NJ 12490 NJ 12490 3970J 12240 NJ 12240 6790
load netBundle @o_c_OBUF_10 4 o_c_OBUF[19]_inst_i_5_n_0 o_c_OBUF[19]_inst_i_5_n_1 o_c_OBUF[19]_inst_i_5_n_2 o_c_OBUF[19]_inst_i_5_n_3 -autobundled
netbloc @o_c_OBUF_10 1 7 1 2970 12740n
load netBundle @data0_2 4 data0[19] data0[18] data0[17] data0[16] -autobundled
netbloc @data0_2 1 7 4 2950 13520 NJ 13520 4990J 13350 7590
load netBundle @o_c_OBUF_11 4 o_c_OBUF[19]_inst_i_6_n_0 o_c_OBUF[19]_inst_i_6_n_1 o_c_OBUF[19]_inst_i_6_n_2 o_c_OBUF[19]_inst_i_6_n_3 -autobundled
netbloc @o_c_OBUF_11 1 7 1 2990 13140n
load netBundle @data1_2 4 data1[19] data1[18] data1[17] data1[16] -autobundled
netbloc @data1_2 1 7 4 2930 13540 NJ 13540 5850J 13370 7650
load netBundle @o_c_OBUF_12 4 o_c_OBUF[23]_inst_i_5_n_0 o_c_OBUF[23]_inst_i_5_n_1 o_c_OBUF[23]_inst_i_5_n_2 o_c_OBUF[23]_inst_i_5_n_3 -autobundled
netbloc @o_c_OBUF_12 1 8 1 4270 12280n
load netBundle @data0_3 4 data0[23] data0[22] data0[21] data0[20] -autobundled
netbloc @data0_3 1 8 3 3690 16420 NJ 16420 6730
load netBundle @o_c_OBUF_13 4 o_c_OBUF[23]_inst_i_6_n_0 o_c_OBUF[23]_inst_i_6_n_1 o_c_OBUF[23]_inst_i_6_n_2 o_c_OBUF[23]_inst_i_6_n_3 -autobundled
netbloc @o_c_OBUF_13 1 8 1 4290 12720n
load netBundle @data1_3 4 data1[23] data1[22] data1[21] data1[20] -autobundled
netbloc @data1_3 1 8 3 3650 16440 NJ 16440 6930
load netBundle @o_c_OBUF_14 4 o_c_OBUF[27]_inst_i_5_n_0 o_c_OBUF[27]_inst_i_5_n_1 o_c_OBUF[27]_inst_i_5_n_2 o_c_OBUF[27]_inst_i_5_n_3 -autobundled
netbloc @o_c_OBUF_14 1 9 1 5470 2620n
load netBundle @data0_4 4 data0[27] data0[26] data0[25] data0[24] -autobundled
netbloc @data0_4 1 9 2 5770 12550 7270
load netBundle @o_c_OBUF_15 4 o_c_OBUF[27]_inst_i_6_n_0 o_c_OBUF[27]_inst_i_6_n_1 o_c_OBUF[27]_inst_i_6_n_2 o_c_OBUF[27]_inst_i_6_n_3 -autobundled
netbloc @o_c_OBUF_15 1 9 1 4950 2750n
load netBundle @data1_4 4 data1[27] data1[26] data1[25] data1[24] -autobundled
netbloc @data1_4 1 9 2 4990 12730 7290
load netBundle @o_c_OBUF_16 3 o_c_OBUF[31]_inst_i_7_n_1 o_c_OBUF[31]_inst_i_7_n_2 o_c_OBUF[31]_inst_i_7_n_3 -autobundled
netbloc @o_c_OBUF_16 1 10 1 N 2640
load netBundle @data0_5 4 data0[31] data0[30] data0[29] data0[28] -autobundled
netbloc @data0_5 1 10 1 7950 2660n
load netBundle @o_c_OBUF_17 3 o_c_OBUF[31]_inst_i_8_n_1 o_c_OBUF[31]_inst_i_8_n_2 o_c_OBUF[31]_inst_i_8_n_3 -autobundled
netbloc @o_c_OBUF_17 1 10 1 N 2770
load netBundle @data1_5 4 data1[31] data1[30] data1[29] data1[28] -autobundled
netbloc @data1_5 1 10 1 7150 2790n
load netBundle @o_c_OBUF_18 4 o_c_OBUF[3]_inst_i_5_n_0 o_c_OBUF[3]_inst_i_5_n_1 o_c_OBUF[3]_inst_i_5_n_2 o_c_OBUF[3]_inst_i_5_n_3 -autobundled
netbloc @o_c_OBUF_18 1 3 1 1000 10450n
load netBundle @data0_6 4 data0[3] data0[2] data0[1] data0[0] -autobundled
netbloc @data0_6 1 3 8 980J 8570 NJ 8570 NJ 8570 NJ 8570 NJ 8570 NJ 8570 5750J 8390 6370
load netBundle @o_c_OBUF_19 4 o_c_OBUF[3]_inst_i_6_n_0 o_c_OBUF[3]_inst_i_6_n_1 o_c_OBUF[3]_inst_i_6_n_2 o_c_OBUF[3]_inst_i_6_n_3 -autobundled
netbloc @o_c_OBUF_19 1 3 1 980 10590n
load netBundle @data1_6 4 data1[3] data1[2] data1[1] data1[0] -autobundled
netbloc @data1_6 1 3 8 940 4360 NJ 4360 NJ 4360 NJ 4360 NJ 4360 NJ 4360 4930J 3610 8090
load netBundle @o_c_OBUF_20 4 o_c_OBUF[7]_inst_i_5_n_0 o_c_OBUF[7]_inst_i_5_n_1 o_c_OBUF[7]_inst_i_5_n_2 o_c_OBUF[7]_inst_i_5_n_3 -autobundled
netbloc @o_c_OBUF_20 1 4 1 1520 10880n
load netBundle @data0_7 4 data0[7] data0[6] data0[5] data0[4] -autobundled
netbloc @data0_7 1 4 7 1380 8920 NJ 8920 NJ 8920 NJ 8920 4030J 9370 5850J 9700 6810
load netBundle @o_c_OBUF_21 4 o_c_OBUF[7]_inst_i_6_n_0 o_c_OBUF[7]_inst_i_6_n_1 o_c_OBUF[7]_inst_i_6_n_2 o_c_OBUF[7]_inst_i_6_n_3 -autobundled
netbloc @o_c_OBUF_21 1 4 1 1460 11010n
load netBundle @data1_7 4 data1[7] data1[6] data1[5] data1[4] -autobundled
netbloc @data1_7 1 4 7 1440 8940 NJ 8940 NJ 8940 NJ 8940 3970J 9390 5830J 9720 6850
load netBundle @o_c_OBUF_22 4 o_c_OBUF[0]_inst_i_31_n_0 o_c_OBUF[0]_inst_i_32_n_0 o_c_OBUF[0]_inst_i_33_n_0 o_c_OBUF[0]_inst_i_34_n_0 -autobundled
netbloc @o_c_OBUF_22 1 8 1 3730 250n
load netBundle @o_c_OBUF_23 4 o_c_OBUF[0]_inst_i_35_n_0 o_c_OBUF[0]_inst_i_36_n_0 o_c_OBUF[0]_inst_i_37_n_0 o_c_OBUF[0]_inst_i_38_n_0 -autobundled
netbloc @o_c_OBUF_23 1 8 1 3750 270n
load netBundle @o_c_OBUF_24 4 o_c_OBUF[0]_inst_i_40_n_0 o_c_OBUF[0]_inst_i_41_n_0 o_c_OBUF[0]_inst_i_42_n_0 o_c_OBUF[0]_inst_i_43_n_0 -autobundled
netbloc @o_c_OBUF_24 1 8 1 4150 1430n
load netBundle @o_c_OBUF_25 4 o_c_OBUF[0]_inst_i_44_n_0 o_c_OBUF[0]_inst_i_45_n_0 o_c_OBUF[0]_inst_i_46_n_0 o_c_OBUF[0]_inst_i_47_n_0 -autobundled
netbloc @o_c_OBUF_25 1 8 1 3950 1450n
load netBundle @o_c_OBUF_26 4 o_c_OBUF[0]_inst_i_49_n_0 o_c_OBUF[0]_inst_i_50_n_0 o_c_OBUF[0]_inst_i_51_n_0 o_c_OBUF[0]_inst_i_52_n_0 -autobundled
netbloc @o_c_OBUF_26 1 7 1 2970 9100n
load netBundle @o_c_OBUF_27 4 o_c_OBUF[0]_inst_i_53_n_0 o_c_OBUF[0]_inst_i_54_n_0 o_c_OBUF[0]_inst_i_55_n_0 o_c_OBUF[0]_inst_i_56_n_0 -autobundled
netbloc @o_c_OBUF_27 1 7 1 3010 9120n
load netBundle @o_c_OBUF_28 4 o_c_OBUF[0]_inst_i_58_n_0 o_c_OBUF[0]_inst_i_59_n_0 o_c_OBUF[0]_inst_i_60_n_0 o_c_OBUF[0]_inst_i_61_n_0 -autobundled
netbloc @o_c_OBUF_28 1 7 1 3110 10440n
load netBundle @o_c_OBUF_29 4 o_c_OBUF[0]_inst_i_62_n_0 o_c_OBUF[0]_inst_i_63_n_0 o_c_OBUF[0]_inst_i_64_n_0 o_c_OBUF[0]_inst_i_65_n_0 -autobundled
netbloc @o_c_OBUF_29 1 7 1 2950 10460n
load netBundle @o_c_OBUF_30 4 o_c_OBUF[0]_inst_i_66_n_0 o_c_OBUF[0]_inst_i_67_n_0 o_c_OBUF[0]_inst_i_68_n_0 o_c_OBUF[0]_inst_i_69_n_0 -autobundled
netbloc @o_c_OBUF_30 1 6 1 2340 9090n
load netBundle @o_c_OBUF_31 4 o_c_OBUF[0]_inst_i_70_n_0 o_c_OBUF[0]_inst_i_71_n_0 o_c_OBUF[0]_inst_i_72_n_0 o_c_OBUF[0]_inst_i_73_n_0 -autobundled
netbloc @o_c_OBUF_31 1 6 1 2360 9110n
load netBundle @o_c_OBUF_32 4 o_c_OBUF[0]_inst_i_74_n_0 o_c_OBUF[0]_inst_i_75_n_0 o_c_OBUF[0]_inst_i_76_n_0 o_c_OBUF[0]_inst_i_77_n_0 -autobundled
netbloc @o_c_OBUF_32 1 6 1 2340 10130n
load netBundle @o_c_OBUF_33 4 o_c_OBUF[0]_inst_i_78_n_0 o_c_OBUF[0]_inst_i_79_n_0 o_c_OBUF[0]_inst_i_80_n_0 o_c_OBUF[0]_inst_i_81_n_0 -autobundled
netbloc @o_c_OBUF_33 1 6 1 2400 10440n
load netBundle @o_c_OBUF_34 4 o_c_OBUF[0]_inst_i_13_n_0 o_c_OBUF[0]_inst_i_14_n_0 o_c_OBUF[0]_inst_i_15_n_0 o_c_OBUF[0]_inst_i_16_n_0 -autobundled
netbloc @o_c_OBUF_34 1 9 1 4970 370n
load netBundle @o_c_OBUF_35 4 o_c_OBUF[0]_inst_i_17_n_0 o_c_OBUF[0]_inst_i_18_n_0 o_c_OBUF[0]_inst_i_19_n_0 o_c_OBUF[0]_inst_i_20_n_0 -autobundled
netbloc @o_c_OBUF_35 1 9 1 4610 890n
load netBundle @o_c_OBUF_36 4 o_c_OBUF[0]_inst_i_22_n_0 o_c_OBUF[0]_inst_i_23_n_0 o_c_OBUF[0]_inst_i_24_n_0 o_c_OBUF[0]_inst_i_25_n_0 -autobundled
netbloc @o_c_OBUF_36 1 9 1 4630 1140n
load netBundle @o_c_OBUF_37 4 o_c_OBUF[0]_inst_i_26_n_0 o_c_OBUF[0]_inst_i_27_n_0 o_c_OBUF[0]_inst_i_28_n_0 o_c_OBUF[0]_inst_i_29_n_0 -autobundled
netbloc @o_c_OBUF_37 1 9 1 4730 1160n
load netBundle @i_a_IBUF 4 i_a_IBUF[11] i_a_IBUF[10] i_a_IBUF[9] i_a_IBUF[8] -autobundled
netbloc @i_a_IBUF 1 3 8 940 11970 1400 12150 NJ 12150 2500 11740 3290J 11650 4190 6250 4710 10290 7010
load netBundle @o_c_OBUF_38 4 o_c_OBUF[11]_inst_i_11_n_0 o_c_OBUF[11]_inst_i_12_n_0 o_c_OBUF[11]_inst_i_13_n_0 o_c_OBUF[11]_inst_i_14_n_0 -autobundled
netbloc @o_c_OBUF_38 1 4 1 1360 12080n
load netBundle @o_c_OBUF_39 4 o_c_OBUF[11]_inst_i_15_n_0 o_c_OBUF[11]_inst_i_16_n_0 o_c_OBUF[11]_inst_i_17_n_0 o_c_OBUF[11]_inst_i_18_n_0 -autobundled
netbloc @o_c_OBUF_39 1 4 1 1360 12450n
load netBundle @i_a_IBUF_1 4 i_a_IBUF[15] i_a_IBUF[14] i_a_IBUF[13] i_a_IBUF[12] -autobundled
netbloc @i_a_IBUF_1 1 4 7 1560 11240 1910 11240 2520 9370 2950J 9200 3790 6270 5030 12980 6890
load netBundle @o_c_OBUF_40 4 o_c_OBUF[15]_inst_i_11_n_0 o_c_OBUF[15]_inst_i_12_n_0 o_c_OBUF[15]_inst_i_13_n_0 o_c_OBUF[15]_inst_i_14_n_0 -autobundled
netbloc @o_c_OBUF_40 1 5 1 1930 11370n
load netBundle @o_c_OBUF_41 4 o_c_OBUF[15]_inst_i_15_n_0 o_c_OBUF[15]_inst_i_16_n_0 o_c_OBUF[15]_inst_i_17_n_0 o_c_OBUF[15]_inst_i_18_n_0 -autobundled
netbloc @o_c_OBUF_41 1 5 1 1870 11800n
load netBundle @i_a_IBUF_2 4 i_a_IBUF[19] i_a_IBUF[18] i_a_IBUF[17] i_a_IBUF[16] -autobundled
netbloc @i_a_IBUF_2 1 5 6 1830 12590 2660 11720 3030 9570 4110 7040 4870 13390 7690
load netBundle @o_c_OBUF_42 4 o_c_OBUF[19]_inst_i_11_n_0 o_c_OBUF[19]_inst_i_12_n_0 o_c_OBUF[19]_inst_i_13_n_0 o_c_OBUF[19]_inst_i_14_n_0 -autobundled
netbloc @o_c_OBUF_42 1 6 1 2340 12740n
load netBundle @o_c_OBUF_43 4 o_c_OBUF[19]_inst_i_15_n_0 o_c_OBUF[19]_inst_i_16_n_0 o_c_OBUF[19]_inst_i_17_n_0 o_c_OBUF[19]_inst_i_18_n_0 -autobundled
netbloc @o_c_OBUF_43 1 6 1 2340 13110n
load netBundle @i_a_IBUF_3 4 i_a_IBUF[23] i_a_IBUF[22] i_a_IBUF[21] i_a_IBUF[20] -autobundled
netbloc @i_a_IBUF_3 1 6 5 2360 12370 3310 9550 4250 16920 5270 17110 7330
load netBundle @o_c_OBUF_44 4 o_c_OBUF[23]_inst_i_11_n_0 o_c_OBUF[23]_inst_i_12_n_0 o_c_OBUF[23]_inst_i_13_n_0 o_c_OBUF[23]_inst_i_14_n_0 -autobundled
netbloc @o_c_OBUF_44 1 7 1 3110 13080n
load netBundle @o_c_OBUF_45 4 o_c_OBUF[23]_inst_i_15_n_0 o_c_OBUF[23]_inst_i_16_n_0 o_c_OBUF[23]_inst_i_17_n_0 o_c_OBUF[23]_inst_i_18_n_0 -autobundled
netbloc @o_c_OBUF_45 1 7 1 3350 13210n
load netBundle @i_a_IBUF_4 4 i_a_IBUF[27] i_a_IBUF[26] i_a_IBUF[25] i_a_IBUF[24] -autobundled
netbloc @i_a_IBUF_4 1 7 4 3070 11840 3990 16960 5130 13020 7310
load netBundle @o_c_OBUF_46 4 o_c_OBUF[27]_inst_i_11_n_0 o_c_OBUF[27]_inst_i_12_n_0 o_c_OBUF[27]_inst_i_13_n_0 o_c_OBUF[27]_inst_i_14_n_0 -autobundled
netbloc @o_c_OBUF_46 1 8 1 3890 11690n
load netBundle @o_c_OBUF_47 4 o_c_OBUF[27]_inst_i_15_n_0 o_c_OBUF[27]_inst_i_16_n_0 o_c_OBUF[27]_inst_i_17_n_0 o_c_OBUF[27]_inst_i_18_n_0 -autobundled
netbloc @o_c_OBUF_47 1 8 1 3870 12060n
load netBundle @i_a_IBUF_5 3 i_a_IBUF[30] i_a_IBUF[29] i_a_IBUF[28] -autobundled
netbloc @i_a_IBUF_5 1 8 3 3930 4340 5710 8550 8370
load netBundle @o_c_OBUF_48 4 o_c_OBUF[31]_inst_i_16_n_0 o_c_OBUF[31]_inst_i_17_n_0 o_c_OBUF[31]_inst_i_18_n_0 o_c_OBUF[31]_inst_i_19_n_0 -autobundled
netbloc @o_c_OBUF_48 1 9 1 4590 2680n
load netBundle @o_c_OBUF_49 4 o_c_OBUF[31]_inst_i_20_n_0 o_c_OBUF[31]_inst_i_21_n_0 o_c_OBUF[31]_inst_i_22_n_0 o_c_OBUF[31]_inst_i_23_n_0 -autobundled
netbloc @o_c_OBUF_49 1 9 1 4650 2810n
load netBundle @i_a_IBUF_6 4 i_a_IBUF[3] i_a_IBUF[2] i_a_IBUF[1] i_a_IBUF[0] -autobundled
netbloc @i_a_IBUF_6 1 1 10 250 10500 580 10700 NJ 10700 NJ 10700 2070 11140 NJ 11140 3290J 11290 3910 3090 4690 1290 8230
load netBundle @o_c_OBUF_50 4 o_c_OBUF[3]_inst_i_10_n_0 o_c_OBUF[3]_inst_i_11_n_0 o_c_OBUF[3]_inst_i_12_n_0 o_c_OBUF[3]_inst_i_13_n_0 -autobundled
netbloc @o_c_OBUF_50 1 2 1 660 10260n
load netBundle @o_c_OBUF_51 4 o_c_OBUF[3]_inst_i_14_n_0 o_c_OBUF[3]_inst_i_15_n_0 o_c_OBUF[3]_inst_i_16_n_0 o_c_OBUF[3]_inst_i_17_n_0 -autobundled
netbloc @o_c_OBUF_51 1 2 1 560 10630n
load netBundle @i_a_IBUF_7 4 i_a_IBUF[7] i_a_IBUF[6] i_a_IBUF[5] i_a_IBUF[4] -autobundled
netbloc @i_a_IBUF_7 1 2 9 620 10820 1060 10820 NJ 10820 2090 11280 NJ 11280 3210J 11430 4310 6230 4730 5410 8310
load netBundle @o_c_OBUF_52 4 o_c_OBUF[7]_inst_i_11_n_0 o_c_OBUF[7]_inst_i_12_n_0 o_c_OBUF[7]_inst_i_13_n_0 o_c_OBUF[7]_inst_i_14_n_0 -autobundled
netbloc @o_c_OBUF_52 1 3 1 940 10860n
load netBundle @o_c_OBUF_53 4 o_c_OBUF[7]_inst_i_15_n_0 o_c_OBUF[7]_inst_i_16_n_0 o_c_OBUF[7]_inst_i_17_n_0 o_c_OBUF[7]_inst_i_18_n_0 -autobundled
netbloc @o_c_OBUF_53 1 3 1 980 11050n
levelinfo -pg 1 0 60 410 780 1180 1640 2170 2760 3470 4410 6150 8450 9910 10070 10260
pagesize -pg 1 -db -bbox -sgen -140 0 10370 21320
show
fullfit
#
# initialize ictrl to current module alu work:alu:NOFILE
ictrl init topinfo |

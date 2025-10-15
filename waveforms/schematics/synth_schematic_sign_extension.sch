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
module new sign_extension work:sign_extension:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load portBus i_inst input [31:0] -attr @name i_inst[31:0] -pg 1 -lvl 0 -x 0 -y 790
load portBus i_opcode input [6:0] -attr @name i_opcode[6:0] -pg 1 -lvl 0 -x 0 -y 210
load portBus o_immediate_extended output [31:0] -attr @name o_immediate_extended[31:0] -pg 1 -lvl 5 -x 1800 -y 100
load inst i_inst_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 970
load inst i_inst_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 1050
load inst i_inst_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 1830
load inst i_inst_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 2130
load inst i_inst_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 2300
load inst i_inst_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 2470
load inst i_inst_IBUF[16]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 2640
load inst i_inst_IBUF[17]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 2810
load inst i_inst_IBUF[18]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 2980
load inst i_inst_IBUF[19]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3150
load inst i_inst_IBUF[20]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 860
load inst i_inst_IBUF[21]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3220
load inst i_inst_IBUF[22]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3290
load inst i_inst_IBUF[23]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3370
load inst i_inst_IBUF[24]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3440
load inst i_inst_IBUF[25]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3510
load inst i_inst_IBUF[26]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3580
load inst i_inst_IBUF[27]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3650
load inst i_inst_IBUF[28]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3720
load inst i_inst_IBUF[29]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3790
load inst i_inst_IBUF[30]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 3860
load inst i_inst_IBUF[31]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 940
load inst i_inst_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 790
load inst i_inst_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 820
load inst i_inst_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 550 -y 900
load inst i_opcode_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 210
load inst i_opcode_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 280
load inst i_opcode_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 350
load inst i_opcode_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 420
load inst i_opcode_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 490
load inst i_opcode_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 560
load inst i_opcode_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 630
load inst o_immediate_extended_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 100
load inst o_immediate_extended_OBUF[0]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 50
load inst o_immediate_extended_OBUF[0]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 550 -y 350
load inst o_immediate_extended_OBUF[0]_inst_i_3 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 550 -y 520
load inst o_immediate_extended_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 1700
load inst o_immediate_extended_OBUF[10]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 1270 -y 1650
load inst o_immediate_extended_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 1850
load inst o_immediate_extended_OBUF[11]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 1270 -y 1800
load inst o_immediate_extended_OBUF[11]_inst_i_2 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 550 -y 1120
load inst o_immediate_extended_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 2000
load inst o_immediate_extended_OBUF[12]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 1950
load inst o_immediate_extended_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 2170
load inst o_immediate_extended_OBUF[13]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 2120
load inst o_immediate_extended_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 2340
load inst o_immediate_extended_OBUF[14]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 2290
load inst o_immediate_extended_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 2510
load inst o_immediate_extended_OBUF[15]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 2460
load inst o_immediate_extended_OBUF[16]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 2680
load inst o_immediate_extended_OBUF[16]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 2630
load inst o_immediate_extended_OBUF[17]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 2850
load inst o_immediate_extended_OBUF[17]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 2800
load inst o_immediate_extended_OBUF[18]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 3020
load inst o_immediate_extended_OBUF[18]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 2970
load inst o_immediate_extended_OBUF[19]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 3190
load inst o_immediate_extended_OBUF[19]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 3140
load inst o_immediate_extended_OBUF[19]_inst_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 550 -y 1890
load inst o_immediate_extended_OBUF[19]_inst_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 2 -x 550 -y 1990
load inst o_immediate_extended_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 270
load inst o_immediate_extended_OBUF[1]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 220
load inst o_immediate_extended_OBUF[20]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 3360
load inst o_immediate_extended_OBUF[20]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 3310
load inst o_immediate_extended_OBUF[21]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 3530
load inst o_immediate_extended_OBUF[21]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 3480
load inst o_immediate_extended_OBUF[22]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 3700
load inst o_immediate_extended_OBUF[22]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 3650
load inst o_immediate_extended_OBUF[23]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 3870
load inst o_immediate_extended_OBUF[23]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 3820
load inst o_immediate_extended_OBUF[24]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 4040
load inst o_immediate_extended_OBUF[24]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 3990
load inst o_immediate_extended_OBUF[25]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 4210
load inst o_immediate_extended_OBUF[25]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 4160
load inst o_immediate_extended_OBUF[26]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 4380
load inst o_immediate_extended_OBUF[26]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 4330
load inst o_immediate_extended_OBUF[27]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 4550
load inst o_immediate_extended_OBUF[27]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 4500
load inst o_immediate_extended_OBUF[28]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 4720
load inst o_immediate_extended_OBUF[28]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 4670
load inst o_immediate_extended_OBUF[29]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 4890
load inst o_immediate_extended_OBUF[29]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 4840
load inst o_immediate_extended_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 440
load inst o_immediate_extended_OBUF[2]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 390
load inst o_immediate_extended_OBUF[30]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 5060
load inst o_immediate_extended_OBUF[30]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 5010
load inst o_immediate_extended_OBUF[31]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 5210
load inst o_immediate_extended_OBUF[31]_inst_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 3 -x 1270 -y 5180
load inst o_immediate_extended_OBUF[31]_inst_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 2 -x 550 -y 30
load inst o_immediate_extended_OBUF[31]_inst_i_3 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 2 -x 550 -y 180
load inst o_immediate_extended_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 610
load inst o_immediate_extended_OBUF[3]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 560
load inst o_immediate_extended_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 780
load inst o_immediate_extended_OBUF[4]_inst_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 3 -x 1270 -y 730
load inst o_immediate_extended_OBUF[4]_inst_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 550 -y 610
load inst o_immediate_extended_OBUF[4]_inst_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 2 -x 550 -y 700
load inst o_immediate_extended_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 950
load inst o_immediate_extended_OBUF[5]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 1270 -y 900
load inst o_immediate_extended_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 1100
load inst o_immediate_extended_OBUF[6]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 1270 -y 1050
load inst o_immediate_extended_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 1250
load inst o_immediate_extended_OBUF[7]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 1270 -y 1200
load inst o_immediate_extended_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 1400
load inst o_immediate_extended_OBUF[8]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 1270 -y 1350
load inst o_immediate_extended_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 4 -x 1490 -y 1550
load inst o_immediate_extended_OBUF[9]_inst_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 3 -x 1270 -y 1500
load net i_inst[10] -attr @rip(#000000) i_inst[10] -port i_inst[10] -pin i_inst_IBUF[10]_inst I
load net i_inst[11] -attr @rip(#000000) i_inst[11] -port i_inst[11] -pin i_inst_IBUF[11]_inst I
load net i_inst[12] -attr @rip(#000000) i_inst[12] -port i_inst[12] -pin i_inst_IBUF[12]_inst I
load net i_inst[13] -attr @rip(#000000) i_inst[13] -port i_inst[13] -pin i_inst_IBUF[13]_inst I
load net i_inst[14] -attr @rip(#000000) i_inst[14] -port i_inst[14] -pin i_inst_IBUF[14]_inst I
load net i_inst[15] -attr @rip(#000000) i_inst[15] -port i_inst[15] -pin i_inst_IBUF[15]_inst I
load net i_inst[16] -attr @rip(#000000) i_inst[16] -port i_inst[16] -pin i_inst_IBUF[16]_inst I
load net i_inst[17] -attr @rip(#000000) i_inst[17] -port i_inst[17] -pin i_inst_IBUF[17]_inst I
load net i_inst[18] -attr @rip(#000000) i_inst[18] -port i_inst[18] -pin i_inst_IBUF[18]_inst I
load net i_inst[19] -attr @rip(#000000) i_inst[19] -port i_inst[19] -pin i_inst_IBUF[19]_inst I
load net i_inst[20] -attr @rip(#000000) i_inst[20] -port i_inst[20] -pin i_inst_IBUF[20]_inst I
load net i_inst[21] -attr @rip(#000000) i_inst[21] -port i_inst[21] -pin i_inst_IBUF[21]_inst I
load net i_inst[22] -attr @rip(#000000) i_inst[22] -port i_inst[22] -pin i_inst_IBUF[22]_inst I
load net i_inst[23] -attr @rip(#000000) i_inst[23] -port i_inst[23] -pin i_inst_IBUF[23]_inst I
load net i_inst[24] -attr @rip(#000000) i_inst[24] -port i_inst[24] -pin i_inst_IBUF[24]_inst I
load net i_inst[25] -attr @rip(#000000) i_inst[25] -port i_inst[25] -pin i_inst_IBUF[25]_inst I
load net i_inst[26] -attr @rip(#000000) i_inst[26] -port i_inst[26] -pin i_inst_IBUF[26]_inst I
load net i_inst[27] -attr @rip(#000000) i_inst[27] -port i_inst[27] -pin i_inst_IBUF[27]_inst I
load net i_inst[28] -attr @rip(#000000) i_inst[28] -port i_inst[28] -pin i_inst_IBUF[28]_inst I
load net i_inst[29] -attr @rip(#000000) i_inst[29] -port i_inst[29] -pin i_inst_IBUF[29]_inst I
load net i_inst[30] -attr @rip(#000000) i_inst[30] -port i_inst[30] -pin i_inst_IBUF[30]_inst I
load net i_inst[31] -attr @rip(#000000) i_inst[31] -port i_inst[31] -pin i_inst_IBUF[31]_inst I
load net i_inst[7] -attr @rip(#000000) i_inst[7] -port i_inst[7] -pin i_inst_IBUF[7]_inst I
load net i_inst[8] -attr @rip(#000000) i_inst[8] -port i_inst[8] -pin i_inst_IBUF[8]_inst I
load net i_inst[9] -attr @rip(#000000) i_inst[9] -port i_inst[9] -pin i_inst_IBUF[9]_inst I
load net i_inst_IBUF[10] -pin i_inst_IBUF[10]_inst O -pin o_immediate_extended_OBUF[3]_inst_i_1 I3
netloc i_inst_IBUF[10] 1 2 1 830 630n
load net i_inst_IBUF[11] -pin i_inst_IBUF[11]_inst O -pin o_immediate_extended_OBUF[4]_inst_i_1 I3
netloc i_inst_IBUF[11] 1 2 1 850 800n
load net i_inst_IBUF[12] -pin i_inst_IBUF[12]_inst O -pin o_immediate_extended_OBUF[12]_inst_i_1 I0
netloc i_inst_IBUF[12] 1 2 1 850 1830n
load net i_inst_IBUF[13] -pin i_inst_IBUF[13]_inst O -pin o_immediate_extended_OBUF[13]_inst_i_1 I0
netloc i_inst_IBUF[13] 1 2 1 N 2130
load net i_inst_IBUF[14] -pin i_inst_IBUF[14]_inst O -pin o_immediate_extended_OBUF[14]_inst_i_1 I0
netloc i_inst_IBUF[14] 1 2 1 N 2300
load net i_inst_IBUF[15] -pin i_inst_IBUF[15]_inst O -pin o_immediate_extended_OBUF[15]_inst_i_1 I0
netloc i_inst_IBUF[15] 1 2 1 N 2470
load net i_inst_IBUF[16] -pin i_inst_IBUF[16]_inst O -pin o_immediate_extended_OBUF[16]_inst_i_1 I0
netloc i_inst_IBUF[16] 1 2 1 N 2640
load net i_inst_IBUF[17] -pin i_inst_IBUF[17]_inst O -pin o_immediate_extended_OBUF[17]_inst_i_1 I0
netloc i_inst_IBUF[17] 1 2 1 N 2810
load net i_inst_IBUF[18] -pin i_inst_IBUF[18]_inst O -pin o_immediate_extended_OBUF[18]_inst_i_1 I0
netloc i_inst_IBUF[18] 1 2 1 N 2980
load net i_inst_IBUF[19] -pin i_inst_IBUF[19]_inst O -pin o_immediate_extended_OBUF[19]_inst_i_1 I0
netloc i_inst_IBUF[19] 1 2 1 N 3150
load net i_inst_IBUF[20] -pin i_inst_IBUF[20]_inst O -pin o_immediate_extended_OBUF[0]_inst_i_1 I4 -pin o_immediate_extended_OBUF[0]_inst_i_2 I0 -pin o_immediate_extended_OBUF[11]_inst_i_1 I2 -pin o_immediate_extended_OBUF[20]_inst_i_1 I0
netloc i_inst_IBUF[20] 1 1 2 370 860 1070
load net i_inst_IBUF[21] -pin i_inst_IBUF[21]_inst O -pin o_immediate_extended_OBUF[1]_inst_i_1 I4 -pin o_immediate_extended_OBUF[21]_inst_i_1 I0
netloc i_inst_IBUF[21] 1 2 1 770 310n
load net i_inst_IBUF[22] -pin i_inst_IBUF[22]_inst O -pin o_immediate_extended_OBUF[22]_inst_i_1 I0 -pin o_immediate_extended_OBUF[2]_inst_i_1 I4
netloc i_inst_IBUF[22] 1 2 1 1090 480n
load net i_inst_IBUF[23] -pin i_inst_IBUF[23]_inst O -pin o_immediate_extended_OBUF[23]_inst_i_1 I0 -pin o_immediate_extended_OBUF[3]_inst_i_1 I4
netloc i_inst_IBUF[23] 1 2 1 790 650n
load net i_inst_IBUF[24] -pin i_inst_IBUF[24]_inst O -pin o_immediate_extended_OBUF[24]_inst_i_1 I0 -pin o_immediate_extended_OBUF[4]_inst_i_1 I4
netloc i_inst_IBUF[24] 1 2 1 1110 820n
load net i_inst_IBUF[25] -pin i_inst_IBUF[25]_inst O -pin o_immediate_extended_OBUF[25]_inst_i_1 I0 -pin o_immediate_extended_OBUF[5]_inst_i_1 I0
netloc i_inst_IBUF[25] 1 2 1 810 910n
load net i_inst_IBUF[26] -pin i_inst_IBUF[26]_inst O -pin o_immediate_extended_OBUF[26]_inst_i_1 I0 -pin o_immediate_extended_OBUF[6]_inst_i_1 I0
netloc i_inst_IBUF[26] 1 2 1 870 1060n
load net i_inst_IBUF[27] -pin i_inst_IBUF[27]_inst O -pin o_immediate_extended_OBUF[27]_inst_i_1 I0 -pin o_immediate_extended_OBUF[7]_inst_i_1 I0
netloc i_inst_IBUF[27] 1 2 1 1010 1210n
load net i_inst_IBUF[28] -pin i_inst_IBUF[28]_inst O -pin o_immediate_extended_OBUF[28]_inst_i_1 I0 -pin o_immediate_extended_OBUF[8]_inst_i_1 I0
netloc i_inst_IBUF[28] 1 2 1 950 1360n
load net i_inst_IBUF[29] -pin i_inst_IBUF[29]_inst O -pin o_immediate_extended_OBUF[29]_inst_i_1 I0 -pin o_immediate_extended_OBUF[9]_inst_i_1 I0
netloc i_inst_IBUF[29] 1 2 1 1130 1510n
load net i_inst_IBUF[30] -pin i_inst_IBUF[30]_inst O -pin o_immediate_extended_OBUF[10]_inst_i_1 I0 -pin o_immediate_extended_OBUF[30]_inst_i_1 I0
netloc i_inst_IBUF[30] 1 2 1 750 1660n
load net i_inst_IBUF[31] -pin i_inst_IBUF[31]_inst O -pin o_immediate_extended_OBUF[11]_inst_i_2 I3 -pin o_immediate_extended_OBUF[19]_inst_i_3 I3 -pin o_immediate_extended_OBUF[20]_inst_i_1 I5 -pin o_immediate_extended_OBUF[21]_inst_i_1 I5 -pin o_immediate_extended_OBUF[22]_inst_i_1 I5 -pin o_immediate_extended_OBUF[23]_inst_i_1 I5 -pin o_immediate_extended_OBUF[24]_inst_i_1 I5 -pin o_immediate_extended_OBUF[25]_inst_i_1 I5 -pin o_immediate_extended_OBUF[26]_inst_i_1 I5 -pin o_immediate_extended_OBUF[27]_inst_i_1 I5 -pin o_immediate_extended_OBUF[28]_inst_i_1 I5 -pin o_immediate_extended_OBUF[29]_inst_i_1 I5 -pin o_immediate_extended_OBUF[30]_inst_i_1 I5 -pin o_immediate_extended_OBUF[31]_inst_i_1 I2
netloc i_inst_IBUF[31] 1 1 2 250 3330 890
load net i_inst_IBUF[7] -pin i_inst_IBUF[7]_inst O -pin o_immediate_extended_OBUF[0]_inst_i_2 I4 -pin o_immediate_extended_OBUF[11]_inst_i_2 I2
netloc i_inst_IBUF[7] 1 1 1 410 440n
load net i_inst_IBUF[8] -pin i_inst_IBUF[8]_inst O -pin o_immediate_extended_OBUF[1]_inst_i_1 I3
netloc i_inst_IBUF[8] 1 2 1 970 290n
load net i_inst_IBUF[9] -pin i_inst_IBUF[9]_inst O -pin o_immediate_extended_OBUF[2]_inst_i_1 I3
netloc i_inst_IBUF[9] 1 2 1 750 460n
load net i_opcode[0] -attr @rip(#000000) i_opcode[0] -port i_opcode[0] -pin i_opcode_IBUF[0]_inst I
load net i_opcode[1] -attr @rip(#000000) i_opcode[1] -port i_opcode[1] -pin i_opcode_IBUF[1]_inst I
load net i_opcode[2] -attr @rip(#000000) i_opcode[2] -port i_opcode[2] -pin i_opcode_IBUF[2]_inst I
load net i_opcode[3] -attr @rip(#000000) i_opcode[3] -port i_opcode[3] -pin i_opcode_IBUF[3]_inst I
load net i_opcode[4] -attr @rip(#000000) i_opcode[4] -port i_opcode[4] -pin i_opcode_IBUF[4]_inst I
load net i_opcode[5] -attr @rip(#000000) i_opcode[5] -port i_opcode[5] -pin i_opcode_IBUF[5]_inst I
load net i_opcode[6] -attr @rip(#000000) i_opcode[6] -port i_opcode[6] -pin i_opcode_IBUF[6]_inst I
load net i_opcode_IBUF[0] -pin i_opcode_IBUF[0]_inst O -pin o_immediate_extended_OBUF[31]_inst_i_3 I1
netloc i_opcode_IBUF[0] 1 1 1 N 210
load net i_opcode_IBUF[1] -pin i_opcode_IBUF[1]_inst O -pin o_immediate_extended_OBUF[31]_inst_i_3 I0
netloc i_opcode_IBUF[1] 1 1 1 250 190n
load net i_opcode_IBUF[2] -pin i_opcode_IBUF[2]_inst O -pin o_immediate_extended_OBUF[0]_inst_i_1 I5 -pin o_immediate_extended_OBUF[0]_inst_i_2 I1 -pin o_immediate_extended_OBUF[10]_inst_i_1 I1 -pin o_immediate_extended_OBUF[11]_inst_i_2 I5 -pin o_immediate_extended_OBUF[19]_inst_i_2 I0 -pin o_immediate_extended_OBUF[19]_inst_i_3 I0 -pin o_immediate_extended_OBUF[20]_inst_i_1 I4 -pin o_immediate_extended_OBUF[21]_inst_i_1 I4 -pin o_immediate_extended_OBUF[22]_inst_i_1 I4 -pin o_immediate_extended_OBUF[23]_inst_i_1 I4 -pin o_immediate_extended_OBUF[24]_inst_i_1 I4 -pin o_immediate_extended_OBUF[25]_inst_i_1 I4 -pin o_immediate_extended_OBUF[26]_inst_i_1 I4 -pin o_immediate_extended_OBUF[27]_inst_i_1 I4 -pin o_immediate_extended_OBUF[28]_inst_i_1 I4 -pin o_immediate_extended_OBUF[29]_inst_i_1 I4 -pin o_immediate_extended_OBUF[30]_inst_i_1 I4 -pin o_immediate_extended_OBUF[31]_inst_i_2 I3 -pin o_immediate_extended_OBUF[31]_inst_i_3 I5 -pin o_immediate_extended_OBUF[4]_inst_i_2 I1 -pin o_immediate_extended_OBUF[4]_inst_i_3 I2 -pin o_immediate_extended_OBUF[5]_inst_i_1 I1 -pin o_immediate_extended_OBUF[6]_inst_i_1 I1 -pin o_immediate_extended_OBUF[7]_inst_i_1 I1 -pin o_immediate_extended_OBUF[8]_inst_i_1 I1 -pin o_immediate_extended_OBUF[9]_inst_i_1 I1
netloc i_opcode_IBUF[2] 1 1 2 350 1010 990
load net i_opcode_IBUF[3] -pin i_opcode_IBUF[3]_inst O -pin o_immediate_extended_OBUF[0]_inst_i_3 I0 -pin o_immediate_extended_OBUF[11]_inst_i_1 I3 -pin o_immediate_extended_OBUF[11]_inst_i_2 I1 -pin o_immediate_extended_OBUF[12]_inst_i_1 I1 -pin o_immediate_extended_OBUF[13]_inst_i_1 I1 -pin o_immediate_extended_OBUF[14]_inst_i_1 I1 -pin o_immediate_extended_OBUF[15]_inst_i_1 I1 -pin o_immediate_extended_OBUF[16]_inst_i_1 I1 -pin o_immediate_extended_OBUF[17]_inst_i_1 I1 -pin o_immediate_extended_OBUF[18]_inst_i_1 I1 -pin o_immediate_extended_OBUF[19]_inst_i_1 I1 -pin o_immediate_extended_OBUF[19]_inst_i_3 I1 -pin o_immediate_extended_OBUF[31]_inst_i_2 I0 -pin o_immediate_extended_OBUF[31]_inst_i_3 I4
netloc i_opcode_IBUF[3] 1 1 2 270 1960 830
load net i_opcode_IBUF[4] -pin i_opcode_IBUF[4]_inst O -pin o_immediate_extended_OBUF[0]_inst_i_2 I5 -pin o_immediate_extended_OBUF[0]_inst_i_3 I1 -pin o_immediate_extended_OBUF[10]_inst_i_1 I2 -pin o_immediate_extended_OBUF[11]_inst_i_2 I4 -pin o_immediate_extended_OBUF[19]_inst_i_2 I1 -pin o_immediate_extended_OBUF[19]_inst_i_3 I2 -pin o_immediate_extended_OBUF[20]_inst_i_1 I3 -pin o_immediate_extended_OBUF[21]_inst_i_1 I3 -pin o_immediate_extended_OBUF[22]_inst_i_1 I3 -pin o_immediate_extended_OBUF[23]_inst_i_1 I3 -pin o_immediate_extended_OBUF[24]_inst_i_1 I3 -pin o_immediate_extended_OBUF[25]_inst_i_1 I3 -pin o_immediate_extended_OBUF[26]_inst_i_1 I3 -pin o_immediate_extended_OBUF[27]_inst_i_1 I3 -pin o_immediate_extended_OBUF[28]_inst_i_1 I3 -pin o_immediate_extended_OBUF[29]_inst_i_1 I3 -pin o_immediate_extended_OBUF[30]_inst_i_1 I3 -pin o_immediate_extended_OBUF[31]_inst_i_2 I2 -pin o_immediate_extended_OBUF[31]_inst_i_3 I2 -pin o_immediate_extended_OBUF[4]_inst_i_3 I1 -pin o_immediate_extended_OBUF[5]_inst_i_1 I2 -pin o_immediate_extended_OBUF[6]_inst_i_1 I2 -pin o_immediate_extended_OBUF[7]_inst_i_1 I2 -pin o_immediate_extended_OBUF[8]_inst_i_1 I2 -pin o_immediate_extended_OBUF[9]_inst_i_1 I2
netloc i_opcode_IBUF[4] 1 1 2 330 1090 970
load net i_opcode_IBUF[5] -pin i_opcode_IBUF[5]_inst O -pin o_immediate_extended_OBUF[0]_inst_i_2 I2 -pin o_immediate_extended_OBUF[31]_inst_i_2 I4 -pin o_immediate_extended_OBUF[4]_inst_i_2 I0 -pin o_immediate_extended_OBUF[4]_inst_i_3 I0
netloc i_opcode_IBUF[5] 1 1 1 310 120n
load net i_opcode_IBUF[6] -pin i_opcode_IBUF[6]_inst O -pin o_immediate_extended_OBUF[0]_inst_i_2 I3 -pin o_immediate_extended_OBUF[11]_inst_i_2 I0 -pin o_immediate_extended_OBUF[31]_inst_i_2 I1 -pin o_immediate_extended_OBUF[31]_inst_i_3 I3
netloc i_opcode_IBUF[6] 1 1 1 290 60n
load net o_immediate_extended[0] -attr @rip(#000000) 0 -port o_immediate_extended[0] -pin o_immediate_extended_OBUF[0]_inst O
load net o_immediate_extended[10] -attr @rip(#000000) 10 -port o_immediate_extended[10] -pin o_immediate_extended_OBUF[10]_inst O
load net o_immediate_extended[11] -attr @rip(#000000) 11 -port o_immediate_extended[11] -pin o_immediate_extended_OBUF[11]_inst O
load net o_immediate_extended[12] -attr @rip(#000000) 12 -port o_immediate_extended[12] -pin o_immediate_extended_OBUF[12]_inst O
load net o_immediate_extended[13] -attr @rip(#000000) 13 -port o_immediate_extended[13] -pin o_immediate_extended_OBUF[13]_inst O
load net o_immediate_extended[14] -attr @rip(#000000) 14 -port o_immediate_extended[14] -pin o_immediate_extended_OBUF[14]_inst O
load net o_immediate_extended[15] -attr @rip(#000000) 15 -port o_immediate_extended[15] -pin o_immediate_extended_OBUF[15]_inst O
load net o_immediate_extended[16] -attr @rip(#000000) 16 -port o_immediate_extended[16] -pin o_immediate_extended_OBUF[16]_inst O
load net o_immediate_extended[17] -attr @rip(#000000) 17 -port o_immediate_extended[17] -pin o_immediate_extended_OBUF[17]_inst O
load net o_immediate_extended[18] -attr @rip(#000000) 18 -port o_immediate_extended[18] -pin o_immediate_extended_OBUF[18]_inst O
load net o_immediate_extended[19] -attr @rip(#000000) 19 -port o_immediate_extended[19] -pin o_immediate_extended_OBUF[19]_inst O
load net o_immediate_extended[1] -attr @rip(#000000) 1 -port o_immediate_extended[1] -pin o_immediate_extended_OBUF[1]_inst O
load net o_immediate_extended[20] -attr @rip(#000000) 20 -port o_immediate_extended[20] -pin o_immediate_extended_OBUF[20]_inst O
load net o_immediate_extended[21] -attr @rip(#000000) 21 -port o_immediate_extended[21] -pin o_immediate_extended_OBUF[21]_inst O
load net o_immediate_extended[22] -attr @rip(#000000) 22 -port o_immediate_extended[22] -pin o_immediate_extended_OBUF[22]_inst O
load net o_immediate_extended[23] -attr @rip(#000000) 23 -port o_immediate_extended[23] -pin o_immediate_extended_OBUF[23]_inst O
load net o_immediate_extended[24] -attr @rip(#000000) 24 -port o_immediate_extended[24] -pin o_immediate_extended_OBUF[24]_inst O
load net o_immediate_extended[25] -attr @rip(#000000) 25 -port o_immediate_extended[25] -pin o_immediate_extended_OBUF[25]_inst O
load net o_immediate_extended[26] -attr @rip(#000000) 26 -port o_immediate_extended[26] -pin o_immediate_extended_OBUF[26]_inst O
load net o_immediate_extended[27] -attr @rip(#000000) 27 -port o_immediate_extended[27] -pin o_immediate_extended_OBUF[27]_inst O
load net o_immediate_extended[28] -attr @rip(#000000) 28 -port o_immediate_extended[28] -pin o_immediate_extended_OBUF[28]_inst O
load net o_immediate_extended[29] -attr @rip(#000000) 29 -port o_immediate_extended[29] -pin o_immediate_extended_OBUF[29]_inst O
load net o_immediate_extended[2] -attr @rip(#000000) 2 -port o_immediate_extended[2] -pin o_immediate_extended_OBUF[2]_inst O
load net o_immediate_extended[30] -attr @rip(#000000) 30 -port o_immediate_extended[30] -pin o_immediate_extended_OBUF[30]_inst O
load net o_immediate_extended[31] -attr @rip(#000000) 31 -port o_immediate_extended[31] -pin o_immediate_extended_OBUF[31]_inst O
load net o_immediate_extended[3] -attr @rip(#000000) 3 -port o_immediate_extended[3] -pin o_immediate_extended_OBUF[3]_inst O
load net o_immediate_extended[4] -attr @rip(#000000) 4 -port o_immediate_extended[4] -pin o_immediate_extended_OBUF[4]_inst O
load net o_immediate_extended[5] -attr @rip(#000000) 5 -port o_immediate_extended[5] -pin o_immediate_extended_OBUF[5]_inst O
load net o_immediate_extended[6] -attr @rip(#000000) 6 -port o_immediate_extended[6] -pin o_immediate_extended_OBUF[6]_inst O
load net o_immediate_extended[7] -attr @rip(#000000) 7 -port o_immediate_extended[7] -pin o_immediate_extended_OBUF[7]_inst O
load net o_immediate_extended[8] -attr @rip(#000000) 8 -port o_immediate_extended[8] -pin o_immediate_extended_OBUF[8]_inst O
load net o_immediate_extended[9] -attr @rip(#000000) 9 -port o_immediate_extended[9] -pin o_immediate_extended_OBUF[9]_inst O
load net o_immediate_extended_OBUF[0] -pin o_immediate_extended_OBUF[0]_inst I -pin o_immediate_extended_OBUF[0]_inst_i_1 O
netloc o_immediate_extended_OBUF[0] 1 3 1 N 100
load net o_immediate_extended_OBUF[0]_inst_i_2_n_0 -pin o_immediate_extended_OBUF[0]_inst_i_1 I2 -pin o_immediate_extended_OBUF[0]_inst_i_2 O
netloc o_immediate_extended_OBUF[0]_inst_i_2_n_0 1 2 1 750 100n
load net o_immediate_extended_OBUF[0]_inst_i_3_n_0 -pin o_immediate_extended_OBUF[0]_inst_i_1 I3 -pin o_immediate_extended_OBUF[0]_inst_i_3 O
netloc o_immediate_extended_OBUF[0]_inst_i_3_n_0 1 2 1 790 120n
load net o_immediate_extended_OBUF[10] -pin o_immediate_extended_OBUF[10]_inst I -pin o_immediate_extended_OBUF[10]_inst_i_1 O
netloc o_immediate_extended_OBUF[10] 1 3 1 N 1700
load net o_immediate_extended_OBUF[11] -pin o_immediate_extended_OBUF[11]_inst I -pin o_immediate_extended_OBUF[11]_inst_i_1 O
netloc o_immediate_extended_OBUF[11] 1 3 1 N 1850
load net o_immediate_extended_OBUF[11]_inst_i_2_n_0 -pin o_immediate_extended_OBUF[11]_inst_i_1 I4 -pin o_immediate_extended_OBUF[11]_inst_i_2 O
netloc o_immediate_extended_OBUF[11]_inst_i_2_n_0 1 2 1 1050 1170n
load net o_immediate_extended_OBUF[12] -pin o_immediate_extended_OBUF[12]_inst I -pin o_immediate_extended_OBUF[12]_inst_i_1 O
netloc o_immediate_extended_OBUF[12] 1 3 1 N 2000
load net o_immediate_extended_OBUF[13] -pin o_immediate_extended_OBUF[13]_inst I -pin o_immediate_extended_OBUF[13]_inst_i_1 O
netloc o_immediate_extended_OBUF[13] 1 3 1 N 2170
load net o_immediate_extended_OBUF[14] -pin o_immediate_extended_OBUF[14]_inst I -pin o_immediate_extended_OBUF[14]_inst_i_1 O
netloc o_immediate_extended_OBUF[14] 1 3 1 N 2340
load net o_immediate_extended_OBUF[15] -pin o_immediate_extended_OBUF[15]_inst I -pin o_immediate_extended_OBUF[15]_inst_i_1 O
netloc o_immediate_extended_OBUF[15] 1 3 1 N 2510
load net o_immediate_extended_OBUF[16] -pin o_immediate_extended_OBUF[16]_inst I -pin o_immediate_extended_OBUF[16]_inst_i_1 O
netloc o_immediate_extended_OBUF[16] 1 3 1 N 2680
load net o_immediate_extended_OBUF[17] -pin o_immediate_extended_OBUF[17]_inst I -pin o_immediate_extended_OBUF[17]_inst_i_1 O
netloc o_immediate_extended_OBUF[17] 1 3 1 N 2850
load net o_immediate_extended_OBUF[18] -pin o_immediate_extended_OBUF[18]_inst I -pin o_immediate_extended_OBUF[18]_inst_i_1 O
netloc o_immediate_extended_OBUF[18] 1 3 1 N 3020
load net o_immediate_extended_OBUF[19] -pin o_immediate_extended_OBUF[19]_inst I -pin o_immediate_extended_OBUF[19]_inst_i_1 O
netloc o_immediate_extended_OBUF[19] 1 3 1 N 3190
load net o_immediate_extended_OBUF[19]_inst_i_2_n_0 -pin o_immediate_extended_OBUF[12]_inst_i_1 I2 -pin o_immediate_extended_OBUF[13]_inst_i_1 I2 -pin o_immediate_extended_OBUF[14]_inst_i_1 I2 -pin o_immediate_extended_OBUF[15]_inst_i_1 I2 -pin o_immediate_extended_OBUF[16]_inst_i_1 I2 -pin o_immediate_extended_OBUF[17]_inst_i_1 I2 -pin o_immediate_extended_OBUF[18]_inst_i_1 I2 -pin o_immediate_extended_OBUF[19]_inst_i_1 I2 -pin o_immediate_extended_OBUF[19]_inst_i_2 O
netloc o_immediate_extended_OBUF[19]_inst_i_2_n_0 1 2 1 1030 1900n
load net o_immediate_extended_OBUF[19]_inst_i_3_n_0 -pin o_immediate_extended_OBUF[12]_inst_i_1 I5 -pin o_immediate_extended_OBUF[13]_inst_i_1 I5 -pin o_immediate_extended_OBUF[14]_inst_i_1 I5 -pin o_immediate_extended_OBUF[15]_inst_i_1 I5 -pin o_immediate_extended_OBUF[16]_inst_i_1 I5 -pin o_immediate_extended_OBUF[17]_inst_i_1 I5 -pin o_immediate_extended_OBUF[18]_inst_i_1 I5 -pin o_immediate_extended_OBUF[19]_inst_i_1 I5 -pin o_immediate_extended_OBUF[19]_inst_i_3 O
netloc o_immediate_extended_OBUF[19]_inst_i_3_n_0 1 2 1 850 2020n
load net o_immediate_extended_OBUF[1] -pin o_immediate_extended_OBUF[1]_inst I -pin o_immediate_extended_OBUF[1]_inst_i_1 O
netloc o_immediate_extended_OBUF[1] 1 3 1 N 270
load net o_immediate_extended_OBUF[20] -pin o_immediate_extended_OBUF[20]_inst I -pin o_immediate_extended_OBUF[20]_inst_i_1 O
netloc o_immediate_extended_OBUF[20] 1 3 1 N 3360
load net o_immediate_extended_OBUF[21] -pin o_immediate_extended_OBUF[21]_inst I -pin o_immediate_extended_OBUF[21]_inst_i_1 O
netloc o_immediate_extended_OBUF[21] 1 3 1 N 3530
load net o_immediate_extended_OBUF[22] -pin o_immediate_extended_OBUF[22]_inst I -pin o_immediate_extended_OBUF[22]_inst_i_1 O
netloc o_immediate_extended_OBUF[22] 1 3 1 N 3700
load net o_immediate_extended_OBUF[23] -pin o_immediate_extended_OBUF[23]_inst I -pin o_immediate_extended_OBUF[23]_inst_i_1 O
netloc o_immediate_extended_OBUF[23] 1 3 1 N 3870
load net o_immediate_extended_OBUF[24] -pin o_immediate_extended_OBUF[24]_inst I -pin o_immediate_extended_OBUF[24]_inst_i_1 O
netloc o_immediate_extended_OBUF[24] 1 3 1 N 4040
load net o_immediate_extended_OBUF[25] -pin o_immediate_extended_OBUF[25]_inst I -pin o_immediate_extended_OBUF[25]_inst_i_1 O
netloc o_immediate_extended_OBUF[25] 1 3 1 N 4210
load net o_immediate_extended_OBUF[26] -pin o_immediate_extended_OBUF[26]_inst I -pin o_immediate_extended_OBUF[26]_inst_i_1 O
netloc o_immediate_extended_OBUF[26] 1 3 1 N 4380
load net o_immediate_extended_OBUF[27] -pin o_immediate_extended_OBUF[27]_inst I -pin o_immediate_extended_OBUF[27]_inst_i_1 O
netloc o_immediate_extended_OBUF[27] 1 3 1 N 4550
load net o_immediate_extended_OBUF[28] -pin o_immediate_extended_OBUF[28]_inst I -pin o_immediate_extended_OBUF[28]_inst_i_1 O
netloc o_immediate_extended_OBUF[28] 1 3 1 N 4720
load net o_immediate_extended_OBUF[29] -pin o_immediate_extended_OBUF[29]_inst I -pin o_immediate_extended_OBUF[29]_inst_i_1 O
netloc o_immediate_extended_OBUF[29] 1 3 1 N 4890
load net o_immediate_extended_OBUF[2] -pin o_immediate_extended_OBUF[2]_inst I -pin o_immediate_extended_OBUF[2]_inst_i_1 O
netloc o_immediate_extended_OBUF[2] 1 3 1 N 440
load net o_immediate_extended_OBUF[30] -pin o_immediate_extended_OBUF[30]_inst I -pin o_immediate_extended_OBUF[30]_inst_i_1 O
netloc o_immediate_extended_OBUF[30] 1 3 1 N 5060
load net o_immediate_extended_OBUF[31] -pin o_immediate_extended_OBUF[31]_inst I -pin o_immediate_extended_OBUF[31]_inst_i_1 O
netloc o_immediate_extended_OBUF[31] 1 3 1 N 5210
load net o_immediate_extended_OBUF[31]_inst_i_2_n_0 -pin o_immediate_extended_OBUF[0]_inst_i_1 I1 -pin o_immediate_extended_OBUF[10]_inst_i_1 I3 -pin o_immediate_extended_OBUF[11]_inst_i_1 I1 -pin o_immediate_extended_OBUF[12]_inst_i_1 I4 -pin o_immediate_extended_OBUF[13]_inst_i_1 I4 -pin o_immediate_extended_OBUF[14]_inst_i_1 I4 -pin o_immediate_extended_OBUF[15]_inst_i_1 I4 -pin o_immediate_extended_OBUF[16]_inst_i_1 I4 -pin o_immediate_extended_OBUF[17]_inst_i_1 I4 -pin o_immediate_extended_OBUF[18]_inst_i_1 I4 -pin o_immediate_extended_OBUF[19]_inst_i_1 I4 -pin o_immediate_extended_OBUF[1]_inst_i_1 I1 -pin o_immediate_extended_OBUF[20]_inst_i_1 I2 -pin o_immediate_extended_OBUF[21]_inst_i_1 I2 -pin o_immediate_extended_OBUF[22]_inst_i_1 I2 -pin o_immediate_extended_OBUF[23]_inst_i_1 I2 -pin o_immediate_extended_OBUF[24]_inst_i_1 I2 -pin o_immediate_extended_OBUF[25]_inst_i_1 I2 -pin o_immediate_extended_OBUF[26]_inst_i_1 I2 -pin o_immediate_extended_OBUF[27]_inst_i_1 I2 -pin o_immediate_extended_OBUF[28]_inst_i_1 I2 -pin o_immediate_extended_OBUF[29]_inst_i_1 I2 -pin o_immediate_extended_OBUF[2]_inst_i_1 I1 -pin o_immediate_extended_OBUF[30]_inst_i_1 I2 -pin o_immediate_extended_OBUF[31]_inst_i_1 I0 -pin o_immediate_extended_OBUF[31]_inst_i_2 O -pin o_immediate_extended_OBUF[3]_inst_i_1 I1 -pin o_immediate_extended_OBUF[4]_inst_i_1 I1 -pin o_immediate_extended_OBUF[5]_inst_i_1 I3 -pin o_immediate_extended_OBUF[6]_inst_i_1 I3 -pin o_immediate_extended_OBUF[7]_inst_i_1 I3 -pin o_immediate_extended_OBUF[8]_inst_i_1 I3 -pin o_immediate_extended_OBUF[9]_inst_i_1 I3
netloc o_immediate_extended_OBUF[31]_inst_i_2_n_0 1 2 1 910 80n
load net o_immediate_extended_OBUF[31]_inst_i_3_n_0 -pin o_immediate_extended_OBUF[0]_inst_i_1 I0 -pin o_immediate_extended_OBUF[10]_inst_i_1 I4 -pin o_immediate_extended_OBUF[11]_inst_i_1 I0 -pin o_immediate_extended_OBUF[12]_inst_i_1 I3 -pin o_immediate_extended_OBUF[13]_inst_i_1 I3 -pin o_immediate_extended_OBUF[14]_inst_i_1 I3 -pin o_immediate_extended_OBUF[15]_inst_i_1 I3 -pin o_immediate_extended_OBUF[16]_inst_i_1 I3 -pin o_immediate_extended_OBUF[17]_inst_i_1 I3 -pin o_immediate_extended_OBUF[18]_inst_i_1 I3 -pin o_immediate_extended_OBUF[19]_inst_i_1 I3 -pin o_immediate_extended_OBUF[1]_inst_i_1 I0 -pin o_immediate_extended_OBUF[20]_inst_i_1 I1 -pin o_immediate_extended_OBUF[21]_inst_i_1 I1 -pin o_immediate_extended_OBUF[22]_inst_i_1 I1 -pin o_immediate_extended_OBUF[23]_inst_i_1 I1 -pin o_immediate_extended_OBUF[24]_inst_i_1 I1 -pin o_immediate_extended_OBUF[25]_inst_i_1 I1 -pin o_immediate_extended_OBUF[26]_inst_i_1 I1 -pin o_immediate_extended_OBUF[27]_inst_i_1 I1 -pin o_immediate_extended_OBUF[28]_inst_i_1 I1 -pin o_immediate_extended_OBUF[29]_inst_i_1 I1 -pin o_immediate_extended_OBUF[2]_inst_i_1 I0 -pin o_immediate_extended_OBUF[30]_inst_i_1 I1 -pin o_immediate_extended_OBUF[31]_inst_i_1 I1 -pin o_immediate_extended_OBUF[31]_inst_i_3 O -pin o_immediate_extended_OBUF[3]_inst_i_1 I0 -pin o_immediate_extended_OBUF[4]_inst_i_1 I0 -pin o_immediate_extended_OBUF[5]_inst_i_1 I4 -pin o_immediate_extended_OBUF[6]_inst_i_1 I4 -pin o_immediate_extended_OBUF[7]_inst_i_1 I4 -pin o_immediate_extended_OBUF[8]_inst_i_1 I4 -pin o_immediate_extended_OBUF[9]_inst_i_1 I4
netloc o_immediate_extended_OBUF[31]_inst_i_3_n_0 1 2 1 930 60n
load net o_immediate_extended_OBUF[3] -pin o_immediate_extended_OBUF[3]_inst I -pin o_immediate_extended_OBUF[3]_inst_i_1 O
netloc o_immediate_extended_OBUF[3] 1 3 1 N 610
load net o_immediate_extended_OBUF[4] -pin o_immediate_extended_OBUF[4]_inst I -pin o_immediate_extended_OBUF[4]_inst_i_1 O
netloc o_immediate_extended_OBUF[4] 1 3 1 N 780
load net o_immediate_extended_OBUF[4]_inst_i_2_n_0 -pin o_immediate_extended_OBUF[1]_inst_i_1 I2 -pin o_immediate_extended_OBUF[2]_inst_i_1 I2 -pin o_immediate_extended_OBUF[3]_inst_i_1 I2 -pin o_immediate_extended_OBUF[4]_inst_i_1 I2 -pin o_immediate_extended_OBUF[4]_inst_i_2 O
netloc o_immediate_extended_OBUF[4]_inst_i_2_n_0 1 2 1 810 270n
load net o_immediate_extended_OBUF[4]_inst_i_3_n_0 -pin o_immediate_extended_OBUF[1]_inst_i_1 I5 -pin o_immediate_extended_OBUF[2]_inst_i_1 I5 -pin o_immediate_extended_OBUF[3]_inst_i_1 I5 -pin o_immediate_extended_OBUF[4]_inst_i_1 I5 -pin o_immediate_extended_OBUF[4]_inst_i_3 O
netloc o_immediate_extended_OBUF[4]_inst_i_3_n_0 1 2 1 870 330n
load net o_immediate_extended_OBUF[5] -pin o_immediate_extended_OBUF[5]_inst I -pin o_immediate_extended_OBUF[5]_inst_i_1 O
netloc o_immediate_extended_OBUF[5] 1 3 1 N 950
load net o_immediate_extended_OBUF[6] -pin o_immediate_extended_OBUF[6]_inst I -pin o_immediate_extended_OBUF[6]_inst_i_1 O
netloc o_immediate_extended_OBUF[6] 1 3 1 N 1100
load net o_immediate_extended_OBUF[7] -pin o_immediate_extended_OBUF[7]_inst I -pin o_immediate_extended_OBUF[7]_inst_i_1 O
netloc o_immediate_extended_OBUF[7] 1 3 1 N 1250
load net o_immediate_extended_OBUF[8] -pin o_immediate_extended_OBUF[8]_inst I -pin o_immediate_extended_OBUF[8]_inst_i_1 O
netloc o_immediate_extended_OBUF[8] 1 3 1 N 1400
load net o_immediate_extended_OBUF[9] -pin o_immediate_extended_OBUF[9]_inst I -pin o_immediate_extended_OBUF[9]_inst_i_1 O
netloc o_immediate_extended_OBUF[9] 1 3 1 N 1550
load netBundle @i_inst 25 i_inst[31] i_inst[30] i_inst[29] i_inst[28] i_inst[27] i_inst[26] i_inst[25] i_inst[24] i_inst[23] i_inst[22] i_inst[21] i_inst[20] i_inst[19] i_inst[18] i_inst[17] i_inst[16] i_inst[15] i_inst[14] i_inst[13] i_inst[12] i_inst[11] i_inst[10] i_inst[9] i_inst[8] i_inst[7] -autobundled
netbloc @i_inst 1 0 2 20 900 390
load netBundle @i_opcode 7 i_opcode[6] i_opcode[5] i_opcode[4] i_opcode[3] i_opcode[2] i_opcode[1] i_opcode[0] -autobundled
netbloc @i_opcode 1 0 1 20 210n
load netBundle @o_immediate_extended 32 o_immediate_extended[31] o_immediate_extended[30] o_immediate_extended[29] o_immediate_extended[28] o_immediate_extended[27] o_immediate_extended[26] o_immediate_extended[25] o_immediate_extended[24] o_immediate_extended[23] o_immediate_extended[22] o_immediate_extended[21] o_immediate_extended[20] o_immediate_extended[19] o_immediate_extended[18] o_immediate_extended[17] o_immediate_extended[16] o_immediate_extended[15] o_immediate_extended[14] o_immediate_extended[13] o_immediate_extended[12] o_immediate_extended[11] o_immediate_extended[10] o_immediate_extended[9] o_immediate_extended[8] o_immediate_extended[7] o_immediate_extended[6] o_immediate_extended[5] o_immediate_extended[4] o_immediate_extended[3] o_immediate_extended[2] o_immediate_extended[1] o_immediate_extended[0] -autobundled
netbloc @o_immediate_extended 1 4 1 1780 100n
levelinfo -pg 1 0 60 550 1270 1490 1800
pagesize -pg 1 -db -bbox -sgen -140 0 2040 5270
show
zoom 0.146744
scrollpos -368 63
#
# initialize ictrl to current module sign_extension work:sign_extension:NOFILE
ictrl init topinfo |

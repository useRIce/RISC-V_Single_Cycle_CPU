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
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load port clk input -pg 1 -lvl 0 -x 0 -y 20
load port rst input -pg 1 -lvl 0 -x 0 -y 40
load portBus debug output [31:0] -attr @name debug[31:0] -pg 1 -lvl 2 -x 260 -y 40
load inst debug_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 40
load inst debug_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 740
load inst debug_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 810
load inst debug_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 880
load inst debug_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 950
load inst debug_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1020
load inst debug_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1090
load inst debug_OBUF[16]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1160
load inst debug_OBUF[17]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1230
load inst debug_OBUF[18]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1300
load inst debug_OBUF[19]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1370
load inst debug_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 110
load inst debug_OBUF[20]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1440
load inst debug_OBUF[21]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1510
load inst debug_OBUF[22]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1580
load inst debug_OBUF[23]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1650
load inst debug_OBUF[24]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1720
load inst debug_OBUF[25]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1790
load inst debug_OBUF[26]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1860
load inst debug_OBUF[27]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 1930
load inst debug_OBUF[28]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 2000
load inst debug_OBUF[29]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 2070
load inst debug_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 180
load inst debug_OBUF[30]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 2140
load inst debug_OBUF[31]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 2210
load inst debug_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 250
load inst debug_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 320
load inst debug_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 390
load inst debug_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 460
load inst debug_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 530
load inst debug_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 600
load inst debug_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 1 -x 60 -y 670
load net <const0> -ground -pin debug_OBUF[0]_inst I -pin debug_OBUF[10]_inst I -pin debug_OBUF[11]_inst I -pin debug_OBUF[12]_inst I -pin debug_OBUF[13]_inst I -pin debug_OBUF[14]_inst I -pin debug_OBUF[15]_inst I -pin debug_OBUF[16]_inst I -pin debug_OBUF[17]_inst I -pin debug_OBUF[18]_inst I -pin debug_OBUF[19]_inst I -pin debug_OBUF[1]_inst I -pin debug_OBUF[20]_inst I -pin debug_OBUF[21]_inst I -pin debug_OBUF[22]_inst I -pin debug_OBUF[23]_inst I -pin debug_OBUF[24]_inst I -pin debug_OBUF[25]_inst I -pin debug_OBUF[26]_inst I -pin debug_OBUF[27]_inst I -pin debug_OBUF[28]_inst I -pin debug_OBUF[29]_inst I -pin debug_OBUF[2]_inst I -pin debug_OBUF[30]_inst I -pin debug_OBUF[31]_inst I -pin debug_OBUF[3]_inst I -pin debug_OBUF[4]_inst I -pin debug_OBUF[5]_inst I -pin debug_OBUF[6]_inst I -pin debug_OBUF[7]_inst I -pin debug_OBUF[8]_inst I -pin debug_OBUF[9]_inst I
load net debug[0] -attr @rip(#000000) 0 -port debug[0] -pin debug_OBUF[0]_inst O
load net debug[10] -attr @rip(#000000) 10 -port debug[10] -pin debug_OBUF[10]_inst O
load net debug[11] -attr @rip(#000000) 11 -port debug[11] -pin debug_OBUF[11]_inst O
load net debug[12] -attr @rip(#000000) 12 -port debug[12] -pin debug_OBUF[12]_inst O
load net debug[13] -attr @rip(#000000) 13 -port debug[13] -pin debug_OBUF[13]_inst O
load net debug[14] -attr @rip(#000000) 14 -port debug[14] -pin debug_OBUF[14]_inst O
load net debug[15] -attr @rip(#000000) 15 -port debug[15] -pin debug_OBUF[15]_inst O
load net debug[16] -attr @rip(#000000) 16 -port debug[16] -pin debug_OBUF[16]_inst O
load net debug[17] -attr @rip(#000000) 17 -port debug[17] -pin debug_OBUF[17]_inst O
load net debug[18] -attr @rip(#000000) 18 -port debug[18] -pin debug_OBUF[18]_inst O
load net debug[19] -attr @rip(#000000) 19 -port debug[19] -pin debug_OBUF[19]_inst O
load net debug[1] -attr @rip(#000000) 1 -port debug[1] -pin debug_OBUF[1]_inst O
load net debug[20] -attr @rip(#000000) 20 -port debug[20] -pin debug_OBUF[20]_inst O
load net debug[21] -attr @rip(#000000) 21 -port debug[21] -pin debug_OBUF[21]_inst O
load net debug[22] -attr @rip(#000000) 22 -port debug[22] -pin debug_OBUF[22]_inst O
load net debug[23] -attr @rip(#000000) 23 -port debug[23] -pin debug_OBUF[23]_inst O
load net debug[24] -attr @rip(#000000) 24 -port debug[24] -pin debug_OBUF[24]_inst O
load net debug[25] -attr @rip(#000000) 25 -port debug[25] -pin debug_OBUF[25]_inst O
load net debug[26] -attr @rip(#000000) 26 -port debug[26] -pin debug_OBUF[26]_inst O
load net debug[27] -attr @rip(#000000) 27 -port debug[27] -pin debug_OBUF[27]_inst O
load net debug[28] -attr @rip(#000000) 28 -port debug[28] -pin debug_OBUF[28]_inst O
load net debug[29] -attr @rip(#000000) 29 -port debug[29] -pin debug_OBUF[29]_inst O
load net debug[2] -attr @rip(#000000) 2 -port debug[2] -pin debug_OBUF[2]_inst O
load net debug[30] -attr @rip(#000000) 30 -port debug[30] -pin debug_OBUF[30]_inst O
load net debug[31] -attr @rip(#000000) 31 -port debug[31] -pin debug_OBUF[31]_inst O
load net debug[3] -attr @rip(#000000) 3 -port debug[3] -pin debug_OBUF[3]_inst O
load net debug[4] -attr @rip(#000000) 4 -port debug[4] -pin debug_OBUF[4]_inst O
load net debug[5] -attr @rip(#000000) 5 -port debug[5] -pin debug_OBUF[5]_inst O
load net debug[6] -attr @rip(#000000) 6 -port debug[6] -pin debug_OBUF[6]_inst O
load net debug[7] -attr @rip(#000000) 7 -port debug[7] -pin debug_OBUF[7]_inst O
load net debug[8] -attr @rip(#000000) 8 -port debug[8] -pin debug_OBUF[8]_inst O
load net debug[9] -attr @rip(#000000) 9 -port debug[9] -pin debug_OBUF[9]_inst O
load netBundle @debug 32 debug[31] debug[30] debug[29] debug[28] debug[27] debug[26] debug[25] debug[24] debug[23] debug[22] debug[21] debug[20] debug[19] debug[18] debug[17] debug[16] debug[15] debug[14] debug[13] debug[12] debug[11] debug[10] debug[9] debug[8] debug[7] debug[6] debug[5] debug[4] debug[3] debug[2] debug[1] debug[0] -autobundled
netbloc @debug 1 1 1 240 40n
levelinfo -pg 1 0 60 260
pagesize -pg 1 -db -bbox -sgen -70 0 390 2270
show
zoom 0.717936
scrollpos -511 307
#
# initialize ictrl to current module top work:top:NOFILE
ictrl init topinfo |

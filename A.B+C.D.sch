DSCH 2.7f
VERSION 8/3/2022 12:57:40 PM
BB(-85,-167,325,70)
SYM  #nmos
BB(35,30,55,50)
TITLE 50 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(36,35,19,15,r)
VIS 0
PIN(55,50,0.000,0.000)s
PIN(35,40,0.000,0.000)g
PIN(55,30,0.030,0.070)d
LIG(45,40,35,40)
LIG(45,46,45,34)
LIG(47,46,47,34)
LIG(55,34,47,34)
LIG(55,30,55,34)
LIG(55,46,47,46)
LIG(55,50,55,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,5,55,25)
TITLE 50 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(36,10,19,15,r)
VIS 0
PIN(55,25,0.000,0.000)s
PIN(35,15,0.000,0.000)g
PIN(55,5,0.030,0.280)d
LIG(45,15,35,15)
LIG(45,21,45,9)
LIG(47,21,47,9)
LIG(55,9,47,9)
LIG(55,5,55,9)
LIG(55,21,47,21)
LIG(55,25,55,21)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,5,115,25)
TITLE 100 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(95,10,19,15,r)
VIS 0
PIN(95,25,0.000,0.000)s
PIN(115,15,0.000,0.000)g
PIN(95,5,0.030,0.280)d
LIG(105,15,115,15)
LIG(105,21,105,9)
LIG(103,21,103,9)
LIG(95,9,103,9)
LIG(95,5,95,9)
LIG(95,21,103,21)
LIG(95,25,95,21)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-70,60,-50)
TITLE 55 -65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(41,-65,19,15,r)
VIS 0
PIN(60,-70,0.000,0.000)s
PIN(40,-60,0.000,0.000)g
PIN(60,-50,0.030,0.210)d
LIG(40,-60,46,-60)
LIG(48,-60,48,-60)
LIG(50,-54,50,-66)
LIG(52,-54,52,-66)
LIG(60,-66,52,-66)
LIG(60,-70,60,-66)
LIG(60,-54,52,-54)
LIG(60,-50,60,-54)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,30,115,50)
TITLE 100 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(95,30,19,15,r)
VIS 0
PIN(95,30,0.000,0.000)s
PIN(115,40,0.000,0.000)g
PIN(95,50,0.030,0.140)d
LIG(105,40,115,40)
LIG(105,34,105,46)
LIG(103,34,103,46)
LIG(95,46,103,46)
LIG(95,50,95,46)
LIG(95,34,103,34)
LIG(95,30,95,34)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-35,110,-15)
TITLE 95 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(90,-30,19,15,r)
VIS 0
PIN(90,-35,0.000,0.000)s
PIN(110,-25,0.000,0.000)g
PIN(90,-15,0.030,0.280)d
LIG(110,-25,104,-25)
LIG(102,-25,102,-25)
LIG(100,-19,100,-31)
LIG(98,-19,98,-31)
LIG(90,-31,98,-31)
LIG(90,-35,90,-31)
LIG(90,-19,98,-19)
LIG(90,-15,90,-19)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-70,110,-50)
TITLE 95 -65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(90,-65,19,15,r)
VIS 0
PIN(90,-70,0.000,0.000)s
PIN(110,-60,0.000,0.000)g
PIN(90,-50,0.030,0.210)d
LIG(110,-60,104,-60)
LIG(102,-60,102,-60)
LIG(100,-54,100,-66)
LIG(98,-54,98,-66)
LIG(90,-66,98,-66)
LIG(90,-70,90,-66)
LIG(90,-54,98,-54)
LIG(90,-50,90,-54)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-35,60,-15)
TITLE 55 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(41,-30,19,15,r)
VIS 0
PIN(60,-35,0.000,0.000)s
PIN(40,-25,0.000,0.000)g
PIN(60,-15,0.030,0.280)d
LIG(40,-25,46,-25)
LIG(48,-25,48,-25)
LIG(50,-19,50,-31)
LIG(52,-19,52,-31)
LIG(60,-31,52,-31)
LIG(60,-35,60,-31)
LIG(60,-19,52,-19)
LIG(60,-15,60,-19)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-80,75,-70)
TITLE 68 -74  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(70,-70,0.000,0.000)vdd
LIG(70,-70,70,-75)
LIG(70,-75,65,-75)
LIG(65,-75,70,-80)
LIG(70,-80,75,-75)
LIG(75,-75,70,-75)
FSYM
SYM  #clock5
BB(165,22,180,28)
TITLE 175 25  #clock
MODEL 69
PROP   160.000 160.000                                                                                                                                
REC(172,23,6,4,r)
VIS 1
PIN(165,25,1.500,0.140)C
LIG(170,25,165,25)
LIG(175,27,177,27)
LIG(171,27,173,27)
LIG(170,28,170,22)
LIG(180,22,180,28)
LIG(175,23,175,27)
LIG(173,27,173,23)
LIG(173,23,175,23)
LIG(177,23,179,23)
LIG(177,27,177,23)
LIG(170,22,180,22)
LIG(170,28,180,28)
FSYM
SYM  #clock3
BB(-23,-30,-17,-15)
TITLE -20 -20  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                
REC(-22,-23,4,6,r)
VIS 1
PIN(-20,-30,1.500,0.140)B
LIG(-20,-25,-20,-30)
LIG(-18,-20,-18,-18)
LIG(-18,-24,-18,-22)
LIG(-17,-25,-23,-25)
LIG(-23,-15,-17,-15)
LIG(-22,-20,-18,-20)
LIG(-18,-22,-22,-22)
LIG(-22,-22,-22,-20)
LIG(-22,-18,-22,-16)
LIG(-18,-18,-22,-18)
LIG(-23,-25,-23,-15)
LIG(-17,-25,-17,-15)
FSYM
SYM  #clock4
BB(-50,-8,-35,-2)
TITLE -45 -5  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                
REC(-48,-7,6,4,r)
VIS 1
PIN(-35,-5,1.500,0.140)A
LIG(-40,-5,-35,-5)
LIG(-45,-7,-47,-7)
LIG(-41,-7,-43,-7)
LIG(-40,-8,-40,-2)
LIG(-50,-2,-50,-8)
LIG(-45,-3,-45,-7)
LIG(-43,-7,-43,-3)
LIG(-43,-3,-45,-3)
LIG(-47,-3,-49,-3)
LIG(-47,-7,-47,-3)
LIG(-40,-2,-50,-2)
LIG(-40,-8,-50,-8)
FSYM
SYM  #vss
BB(70,62,80,70)
TITLE 74 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,60,0,0,b)
VIS 0
PIN(75,60,0.000,0.000)vss
LIG(75,60,75,65)
LIG(70,65,80,65)
LIG(70,68,72,65)
LIG(72,68,74,65)
LIG(74,68,76,65)
LIG(76,68,78,65)
FSYM
SYM  #light1
BB(123,-20,129,-6)
TITLE 125 -6  #light
MODEL 49
PROP                                                                                                                                    
REC(124,-19,4,4,r)
VIS 1
PIN(125,-5,0.000,0.000)out1
LIG(128,-14,128,-19)
LIG(128,-19,127,-20)
LIG(124,-19,124,-14)
LIG(127,-9,127,-12)
LIG(126,-9,129,-9)
LIG(126,-7,128,-9)
LIG(127,-7,129,-9)
LIG(123,-12,129,-12)
LIG(125,-12,125,-5)
LIG(123,-14,123,-12)
LIG(129,-14,123,-14)
LIG(129,-12,129,-14)
LIG(125,-20,124,-19)
LIG(127,-20,125,-20)
FSYM
SYM  #clock1c
BB(195,37,210,43)
TITLE 205 40  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                
REC(202,38,6,4,r)
VIS 1
PIN(195,40,0.030,0.140)D
LIG(200,40,195,40)
LIG(205,42,207,42)
LIG(201,42,203,42)
LIG(200,43,200,37)
LIG(210,37,210,43)
LIG(205,38,205,42)
LIG(203,42,203,38)
LIG(203,38,205,38)
LIG(207,38,209,38)
LIG(207,42,207,38)
LIG(200,37,210,37)
LIG(200,43,210,43)
FSYM
CNC(75 -50)
CNC(75 -35)
CNC(75 50)
CNC(75 50)
CNC(35 -5)
CNC(-85 -30)
CNC(75 -5)
CNC(185 40)
CNC(115 10)
CNC(75 5)
CNC(75 -15)
LIG(55,25,55,30)
LIG(95,25,95,30)
LIG(55,5,75,5)
LIG(55,50,75,50)
LIG(60,-70,90,-70)
LIG(60,-50,75,-50)
LIG(60,-35,75,-35)
LIG(60,-15,75,-15)
LIG(75,-50,75,-35)
LIG(75,-50,90,-50)
LIG(75,-35,90,-35)
LIG(75,50,75,60)
LIG(75,50,95,50)
LIG(-85,-30,-85,40)
LIG(40,-60,35,-60)
LIG(35,-60,35,-5)
LIG(-35,-5,35,-5)
LIG(35,-5,35,15)
LIG(110,-60,110,-100)
LIG(110,-100,-85,-100)
LIG(-85,-100,-85,-30)
LIG(-85,40,35,40)
LIG(-85,-30,-20,-30)
LIG(40,-25,40,10)
LIG(155,25,165,25)
LIG(40,10,115,10)
LIG(75,-5,75,5)
LIG(115,5,155,5)
LIG(115,5,115,10)
LIG(155,5,155,25)
LIG(110,-25,185,-25)
LIG(115,40,185,40)
LIG(185,-25,185,40)
LIG(185,40,195,40)
LIG(75,-15,75,-5)
LIG(75,5,95,5)
LIG(75,-15,90,-15)
LIG(115,10,115,15)
LIG(75,-5,125,-5)
TEXT 32 -63  #A
TEXT 285 -167  #B
TEXT 30 -27  #C
TEXT 115 -27  #D
TEXT 29 12  #A
TEXT 115 -62  #B
TEXT 35 45  #B
TEXT 120 14  #C
TEXT 119 38  #D
FFIG C:\Users\Lab4PC01\Desktop\18201056\A.B+C.D.sch

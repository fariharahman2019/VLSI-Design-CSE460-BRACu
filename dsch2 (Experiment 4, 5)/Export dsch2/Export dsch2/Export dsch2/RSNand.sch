DSCH 2.6b
VERSION 27/07/02 23:25:11
BB(11,-9,268,105)
SYM  #button1
BB(11,6,20,14)
TITLE 15 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,7,6,6,r)
VIS 1
PIN(20,10,0.000,0.000)Reset
LIG(19,10,20,10)
LIG(11,6,11,14)
LIG(19,6,11,6)
LIG(19,14,19,6)
LIG(11,14,19,14)
LIG(12,7,12,13)
LIG(18,7,12,7)
LIG(18,13,18,7)
LIG(12,13,18,13)
FSYM
SYM  #button2
BB(11,51,20,59)
TITLE 15 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,52,6,6,r)
VIS 1
PIN(20,55,0.000,0.000)Set
LIG(19,55,20,55)
LIG(11,51,11,59)
LIG(19,51,11,51)
LIG(19,59,19,51)
LIG(11,59,19,59)
LIG(12,52,12,58)
LIG(18,52,12,52)
LIG(18,58,18,52)
LIG(12,58,18,58)
FSYM
SYM  #light2
BB(78,35,84,49)
TITLE 80 50  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,37,4,5,y)
VIS 1
PIN(80,50,0.000,0.000)Q
LIG(83,42,83,37)
LIG(83,37,82,36)
LIG(79,37,79,42)
LIG(82,47,82,44)
LIG(81,47,84,47)
LIG(81,49,83,47)
LIG(82,49,84,47)
LIG(78,44,84,44)
LIG(80,44,80,50)
LIG(78,42,78,44)
LIG(84,42,78,42)
LIG(84,44,84,42)
LIG(80,36,79,37)
LIG(82,36,80,36)
FSYM
SYM  #nand2
BB(30,40,65,60)
TITLE 42 51  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(30,55,0.000,0.000)b
PIN(30,45,0.000,0.000)a
PIN(65,50,0.090,0.140)s
LIG(30,55,38,55)
LIG(38,40,38,60)
LIG(57,52,54,56)
LIG(58,50,57,52)
LIG(57,48,58,50)
LIG(54,44,57,48)
LIG(49,41,54,44)
LIG(54,56,49,59)
LIG(49,59,38,60)
LIG(38,40,49,41)
LIG(30,45,38,45)
LIG(62,50,65,50)
LIG(60,50,60,50)
VLG   nand nand2(out,a,b);
FSYM
SYM  #light1
BB(78,0,84,14)
TITLE 80 15  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,2,4,5,y)
VIS 1
PIN(80,15,0.000,0.000)nQ
LIG(83,7,83,2)
LIG(83,2,82,1)
LIG(79,2,79,7)
LIG(82,12,82,9)
LIG(81,12,84,12)
LIG(81,14,83,12)
LIG(82,14,84,12)
LIG(78,9,84,9)
LIG(80,9,80,15)
LIG(78,7,78,9)
LIG(84,7,78,7)
LIG(84,9,84,7)
LIG(80,1,79,2)
LIG(82,1,80,1)
FSYM
SYM  #nand2
BB(30,5,65,25)
TITLE 42 16  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(30,20,0.000,0.000)b
PIN(30,10,0.000,0.000)a
PIN(65,15,0.090,0.140)s
LIG(30,20,38,20)
LIG(38,5,38,25)
LIG(57,17,54,21)
LIG(58,15,57,17)
LIG(57,13,58,15)
LIG(54,9,57,13)
LIG(49,6,54,9)
LIG(54,21,49,24)
LIG(49,24,38,25)
LIG(38,5,49,6)
LIG(30,10,38,10)
LIG(62,15,65,15)
LIG(60,15,60,15)
VLG  nand nand2(out,a,b);
FSYM
SYM  #vss
BB(180,77,190,85)
TITLE 184 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(180,75,0,0,b)
VIS 0
PIN(185,75,0.000,0.000)vss
LIG(185,75,185,80)
LIG(180,80,190,80)
LIG(180,83,182,80)
LIG(182,83,184,80)
LIG(184,83,186,80)
LIG(186,83,188,80)
FSYM
SYM  #vdd
BB(180,0,190,10)
TITLE 183 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(40,0,0,0,)
VIS 0
PIN(185,10,0.000,0.000)vdd
LIG(185,10,185,5)
LIG(185,5,180,5)
LIG(180,5,185,0)
LIG(185,0,190,5)
LIG(190,5,185,5)
FSYM
SYM  #nmos
BB(165,55,185,75)
TITLE 170 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(165,56,15,19,r)
VIS 0
PIN(165,75,0.000,0.000)s
PIN(175,55,0.000,0.000)g
PIN(185,75,0.030,0.140)d
LIG(175,65,175,55)
LIG(169,65,181,65)
LIG(169,67,181,67)
LIG(181,75,181,67)
LIG(185,75,181,75)
LIG(169,75,169,67)
LIG(165,75,169,75)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(145,55,165,75)
TITLE 150 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(145,56,15,19,r)
VIS 0
PIN(145,75,0.000,0.000)s
PIN(155,55,0.000,0.000)g
PIN(165,75,0.030,0.070)d
LIG(155,65,155,55)
LIG(149,65,161,65)
LIG(149,67,161,67)
LIG(161,75,161,67)
LIG(165,75,161,75)
LIG(149,75,149,67)
LIG(145,75,149,75)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(185,55,205,75)
TITLE 200 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(190,56,15,19,r)
VIS 0
PIN(205,75,0.000,0.000)s
PIN(195,55,0.000,0.000)g
PIN(185,75,0.030,0.140)d
LIG(195,65,195,55)
LIG(201,65,189,65)
LIG(201,67,189,67)
LIG(189,75,189,67)
LIG(185,75,189,75)
LIG(201,75,201,67)
LIG(205,75,201,75)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,55,225,75)
TITLE 220 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(210,56,15,19,r)
VIS 0
PIN(225,75,0.000,0.000)s
PIN(215,55,0.000,0.000)g
PIN(205,75,0.030,0.070)d
LIG(215,65,215,55)
LIG(221,65,209,65)
LIG(221,67,209,67)
LIG(209,75,209,67)
LIG(205,75,209,75)
LIG(221,75,221,67)
LIG(225,75,221,75)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(220,0,230,10)
TITLE 223 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(80,0,0,0,)
VIS 0
PIN(225,10,0.000,0.000)vdd
LIG(225,10,225,5)
LIG(225,5,220,5)
LIG(220,5,225,0)
LIG(225,0,230,5)
LIG(230,5,225,5)
FSYM
SYM  #pmos
BB(185,10,205,30)
TITLE 200 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(190,10,15,19,r)
VIS 0
PIN(185,10,0.000,0.000)s
PIN(195,30,0.000,0.000)g
PIN(205,10,0.030,0.280)d
LIG(195,30,195,24)
LIG(195,22,195,22)
LIG(201,20,189,20)
LIG(201,18,189,18)
LIG(189,10,189,18)
LIG(185,10,189,10)
LIG(201,10,201,18)
LIG(205,10,201,10)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(205,10,225,30)
TITLE 220 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(210,10,15,19,r)
VIS 0
PIN(205,10,0.000,0.000)s
PIN(215,30,0.000,0.000)g
PIN(225,10,0.030,0.420)d
LIG(215,30,215,24)
LIG(215,22,215,22)
LIG(221,20,209,20)
LIG(221,18,209,18)
LIG(209,10,209,18)
LIG(205,10,209,10)
LIG(221,10,221,18)
LIG(225,10,221,10)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(145,10,165,30)
TITLE 160 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(150,10,15,19,r)
VIS 0
PIN(145,10,0.000,0.000)s
PIN(155,30,0.000,0.000)g
PIN(165,10,0.030,0.280)d
LIG(155,30,155,24)
LIG(155,22,155,22)
LIG(161,20,149,20)
LIG(161,18,149,18)
LIG(149,10,149,18)
LIG(145,10,149,10)
LIG(161,10,161,18)
LIG(165,10,161,10)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(165,10,185,30)
TITLE 180 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(170,10,15,19,r)
VIS 0
PIN(165,10,0.000,0.000)s
PIN(175,30,0.000,0.000)g
PIN(185,10,0.030,0.420)d
LIG(175,30,175,24)
LIG(175,22,175,22)
LIG(181,20,169,20)
LIG(181,18,169,18)
LIG(169,10,169,18)
LIG(165,10,169,10)
LIG(181,10,181,18)
LIG(185,10,181,10)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(140,0,150,10)
TITLE 143 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(145,10,0.000,0.000)vdd
LIG(145,10,145,5)
LIG(145,5,140,5)
LIG(140,5,145,0)
LIG(145,0,150,5)
LIG(150,5,145,5)
FSYM
CNC(195 40)
CNC(165 40)
CNC(155 50)
CNC(205 50)
CNC(225 50)
LIG(20,10,30,10)
LIG(20,55,30,55)
LIG(30,20,30,30)
LIG(65,50,80,50)
LIG(35,35,65,35)
LIG(65,35,65,50)
LIG(30,45,30,35)
LIG(30,30,35,35)
LIG(65,15,80,15)
LIG(30,35,35,30)
LIG(35,30,65,30)
LIG(65,30,65,15)
LIG(155,30,155,50)
LIG(175,30,175,90)
LIG(225,50,225,25)
LIG(195,-5,195,40)
LIG(215,30,215,90)
LIG(145,75,145,40)
LIG(145,40,165,40)
LIG(165,40,165,10)
LIG(165,40,195,40)
LIG(195,40,195,55)
LIG(155,50,205,50)
LIG(155,50,155,55)
LIG(225,50,225,75)
LIG(205,10,205,50)
LIG(205,50,225,50)
TEXT 169 95  #Reset
TEXT 210 94  #Set
TEXT 190 -9  #nQ
TEXT 228 24  #Q
FFIG C:\Dsch2\Book on CMOS\RSNand.sch

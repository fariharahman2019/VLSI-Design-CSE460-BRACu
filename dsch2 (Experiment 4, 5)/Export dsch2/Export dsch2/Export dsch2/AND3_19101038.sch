DSCH 2.7a
VERSION 4/28/2022 9:22:02 PM
BB(121,-10,339,135)
SYM  #nmos
BB(190,40,210,60)
TITLE 205 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(191,45,19,15,r)
VIS 2
PIN(210,60,0.000,0.000)s
PIN(190,50,0.000,0.000)g
PIN(210,40,0.030,0.350)d
LIG(200,50,190,50)
LIG(200,56,200,44)
LIG(202,56,202,44)
LIG(210,44,202,44)
LIG(210,40,210,44)
LIG(210,56,202,56)
LIG(210,60,210,56)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(190,65,210,85)
TITLE 205 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(191,70,19,15,r)
VIS 2
PIN(210,85,0.000,0.000)s
PIN(190,75,0.000,0.000)g
PIN(210,65,0.030,0.070)d
LIG(200,75,190,75)
LIG(200,81,200,69)
LIG(202,81,202,69)
LIG(210,69,202,69)
LIG(210,65,210,69)
LIG(210,81,202,81)
LIG(210,85,210,81)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(333,20,339,34)
TITLE 335 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,21,4,4,r)
VIS 1
PIN(335,35,0.000,0.000)out2
LIG(338,26,338,21)
LIG(338,21,337,20)
LIG(334,21,334,26)
LIG(337,31,337,28)
LIG(336,31,339,31)
LIG(336,33,338,31)
LIG(337,33,339,31)
LIG(333,28,339,28)
LIG(335,28,335,35)
LIG(333,26,333,28)
LIG(339,26,333,26)
LIG(339,28,339,26)
LIG(335,20,334,21)
LIG(337,20,335,20)
FSYM
SYM  #button2
BB(121,16,130,24)
TITLE 125 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,17,6,6,r)
VIS 1
PIN(130,20,0.000,0.000)A
LIG(129,20,130,20)
LIG(121,24,121,16)
LIG(129,24,121,24)
LIG(129,16,129,24)
LIG(121,16,129,16)
LIG(122,23,122,17)
LIG(128,23,122,23)
LIG(128,17,128,23)
LIG(122,17,128,17)
FSYM
SYM  #vss
BB(205,127,215,135)
TITLE 209 132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(205,125,0,0,b)
VIS 0
PIN(210,125,0.000,0.000)vss
LIG(210,125,210,130)
LIG(205,130,215,130)
LIG(205,133,207,130)
LIG(207,133,209,130)
LIG(209,133,211,130)
LIG(211,133,213,130)
FSYM
SYM  #vdd
BB(185,-10,195,0)
TITLE 188 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(30,30,0,0,)
VIS 0
PIN(190,0,0.000,0.000)vdd
LIG(190,0,190,-5)
LIG(190,-5,185,-5)
LIG(185,-5,190,-10)
LIG(190,-10,195,-5)
LIG(195,-5,190,-5)
FSYM
SYM  #pmos
BB(190,10,210,30)
TITLE 205 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(191,15,19,15,r)
VIS 2
PIN(210,10,0.000,0.000)s
PIN(190,20,0.000,0.000)g
PIN(210,30,0.030,0.350)d
LIG(190,20,196,20)
LIG(198,20,198,20)
LIG(200,26,200,14)
LIG(202,26,202,14)
LIG(210,14,202,14)
LIG(210,10,210,14)
LIG(210,26,202,26)
LIG(210,30,210,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(145,10,165,30)
TITLE 160 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(146,15,19,15,r)
VIS 2
PIN(165,10,0.000,0.000)s
PIN(145,20,0.000,0.000)g
PIN(165,30,0.030,0.350)d
LIG(145,20,151,20)
LIG(153,20,153,20)
LIG(155,26,155,14)
LIG(157,26,157,14)
LIG(165,14,157,14)
LIG(165,10,165,14)
LIG(165,26,157,26)
LIG(165,30,165,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(126,61,135,69)
TITLE 130 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(127,62,6,6,r)
VIS 1
PIN(135,65,0.000,0.000)B
LIG(134,65,135,65)
LIG(126,69,126,61)
LIG(134,69,126,69)
LIG(134,61,134,69)
LIG(126,61,134,61)
LIG(127,68,127,62)
LIG(133,68,127,68)
LIG(133,62,133,68)
LIG(127,62,133,62)
FSYM
SYM  #pmos
BB(295,10,315,30)
TITLE 310 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(296,15,19,15,r)
VIS 2
PIN(315,10,0.000,0.000)s
PIN(295,20,0.000,0.000)g
PIN(315,30,0.030,0.140)d
LIG(295,20,301,20)
LIG(303,20,303,20)
LIG(305,26,305,14)
LIG(307,26,307,14)
LIG(315,14,307,14)
LIG(315,10,315,14)
LIG(315,26,307,26)
LIG(315,30,315,26)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(295,40,315,60)
TITLE 310 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(296,45,19,15,r)
VIS 2
PIN(315,60,0.000,0.000)s
PIN(295,50,0.000,0.000)g
PIN(315,40,0.030,0.140)d
LIG(305,50,295,50)
LIG(305,56,305,44)
LIG(307,56,307,44)
LIG(315,44,307,44)
LIG(315,40,315,44)
LIG(315,56,307,56)
LIG(315,60,315,56)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(310,72,320,80)
TITLE 314 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(310,70,0,0,b)
VIS 0
PIN(315,70,0.000,0.000)vss
LIG(315,70,315,75)
LIG(310,75,320,75)
LIG(310,78,312,75)
LIG(312,78,314,75)
LIG(314,78,316,75)
LIG(316,78,318,75)
FSYM
SYM  #vdd
BB(310,-5,320,5)
TITLE 313 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(255,25,0,0,)
VIS 0
PIN(315,5,0.000,0.000)vdd
LIG(315,5,315,0)
LIG(315,0,310,0)
LIG(310,0,315,-5)
LIG(315,-5,320,0)
LIG(320,0,315,0)
FSYM
SYM  #pmos
BB(235,10,255,30)
TITLE 250 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(236,15,19,15,r)
VIS 2
PIN(255,10,0.000,0.000)s
PIN(235,20,0.000,0.000)g
PIN(255,30,0.030,0.350)d
LIG(235,20,241,20)
LIG(243,20,243,20)
LIG(245,26,245,14)
LIG(247,26,247,14)
LIG(255,14,247,14)
LIG(255,10,255,14)
LIG(255,26,247,26)
LIG(255,30,255,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(190,95,210,115)
TITLE 205 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(191,100,19,15,r)
VIS 2
PIN(210,115,0.000,0.000)s
PIN(190,105,0.000,0.000)g
PIN(210,95,0.030,0.070)d
LIG(200,105,190,105)
LIG(200,111,200,99)
LIG(202,111,202,99)
LIG(210,99,202,99)
LIG(210,95,210,99)
LIG(210,111,202,111)
LIG(210,115,210,111)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button7
BB(126,96,135,104)
TITLE 130 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(127,97,6,6,r)
VIS 1
PIN(135,100,0.000,0.000)C
LIG(134,100,135,100)
LIG(126,104,126,96)
LIG(134,104,126,104)
LIG(134,96,134,104)
LIG(126,96,134,96)
LIG(127,103,127,97)
LIG(133,103,127,103)
LIG(133,97,133,103)
LIG(127,97,133,97)
FSYM
CNC(140 20)
CNC(190 10)
CNC(295 40)
CNC(175 75)
CNC(175 75)
CNC(140 20)
CNC(190 10)
CNC(190 10)
CNC(210 30)
CNC(180 105)
CNC(315 35)
LIG(165,10,190,10)
LIG(210,60,210,65)
LIG(190,0,190,10)
LIG(160,75,175,75)
LIG(160,65,160,75)
LIG(140,20,145,20)
LIG(190,10,255,10)
LIG(295,40,295,50)
LIG(210,30,210,40)
LIG(165,30,210,30)
LIG(210,30,255,30)
LIG(210,40,295,40)
LIG(175,75,190,75)
LIG(175,75,175,20)
LIG(190,20,175,20)
LIG(140,50,140,20)
LIG(140,50,190,50)
LIG(130,20,140,20)
LIG(135,65,160,65)
LIG(295,20,295,40)
LIG(315,30,315,35)
LIG(235,35,235,20)
LIG(315,60,315,70)
LIG(315,35,335,35)
LIG(210,85,210,95)
LIG(210,115,210,125)
LIG(190,105,180,105)
LIG(160,105,160,100)
LIG(160,100,135,100)
LIG(180,105,180,35)
LIG(180,105,160,105)
LIG(180,35,235,35)
LIG(315,5,315,10)
LIG(315,35,315,40)
TEXT 146 -4  #AND3
FFIG C:\Users\Fariha Rahman\Desktop\dsch2 (Experiment 4, 5)\Export dsch2\Export dsch2\Export dsch2\AND3_19101038.sch

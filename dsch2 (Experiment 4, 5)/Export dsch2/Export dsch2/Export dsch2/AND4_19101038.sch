DSCH 2.7a
VERSION 4/28/2022 9:38:00 PM
BB(176,-10,389,150)
SYM  #nmos
BB(240,40,260,60)
TITLE 255 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(241,45,19,15,r)
VIS 2
PIN(260,60,0.000,0.000)s
PIN(240,50,0.000,0.000)g
PIN(260,40,0.001,0.420)d
LIG(250,50,240,50)
LIG(250,56,250,44)
LIG(252,56,252,44)
LIG(260,44,252,44)
LIG(260,40,260,44)
LIG(260,56,252,56)
LIG(260,60,260,56)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(240,65,260,85)
TITLE 255 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(241,70,19,15,r)
VIS 2
PIN(260,85,0.000,0.000)s
PIN(240,75,0.000,0.000)g
PIN(260,65,0.001,0.070)d
LIG(250,75,240,75)
LIG(250,81,250,69)
LIG(252,81,252,69)
LIG(260,69,252,69)
LIG(260,65,260,69)
LIG(260,81,252,81)
LIG(260,85,260,81)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(383,20,389,34)
TITLE 385 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(384,21,4,4,r)
VIS 1
PIN(385,35,0.000,0.000)out2
LIG(388,26,388,21)
LIG(388,21,387,20)
LIG(384,21,384,26)
LIG(387,31,387,28)
LIG(386,31,389,31)
LIG(386,33,388,31)
LIG(387,33,389,31)
LIG(383,28,389,28)
LIG(385,28,385,35)
LIG(383,26,383,28)
LIG(389,26,383,26)
LIG(389,28,389,26)
LIG(385,20,384,21)
LIG(387,20,385,20)
FSYM
SYM  #button2
BB(176,16,185,24)
TITLE 180 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,17,6,6,r)
VIS 1
PIN(185,20,0.000,0.000)A
LIG(184,20,185,20)
LIG(176,24,176,16)
LIG(184,24,176,24)
LIG(184,16,184,24)
LIG(176,16,184,16)
LIG(177,23,177,17)
LIG(183,23,177,23)
LIG(183,17,183,23)
LIG(177,17,183,17)
FSYM
SYM  #vss
BB(255,142,265,150)
TITLE 259 147  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(255,140,0,0,b)
VIS 0
PIN(260,140,0.000,0.000)vss
LIG(260,140,260,145)
LIG(255,145,265,145)
LIG(255,148,257,145)
LIG(257,148,259,145)
LIG(259,148,261,145)
LIG(261,148,263,145)
FSYM
SYM  #vdd
BB(235,-10,245,0)
TITLE 238 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(80,30,0,0,)
VIS 0
PIN(240,0,0.000,0.000)vdd
LIG(240,0,240,-5)
LIG(240,-5,235,-5)
LIG(235,-5,240,-10)
LIG(240,-10,245,-5)
LIG(245,-5,240,-5)
FSYM
SYM  #button7
BB(176,96,185,104)
TITLE 180 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,97,6,6,r)
VIS 1
PIN(185,100,0.000,0.000)C
LIG(184,100,185,100)
LIG(176,104,176,96)
LIG(184,104,176,104)
LIG(184,96,184,104)
LIG(176,96,184,96)
LIG(177,103,177,97)
LIG(183,103,177,103)
LIG(183,97,183,103)
LIG(177,97,183,97)
FSYM
SYM  #pmos
BB(195,10,215,30)
TITLE 210 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(196,15,19,15,r)
VIS 2
PIN(215,10,0.000,0.000)s
PIN(195,20,0.000,0.000)g
PIN(215,30,0.001,0.420)d
LIG(195,20,201,20)
LIG(203,20,203,20)
LIG(205,26,205,14)
LIG(207,26,207,14)
LIG(215,14,207,14)
LIG(215,10,215,14)
LIG(215,26,207,26)
LIG(215,30,215,26)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(176,61,185,69)
TITLE 180 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,62,6,6,r)
VIS 1
PIN(185,65,0.000,0.000)B
LIG(184,65,185,65)
LIG(176,69,176,61)
LIG(184,69,176,69)
LIG(184,61,184,69)
LIG(176,61,184,61)
LIG(177,68,177,62)
LIG(183,68,177,68)
LIG(183,62,183,68)
LIG(177,62,183,62)
FSYM
SYM  #pmos
BB(345,10,365,30)
TITLE 360 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(346,15,19,15,r)
VIS 2
PIN(365,10,0.000,0.000)s
PIN(345,20,0.000,0.000)g
PIN(365,30,0.001,0.140)d
LIG(345,20,351,20)
LIG(353,20,353,20)
LIG(355,26,355,14)
LIG(357,26,357,14)
LIG(365,14,357,14)
LIG(365,10,365,14)
LIG(365,26,357,26)
LIG(365,30,365,26)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(345,40,365,60)
TITLE 360 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(346,45,19,15,r)
VIS 2
PIN(365,60,0.000,0.000)s
PIN(345,50,0.000,0.000)g
PIN(365,40,0.001,0.140)d
LIG(355,50,345,50)
LIG(355,56,355,44)
LIG(357,56,357,44)
LIG(365,44,357,44)
LIG(365,40,365,44)
LIG(365,56,357,56)
LIG(365,60,365,56)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(360,72,370,80)
TITLE 364 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(360,70,0,0,b)
VIS 0
PIN(365,70,0.000,0.000)vss
LIG(365,70,365,75)
LIG(360,75,370,75)
LIG(360,78,362,75)
LIG(362,78,364,75)
LIG(364,78,366,75)
LIG(366,78,368,75)
FSYM
SYM  #vdd
BB(360,-5,370,5)
TITLE 363 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(305,25,0,0,)
VIS 0
PIN(365,5,0.000,0.000)vdd
LIG(365,5,365,0)
LIG(365,0,360,0)
LIG(360,0,365,-5)
LIG(365,-5,370,0)
LIG(370,0,365,0)
FSYM
SYM  #pmos
BB(285,10,305,30)
TITLE 300 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(286,15,19,15,r)
VIS 2
PIN(305,10,0.000,0.000)s
PIN(285,20,0.000,0.000)g
PIN(305,30,0.001,0.420)d
LIG(285,20,291,20)
LIG(293,20,293,20)
LIG(295,26,295,14)
LIG(297,26,297,14)
LIG(305,14,297,14)
LIG(305,10,305,14)
LIG(305,26,297,26)
LIG(305,30,305,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(255,10,275,30)
TITLE 270 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(256,15,19,15,r)
VIS 2
PIN(275,10,0.000,0.000)s
PIN(255,20,0.000,0.000)g
PIN(275,30,0.030,0.420)d
LIG(255,20,261,20)
LIG(263,20,263,20)
LIG(265,26,265,14)
LIG(267,26,267,14)
LIG(275,14,267,14)
LIG(275,10,275,14)
LIG(275,26,267,26)
LIG(275,30,275,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(225,10,245,30)
TITLE 240 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(226,15,19,15,r)
VIS 2
PIN(245,10,0.000,0.000)s
PIN(225,20,0.000,0.000)g
PIN(245,30,0.030,0.420)d
LIG(225,20,231,20)
LIG(233,20,233,20)
LIG(235,26,235,14)
LIG(237,26,237,14)
LIG(245,14,237,14)
LIG(245,10,245,14)
LIG(245,26,237,26)
LIG(245,30,245,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(240,90,260,110)
TITLE 255 95  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(241,95,19,15,r)
VIS 2
PIN(260,110,0.000,0.000)s
PIN(240,100,0.000,0.000)g
PIN(260,90,0.030,0.070)d
LIG(250,100,240,100)
LIG(250,106,250,94)
LIG(252,106,252,94)
LIG(260,94,252,94)
LIG(260,90,260,94)
LIG(260,106,252,106)
LIG(260,110,260,106)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(240,115,260,135)
TITLE 255 120  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(241,120,19,15,r)
VIS 2
PIN(260,135,0.000,0.000)s
PIN(240,125,0.000,0.000)g
PIN(260,115,0.030,0.070)d
LIG(250,125,240,125)
LIG(250,131,250,119)
LIG(252,131,252,119)
LIG(260,119,252,119)
LIG(260,115,260,119)
LIG(260,131,252,131)
LIG(260,135,260,131)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button4
BB(176,121,185,129)
TITLE 180 125  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(177,122,6,6,r)
VIS 1
PIN(185,125,0.000,0.000)D
LIG(184,125,185,125)
LIG(176,129,176,121)
LIG(184,129,176,129)
LIG(184,121,184,129)
LIG(176,121,184,121)
LIG(177,128,177,122)
LIG(183,128,177,128)
LIG(183,122,183,128)
LIG(177,122,183,122)
FSYM
CNC(190 20)
CNC(240 10)
CNC(345 40)
CNC(225 75)
CNC(225 75)
CNC(190 20)
CNC(240 10)
CNC(240 10)
CNC(260 30)
CNC(365 35)
CNC(230 125)
CNC(215 100)
LIG(215,10,240,10)
LIG(260,60,260,65)
LIG(240,0,240,10)
LIG(210,75,225,75)
LIG(210,65,210,75)
LIG(190,20,195,20)
LIG(240,10,305,10)
LIG(345,40,345,50)
LIG(260,30,260,40)
LIG(215,30,260,30)
LIG(260,30,305,30)
LIG(260,40,345,40)
LIG(225,75,240,75)
LIG(225,75,225,20)
LIG(215,40,215,100)
LIG(190,50,190,20)
LIG(190,50,240,50)
LIG(185,20,190,20)
LIG(185,65,210,65)
LIG(345,20,345,40)
LIG(365,30,365,35)
LIG(285,35,285,20)
LIG(365,60,365,70)
LIG(365,35,385,35)
LIG(255,20,250,20)
LIG(365,5,365,10)
LIG(365,35,365,40)
LIG(250,20,250,40)
LIG(185,100,215,100)
LIG(230,35,230,125)
LIG(250,40,215,40)
LIG(230,35,285,35)
LIG(260,110,260,115)
LIG(260,135,260,140)
LIG(185,125,230,125)
LIG(230,125,240,125)
LIG(215,100,240,100)
LIG(260,90,260,85)
TEXT 196 -4  #AND4
FFIG C:\Users\Fariha Rahman\Desktop\dsch2 (Experiment 4, 5)\Export dsch2\Export dsch2\Export dsch2\AND4_19101038.sch

DSCH 2.6b
VERSION 07/08/02 22:10:00
BB(-49,-45,134,39)
SYM  #rc
BB(65,-32,95,-28)
TITLE 80 -38  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(-35,-5,0,0,)
VIS 2
PIN(65,-30,0.000,0.000)in
PIN(95,-30,0.030,0.070)out
LIG(65,-30,70,-30)
LIG(70,-32,70,-28)
LIG(70,-28,90,-28)
LIG(90,-32,90,-28)
LIG(70,-32,90,-32)
LIG(90,-30,95,-30)
FSYM
SYM  #button3c
BB(-49,-24,-40,-16)
TITLE -45 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-48,-23,6,6,r)
VIS 1
PIN(-40,-20,0.000,0.000)C
LIG(-41,-20,-40,-20)
LIG(-49,-16,-49,-24)
LIG(-41,-16,-49,-16)
LIG(-41,-24,-41,-16)
LIG(-49,-24,-41,-24)
LIG(-48,-17,-48,-23)
LIG(-42,-17,-48,-17)
LIG(-42,-23,-42,-17)
LIG(-48,-23,-42,-23)
FSYM
SYM  #button2c
BB(-49,-34,-40,-26)
TITLE -45 -30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-48,-33,6,6,r)
VIS 1
PIN(-40,-30,0.000,0.000)B
LIG(-41,-30,-40,-30)
LIG(-49,-26,-49,-34)
LIG(-41,-26,-49,-26)
LIG(-41,-34,-41,-26)
LIG(-49,-34,-41,-34)
LIG(-48,-27,-48,-33)
LIG(-42,-27,-48,-27)
LIG(-42,-33,-42,-27)
LIG(-48,-33,-42,-33)
FSYM
SYM  #xor2
BB(-5,-45,30,-25)
TITLE 12 -35  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(-5,-45,0,0,)
VIS 0
PIN(-5,-40,0.000,0.000)a
PIN(-5,-30,0.000,0.000)b
PIN(30,-35,0.090,0.070)out
LIG(3,-28,-1,-25)
LIG(7,-28,3,-25)
LIG(23,-35,30,-35)
LIG(22,-33,19,-29)
LIG(23,-35,22,-33)
LIG(22,-37,23,-35)
LIG(19,-41,22,-37)
LIG(14,-44,19,-41)
LIG(19,-29,14,-26)
LIG(14,-26,3,-25)
LIG(3,-45,14,-44)
LIG(9,-32,7,-28)
LIG(3,-45,7,-42)
LIG(7,-42,9,-38)
LIG(9,-38,10,-35)
LIG(10,-35,9,-32)
LIG(-1,-45,3,-42)
LIG(3,-42,5,-38)
LIG(5,-38,6,-35)
LIG(6,-35,5,-32)
LIG(5,-32,3,-28)
LIG(-5,-40,4,-40)
LIG(-5,-30,4,-30)
VLG   xor xor2(out,a,b);
FSYM
SYM  #button1c
BB(-49,-44,-40,-36)
TITLE -45 -40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-48,-43,6,6,r)
VIS 1
PIN(-40,-40,0.000,0.000)A
LIG(-41,-40,-40,-40)
LIG(-49,-36,-49,-44)
LIG(-41,-36,-49,-36)
LIG(-41,-44,-41,-36)
LIG(-49,-44,-41,-44)
LIG(-48,-37,-48,-43)
LIG(-42,-37,-48,-37)
LIG(-42,-43,-42,-37)
LIG(-48,-43,-42,-43)
FSYM
SYM  #rc
BB(-35,-22,-5,-18)
TITLE -20 -28  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 2
PIN(-35,-20,0.000,0.000)in
PIN(-5,-20,0.030,0.070)out
LIG(-35,-20,-30,-20)
LIG(-30,-22,-30,-18)
LIG(-30,-18,-10,-18)
LIG(-10,-22,-10,-18)
LIG(-30,-22,-10,-22)
LIG(-10,-20,-5,-20)
FSYM
SYM  #xor2
BB(30,-40,65,-20)
TITLE 47 -30  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(-5,-45,0,0,)
VIS 0
PIN(30,-35,0.000,0.000)a
PIN(30,-25,0.000,0.000)b
PIN(65,-30,0.090,0.070)out
LIG(38,-23,34,-20)
LIG(42,-23,38,-20)
LIG(58,-30,65,-30)
LIG(57,-28,54,-24)
LIG(58,-30,57,-28)
LIG(57,-32,58,-30)
LIG(54,-36,57,-32)
LIG(49,-39,54,-36)
LIG(54,-24,49,-21)
LIG(49,-21,38,-20)
LIG(38,-40,49,-39)
LIG(44,-27,42,-23)
LIG(38,-40,42,-37)
LIG(42,-37,44,-33)
LIG(44,-33,45,-30)
LIG(45,-30,44,-27)
LIG(34,-40,38,-37)
LIG(38,-37,40,-33)
LIG(40,-33,41,-30)
LIG(41,-30,40,-27)
LIG(40,-27,38,-23)
LIG(30,-35,39,-35)
LIG(30,-25,39,-25)
VLG   xor xor2(out,a,b);
FSYM
SYM  #buf1
BB(95,-40,130,-20)
TITLE 110 -30  #1
MODEL 111
PROP                                                                                                                                                                                                            
REC(-10,-50,0,0,)
VIS 0
PIN(95,-30,0.000,0.000)in
PIN(130,-30,0.030,0.070)out
LIG(95,-30,105,-30)
LIG(105,-40,105,-20)
LIG(105,-40,120,-30)
LIG(105,-20,120,-30)
LIG(120,-30,130,-30)
VLG   buf buf1(out,in);
FSYM
SYM  #light2c
BB(128,-45,134,-31)
TITLE 130 -31  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(129,-44,4,4,r)
VIS 1
PIN(130,-30,0.000,0.000)Xor3
LIG(133,-39,133,-44)
LIG(133,-44,132,-45)
LIG(129,-44,129,-39)
LIG(132,-34,132,-37)
LIG(131,-34,134,-34)
LIG(131,-32,133,-34)
LIG(132,-32,134,-34)
LIG(128,-37,134,-37)
LIG(130,-37,130,-30)
LIG(128,-39,128,-37)
LIG(134,-39,128,-39)
LIG(134,-37,134,-39)
LIG(130,-45,129,-44)
LIG(132,-45,130,-45)
FSYM
SYM  #buf1
BB(85,15,120,35)
TITLE 100 25  #1
MODEL 111
PROP                                                                                                                                                                                                            
REC(-20,5,0,0,)
VIS 0
PIN(85,25,0.000,0.000)in
PIN(120,25,0.030,0.070)out
LIG(85,25,95,25)
LIG(95,15,95,35)
LIG(95,15,110,25)
LIG(95,35,110,25)
LIG(110,25,120,25)
VLG   buf buf1(out,in);
FSYM
SYM  #light2
BB(128,10,134,24)
TITLE 130 24  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(129,11,4,4,r)
VIS 1
PIN(130,25,0.000,0.000)Xor3
LIG(133,16,133,11)
LIG(133,11,132,10)
LIG(129,11,129,16)
LIG(132,21,132,18)
LIG(131,21,134,21)
LIG(131,23,133,21)
LIG(132,23,134,21)
LIG(128,18,134,18)
LIG(130,18,130,25)
LIG(128,16,128,18)
LIG(134,16,128,16)
LIG(134,18,134,16)
LIG(130,10,129,11)
LIG(132,10,130,10)
FSYM
SYM  #rc
BB(-35,-32,-5,-28)
TITLE -20 -38  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 2
PIN(-35,-30,0.000,0.000)in
PIN(-5,-30,0.030,0.070)out
LIG(-35,-30,-30,-30)
LIG(-30,-32,-30,-28)
LIG(-30,-28,-10,-28)
LIG(-10,-32,-10,-28)
LIG(-30,-32,-10,-32)
LIG(-10,-30,-5,-30)
FSYM
SYM  #button3
BB(-44,31,-35,39)
TITLE -40 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,32,6,6,r)
VIS 1
PIN(-35,35,0.000,0.000)C
LIG(-36,35,-35,35)
LIG(-44,39,-44,31)
LIG(-36,39,-44,39)
LIG(-36,31,-36,39)
LIG(-44,31,-36,31)
LIG(-43,38,-43,32)
LIG(-37,38,-43,38)
LIG(-37,32,-37,38)
LIG(-43,32,-37,32)
FSYM
SYM  #button2
BB(-44,21,-35,29)
TITLE -40 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,22,6,6,r)
VIS 1
PIN(-35,25,0.000,0.000)B
LIG(-36,25,-35,25)
LIG(-44,29,-44,21)
LIG(-36,29,-44,29)
LIG(-36,21,-36,29)
LIG(-44,21,-36,21)
LIG(-43,28,-43,22)
LIG(-37,28,-43,28)
LIG(-37,22,-37,28)
LIG(-43,22,-37,22)
FSYM
SYM  #button1
BB(-44,11,-35,19)
TITLE -40 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,12,6,6,r)
VIS 1
PIN(-35,15,0.000,0.000)A
LIG(-36,15,-35,15)
LIG(-44,19,-44,11)
LIG(-36,19,-44,19)
LIG(-36,11,-36,19)
LIG(-44,11,-36,11)
LIG(-43,18,-43,12)
LIG(-37,18,-43,18)
LIG(-37,12,-37,18)
LIG(-43,12,-37,12)
FSYM
SYM  #rc
BB(-35,-42,-5,-38)
TITLE -20 -48  #rc
MODEL 990
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 2
PIN(-35,-40,0.000,0.000)in
PIN(-5,-40,0.030,0.070)out
LIG(-35,-40,-30,-40)
LIG(-30,-42,-30,-38)
LIG(-30,-38,-10,-38)
LIG(-10,-42,-10,-38)
LIG(-30,-42,-10,-42)
LIG(-10,-40,-5,-40)
FSYM
SYM  #xor2
BB(30,15,65,35)
TITLE 47 25  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(-5,10,0,0,)
VIS 0
PIN(30,20,0.000,0.000)a
PIN(30,30,0.000,0.000)b
PIN(65,25,0.090,0.070)out
LIG(38,32,34,35)
LIG(42,32,38,35)
LIG(58,25,65,25)
LIG(57,27,54,31)
LIG(58,25,57,27)
LIG(57,23,58,25)
LIG(54,19,57,23)
LIG(49,16,54,19)
LIG(54,31,49,34)
LIG(49,34,38,35)
LIG(38,15,49,16)
LIG(44,28,42,32)
LIG(38,15,42,18)
LIG(42,18,44,22)
LIG(44,22,45,25)
LIG(45,25,44,28)
LIG(34,15,38,18)
LIG(38,18,40,22)
LIG(40,22,41,25)
LIG(41,25,40,28)
LIG(40,28,38,32)
LIG(30,20,39,20)
LIG(30,30,39,30)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-5,10,30,30)
TITLE 12 20  #^
MODEL 602
PROP                                                                                                                                                                                                            
REC(-5,10,0,0,)
VIS 0
PIN(-5,15,0.000,0.000)a
PIN(-5,25,0.000,0.000)b
PIN(30,20,0.090,0.070)out
LIG(3,27,-1,30)
LIG(7,27,3,30)
LIG(23,20,30,20)
LIG(22,22,19,26)
LIG(23,20,22,22)
LIG(22,18,23,20)
LIG(19,14,22,18)
LIG(14,11,19,14)
LIG(19,26,14,29)
LIG(14,29,3,30)
LIG(3,10,14,11)
LIG(9,23,7,27)
LIG(3,10,7,13)
LIG(7,13,9,17)
LIG(9,17,10,20)
LIG(10,20,9,23)
LIG(-1,10,3,13)
LIG(3,13,5,17)
LIG(5,17,6,20)
LIG(6,20,5,23)
LIG(5,23,3,27)
LIG(-5,15,4,15)
LIG(-5,25,4,25)
VLG   xor xor2(out,a,b);
FSYM
LIG(-40,-40,-35,-40)
LIG(30,30,30,35)
LIG(-40,-20,-35,-20)
LIG(-40,-30,-35,-30)
LIG(30,-25,30,-20)
LIG(-35,35,30,35)
LIG(-5,25,-35,25)
LIG(-5,15,-35,15)
LIG(65,25,85,25)
LIG(-5,-20,30,-20)
LIG(120,25,130,25)
FFIG C:\Dsch2\Book on CMOS\fpgaXor3.sch

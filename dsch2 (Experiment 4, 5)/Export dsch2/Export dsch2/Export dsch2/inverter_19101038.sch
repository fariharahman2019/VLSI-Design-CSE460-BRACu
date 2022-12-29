DSCH 2.7a
VERSION 3/31/2022 8:59:40 AM
BB(16,-30,140,55)
SYM  #nmos
BB(35,15,55,35)
TITLE 50 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(36,20,19,15,r)
VIS 2
PIN(55,35,0.000,0.000)s
PIN(35,25,0.000,0.000)g
PIN(55,15,0.030,0.140)d
LIG(45,25,35,25)
LIG(45,31,45,19)
LIG(47,31,47,19)
LIG(55,19,47,19)
LIG(55,15,55,19)
LIG(55,31,47,31)
LIG(55,35,55,31)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,-15,55,5)
TITLE 50 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(36,-10,19,15,r)
VIS 2
PIN(55,-15,0.000,0.000)s
PIN(35,-5,0.000,0.000)g
PIN(55,5,0.030,0.140)d
LIG(35,-5,41,-5)
LIG(43,-5,43,-5)
LIG(45,1,45,-11)
LIG(47,1,47,-11)
LIG(55,-11,47,-11)
LIG(55,-15,55,-11)
LIG(55,1,47,1)
LIG(55,5,55,1)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(50,47,60,55)
TITLE 54 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(50,45,0,0,b)
VIS 0
PIN(55,45,0.000,0.000)vss
LIG(55,45,55,50)
LIG(50,50,60,50)
LIG(50,53,52,50)
LIG(52,53,54,50)
LIG(54,53,56,50)
LIG(56,53,58,50)
FSYM
SYM  #button1
BB(16,6,25,14)
TITLE 20 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,7,6,6,r)
VIS 1
PIN(25,10,0.000,0.000)A
LIG(24,10,25,10)
LIG(16,14,16,6)
LIG(24,14,16,14)
LIG(24,6,24,14)
LIG(16,6,24,6)
LIG(17,13,17,7)
LIG(23,13,17,13)
LIG(23,7,23,13)
LIG(17,7,23,7)
FSYM
SYM  #vdd
BB(50,-30,60,-20)
TITLE 53 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-5,0,0,0,)
VIS 0
PIN(55,-20,0.000,0.000)vdd
LIG(55,-20,55,-25)
LIG(55,-25,50,-25)
LIG(50,-25,55,-30)
LIG(55,-30,60,-25)
LIG(60,-25,55,-25)
FSYM
SYM  #light2
BB(73,-5,79,9)
TITLE 75 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(74,-4,4,4,r)
VIS 1
PIN(75,10,0.000,0.000)out2
LIG(78,1,78,-4)
LIG(78,-4,77,-5)
LIG(74,-4,74,1)
LIG(77,6,77,3)
LIG(76,6,79,6)
LIG(76,8,78,6)
LIG(77,8,79,6)
LIG(73,3,79,3)
LIG(75,3,75,10)
LIG(73,1,73,3)
LIG(79,1,73,1)
LIG(79,3,79,1)
LIG(75,-5,74,-4)
LIG(77,-5,75,-5)
FSYM
SYM  #inverter_19101038
BB(100,20,140,40)
TITLE 110 18  #inverter_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,25,30,10,r)
VIS 5
PIN(100,30,0.000,0.000)A
PIN(140,30,0.060,0.070)out1
LIG(100,30,105,30)
LIG(135,30,140,30)
LIG(105,25,105,35)
LIG(105,25,135,25)
LIG(135,25,135,35)
LIG(135,35,105,35)
VLG  module inverter_19101038( A,out1);
VLG   input A;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,A); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,A); // 2.0u 0.12u
VLG  endmodule
FSYM
CNC(35 10)
CNC(55 10)
LIG(55,-20,55,-15)
LIG(35,-5,35,10)
LIG(25,10,35,10)
LIG(35,10,35,25)
LIG(55,5,55,10)
LIG(55,35,55,45)
LIG(55,10,75,10)
LIG(55,10,55,15)
FFIG C:\Users\Fariha Rahman\Desktop\dsch2 (Experiment 4, 5)\Export dsch2\Export dsch2\Export dsch2\inverter_19101038.sch

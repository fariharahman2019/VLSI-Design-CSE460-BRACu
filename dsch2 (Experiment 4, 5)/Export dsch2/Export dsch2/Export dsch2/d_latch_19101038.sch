DSCH 2.7a
VERSION 3/31/2022 9:57:10 AM
BB(-84,-40,174,60)
SYM  #nand_19101038
BB(65,-35,105,-5)
TITLE 75 -37  #nand_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(70,-30,30,20,r)
VIS 5
PIN(65,-25,0.000,0.000)B
PIN(65,-15,0.000,0.000)A
PIN(105,-25,0.060,0.420)out1
LIG(65,-25,70,-25)
LIG(65,-15,70,-15)
LIG(100,-25,105,-25)
LIG(70,-30,70,-10)
LIG(70,-30,100,-30)
LIG(100,-30,100,-10)
LIG(100,-10,70,-10)
VLG  module nand_19101038( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand_19101038
BB(70,20,110,50)
TITLE 80 18  #nand_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(75,25,30,20,r)
VIS 5
PIN(70,30,0.000,0.000)B
PIN(70,40,0.000,0.000)A
PIN(110,30,0.060,0.420)out1
LIG(70,30,75,30)
LIG(70,40,75,40)
LIG(105,30,110,30)
LIG(75,25,75,45)
LIG(75,25,105,25)
LIG(105,25,105,45)
LIG(105,45,75,45)
VLG  module nand_19101038( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand_19101038
BB(-10,-35,30,-5)
TITLE 0 -37  #nand_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,-30,30,20,r)
VIS 5
PIN(-10,-25,0.000,0.000)B
PIN(-10,-15,0.000,0.000)A
PIN(30,-25,0.060,0.350)out1
LIG(-10,-25,-5,-25)
LIG(-10,-15,-5,-15)
LIG(25,-25,30,-25)
LIG(-5,-30,-5,-10)
LIG(-5,-30,25,-30)
LIG(25,-30,25,-10)
LIG(25,-10,-5,-10)
VLG  module nand_19101038( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand_19101038
BB(-10,30,30,60)
TITLE 0 28  #nand_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,35,30,20,r)
VIS 5
PIN(-10,40,0.000,0.000)B
PIN(-10,50,0.000,0.000)A
PIN(30,40,0.060,0.350)out1
LIG(-10,40,-5,40)
LIG(-10,50,-5,50)
LIG(25,40,30,40)
LIG(-5,35,-5,55)
LIG(-5,35,25,35)
LIG(25,35,25,55)
LIG(25,55,-5,55)
VLG  module nand_19101038( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   nmos #(10) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,w2,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-44,1,-35,9)
TITLE -40 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,2,6,6,r)
VIS 1
PIN(-35,5,0.000,0.000)clk
LIG(-36,5,-35,5)
LIG(-44,9,-44,1)
LIG(-36,9,-44,9)
LIG(-36,1,-36,9)
LIG(-44,1,-36,1)
LIG(-43,8,-43,2)
LIG(-37,8,-43,8)
LIG(-37,2,-37,8)
LIG(-43,2,-37,2)
FSYM
SYM  #button2
BB(-84,-29,-75,-21)
TITLE -80 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,-28,6,6,r)
VIS 1
PIN(-75,-25,0.000,0.000)D
LIG(-76,-25,-75,-25)
LIG(-84,-21,-84,-29)
LIG(-76,-21,-84,-21)
LIG(-76,-29,-76,-21)
LIG(-84,-29,-76,-29)
LIG(-83,-22,-83,-28)
LIG(-77,-22,-83,-22)
LIG(-77,-28,-77,-22)
LIG(-83,-28,-77,-28)
FSYM
SYM  #inv
BB(-75,35,-40,55)
TITLE -60 45  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-75,45,0.000,0.000)in
PIN(-40,45,0.030,0.140)out
LIG(-75,45,-65,45)
LIG(-65,35,-65,55)
LIG(-65,35,-50,45)
LIG(-65,55,-50,45)
LIG(-48,45,-48,45)
LIG(-46,45,-40,45)
VLG  not not1(out,in);
FSYM
SYM  #light3
BB(168,-40,174,-26)
TITLE 170 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,-39,4,4,r)
VIS 1
PIN(170,-25,0.000,0.000)out3
LIG(173,-34,173,-39)
LIG(173,-39,172,-40)
LIG(169,-39,169,-34)
LIG(172,-29,172,-32)
LIG(171,-29,174,-29)
LIG(171,-27,173,-29)
LIG(172,-27,174,-29)
LIG(168,-32,174,-32)
LIG(170,-32,170,-25)
LIG(168,-34,168,-32)
LIG(174,-34,168,-34)
LIG(174,-32,174,-34)
LIG(170,-40,169,-39)
LIG(172,-40,170,-40)
FSYM
SYM  #light2
BB(168,15,174,29)
TITLE 170 29  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,16,4,4,r)
VIS 1
PIN(170,30,0.000,0.000)out2
LIG(173,21,173,16)
LIG(173,16,172,15)
LIG(169,16,169,21)
LIG(172,26,172,23)
LIG(171,26,174,26)
LIG(171,28,173,26)
LIG(172,28,174,26)
LIG(168,23,174,23)
LIG(170,23,170,30)
LIG(168,21,168,23)
LIG(174,21,168,21)
LIG(174,23,174,21)
LIG(170,15,169,16)
LIG(172,15,170,15)
FSYM
CNC(-20 5)
CNC(120 -25)
CNC(125 30)
LIG(60,-15,65,-15)
LIG(60,-15,60,15)
LIG(110,30,125,30)
LIG(125,30,125,15)
LIG(60,15,125,15)
LIG(65,30,70,30)
LIG(65,5,120,5)
LIG(105,-25,120,-25)
LIG(120,-25,120,5)
LIG(65,30,65,5)
LIG(30,-25,65,-25)
LIG(30,40,70,40)
LIG(-35,5,-20,5)
LIG(-20,5,-20,-15)
LIG(-20,-15,-10,-15)
LIG(-20,5,-20,40)
LIG(-20,40,-10,40)
LIG(-75,-25,-10,-25)
LIG(-40,45,-25,45)
LIG(-25,45,-25,50)
LIG(-25,50,-10,50)
LIG(-75,45,-75,-25)
LIG(120,-25,170,-25)
LIG(125,30,170,30)
FFIG C:\Users\Fariha Rahman\Desktop\dsch2 (Experiment 4, 5)\Export dsch2\Export dsch2\Export dsch2\d_latch_19101038.sch

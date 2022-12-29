DSCH 2.7a
VERSION 4/28/2022 10:45:11 PM
BB(-30,-75,269,105)
SYM  #clock1c
BB(-30,17,-15,23)
TITLE -25 20  #clock
MODEL 69
PROP   200.000 200.000                                                                                                                                                                                                       
REC(-28,18,6,4,r)
VIS 1
PIN(-15,20,1.500,0.280)C
LIG(-20,20,-15,20)
LIG(-25,18,-27,18)
LIG(-21,18,-23,18)
LIG(-20,17,-20,23)
LIG(-30,23,-30,17)
LIG(-25,22,-25,18)
LIG(-23,18,-23,22)
LIG(-23,22,-25,22)
LIG(-27,22,-29,22)
LIG(-27,18,-27,22)
LIG(-20,23,-30,23)
LIG(-20,17,-30,17)
FSYM
SYM  #inverter_19101038
BB(10,-20,50,0)
TITLE 20 -22  #inverter_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(15,-15,30,10,r)
VIS 5
PIN(10,-10,0.000,0.000)B
PIN(50,-10,0.060,0.280)B'
LIG(10,-10,15,-10)
LIG(45,-10,50,-10)
LIG(15,-15,15,-5)
LIG(15,-15,45,-15)
LIG(45,-15,45,-5)
LIG(45,-5,15,-5)
VLG module inverter_19101038( B,B');
VLG  input B;
VLG  output B';
VLG  nmos #(17) nmos(B',vss,B); // 1.0u 0.12u
VLG  pmos #(17) pmos(B',vdd,B); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #inverter_19101038
BB(10,10,50,30)
TITLE 20 8  #inverter_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(15,15,30,10,r)
VIS 5
PIN(10,20,0.000,0.000)C
PIN(50,20,0.060,0.280)C'
LIG(10,20,15,20)
LIG(45,20,50,20)
LIG(15,15,15,25)
LIG(15,15,45,15)
LIG(45,15,45,25)
LIG(45,25,15,25)
VLG module inverter_19101038( C,C');
VLG  input C;
VLG  output C';
VLG  nmos #(17) nmos(C',vss,C); // 1.0u 0.12u
VLG  pmos #(17) pmos(C',vdd,C); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #inverter_19101038
BB(10,40,50,60)
TITLE 20 38  #inverter_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(15,45,30,10,r)
VIS 5
PIN(10,50,0.000,0.000)D
PIN(50,50,0.030,0.280)D'
LIG(10,50,15,50)
LIG(45,50,50,50)
LIG(15,45,15,55)
LIG(15,45,45,45)
LIG(45,45,45,55)
LIG(45,55,15,55)
VLG module inverter_19101038( D,D');
VLG  input D;
VLG  output D';
VLG  nmos #(17) nmos(D',vss,D); // 1.0u 0.12u
VLG  pmos #(17) pmos(D',vdd,D); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #inverter_19101038
BB(10,-50,50,-30)
TITLE 20 -52  #inverter_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(15,-45,30,10,r)
VIS 5
PIN(10,-40,0.000,0.000)A
PIN(50,-40,0.060,0.280)A'
LIG(10,-40,15,-40)
LIG(45,-40,50,-40)
LIG(15,-45,15,-35)
LIG(15,-45,45,-45)
LIG(45,-45,45,-35)
LIG(45,-35,15,-35)
VLG module inverter_19101038( A,A');
VLG  input A;
VLG  output A';
VLG  nmos #(17) nmos(A',vss,A); // 1.0u 0.12u
VLG  pmos #(17) pmos(A',vdd,A); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #clock1cc
BB(-30,47,-15,53)
TITLE -25 50  #clock
MODEL 69
PROP   400.000 400.000                                                                                                                                                                                                       
REC(-28,48,6,4,r)
VIS 1
PIN(-15,50,0.030,0.420)D
LIG(-20,50,-15,50)
LIG(-25,48,-27,48)
LIG(-21,48,-23,48)
LIG(-20,47,-20,53)
LIG(-30,53,-30,47)
LIG(-25,52,-25,48)
LIG(-23,48,-23,52)
LIG(-23,52,-25,52)
LIG(-27,52,-29,52)
LIG(-27,48,-27,52)
LIG(-20,53,-30,53)
LIG(-20,47,-30,47)
FSYM
SYM  #clock1c
BB(-30,-13,-15,-7)
TITLE -25 -10  #clock
MODEL 69
PROP   100.000 100.000                                                                                                                                                                                                       
REC(-28,-12,6,4,r)
VIS 1
PIN(-15,-10,1.500,0.420)B
LIG(-20,-10,-15,-10)
LIG(-25,-12,-27,-12)
LIG(-21,-12,-23,-12)
LIG(-20,-13,-20,-7)
LIG(-30,-7,-30,-13)
LIG(-25,-8,-25,-12)
LIG(-23,-12,-23,-8)
LIG(-23,-8,-25,-8)
LIG(-27,-8,-29,-8)
LIG(-27,-12,-27,-8)
LIG(-20,-7,-30,-7)
LIG(-20,-13,-30,-13)
FSYM
SYM  #clock1
BB(-30,-43,-15,-37)
TITLE -25 -40  #clock
MODEL 69
PROP   50.000 50.000                                                                                                                                                                                                       
REC(-28,-42,6,4,r)
VIS 1
PIN(-15,-40,1.500,0.420)A
LIG(-20,-40,-15,-40)
LIG(-25,-42,-27,-42)
LIG(-21,-42,-23,-42)
LIG(-20,-43,-20,-37)
LIG(-30,-37,-30,-43)
LIG(-25,-38,-25,-42)
LIG(-23,-42,-23,-38)
LIG(-23,-38,-25,-38)
LIG(-27,-38,-29,-38)
LIG(-27,-42,-27,-38)
LIG(-20,-37,-30,-37)
LIG(-20,-43,-30,-43)
FSYM
SYM  #AND4_19101038
BB(110,55,150,105)
TITLE 120 53  #AND4_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,60,30,40,r)
VIS 5
PIN(110,95,0.000,0.000)A'
PIN(110,75,0.000,0.000)C
PIN(110,85,0.000,0.000)B
PIN(110,65,0.000,0.000)D'
PIN(150,65,0.030,0.280)A'BCD'
LIG(110,95,115,95)
LIG(110,75,115,75)
LIG(110,85,115,85)
LIG(110,65,115,65)
LIG(145,65,150,65)
LIG(115,60,115,100)
LIG(115,60,145,60)
LIG(145,60,145,100)
LIG(145,100,115,100)
VLG module AND4_19101038( A',C,B,D',A'BCD');
VLG  input A',C,B,D';
VLG  output A'BCD';
VLG  nmos #(42) nmos(w3,w1,A'); // 1.0u 0.12u
VLG  nmos #(7) nmos(w1,w4,B); // 1.0u 0.12u
VLG  pmos #(42) pmos(w3,vdd,A'); // 2.0u 0.12u
VLG  pmos #(14) pmos(A'BCD',vdd,w3); // 2.0u 0.12u
VLG  nmos #(14) nmos(A'BCD',vss,w3); // 1.0u 0.12u
VLG  pmos #(42) pmos(w3,vdd,D'); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,C); // 2.0u 0.12u
VLG  pmos #(45) pmos(w3,vdd,B); // 2.0u 0.12u
VLG  nmos #(10) nmos(w4,w9,C); // 1.0u 0.12u
VLG  nmos #(10) nmos(w9,vss,D'); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #P2_19101038
BB(110,10,150,50)
TITLE 120 8  #AND3_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,15,30,30,r)
VIS 5
PIN(110,40,0.000,0.000)A
PIN(110,30,0.000,0.000)B
PIN(110,20,0.000,0.000)C'
PIN(150,20,0.060,0.280)ABC'
LIG(110,40,115,40)
LIG(110,30,115,30)
LIG(110,20,115,20)
LIG(145,20,150,20)
LIG(115,15,115,45)
LIG(115,15,145,15)
LIG(145,15,145,45)
LIG(145,45,115,45)
VLG module P2_19101038( A,B,C',ABC');
VLG  input A,B,C';
VLG  output ABC';
VLG  nmos #(38) nmos(w3,w1,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w1,w4,B); // 1.0u 0.12u
VLG  pmos #(38) pmos(w3,vdd,B); // 2.0u 0.12u
VLG  pmos #(38) pmos(w3,vdd,A); // 2.0u 0.12u
VLG  pmos #(17) pmos(ABC',vdd,w3); // 2.0u 0.12u
VLG  nmos #(17) nmos(ABC',vss,w3); // 1.0u 0.12u
VLG  pmos #(38) pmos(w3,vdd,C'); // 2.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,C'); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #AND2_19101038
BB(110,-30,150,0)
TITLE 120 -32  #AND2_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,-25,30,20,r)
VIS 5
PIN(110,-10,0.000,0.000)B'
PIN(110,-20,0.000,0.000)D
PIN(150,-20,0.030,0.280)B'D
LIG(110,-10,115,-10)
LIG(110,-20,115,-20)
LIG(145,-20,150,-20)
LIG(115,-25,115,-5)
LIG(115,-25,145,-25)
LIG(145,-25,145,-5)
LIG(145,-5,115,-5)
VLG module AND2_19101038( B',D,B'D);
VLG  input B',D;
VLG  output B'D;
VLG  nmos #(28) nmos(w3,w1,B'); // 1.0u 0.12u
VLG  nmos #(7) nmos(w1,vss,D); // 1.0u 0.12u
VLG  pmos #(28) pmos(w3,vdd,D); // 2.0u 0.12u
VLG  pmos #(28) pmos(w3,vdd,B'); // 2.0u 0.12u
VLG  nmos #(14) nmos(B'D,vss,w3); // 1.0u 0.12u
VLG  pmos #(14) pmos(B'D,vdd,w3); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #AND2_19101038
BB(110,-75,150,-45)
TITLE 120 -77  #AND2_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,-70,30,20,r)
VIS 5
PIN(110,-55,0.000,0.000)A
PIN(110,-65,0.000,0.000)D
PIN(150,-65,0.030,0.280)AD
LIG(110,-55,115,-55)
LIG(110,-65,115,-65)
LIG(145,-65,150,-65)
LIG(115,-70,115,-50)
LIG(115,-70,145,-70)
LIG(145,-70,145,-50)
LIG(145,-50,115,-50)
VLG module AND2_19101038( A,D,AD);
VLG  input A,D;
VLG  output AD;
VLG  nmos #(28) nmos(w3,w1,A); // 1.0u 0.12u
VLG  nmos #(7) nmos(w1,vss,D); // 1.0u 0.12u
VLG  pmos #(28) pmos(w3,vdd,D); // 2.0u 0.12u
VLG  pmos #(28) pmos(w3,vdd,A); // 2.0u 0.12u
VLG  nmos #(14) nmos(AD,vss,w3); // 1.0u 0.12u
VLG  pmos #(14) pmos(AD,vdd,w3); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #OR4_19101038
BB(195,-10,235,40)
TITLE 205 -12  #OR4_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(200,-5,30,40,r)
VIS 5
PIN(195,30,0.000,0.000)A'BCD'
PIN(195,0,0.000,0.000)AD
PIN(195,10,0.000,0.000)B'D
PIN(195,20,0.000,0.000)ABC'
PIN(235,0,0.030,0.210)F
LIG(195,30,200,30)
LIG(195,0,200,0)
LIG(195,10,200,10)
LIG(195,20,200,20)
LIG(230,0,235,0)
LIG(200,-5,200,35)
LIG(200,-5,230,-5)
LIG(230,-5,230,35)
LIG(230,35,200,35)
VLG module OR4_19101038( A'BCD',AD,B'D,ABC',F);
VLG  input A'BCD',AD,B'D,ABC';
VLG  output F;
VLG  nmos #(45) nmos(w2,vss,AD); // 1.0u 0.12u
VLG  nmos #(45) nmos(w2,vss,B'D); // 1.0u 0.12u
VLG  pmos #(10) pmos(w6,w4,ABC'); // 2.0u 0.12u
VLG  pmos #(10) pmos(w4,vdd,A'BCD'); // 2.0u 0.12u
VLG  pmos #(45) pmos(w2,w8,AD); // 2.0u 0.12u
VLG  pmos #(10) pmos(w8,w6,B'D); // 2.0u 0.12u
VLG  nmos #(45) nmos(w2,vss,A'BCD'); // 1.0u 0.12u
VLG  nmos #(45) nmos(w2,vss,ABC'); // 1.0u 0.12u
VLG  pmos #(14) pmos(F,vdd,w2); // 2.0u 0.12u
VLG  nmos #(14) nmos(F,vss,w2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #light2
BB(263,-15,269,-1)
TITLE 265 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(264,-14,4,4,r)
VIS 1
PIN(265,0,0.000,0.000)f
LIG(268,-9,268,-14)
LIG(268,-14,267,-15)
LIG(264,-14,264,-9)
LIG(267,-4,267,-7)
LIG(266,-4,269,-4)
LIG(266,-2,268,-4)
LIG(267,-2,269,-4)
LIG(263,-7,269,-7)
LIG(265,-7,265,0)
LIG(263,-9,263,-7)
LIG(269,-9,263,-9)
LIG(269,-7,269,-9)
LIG(265,-15,264,-14)
LIG(267,-15,265,-15)
FSYM
CNC(5 -40)
CNC(-10 -10)
CNC(-5 20)
CNC(70 -55)
CNC(5 -10)
CNC(0 50)
CNC(0 -25)
LIG(-15,-40,5,-40)
LIG(-15,-10,-10,-10)
LIG(-15,20,-5,20)
LIG(-15,50,0,50)
LIG(5,-55,70,-55)
LIG(5,-40,5,-55)
LIG(5,-40,10,-40)
LIG(-5,20,-5,75)
LIG(-10,85,110,85)
LIG(0,-65,110,-65)
LIG(0,-25,110,-25)
LIG(0,-25,0,-65)
LIG(110,-25,110,-20)
LIG(50,-10,110,-10)
LIG(50,20,110,20)
LIG(70,-55,70,40)
LIG(70,-55,110,-55)
LIG(70,40,110,40)
LIG(5,-10,5,5)
LIG(5,-10,10,-10)
LIG(100,30,110,30)
LIG(5,5,100,5)
LIG(100,5,100,30)
LIG(50,50,110,50)
LIG(110,50,110,65)
LIG(50,-40,80,-40)
LIG(80,-40,80,95)
LIG(80,95,110,95)
LIG(5,-10,5,-10)
LIG(-10,-10,-10,85)
LIG(-10,-10,5,-10)
LIG(-5,75,110,75)
LIG(-5,20,10,20)
LIG(150,65,170,65)
LIG(170,65,170,30)
LIG(170,30,195,30)
LIG(150,20,195,20)
LIG(150,-20,160,-20)
LIG(160,-20,160,10)
LIG(160,10,195,10)
LIG(150,-65,170,-65)
LIG(170,-65,170,0)
LIG(170,0,195,0)
LIG(235,0,265,0)
LIG(0,-25,0,50)
LIG(0,50,10,50)
FFIG C:\Users\Fariha Rahman\Desktop\dsch2 (Experiment 4, 5)\Export dsch2\Export dsch2\Export dsch2\P2_19101038.sch

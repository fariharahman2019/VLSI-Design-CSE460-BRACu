DSCH 2.7a
VERSION 3/31/2022 10:12:50 AM
BB(-109,-40,154,60)
SYM  #d_latch_19101038
BB(75,-35,115,-5)
TITLE 85 -37  #d_latch_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,-30,30,20,r)
VIS 5
PIN(75,-15,0.000,0.000)clk
PIN(75,-25,0.000,0.000)D
PIN(115,-25,0.060,0.560)out3
PIN(115,-15,0.060,0.560)out2
LIG(75,-15,80,-15)
LIG(75,-25,80,-25)
LIG(110,-25,115,-25)
LIG(110,-15,115,-15)
LIG(80,-30,80,-10)
LIG(80,-30,110,-30)
LIG(110,-30,110,-10)
LIG(110,-10,80,-10)
VLG  module d_latch_19101038( clk,D,out3,out2);
VLG   input clk,D;
VLG   output out3,out2;
VLG   wire w8,w9,w10,w11;
VLG   nand #(48) nand_19101038(out3,w1,out2);
VLG   nand #(48) nand_19101038(out2,out3,w4);
VLG   nand #(41) nand_19101038(w1,D,clk);
VLG   nand #(41) nand_19101038(w4,clk,w7);
VLG   not #(17) inv(w7,D);
VLG   nmos #(12) nmos_na1(w8,vss,w1); //  
VLG   nmos #(47) nmos_na2(out3,w8,out2); //  
VLG   pmos #(47) pmos_na3(out3,vdd,out2); //  
VLG   pmos #(47) pmos_na4(out3,vdd,w1); //  
VLG   nmos #(12) nmos_na5(w9,vss,out3); //  
VLG   nmos #(47) nmos_na6(out2,w9,w4); //  
VLG   pmos #(47) pmos_na7(out2,vdd,w4); //  
VLG   pmos #(47) pmos_na8(out2,vdd,out3); //  
VLG   nmos #(12) nmos_na9(w10,vss,D); //  
VLG   nmos #(40) nmos_na10(w1,w10,clk); //  
VLG   pmos #(40) pmos_na11(w1,vdd,clk); //  
VLG   pmos #(40) pmos_na12(w1,vdd,D); //  
VLG   nmos #(12) nmos_na13(w11,vss,clk); //  
VLG   nmos #(40) nmos_na14(w4,w11,w7); //  
VLG   pmos #(40) pmos_na15(w4,vdd,w7); //  
VLG   pmos #(40) pmos_na16(w4,vdd,clk); //  
VLG  endmodule
FSYM
SYM  #d_latch_19101038
BB(-20,-35,20,-5)
TITLE -10 -37  #d_latch_19101038
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-15,-30,30,20,r)
VIS 5
PIN(-20,-15,0.000,0.000)clk
PIN(-20,-25,0.000,0.000)D
PIN(20,-25,0.060,0.770)out3
PIN(20,-15,0.060,0.490)out2
LIG(-20,-15,-15,-15)
LIG(-20,-25,-15,-25)
LIG(15,-25,20,-25)
LIG(15,-15,20,-15)
LIG(-15,-30,-15,-10)
LIG(-15,-30,15,-30)
LIG(15,-30,15,-10)
LIG(15,-10,-15,-10)
VLG  module d_latch_19101038( clk,D,out3,out2);
VLG   input clk,D;
VLG   output out3,out2;
VLG   wire w8,w9,w10,w11;
VLG   nand #(48) nand_19101038(out3,w1,out2);
VLG   nand #(48) nand_19101038(out2,out3,w4);
VLG   nand #(41) nand_19101038(w1,D,clk);
VLG   nand #(41) nand_19101038(w4,clk,w7);
VLG   not #(17) inv(w7,D);
VLG   nmos #(12) nmos_na1(w8,vss,w1); //  
VLG   nmos #(47) nmos_na2(out3,w8,out2); //  
VLG   pmos #(47) pmos_na3(out3,vdd,out2); //  
VLG   pmos #(47) pmos_na4(out3,vdd,w1); //  
VLG   nmos #(12) nmos_na5(w9,vss,out3); //  
VLG   nmos #(47) nmos_na6(out2,w9,w4); //  
VLG   pmos #(47) pmos_na7(out2,vdd,w4); //  
VLG   pmos #(47) pmos_na8(out2,vdd,out3); //  
VLG   nmos #(12) nmos_na9(w10,vss,D); //  
VLG   nmos #(40) nmos_na10(w1,w10,clk); //  
VLG   pmos #(40) pmos_na11(w1,vdd,clk); //  
VLG   pmos #(40) pmos_na12(w1,vdd,D); //  
VLG   nmos #(12) nmos_na13(w11,vss,clk); //  
VLG   nmos #(40) nmos_na14(w4,w11,w7); //  
VLG   pmos #(40) pmos_na15(w4,vdd,w7); //  
VLG   pmos #(40) pmos_na16(w4,vdd,clk); //  
VLG  endmodule
FSYM
SYM  #inv
BB(-85,25,-50,45)
TITLE -70 35  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-85,35,0.000,0.000)in
PIN(-50,35,0.030,0.420)out
LIG(-85,35,-75,35)
LIG(-75,25,-75,45)
LIG(-75,25,-60,35)
LIG(-75,45,-60,35)
LIG(-58,35,-58,35)
LIG(-56,35,-50,35)
VLG  not not1(out,in);
FSYM
SYM  #button2
BB(-109,31,-100,39)
TITLE -105 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-108,32,6,6,r)
VIS 1
PIN(-100,35,0.000,0.000)clk
LIG(-101,35,-100,35)
LIG(-109,39,-109,31)
LIG(-101,39,-109,39)
LIG(-101,31,-101,39)
LIG(-109,31,-101,31)
LIG(-108,38,-108,32)
LIG(-102,38,-108,38)
LIG(-102,32,-102,38)
LIG(-108,32,-102,32)
FSYM
SYM  #button3
BB(-89,-29,-80,-21)
TITLE -85 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-88,-28,6,6,r)
VIS 1
PIN(-80,-25,0.000,0.000)D
LIG(-81,-25,-80,-25)
LIG(-89,-21,-89,-29)
LIG(-81,-21,-89,-21)
LIG(-81,-29,-81,-21)
LIG(-89,-29,-81,-29)
LIG(-88,-22,-88,-28)
LIG(-82,-22,-88,-22)
LIG(-82,-28,-82,-22)
LIG(-88,-28,-82,-28)
FSYM
SYM  #light2
BB(148,-15,154,-1)
TITLE 150 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(149,-14,4,4,r)
VIS 1
PIN(150,0,0.000,0.000)Q`
LIG(153,-9,153,-14)
LIG(153,-14,152,-15)
LIG(149,-14,149,-9)
LIG(152,-4,152,-7)
LIG(151,-4,154,-4)
LIG(151,-2,153,-4)
LIG(152,-2,154,-4)
LIG(148,-7,154,-7)
LIG(150,-7,150,0)
LIG(148,-9,148,-7)
LIG(154,-9,148,-9)
LIG(154,-7,154,-9)
LIG(150,-15,149,-14)
LIG(152,-15,150,-15)
FSYM
SYM  #light1
BB(148,-40,154,-26)
TITLE 150 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(149,-39,4,4,r)
VIS 1
PIN(150,-25,0.000,0.000)Q
LIG(153,-34,153,-39)
LIG(153,-39,152,-40)
LIG(149,-39,149,-34)
LIG(152,-29,152,-32)
LIG(151,-29,154,-29)
LIG(151,-27,153,-29)
LIG(152,-27,154,-29)
LIG(148,-32,154,-32)
LIG(150,-32,150,-25)
LIG(148,-34,148,-32)
LIG(154,-34,148,-34)
LIG(154,-32,154,-34)
LIG(150,-40,149,-39)
LIG(152,-40,150,-40)
FSYM
CNC(-90 35)
LIG(-80,-25,-20,-25)
LIG(20,-25,75,-25)
LIG(-100,35,-90,35)
LIG(65,60,65,-15)
LIG(65,-15,75,-15)
LIG(-50,35,-35,35)
LIG(-35,35,-35,-15)
LIG(-35,-15,-20,-15)
LIG(-90,35,-90,60)
LIG(-90,35,-85,35)
LIG(-90,60,65,60)
LIG(115,-15,115,0)
LIG(115,0,150,0)
LIG(115,-25,150,-25)
FFIG C:\Users\Fariha Rahman\Desktop\dsch2 (Experiment 4, 5)\Export dsch2\Export dsch2\Export dsch2\d_flipflop_19101038.sch

DSCH 2.7a
VERSION 4/28/2022 9:15:59 PM
BB(-280,35,79,93)
SYM  #sym3
BB(-80,50,-40,80)
TITLE -70 48  #D_flipflop_19101038
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-75,55,30,20,r)
VIS 5
PIN(-80,70,0.000,0.000)clk
PIN(-80,60,0.000,0.000)D
PIN(-40,60,0.060,0.490)Q`
PIN(-40,70,0.060,0.840)Q
LIG(-80,70,-75,70)
LIG(-80,60,-75,60)
LIG(-45,60,-40,60)
LIG(-45,70,-40,70)
LIG(-75,55,-75,75)
LIG(-75,55,-45,55)
LIG(-45,55,-45,75)
LIG(-45,75,-75,75)
VLG   module sym3( clk,D,Q`,Q);
VLG    input clk,D;
VLG    output Q`,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16,w17,w18,w19,w20,w21;
VLG    not #(42) inv(w5,clk);
VLG    nand #(73) nand_19101038_d_1(Q,w8,Q`);
VLG    nand #(73) nand_19101038_d_2(Q`,Q,w9);
VLG    nand #(63) nand_19101038_d_3(w8,w2,clk);
VLG    nand #(63) nand_19101038_d_4(w9,clk,w10);
VLG    not #(30) inv_d_5(w10,w2);
VLG    nmos #(13) nmos_na1_d_6(w11,vss,w8); //  
VLG    nmos #(73) nmos_na2_d_7(Q,w11,Q`); //  
VLG    pmos #(73) pmos_na3_d_8(Q,vdd,Q`); //  
VLG    pmos #(73) pmos_na4_d_9(Q,vdd,w8); //  
VLG    nmos #(13) nmos_na5_d_10(w12,vss,Q); //  
VLG    nmos #(73) nmos_na6_d_11(Q`,w12,w9); //  
VLG    pmos #(73) pmos_na7_d_12(Q`,vdd,w9); //  
VLG    pmos #(73) pmos_na8_d_13(Q`,vdd,Q); //  
VLG    nmos #(13) nmos_na9_d_14(w13,vss,w2); //  
VLG    nmos #(62) nmos_na10_d_15(w8,w13,clk); //  
VLG    pmos #(62) pmos_na11_d_16(w8,vdd,clk); //  
VLG    pmos #(62) pmos_na12_d_17(w8,vdd,w2); //  
VLG    nmos #(13) nmos_na13_d_18(w14,vss,clk); //  
VLG    nmos #(62) nmos_na14_d_19(w9,w14,w10); //  
VLG    pmos #(62) pmos_na15_d_20(w9,vdd,w10); //  
VLG    pmos #(62) pmos_na16_d_21(w9,vdd,clk); //  
VLG    nand #(94) nand_19101038_d_22(w2,w15,w7);
VLG    nand #(66) nand_19101038_d_23(w7,w2,w16);
VLG    nand #(63) nand_19101038_d_24(w15,D,w5);
VLG    nand #(63) nand_19101038_d_25(w16,w5,w17);
VLG    not #(30) inv_d_26(w17,D);
VLG    nmos #(13) nmos_na1_d_27(w18,vss,w15); //  
VLG    nmos #(94) nmos_na2_d_28(w2,w18,w7); //  
VLG    pmos #(94) pmos_na3_d_29(w2,vdd,w7); //  
VLG    pmos #(94) pmos_na4_d_30(w2,vdd,w15); //  
VLG    nmos #(13) nmos_na5_d_31(w19,vss,w2); //  
VLG    nmos #(66) nmos_na6_d_32(w7,w19,w16); //  
VLG    pmos #(66) pmos_na7_d_33(w7,vdd,w16); //  
VLG    pmos #(66) pmos_na8_d_34(w7,vdd,w2); //  
VLG    nmos #(13) nmos_na9_d_35(w20,vss,D); //  
VLG    nmos #(62) nmos_na10_d_36(w15,w20,w5); //  
VLG    pmos #(62) pmos_na11_d_37(w15,vdd,w5); //  
VLG    pmos #(62) pmos_na12_d_38(w15,vdd,D); //  
VLG    nmos #(13) nmos_na13_d_39(w21,vss,w5); //  
VLG    nmos #(62) nmos_na14_d_40(w16,w21,w17); //  
VLG    pmos #(62) pmos_na15_d_41(w16,vdd,w17); //  
VLG    pmos #(62) pmos_na16_d_42(w16,vdd,w5); //  
VLG   endmodule
FSYM
SYM  #sym3
BB(-10,50,30,80)
TITLE 0 48  #D_flipflop_19101038
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-5,55,30,20,r)
VIS 5
PIN(-10,70,0.000,0.000)clk
PIN(-10,60,0.000,0.000)D
PIN(30,60,0.060,0.490)Q`
PIN(30,70,0.060,0.560)Q
LIG(-10,70,-5,70)
LIG(-10,60,-5,60)
LIG(25,60,30,60)
LIG(25,70,30,70)
LIG(-5,55,-5,75)
LIG(-5,55,25,55)
LIG(25,55,25,75)
LIG(25,75,-5,75)
VLG   module sym3( clk,D,Q`,Q);
VLG    input clk,D;
VLG    output Q`,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16,w17,w18,w19,w20,w21;
VLG    not #(42) inv(w5,clk);
VLG    nand #(73) nand_19101038_d_1(Q,w8,Q`);
VLG    nand #(73) nand_19101038_d_2(Q`,Q,w9);
VLG    nand #(63) nand_19101038_d_3(w8,w2,clk);
VLG    nand #(63) nand_19101038_d_4(w9,clk,w10);
VLG    not #(30) inv_d_5(w10,w2);
VLG    nmos #(13) nmos_na1_d_6(w11,vss,w8); //  
VLG    nmos #(73) nmos_na2_d_7(Q,w11,Q`); //  
VLG    pmos #(73) pmos_na3_d_8(Q,vdd,Q`); //  
VLG    pmos #(73) pmos_na4_d_9(Q,vdd,w8); //  
VLG    nmos #(13) nmos_na5_d_10(w12,vss,Q); //  
VLG    nmos #(73) nmos_na6_d_11(Q`,w12,w9); //  
VLG    pmos #(73) pmos_na7_d_12(Q`,vdd,w9); //  
VLG    pmos #(73) pmos_na8_d_13(Q`,vdd,Q); //  
VLG    nmos #(13) nmos_na9_d_14(w13,vss,w2); //  
VLG    nmos #(62) nmos_na10_d_15(w8,w13,clk); //  
VLG    pmos #(62) pmos_na11_d_16(w8,vdd,clk); //  
VLG    pmos #(62) pmos_na12_d_17(w8,vdd,w2); //  
VLG    nmos #(13) nmos_na13_d_18(w14,vss,clk); //  
VLG    nmos #(62) nmos_na14_d_19(w9,w14,w10); //  
VLG    pmos #(62) pmos_na15_d_20(w9,vdd,w10); //  
VLG    pmos #(62) pmos_na16_d_21(w9,vdd,clk); //  
VLG    nand #(94) nand_19101038_d_22(w2,w15,w7);
VLG    nand #(66) nand_19101038_d_23(w7,w2,w16);
VLG    nand #(63) nand_19101038_d_24(w15,D,w5);
VLG    nand #(63) nand_19101038_d_25(w16,w5,w17);
VLG    not #(30) inv_d_26(w17,D);
VLG    nmos #(13) nmos_na1_d_27(w18,vss,w15); //  
VLG    nmos #(94) nmos_na2_d_28(w2,w18,w7); //  
VLG    pmos #(94) pmos_na3_d_29(w2,vdd,w7); //  
VLG    pmos #(94) pmos_na4_d_30(w2,vdd,w15); //  
VLG    nmos #(13) nmos_na5_d_31(w19,vss,w2); //  
VLG    nmos #(66) nmos_na6_d_32(w7,w19,w16); //  
VLG    pmos #(66) pmos_na7_d_33(w7,vdd,w16); //  
VLG    pmos #(66) pmos_na8_d_34(w7,vdd,w2); //  
VLG    nmos #(13) nmos_na9_d_35(w20,vss,D); //  
VLG    nmos #(62) nmos_na10_d_36(w15,w20,w5); //  
VLG    pmos #(62) pmos_na11_d_37(w15,vdd,w5); //  
VLG    pmos #(62) pmos_na12_d_38(w15,vdd,D); //  
VLG    nmos #(13) nmos_na13_d_39(w21,vss,w5); //  
VLG    nmos #(62) nmos_na14_d_40(w16,w21,w17); //  
VLG    pmos #(62) pmos_na15_d_41(w16,vdd,w17); //  
VLG    pmos #(62) pmos_na16_d_42(w16,vdd,w5); //  
VLG   endmodule
FSYM
SYM  #sym3
BB(-150,50,-110,80)
TITLE -140 48  #D_flipflop_19101038
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-145,55,30,20,r)
VIS 5
PIN(-150,70,0.000,0.000)clk
PIN(-150,60,0.000,0.000)D
PIN(-110,60,0.060,0.490)Q`
PIN(-110,70,0.060,0.840)Q
LIG(-150,70,-145,70)
LIG(-150,60,-145,60)
LIG(-115,60,-110,60)
LIG(-115,70,-110,70)
LIG(-145,55,-145,75)
LIG(-145,55,-115,55)
LIG(-115,55,-115,75)
LIG(-115,75,-145,75)
VLG   module sym3( clk,D,Q`,Q);
VLG    input clk,D;
VLG    output Q`,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16,w17,w18,w19,w20,w21;
VLG    not #(42) inv(w5,clk);
VLG    nand #(73) nand_19101038_d_1(Q,w8,Q`);
VLG    nand #(73) nand_19101038_d_2(Q`,Q,w9);
VLG    nand #(63) nand_19101038_d_3(w8,w2,clk);
VLG    nand #(63) nand_19101038_d_4(w9,clk,w10);
VLG    not #(30) inv_d_5(w10,w2);
VLG    nmos #(13) nmos_na1_d_6(w11,vss,w8); //  
VLG    nmos #(73) nmos_na2_d_7(Q,w11,Q`); //  
VLG    pmos #(73) pmos_na3_d_8(Q,vdd,Q`); //  
VLG    pmos #(73) pmos_na4_d_9(Q,vdd,w8); //  
VLG    nmos #(13) nmos_na5_d_10(w12,vss,Q); //  
VLG    nmos #(73) nmos_na6_d_11(Q`,w12,w9); //  
VLG    pmos #(73) pmos_na7_d_12(Q`,vdd,w9); //  
VLG    pmos #(73) pmos_na8_d_13(Q`,vdd,Q); //  
VLG    nmos #(13) nmos_na9_d_14(w13,vss,w2); //  
VLG    nmos #(62) nmos_na10_d_15(w8,w13,clk); //  
VLG    pmos #(62) pmos_na11_d_16(w8,vdd,clk); //  
VLG    pmos #(62) pmos_na12_d_17(w8,vdd,w2); //  
VLG    nmos #(13) nmos_na13_d_18(w14,vss,clk); //  
VLG    nmos #(62) nmos_na14_d_19(w9,w14,w10); //  
VLG    pmos #(62) pmos_na15_d_20(w9,vdd,w10); //  
VLG    pmos #(62) pmos_na16_d_21(w9,vdd,clk); //  
VLG    nand #(94) nand_19101038_d_22(w2,w15,w7);
VLG    nand #(66) nand_19101038_d_23(w7,w2,w16);
VLG    nand #(63) nand_19101038_d_24(w15,D,w5);
VLG    nand #(63) nand_19101038_d_25(w16,w5,w17);
VLG    not #(30) inv_d_26(w17,D);
VLG    nmos #(13) nmos_na1_d_27(w18,vss,w15); //  
VLG    nmos #(94) nmos_na2_d_28(w2,w18,w7); //  
VLG    pmos #(94) pmos_na3_d_29(w2,vdd,w7); //  
VLG    pmos #(94) pmos_na4_d_30(w2,vdd,w15); //  
VLG    nmos #(13) nmos_na5_d_31(w19,vss,w2); //  
VLG    nmos #(66) nmos_na6_d_32(w7,w19,w16); //  
VLG    pmos #(66) pmos_na7_d_33(w7,vdd,w16); //  
VLG    pmos #(66) pmos_na8_d_34(w7,vdd,w2); //  
VLG    nmos #(13) nmos_na9_d_35(w20,vss,D); //  
VLG    nmos #(62) nmos_na10_d_36(w15,w20,w5); //  
VLG    pmos #(62) pmos_na11_d_37(w15,vdd,w5); //  
VLG    pmos #(62) pmos_na12_d_38(w15,vdd,D); //  
VLG    nmos #(13) nmos_na13_d_39(w21,vss,w5); //  
VLG    nmos #(62) nmos_na14_d_40(w16,w21,w17); //  
VLG    pmos #(62) pmos_na15_d_41(w16,vdd,w17); //  
VLG    pmos #(62) pmos_na16_d_42(w16,vdd,w5); //  
VLG   endmodule
FSYM
SYM  #sym3
BB(-220,50,-180,80)
TITLE -210 48  #D_flipflop_19101038
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-215,55,30,20,r)
VIS 5
PIN(-220,70,0.000,0.000)clk
PIN(-220,60,0.000,0.000)D
PIN(-180,60,0.060,0.490)Q`
PIN(-180,70,0.060,0.840)Q
LIG(-220,70,-215,70)
LIG(-220,60,-215,60)
LIG(-185,60,-180,60)
LIG(-185,70,-180,70)
LIG(-215,55,-215,75)
LIG(-215,55,-185,55)
LIG(-185,55,-185,75)
LIG(-185,75,-215,75)
VLG   module sym3( clk,D,Q`,Q);
VLG    input clk,D;
VLG    output Q`,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16,w17,w18,w19,w20,w21;
VLG    not #(42) inv(w5,clk);
VLG    nand #(73) nand_19101038_d_1(Q,w8,Q`);
VLG    nand #(73) nand_19101038_d_2(Q`,Q,w9);
VLG    nand #(63) nand_19101038_d_3(w8,w2,clk);
VLG    nand #(63) nand_19101038_d_4(w9,clk,w10);
VLG    not #(30) inv_d_5(w10,w2);
VLG    nmos #(13) nmos_na1_d_6(w11,vss,w8); //  
VLG    nmos #(73) nmos_na2_d_7(Q,w11,Q`); //  
VLG    pmos #(73) pmos_na3_d_8(Q,vdd,Q`); //  
VLG    pmos #(73) pmos_na4_d_9(Q,vdd,w8); //  
VLG    nmos #(13) nmos_na5_d_10(w12,vss,Q); //  
VLG    nmos #(73) nmos_na6_d_11(Q`,w12,w9); //  
VLG    pmos #(73) pmos_na7_d_12(Q`,vdd,w9); //  
VLG    pmos #(73) pmos_na8_d_13(Q`,vdd,Q); //  
VLG    nmos #(13) nmos_na9_d_14(w13,vss,w2); //  
VLG    nmos #(62) nmos_na10_d_15(w8,w13,clk); //  
VLG    pmos #(62) pmos_na11_d_16(w8,vdd,clk); //  
VLG    pmos #(62) pmos_na12_d_17(w8,vdd,w2); //  
VLG    nmos #(13) nmos_na13_d_18(w14,vss,clk); //  
VLG    nmos #(62) nmos_na14_d_19(w9,w14,w10); //  
VLG    pmos #(62) pmos_na15_d_20(w9,vdd,w10); //  
VLG    pmos #(62) pmos_na16_d_21(w9,vdd,clk); //  
VLG    nand #(94) nand_19101038_d_22(w2,w15,w7);
VLG    nand #(66) nand_19101038_d_23(w7,w2,w16);
VLG    nand #(63) nand_19101038_d_24(w15,D,w5);
VLG    nand #(63) nand_19101038_d_25(w16,w5,w17);
VLG    not #(30) inv_d_26(w17,D);
VLG    nmos #(13) nmos_na1_d_27(w18,vss,w15); //  
VLG    nmos #(94) nmos_na2_d_28(w2,w18,w7); //  
VLG    pmos #(94) pmos_na3_d_29(w2,vdd,w7); //  
VLG    pmos #(94) pmos_na4_d_30(w2,vdd,w15); //  
VLG    nmos #(13) nmos_na5_d_31(w19,vss,w2); //  
VLG    nmos #(66) nmos_na6_d_32(w7,w19,w16); //  
VLG    pmos #(66) pmos_na7_d_33(w7,vdd,w16); //  
VLG    pmos #(66) pmos_na8_d_34(w7,vdd,w2); //  
VLG    nmos #(13) nmos_na9_d_35(w20,vss,D); //  
VLG    nmos #(62) nmos_na10_d_36(w15,w20,w5); //  
VLG    pmos #(62) pmos_na11_d_37(w15,vdd,w5); //  
VLG    pmos #(62) pmos_na12_d_38(w15,vdd,D); //  
VLG    nmos #(13) nmos_na13_d_39(w21,vss,w5); //  
VLG    nmos #(62) nmos_na14_d_40(w16,w21,w17); //  
VLG    pmos #(62) pmos_na15_d_41(w16,vdd,w17); //  
VLG    pmos #(62) pmos_na16_d_42(w16,vdd,w5); //  
VLG   endmodule
FSYM
SYM  #clock1
BB(-280,87,-265,93)
TITLE -275 90  #clock
MODEL 69
PROP   100.000 100.000                                                                                                                                                                                                        
REC(-278,88,6,4,r)
VIS 1
PIN(-265,90,1.500,1.960)clk
LIG(-270,90,-265,90)
LIG(-275,88,-277,88)
LIG(-271,88,-273,88)
LIG(-270,87,-270,93)
LIG(-280,93,-280,87)
LIG(-275,92,-275,88)
LIG(-273,88,-273,92)
LIG(-273,92,-275,92)
LIG(-277,92,-279,92)
LIG(-277,88,-277,92)
LIG(-270,93,-280,93)
LIG(-270,87,-280,87)
FSYM
SYM  #clock2
BB(-275,62,-260,68)
TITLE -270 65  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                        
REC(-273,63,6,4,r)
VIS 1
PIN(-260,65,0.030,0.280)Din
LIG(-265,65,-260,65)
LIG(-270,63,-272,63)
LIG(-266,63,-268,63)
LIG(-265,62,-265,68)
LIG(-275,68,-275,62)
LIG(-270,67,-270,63)
LIG(-268,63,-268,67)
LIG(-268,67,-270,67)
LIG(-272,67,-274,67)
LIG(-272,63,-272,67)
LIG(-265,68,-275,68)
LIG(-265,62,-275,62)
FSYM
SYM  #light3
BB(73,55,79,69)
TITLE 75 69  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(74,56,4,4,r)
VIS 1
PIN(75,70,0.000,0.000)out3
LIG(78,61,78,56)
LIG(78,56,77,55)
LIG(74,56,74,61)
LIG(77,66,77,63)
LIG(76,66,79,66)
LIG(76,68,78,66)
LIG(77,68,79,66)
LIG(73,63,79,63)
LIG(75,63,75,70)
LIG(73,61,73,63)
LIG(79,61,73,61)
LIG(79,63,79,61)
LIG(75,55,74,56)
LIG(77,55,75,55)
FSYM
SYM  #light2
BB(-27,40,-21,54)
TITLE -25 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-26,41,4,4,r)
VIS 1
PIN(-25,55,0.000,0.000)out2
LIG(-22,46,-22,41)
LIG(-22,41,-23,40)
LIG(-26,41,-26,46)
LIG(-23,51,-23,48)
LIG(-24,51,-21,51)
LIG(-24,53,-22,51)
LIG(-23,53,-21,51)
LIG(-27,48,-21,48)
LIG(-25,48,-25,55)
LIG(-27,46,-27,48)
LIG(-21,46,-27,46)
LIG(-21,48,-21,46)
LIG(-25,40,-26,41)
LIG(-23,40,-25,40)
FSYM
SYM  #light4
BB(-167,35,-161,49)
TITLE -165 49  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-166,36,4,4,r)
VIS 1
PIN(-165,50,0.000,0.000)out4
LIG(-162,41,-162,36)
LIG(-162,36,-163,35)
LIG(-166,36,-166,41)
LIG(-163,46,-163,43)
LIG(-164,46,-161,46)
LIG(-164,48,-162,46)
LIG(-163,48,-161,46)
LIG(-167,43,-161,43)
LIG(-165,43,-165,50)
LIG(-167,41,-167,43)
LIG(-161,41,-167,41)
LIG(-161,43,-161,41)
LIG(-165,35,-166,36)
LIG(-163,35,-165,35)
FSYM
SYM  #light3
BB(-97,35,-91,49)
TITLE -95 49  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-96,36,4,4,r)
VIS 1
PIN(-95,50,0.000,0.000)out3
LIG(-92,41,-92,36)
LIG(-92,36,-93,35)
LIG(-96,36,-96,41)
LIG(-93,46,-93,43)
LIG(-94,46,-91,46)
LIG(-94,48,-92,46)
LIG(-93,48,-91,46)
LIG(-97,43,-91,43)
LIG(-95,43,-95,50)
LIG(-97,41,-97,43)
LIG(-91,41,-97,41)
LIG(-91,43,-91,41)
LIG(-95,35,-96,36)
LIG(-93,35,-95,35)
FSYM
CNC(-80 90)
CNC(-150 90)
CNC(-220 90)
CNC(-165 60)
CNC(-95 60)
CNC(-25 60)
LIG(-180,70,-165,70)
LIG(-165,70,-165,60)
LIG(-165,60,-150,60)
LIG(-110,70,-95,70)
LIG(-95,70,-95,60)
LIG(-95,60,-80,60)
LIG(-40,70,-25,70)
LIG(-25,70,-25,60)
LIG(-25,60,-10,60)
LIG(-265,90,-220,90)
LIG(-10,90,-10,70)
LIG(-80,70,-80,90)
LIG(-80,90,-10,90)
LIG(-150,70,-150,90)
LIG(-150,90,-80,90)
LIG(-220,70,-220,90)
LIG(-220,90,-150,90)
LIG(-260,65,-240,65)
LIG(-240,65,-240,60)
LIG(-240,60,-220,60)
LIG(30,70,75,70)
LIG(-165,50,-165,60)
LIG(-95,50,-95,60)
LIG(-25,55,-25,60)
FFIG C:\Users\Fariha Rahman\Desktop\dsch2 (Experiment 4, 5)\Export dsch2\Export dsch2\Export dsch2\P1_19101038.sch

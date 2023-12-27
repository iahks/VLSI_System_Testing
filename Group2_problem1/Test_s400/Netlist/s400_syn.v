/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12
// Date      : Thu Nov  9 11:27:17 2023
/////////////////////////////////////////////////////////////


module s400 ( VDD, CK, CLR, FM, GRN1, GRN2, RED1, RED2, TEST, YLW1, YLW2 );
  input VDD, CK, CLR, FM, TEST;
  output GRN1, GRN2, RED1, RED2, YLW1, YLW2;
  wire   TESTL, TESTLVIINLATCHVCDAD, FML, FMLVIINLATCHVCDAD, TCOMB_YA2,
         OLATCHVUC_6, Y1C, OLATCHVUC_5, R2C, TCOMB_GA2, TCOMB_GA1, OLATCH_FEL,
         C3_Q3, C3_Q3VD, C3_Q2, C3_Q2VD, C3_Q1, C3_Q1VD, C3_Q0, C3_Q0VD, UC_16,
         UC_16VD, UC_17, UC_17VD, UC_18, UC_18VD, UC_19, UC_19VD, UC_8, UC_8VD,
         UC_9, UC_9VD, UC_10, UC_10VD, UC_11, UC_11VD, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102;

  DFFQX1 DFF_17_I1_Q_reg ( .D(UC_8VD), .CK(CK), .Q(UC_8) );
  DFFQX1 DFF_20_I1_Q_reg ( .D(UC_11VD), .CK(CK), .Q(UC_11) );
  DFFQX1 DFF_19_I1_Q_reg ( .D(UC_10VD), .CK(CK), .Q(UC_10) );
  DFFQX1 DFF_18_I1_Q_reg ( .D(UC_9VD), .CK(CK), .Q(UC_9) );
  DFFQX1 DFF_1_I1_Q_reg ( .D(FMLVIINLATCHVCDAD), .CK(CK), .Q(FML) );
  DFFQX1 DFF_0_I1_Q_reg ( .D(TESTLVIINLATCHVCDAD), .CK(CK), .Q(TESTL) );
  DFFQX1 DFF_16_I1_Q_reg ( .D(UC_19VD), .CK(CK), .Q(UC_19) );
  DFFQX1 DFF_15_I1_Q_reg ( .D(UC_18VD), .CK(CK), .Q(UC_18) );
  DFFQX1 DFF_14_I1_Q_reg ( .D(UC_17VD), .CK(CK), .Q(UC_17) );
  DFFQX1 DFF_13_I1_Q_reg ( .D(UC_16VD), .CK(CK), .Q(UC_16) );
  DFFQX1 DFF_9_I1_Q_reg ( .D(C3_Q3VD), .CK(CK), .Q(C3_Q3) );
  DFFQX1 DFF_12_I1_Q_reg ( .D(C3_Q0VD), .CK(CK), .Q(C3_Q0) );
  DFFQX1 DFF_11_I1_Q_reg ( .D(C3_Q1VD), .CK(CK), .Q(C3_Q1) );
  DFFQX1 DFF_10_I1_Q_reg ( .D(C3_Q2VD), .CK(CK), .Q(C3_Q2) );
  DFFQX1 DFF_8_I1_Q_reg ( .D(n50), .CK(CK), .Q(OLATCH_FEL) );
  DFFQX1 DFF_6_I1_Q_reg ( .D(TCOMB_GA2), .CK(CK), .Q(GRN2) );
  DFFQX1 DFF_7_I1_Q_reg ( .D(TCOMB_GA1), .CK(CK), .Q(GRN1) );
  DFFQX1 DFF_2_I1_Q_reg ( .D(TCOMB_YA2), .CK(CK), .Q(YLW2) );
  DFFQX1 DFF_5_I1_Q_reg ( .D(n51), .CK(CK), .Q(RED1) );
  DFFQX1 DFF_4_I1_Q_reg ( .D(R2C), .CK(CK), .Q(OLATCHVUC_5) );
  DFFQX1 DFF_3_I1_Q_reg ( .D(Y1C), .CK(CK), .Q(OLATCHVUC_6) );
  INVX3 U73 ( .A(CLR), .Y(n82) );
  NOR2XL U74 ( .A(C3_Q1), .B(n78), .Y(n56) );
  INVXL U75 ( .A(n58), .Y(n63) );
  NAND2XL U76 ( .A(n67), .B(n82), .Y(n59) );
  INVXL U77 ( .A(n88), .Y(n89) );
  NAND2XL U78 ( .A(n96), .B(n95), .Y(R2C) );
  AOI211XL U79 ( .A0(n55), .A1(n68), .B0(n71), .C0(n102), .Y(C3_Q2VD) );
  AND2X1 U80 ( .A(n73), .B(n77), .Y(n102) );
  INVX1 U81 ( .A(n76), .Y(n74) );
  AND3X1 U82 ( .A(n93), .B(n79), .C(n94), .Y(TCOMB_GA2) );
  NOR2XL U83 ( .A(n56), .B(n60), .Y(n57) );
  INVX1 U84 ( .A(n66), .Y(n79) );
  INVX1 U85 ( .A(n77), .Y(n53) );
  INVX1 U86 ( .A(UC_9), .Y(n85) );
  BUFX2 U87 ( .A(C3_Q2), .Y(n77) );
  INVX1 U88 ( .A(UC_17), .Y(n87) );
  INVX1 U89 ( .A(C3_Q3), .Y(n60) );
  INVX1 U90 ( .A(FML), .Y(n52) );
  NOR2XL U91 ( .A(C3_Q1), .B(C3_Q0), .Y(n67) );
  CLKINVX1 U92 ( .A(C3_Q1), .Y(n75) );
  NAND4X1 U93 ( .A(C3_Q0), .B(n75), .C(n60), .D(n52), .Y(n70) );
  OAI211X1 U94 ( .A0(n53), .A1(n70), .B0(OLATCH_FEL), .C0(n82), .Y(n58) );
  OAI31XL U95 ( .A0(n59), .A1(n53), .A2(n52), .B0(n58), .Y(n50) );
  OAI31XL U96 ( .A0(UC_17), .A1(UC_19), .A2(UC_18), .B0(UC_16), .Y(n54) );
  OAI31XL U97 ( .A0(UC_9), .A1(UC_10), .A2(UC_11), .B0(UC_8), .Y(n83) );
  NAND2BX1 U98 ( .AN(TESTL), .B(n83), .Y(n86) );
  NAND2BX1 U99 ( .AN(n54), .B(n86), .Y(n80) );
  CLKINVX1 U100 ( .A(C3_Q0), .Y(n78) );
  NOR3X1 U101 ( .A(CLR), .B(n78), .C(n75), .Y(n66) );
  NAND2BX1 U102 ( .AN(n80), .B(n66), .Y(n55) );
  NAND2X1 U103 ( .A(n77), .B(n82), .Y(n68) );
  NOR2X1 U104 ( .A(n80), .B(n60), .Y(n71) );
  NOR2X1 U105 ( .A(n78), .B(n80), .Y(n76) );
  NOR2X1 U106 ( .A(n75), .B(n74), .Y(n73) );
  INVX1 U107 ( .A(OLATCHVUC_6), .Y(YLW1) );
  INVX1 U108 ( .A(OLATCHVUC_5), .Y(RED2) );
  OAI31XL U109 ( .A0(n77), .A1(OLATCH_FEL), .A2(n57), .B0(n82), .Y(n51) );
  NAND2XL U110 ( .A(n77), .B(FML), .Y(n61) );
  AOI221XL U111 ( .A0(n77), .A1(C3_Q3), .B0(n61), .B1(n60), .C0(n59), .Y(n62)
         );
  NAND2X1 U112 ( .A(UC_17), .B(n50), .Y(n96) );
  OAI21XL U113 ( .A0(n63), .A1(n62), .B0(n96), .Y(Y1C) );
  NOR2X1 U114 ( .A(TESTL), .B(TEST), .Y(n64) );
  AOI211X1 U115 ( .A0(TESTL), .A1(TEST), .B0(CLR), .C0(n64), .Y(
        TESTLVIINLATCHVCDAD) );
  NOR2X1 U116 ( .A(FML), .B(FM), .Y(n65) );
  AOI211X1 U117 ( .A0(FML), .A1(FM), .B0(CLR), .C0(n65), .Y(FMLVIINLATCHVCDAD)
         );
  NOR3X1 U118 ( .A(n77), .B(OLATCH_FEL), .C(n79), .Y(TCOMB_YA2) );
  OA21XL U119 ( .A0(n67), .A1(C3_Q3), .B0(FML), .Y(n69) );
  AOI211X1 U120 ( .A0(OLATCH_FEL), .A1(n70), .B0(n69), .C0(n68), .Y(TCOMB_GA1)
         );
  OAI31XL U121 ( .A0(n77), .A1(C3_Q1), .A2(C3_Q0), .B0(n71), .Y(n72) );
  NAND2X1 U122 ( .A(n82), .B(n72), .Y(n101) );
  AOI211X1 U123 ( .A0(n75), .A1(n74), .B0(n73), .C0(n101), .Y(C3_Q1VD) );
  AOI211X1 U124 ( .A0(n78), .A1(n80), .B0(n76), .C0(n101), .Y(C3_Q0VD) );
  OAI21XL U125 ( .A0(n77), .A1(OLATCH_FEL), .B0(n82), .Y(n93) );
  NAND3X1 U126 ( .A(C3_Q3), .B(n78), .C(n82), .Y(n94) );
  NAND2X1 U127 ( .A(n80), .B(n82), .Y(n99) );
  NAND2X1 U128 ( .A(UC_19), .B(n86), .Y(n90) );
  OAI21XL U129 ( .A0(UC_19), .A1(n86), .B0(n90), .Y(n81) );
  NOR2X1 U130 ( .A(n99), .B(n81), .Y(UC_19VD) );
  NAND2X1 U131 ( .A(n83), .B(n82), .Y(n97) );
  NOR2X1 U132 ( .A(UC_11), .B(n97), .Y(UC_11VD) );
  NAND2X1 U133 ( .A(UC_10), .B(UC_11), .Y(n84) );
  NOR2X1 U134 ( .A(n85), .B(n84), .Y(n98) );
  AOI211X1 U135 ( .A0(n85), .A1(n84), .B0(n98), .C0(n97), .Y(UC_9VD) );
  NAND3X1 U136 ( .A(UC_19), .B(UC_18), .C(n86), .Y(n88) );
  NOR2X1 U137 ( .A(n87), .B(n88), .Y(n100) );
  AOI211X1 U138 ( .A0(n87), .A1(n88), .B0(n100), .C0(n99), .Y(UC_17VD) );
  INVXL U139 ( .A(UC_18), .Y(n91) );
  AOI211X1 U140 ( .A0(n91), .A1(n90), .B0(n89), .C0(n99), .Y(UC_18VD) );
  NOR2X1 U141 ( .A(UC_10), .B(UC_11), .Y(n92) );
  AOI211X1 U142 ( .A0(UC_11), .A1(UC_10), .B0(n92), .C0(n97), .Y(UC_10VD) );
  OAI21XL U143 ( .A0(C3_Q1), .A1(n94), .B0(n93), .Y(n95) );
  AOI2BB1X1 U144 ( .A0N(UC_8), .A1N(n98), .B0(n97), .Y(UC_8VD) );
  AOI2BB1X1 U145 ( .A0N(UC_16), .A1N(n100), .B0(n99), .Y(UC_16VD) );
  AOI2BB1X1 U146 ( .A0N(n102), .A1N(C3_Q3), .B0(n101), .Y(C3_Q3VD) );
endmodule


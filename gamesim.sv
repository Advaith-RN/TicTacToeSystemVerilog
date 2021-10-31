module gamesim(inp1,inp2, disp1,disp2,disp3,disp4,disp5,disp6,disp7,disp8,disp9,wina,winb);

input logic [0:8]inp1,inp2;
output logic [0:6]disp1,disp2,disp3,disp4,disp5,disp6,disp7,disp8,disp9;
output logic wina,winb;

XOdisp D1(inp1[0],inp2[0],disp1[0],disp1[1],disp1[2],disp1[3],disp1[4],disp1[5],disp1[6]);
XOdisp D2(inp1[1],inp2[1],disp2[0],disp2[1],disp2[2],disp2[3],disp2[4],disp2[5],disp2[6]);
XOdisp D3(inp1[2],inp2[2],disp3[0],disp3[1],disp3[2],disp3[3],disp3[4],disp3[5],disp3[6]);

XOdisp D4(inp1[3],inp2[3],disp4[0],disp4[1],disp4[2],disp4[3],disp4[4],disp4[5],disp4[6]);
XOdisp D5(inp1[4],inp2[4],disp5[0],disp5[1],disp5[2],disp5[3],disp5[4],disp5[5],disp5[6]);
XOdisp D6(inp1[5],inp2[5],disp6[0],disp6[1],disp6[2],disp6[3],disp6[4],disp6[5],disp6[6]);

XOdisp D7(inp1[6],inp2[6],disp7[0],disp7[1],disp7[2],disp7[3],disp7[4],disp7[5],disp7[6]);
XOdisp D8(inp1[7],inp2[7],disp8[0],disp8[1],disp8[2],disp8[3],disp8[4],disp8[5],disp8[6]);
XOdisp D9(inp1[8],inp2[8],disp9[0],disp9[1],disp9[2],disp9[3],disp9[4],disp9[5],disp9[6]);

win1 W1({inp1[0],inp2[0]},{inp1[1],inp2[1]},{inp1[2],inp2[2]},{inp1[3],inp2[3]},{inp1[4],inp2[4]},{inp1[5],inp2[5]},{inp1[6],inp2[6]},{inp1[7],inp2[7]},{inp1[8],inp2[8]},wina,winb);

endmodule
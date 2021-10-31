module XOdisp(a,b,d1,d2,d3,d4,d5,d6,d7);

input logic a,b;
output logic d1,d2,d3,d4,d5,d6,d7;

assign d1 = a;
assign d2 = a|b;
assign d3 = b;
assign d4 = a|b;
assign d5 = a|b;
assign d6 = b;
assign d7 = a|b;

endmodule
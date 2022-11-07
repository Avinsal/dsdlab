module P1Fa(A,B,Cin,Cout,S);
input A,B,Cin;
output S,Cout;
assign S=(A^B^Cin);
assign Cout=(A&B)|(A&Cin)|(B&Cin);
endmodule

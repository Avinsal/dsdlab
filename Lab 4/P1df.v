module P1df(A,B,S1,S,Cin,Cout,C,C1);
input A,B,Cin;
output S1,S,Cout,C,C1;
assign S1=(A^B);
assign C=(A&B);
assign S=(S1^Cin);
assign C1=(S1&Cin);
assign Cout=(C|C1);
endmodule

.

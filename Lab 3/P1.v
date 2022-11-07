module P1(A,B,C,D,f);
input A,B,C,D;
output f;
assign f=~(~(~A&~C)&~(B&~C)&~(~A&D)&~(B&D));
endmodule

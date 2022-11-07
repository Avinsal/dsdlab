module Q1(A,B,E,G,L,i);
input [0:4] A,B;
output E,G,L;
output [0:4] i;
assign i= ~(A^B);
assign E=(i[0]&i[1]&i[2]&i[3]&i[4]);
assign G=(A[4]&~B[4])|(i[4]&A[3]&~B[3])|(i[4]&i[3]&A[2]&~B[2])|(i[4]&i[3]&i[2]&A[1]&~B[1])|(i[4]&i[3]&i[2]&i[1]&A[0]&~B[0]);
assign L=~(E|G);

endmodule




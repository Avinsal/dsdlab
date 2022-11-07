`timescale 1ns/1ns
`include "Q1.v"

module Q1_tb();
reg [0:4] A,B;
wire E,G,L;
wire [0:4] i;

Q1 uut(A,B,E,G,L,i);
initial
begin
	$dumpfile("Q1_tb.vcd");
	$dumpvars(0,Q1_tb);
	A[4]=0;
	A[3]=0;
	A[2]=0;
	A[1]=0;
	A[0]=1;
	B[4]=0;
	B[3]=0;
	B[2]=0;
	B[1]=0;
	B[0]=1;
	#20;
	
	A[4]=0;
	A[3]=0;
	A[2]=0;
	A[1]=1;
	A[0]=1;
	B[4]=0;
	B[3]=0;
	B[2]=0;
	B[1]=0;
	B[0]=1;
	#20;
	
	A[4]=0;
	A[3]=0;
	A[2]=0;
	A[1]=0;
	A[0]=1;
	B[4]=0;
	B[3]=0;
	B[2]=0;
	B[1]=1;
	B[0]=1;
	#20;	
	$display("Test Complete");
end
endmodule

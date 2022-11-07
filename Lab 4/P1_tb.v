`timescale 1ns/1ns
`include "P1.v"

module P1_tb();

reg A,B;
wire S,C;

P1 uut(A,B,S,C);
initial begin 

	$dumpfile("P1_tb.vcd");
	$dumpvars(0, P1_tb); 
	
	A=0;
	B=0;
	#20
	
	A=0;
	B=1;
	#20
	
	A=1;
	B=0;
	#20
	
	A=1;
	B=1;
	#20
	
	$display("Test Complete");
end
endmodule

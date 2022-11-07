`timescale 1ns/1ns
`include "P1.v"

module P1_tb();

reg A,B,C,D;
wire f;

P1 uut(A,B,C,D,f);
initial begin 

	$dumpfile("P1_tb.vcd");
	$dumpvars(0, P1_tb); 
	
	A=0;
	B=0; 
	C=0;
	D=0;
	#20;
	
	A=0;
	B=0;
	C=0;
	D=1;
	#20;
	
	A=0;
	B=0;
	C=1;
	D=0;
	#20;
	
	A=0;
	B=0;
	C=1;
	D=1;
	#20;
	
	A=0;
	B=1;
	C=0;
	D=0;
	#20;
	
	A=0;
	B=1;
	C=0;
	D=1;
	#20;
	
	A=0;
	B=1;
	C=1;
	D=0;
	#20;
	
	A=0;
	B=1;
	C=1;
	D=1;
	#20;
	
	A=1;
	B=0;
	C=0;
	D=0;
	#20;
	
	A=1;
	B=0;
	C=0;
	D=1;
	#20;
	
	A=1;
	B=0;
	C=1;
	D=0;
	#20;
	
	A=1;
	B=0;
	C=1;
	D=1;
	#20;
	
	A=1;
	B=1;
	C=0;
	D=0;
	#20;
	
	A=1;
	B=1;
	C=0;
	D=1;
	#20;
	
	A=1;
	B=1;
	C=1;
	D=0;
	#20;

	A=1;
	B=1; 
	C=1;
	D=1;
	#20;
	
	$display("Test complete");
end
endmodule
	

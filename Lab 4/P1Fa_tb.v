`timescale 1ns/1ns
`include "P1Fa.v"

module P1Fa_tb();

reg A,B,Cin;
wire S,Cout;

P1Fa uut(A,B,Cin,Cout,S);
initial begin 

	$dumpfile("P1Fa_tb.vcd");
	$dumpvars(0, P1Fa_tb); 
	
	A=0;
	B=0;
	Cin=0;
	#20
	
	A=0;
	B=0;
	Cin=1;
	#20
	
	A=0;
	B=1;
	Cin=0;
	#20
	
	A=0;
	B=1;
	Cin=1;
	#20
	
	A=1;
	B=0;
	Cin=0;
	#20
	
	A=1;
	B=0;
	Cin=1;
	#20
	
	A=1;
	B=1;
	Cin=0;
	#20
	
	A=1;
	B=1;
	Cin=1;
	#20
	
	$display("Test COmplete");
	
end
endmodule

`timescale 1ns/1ns
`include "P1df.v"

module P1df_tb();

reg A,B,Cin;
wire S1,S,Cout,C,C1;

P1df uut(A,B,S1,S,Cin,Cout,C,C1);
initial begin 

	$dumpfile("P1df_tb.vcd");
	$dumpvars(0, P1df_tb); 
	
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

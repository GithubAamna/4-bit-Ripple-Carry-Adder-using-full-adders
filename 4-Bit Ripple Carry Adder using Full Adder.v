
// Module for ripple carry adder
module part2 (input [3:0] A, B,
									input Cin,
									output [3:0] S,
									output Cout);

// Declaring intermediate carries
wire c1,c2,c3;
// Instantiating 4 full-adders
full_adder fa0(A[0],B[0],Cin,S[0],c1);
full_adder fa1(A[1],B[1],c1,S[1],c2);
full_adder fa2(A[2],B[2],c2,S[2],c3);
full_adder fa3(A[3],B[3],c3,S[3],Cout);

// Module complete									
endmodule


//-------------------------------------------------------------

// Module for full-adder
module full_adder(input a,b,cin, output s,cout);

// Intermediate connections
wire t0;

// Describing the full adder using 2 xor gates and a mux

xor xor0(t0,a,b);
xor xor1(s,cin,t0);
mux1_2to1 mux0(b,cin,t0,cout);

// Module complete
endmodule


//-------------------------------------------------------------

// Module for 1-bit wide 2-to-1 MUX
module mux1_2to1(X,Y,s,M);

// Declaring inputs
input X,Y;	// MUX inputs
input s; // Select bit

// Declaring output
output M;

// Creating MUX using assign statement
assign M = (~s & X) | (s & Y);
// Module complete
endmodule

//-------------------------------------------------------------



// Testbench for module of part2
module part2_tb;

	// Declaring inputs as reg
	reg [3:0] a,b; reg cin;
	// Declaring outputs as wire
	wire [3:0] s; wire cout;
	
	// Creating an instance of the module under test
	part2 part2_test(a,b,cin,s,cout);
	
	// test selective values
	initial
	begin
		a=4'h3; b=4'h4; cin=0; #10;// expect s=4'b0111,cout=0
		a=4'h7; b=4'he; cin=0; #10;// expect s=4'b0101,cout=1
		a=4'h9; b=4'h8; cin=1; #10;// expect s=4'b0010,cout=1
		a=4'ha; b=4'hf; cin=1; #10;// expect s=4'b1010,cout=1
		a=4'he; b=4'h1; cin=0; #10;// expect s=4'b1111,cout=0
	end


endmodule


module add_1
	(input cin, a, b,       // input ports
    output reg cout, sum    // output ports
    );
	
always@(cin, a, b)	// procedural assignment
	if(a & b | cin & a | cin & b) 
	cout = 1'b1;
	else 
	cout = 0'b0;
	sum = a ^ b ^cin;
	
endmodule

/*
A more abstract description where implementation details 
are hidden, and only the system's output behavior is defined.

Note that the carry function will be equal to 1 
if at least two ones appear at the inputs.
*/
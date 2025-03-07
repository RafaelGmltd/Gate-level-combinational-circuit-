module add_w
#(parameter width = 4)
	(input wire [width-1:0] a, b,
	input cin,
    output [width-1:0]  sum,
	output cout
	);
assign {cout, sum} = a+b+cin;

endmodule 


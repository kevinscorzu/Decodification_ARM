module register #(parameter N = 32) (input clk, rst,
												 input [N-1:0] D,
												 output logic [N-1:0] Q);
												
	always_ff @(negedge clk or posedge rst)
		if (rst) Q = 8'h00;
		else
			Q = D;
												
endmodule 
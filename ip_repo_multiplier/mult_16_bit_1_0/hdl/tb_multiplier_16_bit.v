`timescale 1ns / 1ps

module tb_multiplier_16_bit;

reg clk;
reg rst_n;
reg [15:0] a;
reg [15:0] b;

wire [31:0] prod;

reg [31:0] prod_reg;
integer k;

multiplier_16_bit dut (

.clk(clk),
.rst_n(rst_n),
.a(a),
.b(b),
.prod(prod)
);
// clock 125 mhz # = time in nanoseconds
always begin
#4 clk = ~clk;
end

initial begin
clk = 0;
rst_n = 0;
a = 0;
b = 0;
prod_reg = 0;
k = 0;

#40;
rst_n = 1;
#8;
// for loop for testing
for (k = 0; k <= 31; k = k + 1) begin
a = k; b = k;
#16;
prod_reg = a * b;

#8;
end

a = 0;
b = 0;
#40;
end

endmodule

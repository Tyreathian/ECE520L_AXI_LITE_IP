`timescale 1ns / 1ps

// active low reset 16 bit multiplier
module multiplier_16_bit(
input clk,
input rst_n,
input [15:0] a,
input [15:0] b,
output reg [31:0] prod
    );

reg [15:0] a_reg;
reg [15:0] b_reg;
reg [31:0] prod_reg;

always @(posedge clk) begin
    if (!rst_n) begin
        a_reg <= 16'd0;
        b_reg <= 16'd0;
        prod_reg <= 32'd0;
        prod <= 32'd0;
     end else begin
// inputs
a_reg <= a;
b_reg <= b;
// multiply the values in the registers
prod_reg <= a_reg * b_reg;
// give the register value to the output
prod <= prod_reg;
end
end
endmodule
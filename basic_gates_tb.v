`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2022 09:44:11
// Design Name: 
// Module Name: basic_gates_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//declaring test bench
module basic_gates_tb();
reg a,b;   // inputs
wire y1,y2,y3,y4,y5,y6; //outputs

basic_gates bg(y1,y2,y3,y4,y5,y6,a,b); //basic_gates instatiation
initial
begin
a=1'b0;b=1'b0;       // a=0, b=0
#10 a=1'b0;b=1'b1;    // a=0, b=1
#10 a=1'b1;b=1'b0;    // a=1, b=0
#10 a=1'b1;b=1'b1;    // a=1, b=1
end
endmodule

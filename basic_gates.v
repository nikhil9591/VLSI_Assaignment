`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.10.2022 09:00:32
// Design Name: 
// Module Name: basic_gates
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

//define a basic gates
module basic_gates(y1,y2,y3,y4,y5,y6,a,b);
    
    //I/O port declarations
    output y1,y2,y3,y4,y5,y6;
    input a,b;
    
    //instantiate logic gate primitives
    not(y1,a);
    and(y2,a,b);
    or(y3,a,b);
    xor(y4,a,b);
    nor(y5,a,b);
    nand(y6,a,b);
 
endmodule

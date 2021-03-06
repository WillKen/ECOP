`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 10:38:00
// Design Name: 
// Module Name: ALU_dataB
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


module ALU_dataB(input ALUsrcB, input [31:0] regb, input [31:0] immediate, output [31:0]dataB);
    assign dataB = ALUsrcB ? immediate : regb;//ALUsrcB为1，dataA为扩展后的32位立即数，ALUsrcB为0，dataB为位regb
endmodule

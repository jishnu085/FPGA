`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2023 13:43:06
// Design Name: 
// Module Name: hammingtb
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


module hammingtb();
reg a,b,c,d;
wire p1,p2,p3;
encoder2 dut(a,b,c,d,p1,p2,e,p3,f,g,h);
initial begin
    a=0;b=1;c=1;d=0;#100
    a=1;b=1;c=0;d=1;#100
    a=1;b=0;c=1;d=1;#100
    a=0;b=0;c=0;d=1;#100
    a=1;b=1;c=1;d=1;#100
    a=0;b=1;c=0;d=1;
    end
 
endmodule

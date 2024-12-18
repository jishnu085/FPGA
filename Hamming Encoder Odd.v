`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:42:33 11/07/2023 
// Design Name: 
// Module Name:    encoder2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module encoder2(a,b,c,d, p1,p2,e,p3,f,g,h);
    input a,b,c,d;
    output p1,p2,e,p3,f,g,h;
	 wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15;
	 not a_not(w1,a);
	 not b_not(w2,b);
	 not c_not(w3,c);
	 xor cd(w4,c,d);
	 xor ad(w6,a,d);
	 xor ab(w8,a,b);
	 xnor cdx(w5,c,d);
	 xnor adx(w7,a,d);
	 xnor abx(w9,a,b);
	 and w4a(w10,w4,a);
	 and w1w5(w11,w1,w5);
	 and w6b(w12,w6,b);
	 and w7w2(w13,w7,w2);
	 and w8c(w14,w8,c);
	 and w9w3(w15,w9,w3);
	 or p11(p1,w10,w11);
	 or p22(p2,w12,w13);
	 assign e=d;
	 or p33(p3,w14,w15);
	 assign f=c;
	 assign g=b;
	 assign h=a;
	 
	 
		
	 endmodule

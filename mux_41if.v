`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2021 07:05:35 PM
// Design Name: 

module mux_41if(a,b,c,d,f,sel);
input a,b,c,d;
input [1:0]sel; // declaration of sel as input oof two bit
output reg f; // declaration of output port f as register type
always@(*)
begin 
if(sel == 2'b00)
f=a;
else if(sel == 2'b01) //there should be space between else and if
f = b;
else if(sel == 2'b10)
f=c;
else if(sel == 2'b11)
f=d;
end
endmodule

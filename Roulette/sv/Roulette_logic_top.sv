`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2025 09:55:00 PM
// Design Name: 
// Module Name: Roulette_logic_top
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


module Roulette_logic_top(
    input logic clk,rst,
    input logic button,              //butona basilinca bu sinyal yuksege cekilecek
    
    output logic [7:0] digits,   //basamaklar
    output logic [6:0] segments,  //7 segmentin bolumleri 
    output logic [15:0] external_leds
    );
    
    Roulette_logic Roulette (
    .clk(clk),
    .rst(rst),
    .button(button),
    .digits(digits),
    .segments(segments),
    .external_leds(external_leds)
    
    );
endmodule

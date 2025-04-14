`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/25/2024 02:33:08 PM
// Design Name: 
// Module Name: Timertb
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


module Timertb(

    );
    logic clk,rst;
    logic timer_mode,timer_enable,timer_interrupt,timer_clear;
    logic [31:0] autoreload,timer_count;
    logic [15:0] timer_event;
    logic [7:0]  prescaler;
    
    localparam CLK_PERIOD = 10;
    Timer uut(
        .clk(clk),
        .rst(rst),
        .prescaler(prescaler),
        .autoreload(autoreload),
        .timer_clear(timer_clear),
        .timer_enable(timer_enable),
        .timer_mode(timer_mode),
        .timer_event(timer_event),
        .timer_count(timer_count),
        .timer_interrupt(timer_interrupt)
            
    );
    
    always begin
        #5
        clk <= ~clk;
    end
    
    
    task initialize_signals;
        begin
            clk = 1'b1;
            rst = 1'b1;
            prescaler = 8'b0;
            autoreload = 32'b0;
            timer_clear = 1'b0;
            timer_mode = 1'b0;
            timer_enable = 1'b0;
        end
    endtask

    task reset_dut;
        begin
            rst = 1'b0;
            #CLK_PERIOD;
            rst = 1'b1;
            #CLK_PERIOD;
        end
    endtask

    task configure_timer(
        input [7:0] cfg_prescaler,
        input [31:0] cfg_autoreload,
        input cfg_mode
    );
        begin
            prescaler = cfg_prescaler;
            autoreload = cfg_autoreload;
            timer_mode = cfg_mode;
        end
    endtask

    task start_timer;
        begin
            timer_enable = 1'b1;
            #CLK_PERIOD;
        end
    endtask

    task stop_timer;
        begin
            timer_enable = 1'b0;
            #CLK_PERIOD;
        end
    endtask

    task clear_timer;
        begin
            timer_clear = 1'b1;
            #CLK_PERIOD;
            timer_clear = 1'b0;
        end
    endtask
    
    
    initial begin
    
    initialize_signals();
    reset_dut();
    configure_timer(8'd10, 32'd100, 1'b1);
    
    
    start_timer();
    #(5000 * CLK_PERIOD) //tam autoreload zamaninda temizle
    clear_timer(); 
    
    #(CLK_PERIOD*3218); //rastgele bir zaman sonra tekrar temizle
    clear_timer();
    
    
    #(CLK_PERIOD * 1230);  //tick aninda temizle
    clear_timer();
    
    
    #(CLK_PERIOD * 3001);
    stop_timer();
    clear_timer();
    
    
    $finish;
    end
    
    
endmodule

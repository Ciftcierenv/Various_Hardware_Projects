`timescale 1ns/1ps

module Timer(
    input logic clk,rst,
    input logic [31:0]  prescaler,
    input logic [31:0]  autoreload,
    input logic         timer_clear,
    input logic         timer_mode,  //0 = asagi, 1 = yukari
    input logic         timer_enable,
    output logic [15:0] timer_event,
    output logic [31:0] timer_count,
    output logic        timer_interrupt
    
);
logic [31:0] count;
logic       tick;

always_ff @(posedge clk) begin  //prescaler fonksiyonu
    
    if(!rst) begin 
        count <= 32'b0;
        
    end else begin
      if (count > prescaler) begin tick <= 1'b1; count <= 32'b0; end 
      else begin 
          tick <= 1'b0;                                              
          count <= count + 1;                                                  
      end   
   end  
end



always_ff @(posedge clk) begin
    if (!rst) begin 
       timer_event <= 16'b0;
       timer_count <= 32'b0;
       timer_interrupt <= 1'b0;
    end
    else begin
        if (timer_clear) begin 
            timer_count <= 32'b0; //Timer clear
            timer_event <= 16'b0;
        end else begin //Timer clear else
    
           if (timer_enable) begin //timer açık
          
              if (timer_count != autoreload) begin timer_interrupt <= 1'b0; end //interrupt flagini resetle
          
           if (timer_count == autoreload) begin 
                 timer_event <= timer_event + 1;
                 timer_count <= 32'b0;                                          //Auto reload registerına eşit olunca counter sıfırlanır.
              timer_interrupt <= 1'b1;     
           end 
          //Timer sayacı işlemleri (azaltma-arttirma)
              else if (timer_mode & tick) timer_count <= timer_count + 1;
              else if (~timer_mode & tick) timer_count <= timer_count - 1;

        
              if (timer_count == 32'b0 && !timer_mode) begin timer_count <= 32'hFFFFFFFF; end             //Timer sayacında yer kalmazsa moda bağlı olarak tekrar doldur.
              else if (timer_count == 32'hFFFFFFFF && timer_mode) begin timer_count <= 32'b0; end
   
            end 
        end 
    end
end
endmodule

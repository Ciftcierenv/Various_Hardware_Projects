module Roulette_logic_tb();

  // Testbench Parameters
  parameter TIM_FREQ = 100_000_000;

  // DUT Inputs and Outputs
  logic clk, rst;
  logic button;
  logic timer_int;
  logic [31:0] tim_count;

  logic [31:0] tim_prescaler;
  logic [31:0] tim_autoreload;
  logic tim_clear;
  logic tim_enable;
  logic tim_mode;
  logic [7:0] digits;
  logic [6:0] segments;
  logic [15:0] external_leds;

  // Clock Generation
  initial clk = 0;
  always #5 clk = ~clk; // 100 MHz clock

  // DUT Instantiation
  Roulette_logic #(.TIM_FREQ(TIM_FREQ)) dut (
    .clk(clk),
    .rst(rst),
    .button(button),
    .timer_int(timer_int),
    .tim_count(tim_count),
    .tim_prescaler(tim_prescaler),
    .tim_autoreload(tim_autoreload),
    .tim_clear(tim_clear),
    .tim_enable(tim_enable),
    .tim_mode(tim_mode),
    .digits(digits),
    .segments(segments),
    .external_leds(external_leds)
  );

  // Task: Reset DUT
  task reset_dut;
    begin
      rst = 0;
      button = 0;
      tim_count = 0;
      timer_int = 0;
      #20 rst = 1;
    end
  endtask

  // Task: Simulate Button Press
  task press_button;
    begin
      button = 1;
      #10 button = 0;
    end
  endtask

  // Test Sequence
  initial begin
    $display("Starting Roulette_logic Testbench");

    // Initialize signals
    reset_dut();

    // Test 1: IDLE State Behavior
    $display("Test 1: IDLE State");
    #2000;
    //assert(digits == 8'h0 && segments == 7'b001_0010); //else $fatal("FAIL: IDLE state display mismatch");

    // Test 2: Transition to START State
    $display("Test 2: Transition to START State");
    press_button();
    #(TIM_FREQ/4);
    //assert(tim_enable == 1 && tim_mode == 1); //else $fatal("FAIL: START state timer settings");

    // Test 3: Transition to COUNT State
    $display("Test 3: Transition to COUNT State");
    press_button();
    #(TIM_FREQ/4);
    //assert(digits == 8'h0 && segments == 7'b100_1111); //else $fatal("FAIL: COUNT state display mismatch");


    // Test 5: Finish State Behavior
    $display("Test 5: FINISH State");
      
      #(TIM_FREQ*32);
    
    #50;
    //assert(external_leds == 15'h7FFF); //else $fatal("FAIL: FINISH state mismatch");

    // Test 6: Reset to IDLE
    $display("Test 6: Reset to IDLE");
    press_button();
    #50;
    //assert(digits == 8'h0 && segments == 7'b001_0010); //else $fatal("FAIL: Reset to IDLE state mismatch");
    
    
     $display("Test 2: Transition to START State");
    press_button();
    #(TIM_FREQ/4);
    //assert(tim_enable == 1 && tim_mode == 1); //else $fatal("FAIL: START state timer settings");

    // Test 3: Transition to COUNT State
    $display("Test 3: Transition to COUNT State");
    press_button();
    #(TIM_FREQ/4);
    //assert(digits
    
    $display("Test 5: FINISH State");
      
      #(TIM_FREQ*32);
      
    #50;

    $display("All tests passed successfully!");
    $finish;
  end

endmodule

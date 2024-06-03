module tb_counter();
    reg clk, reset, increment, decrement;
    wire [3:0] counter;

    counter_top dut
    (
    .clk (clk), 
    .reset (reset), 
    .increment (increment), 
    .decrement (decrement), 
    .counter (counter)
    );   
    initial begin 
        clk=0;
        forever #5 clk=~clk;
    end
    initial begin
        reset=1;
        #20;
        reset=0;
        increment=1;
        #50;
        @(posedge clk);
        #1 increment = 1;
        repeat(2) @(posedge clk);
        #1 increment = 0;
        #1 decrement = 1;
        @(posedge clk);
        #1 decrement = 0;  
    end
endmodule 
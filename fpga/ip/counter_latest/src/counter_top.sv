module counter_top(
    input clk,
    input reset,
    input increment,
    input decrement,
    output reg [3:0] counter
    );
    //reg [3:0] counter_val;
    reg enable;
    reg [3:0] mux_out;

    //counter
    always @(*)
        begin
            enable = increment | decrement;
        end 
    always @(*)
        begin
            case (increment)
            1'b0: mux_out = counter - 1;
            1'b1: mux_out = counter + 1;
                
            endcase
        end 

    always @(posedge clk)
        begin
            if(reset)
                counter <= 0;
            else if (enable)
                counter <= mux_out;
        end 

endmodule
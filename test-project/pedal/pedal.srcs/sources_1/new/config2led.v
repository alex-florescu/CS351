module config2led (
    input  clk,
    input  rst,
    input [2:0] config_val, // NUM_EFFECTS * NUM_CONFIGS_BITS
    output reg [2:0] led_val
);

// map config values to x positions
always @(posedge clk) begin
    if(rst) begin
        led_val <= 3'b000;
    end else begin
        case (config_val)
            3'b000 : led_val <= 3'b001; // blue
            3'b001 : led_val <= 3'b011; // cyan
            3'b010 : led_val <= 3'b010; // green
            3'b011 : led_val <= 3'b110; // yellow
            3'b100 : led_val <= 3'b100; // red
            3'b101 : led_val <= 3'b101; // magenta

            3'b110 : led_val <= 3'b000; // turned off! 
            default: led_val <= 3'b111; // error value: white
        endcase        
    end
end

endmodule
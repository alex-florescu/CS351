module mode_select #(
   parameter CONFIG_BITS = 4
)(
    input  clk,
    input  rst,
    input  btn,
    output reg [CONFIG_BITS - 1:0] config_value
);

    reg btn_d1; // copy of btn signal, 1 clock behind

    always @(posedge clk) begin
        btn_d1 <= btn; // btn delay of 1 clk
    end
    
    always @(posedge clk) begin
        if(rst) begin
            config_value <= 4'b0000;
        end else begin
            if(btn && ~btn_d1) begin // detect button press
                // increase value
                config_value <= config_value + 1;
            end
        end
    end

endmodule
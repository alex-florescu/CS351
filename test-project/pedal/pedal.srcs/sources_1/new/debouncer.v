module debouncer (
    input  clk,
    input  rst,
    input  btn,
    output reg stable_btn
);

    // clk is at f = 12.288 MHz meaning T = 81.38 ns

    // common debounce time is 50 ms
    // 2^16 periods of 81.38 ns are equal to 53.33 ms
    // hence make a counter

    parameter DEBOUNCE_PERIODS = 16;

    reg [DEBOUNCE_PERIODS:0] cnt; // 17 bits
    
    always @(posedge clk) begin
        if(rst) begin
            cnt <= 0;
            stable_btn <= 1'b0;
        end else begin
            if(btn) begin
                cnt <= cnt + 1;
            end else begin
                cnt <= 0;
                stable_btn <= 1'b0;
            end

            if(cnt[DEBOUNCE_PERIODS]) begin // if btn was high for 2^16 periods
                stable_btn <= 1'b1;
            end
        end
    end

endmodule
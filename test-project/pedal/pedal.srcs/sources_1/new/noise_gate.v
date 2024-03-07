module noise_gate #(
    parameter DATA_WIDTH = 16,
    parameter THRESHOLD = 3
    // parameter THRESH = 256 // value TBD
)(
    input                     clk,
    input                     rst,
    input  [DATA_WIDTH - 1:0] i_dat,
    input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
    output [DATA_WIDTH - 1:0] o_dat,
    output                    o_vld,
    input                     enable
);

    localparam DEPTH = 2; // number of stages for distortion effect

    // create registers for data pipelining
    reg signed [DATA_WIDTH - 1:0] clean_data [DEPTH - 1:0];
    reg signed [DATA_WIDTH - 1:0] pure_data [DEPTH - 1:0];
    reg [DEPTH - 1:0] valid;

    localparam signed THRESH = THRESHOLD;

    always @(posedge clk) begin
        if(rst) begin
            pure_data[0] <= 16'd0;
            clean_data[0] <= 16'd0;
        end else begin
            // path for delayed data
            pure_data[0] <= i_dat;
            pure_data[1] <= pure_data[0];

            // place data in a signed register
            clean_data[0] <= i_dat;

            // compare with threshold
            if(clean_data[0] > 0)
                clean_data[1] <= (clean_data[0] < THRESH) ? 16'd0 : clean_data[0];
            else
                clean_data[1] <= (clean_data[0] > (-1)*THRESH) ? 16'd0 : clean_data[0]; 
        end     
    end

    // select output based on enable
    assign o_dat = (enable) ? clean_data[1] : pure_data[1];
    assign o_vld = valid[1];

    always @(posedge clk) begin
        // delay valid signal
        if(rst) begin
            valid[0] <= 2'b00;
        end else begin
            valid[0] <= i_vld;
            valid[1] <= valid[0];
        end
    end


endmodule
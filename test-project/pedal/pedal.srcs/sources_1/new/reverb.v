module reverb #(
    parameter DATA_WIDTH = 16,
    parameter FIFO_DEPTH = 16384
    // parameter DIV_GAIN = 3
)(
    input                     clk,
    input                     rst,
    input  [DATA_WIDTH - 1:0] i_dat,
    input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
    output [DATA_WIDTH - 1:0] o_dat,
    output                    o_vld,
    input                     enable
);

    localparam DEPTH = 3; // number of stages for delay effect

    // create registers for data pipelining
    reg signed [DATA_WIDTH - 1:0] delay_data [DEPTH - 1:0];
    reg signed [DATA_WIDTH - 1:0] pure_data [DEPTH - 1:0];
    // wire signed [DATA_WIDTH - 1:0] fifo_data;
    wire signed [DATA_WIDTH - 1:0] fifo_data0;
    wire signed [DATA_WIDTH - 1:0] fifo_data1;
    wire signed [DATA_WIDTH - 1:0] fifo_data2;
    wire signed [DATA_WIDTH - 1:0] fifo_data3;
    reg signed [DATA_WIDTH - 1:0] fifo_data_reduced;
    reg [DEPTH - 1:0] valid;


    always @(posedge clk) begin
        if(rst) begin
            pure_data[0] <= 16'd0;
            delay_data[0] <= 16'd0;
        end else begin
            // path for delayed data
            pure_data[0] <= i_dat;
            pure_data[1] <= pure_data[0];
            pure_data[2] <= pure_data[1];
            // pure_data[2] <= pure_data[1];

            // place data in a signed register
            delay_data[0] <= i_dat;
            delay_data[1] <= delay_data[0]/2 + (fifo_data0 + fifo_data1 + fifo_data2 + fifo_data3)/8;
            delay_data[2] <= delay_data[1] + pure_data[1]/2;
            
            // delay_data[1] <= delay_data[0];

            // // divide fifo output data by shifting, maintain sign
            // fifo_data_reduced <= fifo_data[15] ? 
            // {{DIV_GAIN{1'b1}}, fifo_data[15:DIV_GAIN]} : // maitain MSB if 1
            // fifo_data >> DIV_GAIN; // else shift only

            // // add reduced fifo data to unaltered input
            // delay_data[1] <= delay_data[0] + fifo_data_reduced;
            // delay_data[1] <= delay_data[0] / 4;

        end     
    end


    ram_reverb #(
        .DATA_WIDTH(DATA_WIDTH),
        .DEPTH(FIFO_DEPTH)
    ) inst_ram_reverb (
        .clk(clk),
        .rst(rst),
        .i_dat(delay_data[1]), // change to i_dat for simple delayed input
        .i_vld(valid[1]), // change to i_vld for simple delayed input
        .o_dat0(fifo_data0),
        .o_dat1(fifo_data1),
        .o_dat2(fifo_data2),
        .o_dat3(fifo_data3)
    );

    // select output based on enable
    assign o_dat = (enable) ? delay_data[2] : pure_data[2];
    assign o_vld = valid[2];

    always @(posedge clk) begin
        // delay valid signal
        if(rst) begin
            valid[0] <= 1'b0;
        end else begin
            valid[0] <= i_vld;
            valid[1] <= valid[0];
            valid[2] <= valid[1];
        end
    end


endmodule
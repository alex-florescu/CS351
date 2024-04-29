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
    input                     enable,
    input               [3:0] reverb_val
);

    localparam DEPTH = 11; // number of stages for delay effect
    localparam DIV_GAIN = 3; // divide by 8 = 2^3

    // create registers for data pipelining
    reg signed [DATA_WIDTH - 1:0] reverb_data [1:0]; // corresponding to pure_data[8] and [9]
    reg signed [DATA_WIDTH - 1:0] pure_data [DEPTH - 1:0];
    reg signed [DATA_WIDTH + 4 - 1:0] reduced_data;
    wire signed [DATA_WIDTH    - 1:0] reduced_data_cast;
    reg signed [DATA_WIDTH - 1:0] remain_data;
    wire signed [DATA_WIDTH - 1:0] fifo_data0;
    wire signed [DATA_WIDTH - 1:0] fifo_data1;
    wire signed [DATA_WIDTH - 1:0] fifo_data2;
    wire signed [DATA_WIDTH - 1:0] fifo_data3;
    reg  signed [DATA_WIDTH + 2 - 1:0] fifo_data_sum;
    reg  signed [DATA_WIDTH + 2 - 1:0] fifo_data_reduced;
    wire signed [DATA_WIDTH - 1:0] fifo_data_reduced_cast;
    assign fifo_data_reduced_cast = fifo_data_reduced[DATA_WIDTH - 1:0];
    reg  [DEPTH - 1:0] valid;

    wire signed [3:0] div_gain;
    assign div_gain = reverb_val;

    localparam FIFO_DEPTH_BITS = $clog2(FIFO_DEPTH);
    reg [FIFO_DEPTH_BITS:0] sample_cnt; // size fifo_bits + 1
    wire start;

    // high for the first FIFO_DEPTH samples since reset
    assign start = ~sample_cnt[FIFO_DEPTH_BITS];

    always @(posedge clk) begin
        if(rst) begin
            sample_cnt <= 0;
        end else begin
            if(o_vld && start) begin
                sample_cnt <= sample_cnt + 1;
            end
        end
    end

    always @(posedge clk) begin
        if(rst) begin
            pure_data[0] <= 16'd0;
            reverb_data[0] <= 16'd0;
        end else begin
            // path for delayed data
            pure_data[0]  <= i_dat;
            pure_data[1]  <= pure_data[0];
            pure_data[2]  <= pure_data[1];
            pure_data[3]  <= pure_data[2];
            pure_data[4]  <= pure_data[3];
            pure_data[5]  <= pure_data[4];
            pure_data[6]  <= pure_data[5];
            pure_data[7]  <= pure_data[6];
            pure_data[8]  <= pure_data[7];
            pure_data[9]  <= pure_data[8];
            pure_data[10] <= pure_data[9];

            // delayed copy: reduced input
            reduced_data <= pure_data[6]*div_gain;        // corresp pure_data[7]
            remain_data <= pure_data[7] - reduced_data_cast; // corresp pure_data[8]
            
            // sum up the BRAM outputs
            fifo_data_sum <= fifo_data0 + fifo_data1 + fifo_data2 + fifo_data3;

            // divide sum by 8
            fifo_data_reduced <= fifo_data_sum[17] ? 
                {{DIV_GAIN{1'b1}}, fifo_data_sum[17:DIV_GAIN]} : // maitain MSB if 1
                fifo_data_sum >> DIV_GAIN; // else shift only
            
            // add on top of reduced input
            reverb_data[0] <= (start) ? reduced_data_cast : reduced_data_cast + fifo_data_reduced; // corresp to pure_data[8]

            // add remainder of input
            reverb_data[1] <= reverb_data[0] + remain_data;  // corresp to pure_data[9]
        end     
    end

    assign reduced_data_cast = reduced_data[DATA_WIDTH + 3 - 1 -: DATA_WIDTH];

    wire fifo_valid;

    ram_reverb #(
        .DATA_WIDTH(DATA_WIDTH),
        .DEPTH(FIFO_DEPTH)
    ) inst_ram_reverb (
        .clk(clk),
        .rst(rst),
        .i_dat(reverb_data[0]), // send to fifo with reduced input data
        .write(valid[9]),
        .i_vld(i_vld),
        .fifo_dat0(fifo_data0),
        .fifo_dat1(fifo_data1),
        .fifo_dat2(fifo_data2),
        .fifo_dat3(fifo_data3),
        .fifo_vld(fifo_valid)
    );

    // select output based on enable
    assign o_dat = (enable) ? reverb_data[1] : pure_data[9];
    assign o_vld = valid[9];

    always @(posedge clk) begin
        // delay valid signal
        if(rst) begin
            valid[0] <= 1'b0;
        end else begin
            valid[0]  <= i_vld;
            valid[1]  <= valid[0];
            valid[2]  <= valid[1];
            valid[3]  <= valid[2];
            valid[4]  <= valid[3];
            valid[5]  <= valid[4];
            valid[6]  <= valid[5];
            valid[7]  <= valid[6];
            valid[8]  <= valid[7];
            valid[9]  <= valid[8];
            valid[10] <= valid[9];
        end
    end


endmodule
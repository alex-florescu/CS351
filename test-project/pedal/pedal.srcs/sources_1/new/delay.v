module delay #(
    parameter DATA_WIDTH = 16,
    parameter FIFO_DEPTH = 32768,
    parameter FIFO_DEPTH_BITS = 15,
    parameter DIV_GAIN = 2
)(
    input                     clk,
    input                     rst,
    input  [DATA_WIDTH - 1:0] i_dat,
    input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
    output [DATA_WIDTH - 1:0] o_dat,
    output                    o_vld,
    input                     enable,
    input [FIFO_DEPTH_BITS - 1:0] offset
);

    localparam DEPTH = 4; // number of stages for delay effect

    // create registers for data pipelining
    reg signed [DATA_WIDTH - 1:0] delay_data [DEPTH - 1:0];
    reg signed [DATA_WIDTH - 1:0] pure_data [DEPTH - 1:0];
    wire signed [DATA_WIDTH - 1:0] fifo_data;
    reg signed [DATA_WIDTH - 1:0] fifo_data_reduced;
    reg [DEPTH - 1:0] valid;

    wire fifo_vld;

    always @(posedge clk) begin
        if(rst) begin
            pure_data[0] <= 16'd0;
            delay_data[0] <= 16'd0;
        end else begin
            // path for delayed data
            pure_data[0] <= i_dat;
            pure_data[1] <= pure_data[0];
            pure_data[2] <= pure_data[1];
            pure_data[3] <= pure_data[2];

            // place data in a signed register
            delay_data[0] <= i_dat;
            delay_data[1] <= delay_data[0];
            delay_data[2] <= delay_data[1];

            // divide fifo output data by shifting, maintain sign
            if(fifo_vld) begin
                fifo_data_reduced <= fifo_data[15] ? 
                    {{DIV_GAIN{1'b1}}, fifo_data[15:DIV_GAIN]} : // maitain MSB if 1
                    fifo_data >> DIV_GAIN; // else shift only                
            end

            // add reduced fifo data to unaltered input
            delay_data[3] <= (start) ? delay_data[2] : delay_data[2] + fifo_data_reduced;
            // delay_data[3] <=  delay_data[2] + fifo_data_reduced;
        end     
    end

    reg [FIFO_DEPTH_BITS:0] sample_cnt; // size fifo_bits + 1
    wire start;

    // high for the first FIFO_DEPTH samples since reset
    assign start = ~sample_cnt[FIFO_DEPTH_BITS];

    always @(posedge clk) begin
        if(rst) begin
            sample_cnt <= 0;
        end else begin
            if(i_vld && start) begin
                sample_cnt <= sample_cnt + 1;
            end
        end
    end

    ram_delay #(
        .DATA_WIDTH(DATA_WIDTH),
        .DEPTH(FIFO_DEPTH),
        .DEPTH_WIDTH(FIFO_DEPTH_BITS)
    ) inst_ram_delay (
        .clk(clk),
        .rst(rst),
        .i_dat(o_dat), // change to i_dat for simple delayed input
        .write(o_vld), // change to i_dat for simple delayed input
        .read(i_vld), // change to i_vld for simple delayed input
        .fifo_dat(fifo_data),
        .fifo_vld(fifo_vld),
        .offset(offset)
    );

    // select output based on enable
    assign o_dat = (enable) ? delay_data[3] : pure_data[3];
    assign o_vld = valid[3];

    always @(posedge clk) begin
        // delay valid signal
        if(rst) begin
            valid[0] <= 1'b0;
        end else begin
            valid[0] <= i_vld;
            valid[1] <= valid[0];
            valid[2] <= valid[1];
            valid[3] <= valid[2];
        end
    end


endmodule
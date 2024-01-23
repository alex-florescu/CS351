module delay #(
    parameter DATA_WIDTH = 16,
    parameter FIFO_DEPTH = 16384,
    parameter DIV_GAIN = 2
)(
    input                     clk,
    input                     rst,
    input  [DATA_WIDTH - 1:0] i_dat,
    input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
    output [DATA_WIDTH - 1:0] o_dat,
    output                    o_vld,
    input                     enable,
    output [3:0] led
);

    localparam DEPTH = 2; // number of stages for delay effect

    // create registers for data pipelining
    reg signed [DATA_WIDTH - 1:0] delay_data [DEPTH - 1:0];
    reg signed [DATA_WIDTH - 1:0] pure_data [DEPTH - 1:0];
    wire signed [DATA_WIDTH - 1:0] fifo_data;
    reg signed [DATA_WIDTH - 1:0] fifo_data_reduced;
    reg [DEPTH - 1:0] valid;

    assign led[3:0] = 4'b1111;

    always @(posedge clk) begin
        if(rst) begin
            pure_data[0] <= 16'd0;
            delay_data[0] <= 16'd0;
        end else begin
            // path for delayed data
            pure_data[0] <= i_dat;
            pure_data[1] <= pure_data[0];
            // pure_data[2] <= pure_data[1];

            // place data in a signed register
            delay_data[0] <= i_dat;

            // divide fifo output data by shifting, maintain sign
            fifo_data_reduced <= fifo_data[15] ? 
            {{DIV_GAIN{1'b1}}, fifo_data[15:DIV_GAIN]} : // maitain MSB if 1
            fifo_data >> DIV_GAIN; // else shift only

            // add reduced fifo data to unaltered input
            delay_data[1] <= delay_data[0] + fifo_data_reduced;
        end     
    end

    // fifo_generator_0 fifo_delay (                          // fifo_generator_0 fifo_delay (
    // .clk(clk),      // input wire clk                   //    .clk(clk),      // input wire clk
    // .srst(rst),    // input wire srst                   //    .srst(rst),    // input wire srst
    // .din(i_dat),      // input wire [15 : 0] din        //    .din(o_dat),      // input wire [15 : 0] din
    // .wr_en(i_vld),  // input wire wr_en                 //    .wr_en(o_vld),  // input wire wr_en
    // .rd_en(i_vld),  // input wire rd_en                 //    .rd_en(o_vld),  // input wire rd_en
    // .dout(fifo_data),    // output wire [15 : 0] dout   //    .dout(fifo_data),    // output wire [15 : 0] dout
    // .full(full),    // output wire full                 //    .full(full),    // output wire full
    // .empty(empty)  // output wire empty                 //    .empty(empty)  // output wire empty
    // );                                                    //  );
    // // mock wires for fifo
    // wire full;
    // wire empty;

    // // Delay only
    // always @(posedge clk) begin
    //    if(rst) begin
    //       pure_data[0] <= 16'd0;
    //       delay_data[0] <= 16'd0;
    //    end else begin
    //       // path for delayed data
    //       pure_data[0] <= i_dat;
    //       pure_data[1] <= pure_data[0];
    //       // pure_data[2] <= pure_data[1];

    //       // place data in a signed register
    //       delay_data[0] <= fifo_data;

    //       // add reduced fifo data to unaltered input
    //       delay_data[1] <= delay_data[0];
    //    end     
    // end

    ram_delay #(
        .DATA_WIDTH(DATA_WIDTH),
        .DEPTH(FIFO_DEPTH)
    ) inst_ram_delay (
        .clk(clk),
        .rst(rst),
        .i_dat(o_dat), // change to i_dat for simple delayed input
        .i_vld(o_vld), // change to i_vld for simple delayed input
        .o_dat(fifo_data)
    );

    // select output based on enable
    assign o_dat = (enable) ? delay_data[1] : pure_data[1];
    assign o_vld = valid[1];

    always @(posedge clk) begin
        // delay valid signal
        if(rst) begin
            valid[0] <= 2'd0;
        end else begin
            valid[0] <= i_vld;
            valid[1] <= valid[0];
        end
    end


endmodule
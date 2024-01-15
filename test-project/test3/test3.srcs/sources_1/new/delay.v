module delay #(
   parameter DATA_WIDTH = 16,
   parameter FIFO_DEPTH = 32,
   parameter DIV_GAIN = 2
)(
   input                     clk,
   input                     rst,
   input  [DATA_WIDTH - 1:0] i_dat,
   input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
   output [DATA_WIDTH - 1:0] o_dat,
   output                    o_vld,
   input                     enable );

   localparam DEPTH = 3; // number of stages for delay effect

   // create registers for data pipelining
   reg signed [DATA_WIDTH - 1:0] delay_data [DEPTH - 1:0];
   reg signed [DATA_WIDTH - 1:0] pure_data [DEPTH - 1:0];
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

         // place data in a signed register
         delay_data[0] <= i_dat;

         // divide data by gain by shifting, maintain sign
         delay_data[1] <= delay_data[0][15] ? 
            {{DIV_GAIN{1'b1}}, delay_data[0][15:DIV_GAIN]} : // maitain MSB if 1
            delay_data[0] >> DIV_GAIN; // else shift only

         delay_data[2] <= delay_data[1]; // do nothing
  
      end     
   end

   // select output based on enable
   assign o_dat = (enable) ? delay_data[2] : pure_data[2];
   assign o_vld = valid[2];

   always @(posedge clk) begin
      // delay valid signal
      if(rst) begin
         valid[0] <= 2'd0;
      end else begin
         valid[0] <= i_vld;
         valid[1] <= valid[0];
         valid[2] <= valid[1];
      end

   end


endmodule
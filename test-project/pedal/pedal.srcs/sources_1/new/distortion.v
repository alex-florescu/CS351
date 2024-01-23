module distortion #(
   parameter DATA_WIDTH = 16,
   parameter THRESH = 256 // value TBD
)(
   input                     clk,
   input                     rst,
   input  [DATA_WIDTH - 1:0] i_dat,
   input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
   output [DATA_WIDTH - 1:0] o_dat,
   output                    o_vld,
   input                     enable,
   input [3:0]               gain );

   localparam DEPTH = 3; // number of stages for distortion effect

   // create registers for data pipelining
   reg signed [DATA_WIDTH - 1:0] dist_data [DEPTH - 1:0];
   reg signed [DATA_WIDTH - 1:0] pure_data [DEPTH - 1:0];
   reg [DEPTH - 1:0] valid;

   always @(posedge clk) begin
      if(rst) begin
         pure_data[0] <= 16'd0;
         dist_data[0] <= 16'd0;
      end else begin
         // path for delayed data
         pure_data[0] <= i_dat;
         pure_data[1] <= pure_data[0];
         pure_data[2] <= pure_data[1];

         // place data in a signed register
         dist_data[0] <= i_dat;

         // multiply data by gain
         dist_data[1] <= dist_data[0] * gain;
         // compare with threshold
         if(dist_data[1] > 0)
            dist_data[2] <= (dist_data[1] > THRESH) ?
               THRESH : dist_data[1];
         else
            dist_data[2] <= (dist_data[1] < (-1)*THRESH) ?
               (-1)*THRESH : dist_data[1]; 
      end     
   end

   // select output based on enable
   assign o_dat = (enable) ? dist_data[2] : pure_data[2];
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
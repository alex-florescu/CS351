`timescale 1ns / 1ps

module fifo_fixed_delay #(
   // parameters
   parameter DATA_WIDTH = 16,
   parameter DEPTH = 16383 // exact value tbd
) (
   // ports
   input  clk,
   input  rst,
   input  i_vld,
   input  [DATA_WIDTH - 1:0] i_dat,
   output reg [DATA_WIDTH - 1:0] o_dat
);

// lrclk has f = 48 kHz, meaning period T = 20.8333 us between data samples
// 2^14 = 16384 samples will give us a buffer of 0.341 s of input sound data

// index and buffer declaration
localparam DEPTH_WIDTH = 14; // edit this value!
reg [DEPTH_WIDTH - 1:0] index = 0;

// Create a buffer
reg [DATA_WIDTH - 1:0] buffer [DEPTH - 1:0];

// // As the delay is done continuously, we merge the read enable and write enable
// wire wr;
// assign wr = re && we;

always @(posedge clk) begin
   if(rst) begin
      index <= 0;
      buffer[0] <= 16'd0;
   end else begin
      // output the delayed data contiunously (before index is increased)
      o_dat <= buffer[index];

      if(i_vld) begin
         // Create an index that loops, therefore delaying each data value after a complete loop
         buffer[index] <= i_dat; // data taken in with each valid
         index <= index + 1; // increase index with each data sample
      end
   end
end

endmodule

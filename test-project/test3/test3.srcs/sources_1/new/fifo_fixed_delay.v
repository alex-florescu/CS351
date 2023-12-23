`timescale 1ns / 1ps

module fifo_fixed_delay #(
   // parameters
   parameter DATA_WIDTH = 16,
   parameter DEPTH = 32 // this will be a higher value
) (
   // ports
   input  clk,
   input  rst,
   input  re,
   input  we,
   input  [DATA_WIDTH - 1:0] data_i,
   output reg [DATA_WIDTH - 1:0] data_o
);

// index and buffer declaration
localparam DEPTH_WIDTH = 32; // edit this value!
reg [DEPTH_WIDTH - 1:0] index = 0;

// Create a buffer
reg [DATA_WIDTH - 1:0] buffer [DEPTH - 1:0];

// As the delay is done continuously, we merge the read enable and write enable
wire wr;
assign wr = re && we;

always @(posedge clk) begin
   if(rst) begin
      index <= 0;
   end else begin
      data_o <= buffer[index];

      if(wr) begin
         // Create an index that loops, therefore delaying each data value after a complete loop
         buffer[index] <= data_i;
         index <= index + 1;
      end
   end
end

endmodule

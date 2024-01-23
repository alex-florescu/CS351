module buffer_delay #(
   // parameters
   parameter DATA_WIDTH = 16,
   parameter FIFO_DEPTH = 700 // exact value tbd
) (
   // ports
   input  clk,
   input  rst,
   input  i_vld,
   input  [DATA_WIDTH - 1:0] i_dat,
   output [DATA_WIDTH - 1:0] o_dat
);

reg [DATA_WIDTH*FIFO_DEPTH - 1:0] data_buffer;

always @(posedge clk) begin
   if(i_vld) begin
      data_buffer <= {data_buffer[DATA_WIDTH*FIFO_DEPTH - 1 - DATA_WIDTH : 0], i_dat};
   end
end

assign o_dat = data_buffer[DATA_WIDTH*FIFO_DEPTH - 1 : DATA_WIDTH*(FIFO_DEPTH - 1)];

endmodule
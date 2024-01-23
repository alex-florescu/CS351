module ram_delay #(
   // parameters
   parameter DATA_WIDTH = 16,
   parameter DEPTH = 16383 // exact value tbd
) (
   // ports
   input  clk,
   input  rst,
   input  i_vld,
   input  [DATA_WIDTH - 1:0] i_dat,
   output [DATA_WIDTH - 1:0] o_dat
);

localparam DEPTH_WIDTH = 14; // edit this value!
reg [DEPTH_WIDTH - 1:0] index = 0;

// Create an index that loops, therefore delaying each data value after a complete loop
always @(posedge clk) begin
   if(rst) begin
      index <= 0;
   end else begin
      if(i_vld) begin
         index <= index + 1; // increase index with each data sample
      end
   end
end

// with each data sample, read the current value and write the value that will be delayed
reg i_vld_d1;
reg i_vld_d2;
reg i_vld_d3;
always @(posedge clk) begin
   // leave a couple of clocks with no operation in between data read and write
   i_vld_d1 <= i_vld;
   i_vld_d2 <= i_vld_d1;
   i_vld_d3 <= i_vld_d2;
end



blk_mem_gen_0 your_instance_name (
  .clka(clk),    // input wire clka
  .ena(i_vld),      // input wire ena
  .wea(i_vld_d3),      // input wire [0 : 0] wea
  .addra(index),  // input wire [13 : 0] addra
  .dina(i_dat),    // input wire [15 : 0] dina
  .douta(o_dat)  // output wire [15 : 0] douta
);

endmodule


// wire signed [DATA_WIDTH - 1:0] fifo_data_ram;
// ram_delay #(
//    .DATA_WIDTH(DATA_WIDTH),
//    .DEPTH(FIFO_DEPTH)
// ) inst_ram_delay (
//    .clk(clk),
//    .rst(rst),
//    .i_dat(i_dat),
//    .i_vld(i_vld),
//    .o_dat(fifo_data_ram)
// );

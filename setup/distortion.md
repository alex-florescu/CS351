## Distortion
We attempt to create distortion using the Overdrive method
1. increase the gain
2. clip the amplitude to a certain threshold

```
module distortion #(
   parameter DATA_WIDTH = 16,
   parameter THRESH = 1023, // value TBD
)(
   input clk,
   input rst,
   input enable,
   input gain,
   input [DATA_WIDTH - 1:0] data_i,
   input  wire                  valid_i, // a 1 bit signal that is high for one clock cycle for each sample
   output reg [DATA_WIDTH - 1:0] data_o,
   output reg               valid_o,

);


   localparam DEPTH = 2; // (min) number of stages

   reg [DATA_WIDTH -1:0] dist_data [DEPTH -1:0];
   reg [DATA_WIDTH -1:0] pure_data [DEPTH -1:0];

   reg [DEPTH] valid;

   
   always @(posedge clk) begin

      if(rst) begin

         data_o <= 0;

      end else begin
         // path for delayed data
         pure_data[0] <= data_i;
         pure_data[1] <= pure_data[0];

         // multiply data by gain
         dist_data[0] <= data_i * gain;
         // compare with threshold
         dist_data[1] <= (dist_data[0] > THRESH) ? THRESH : dist_data[0]; // maybe consider negative gain functionality

         // select output based on enable
         data_o <= (enable) dist_data[1] : pure_data[1];

      end     
   end

   always @(posedge clk) begin
      // delay valid signal
      if(rst) begin
         valid_o <= 0;
      end else begin
         valid[0] <= valid_i;
         valid[1] <= valid[0];
         valid_o  <= valid[1];
      end

   end


endmodule
```

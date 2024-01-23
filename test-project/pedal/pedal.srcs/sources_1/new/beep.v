module beep #(
   parameter DATA_WIDTH = 16,
   parameter BEEP_VALUE = 500,
   parameter BEEP_PERIOD = 200
)(
   input                     clk,
   input                     rst,
   input  [DATA_WIDTH - 1:0] i_dat,
   input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
   output [DATA_WIDTH - 1:0] o_dat,
   output                    o_vld,
   input                     enable );

   reg [7:0] sample_cnt;
   reg [DATA_WIDTH - 1:0] beep_data;

   always @(posedge clk) begin
      if(rst) begin
         beep_data <= 16'b0;
         sample_cnt <= 8'd0;
      end else begin
         if (i_vld) begin
               // output sound of fixed frequency for testing
               if (sample_cnt == 8'd0) begin
                  sample_cnt <= BEEP_PERIOD;
                  beep_data <= (beep_data == 16'd0) ? BEEP_VALUE : 16'd0; // value was 30k
                  
                  // data changed at i_vld, so the valid is not affected
               end else
                  sample_cnt <= sample_cnt - 1;
         end
      end
   end

   assign o_dat = (enable) ? beep_data : i_dat;
   assign o_vld = i_vld;    

endmodule
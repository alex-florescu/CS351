module volume_color #(
   parameter DATA_WIDTH = 16
)(
   input                     clk,
   input                     rst,
   input  [DATA_WIDTH - 1:0] i_dat,
   output [2:0]              rgb_led_out
);

localparam DATA_WIDTH_M1 = DATA_WIDTH - 1;

reg signed [DATA_WIDTH - 1:0] real_dat;
reg signed [DATA_WIDTH - 1:0] abs_dat;
reg signed [DATA_WIDTH_M1 - 1:0] abs_dat_d; // 15 bit width
reg [2:0] rgb_led_val;
reg [9:0] cnt;
wire led_on;

assign led_on = cnt[9];
// to enable brightness reduction, alternate black with color values at a high frequency
assign rgb_led_out = led_on ? rgb_led_val : 3'b000;

always @(posedge clk) begin

   if(rst) begin
      abs_dat <= 0;
   end else begin
      // place data in a signed register
      real_dat <= i_dat; 
       
      // obtain absolute value of wave: look at MSB to check the sign   
      abs_dat <= real_dat[DATA_WIDTH - 1] ? (real_dat * (-1)) : real_dat;

      // ignore the first bit
      abs_dat_d <= abs_dat[DATA_WIDTH_M1 - 1 : 0];

      // analyse the first 2 bits of the abs value
      case (abs_dat_d[DATA_WIDTH_M1 - 2 : DATA_WIDTH_M1 - 4]) 
         3'b111,
         3'b110,
         3'b101,
         3'b100 : rgb_led_val <= 3'b100; // red color if the absolute value msb is 1
         3'b011 : rgb_led_val <= 3'b110; // yellow
         3'b010 : rgb_led_val <= 3'b010; // green
         3'b001 : rgb_led_val <= 3'b001; // blue
         3'b000 : rgb_led_val <= 3'b000; // black (no color)
         default: rgb_led_val <= 3'b000; // black (no color)
      endcase
   end
end

// clock counter for brightness reduction
always @(posedge clk) begin
   if(rst) begin
      cnt <= 0;
   end else begin
      cnt <= cnt + 1;
   end
end

endmodule
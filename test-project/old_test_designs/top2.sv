`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2023 13:16:43
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
   input clk,
   input rst,

   // Audio Codec signals
   output ac_bclk,
   output ac_mclk,
   output ac_muten,
   output ac_pbdat,
   output ac_pblrc,
   input  ac_recdat,
   output ac_reclrc,
   
   output ac_scl,
   output ac_sda
   
);

// Localparams
localparam BCLK_DIV_RATE = 4;
localparam CNT_BCLK_SIZE = 1; // $clog2((BCLK_DIV_RATE/2)-1)

localparam LRCLK_DIV_RATE = 256;
localparam CNT_LRCLK_SIZE = 7; // $clog2((LRCLK_DIV_RATE/2)-1)

// Logic
logic mclk;
logic bclk;
logic [CNT_BCLK_SIZE - 1:0] cnt_bclk;
logic lrclk;
logic [CNT_LRCLK_SIZE - 1:0] cnt_lrclk;

logic recdat;
logic pbdat;

// Assignments
assign ac_bclk = bclk;
assign ac_mclk = mclk;

assign ac_muten = 1'b1; // Fix muten to enable output

assign ac_scl = 1'b0;
assign ac_sda = 1'b0;

logic reclrc;
logic pblrc;
//assign ac_reclrc = reclrc;
//assign ac_pblrc = pblrc;
assign ac_reclrc = 0;
assign ac_pblrc = 0;

assign ac_pbdat = ac_recdat;
//assign recdat = ac_recdat;
//assign ac_pbdat = pbdat;

//always_ff @ ( negedge bclk ) begin
//    if(rst) begin
//        pbdat <= 0;
//    end else begin
//        pbdat <= recdat;
//        reclrc <= lrclk;
//        pblrc <= reclrc; // pb LR clk is 1 bclock after rclrc
//    end
//end 


// Generate MCLK of 12.288 MHz
clk_wiz_0 mclk_inst (
   .clk_in1(clk),
   .clk12_288MHz(mclk),
   .reset(rst)
);

// Divide the MCLK by 4 to obtain BCLK of 3.072 MHz
always_ff @( posedge mclk ) begin
   if (rst) begin
      cnt_bclk <= 1'b0;
      bclk     <= 1'b0;
   end else begin
      // counter until half of the DIV_RATE is hit
      if(cnt_bclk == ((BCLK_DIV_RATE/2)-1)) begin
         cnt_bclk <= 0;
         bclk <= ~bclk; // invert bclk
      end else begin
         cnt_bclk <= cnt_bclk + 1;
      end
   end
end

//// Divide the MCLK by 256 to obtain LRCLK of 48 kHz
//always_ff @( posedge mclk ) begin
//   if (rst) begin
//      cnt_lrclk <= 1'b0;
//      lrclk     <= 1'b0;
//   end else begin
//      // counter until half of the DIV_RATE is hit
//      if(cnt_lrclk == ((LRCLK_DIV_RATE/2)-1)) begin
//         cnt_lrclk <= 0;
//         lrclk <= ~lrclk; // invert lrclk
//      end else begin
//         cnt_lrclk <= cnt_lrclk + 1;
//      end
//   end
//end

endmodule

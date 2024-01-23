`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.12.2023 14:00:09
// Design Name: 
// Module Name: effect_template
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


module effect_template #(
    parameter DATA_WIDTH = 16 // fixed parameter
)(
    input  clk,
    input  rst,
    input  [DATA_WIDTH - 1:0] i_dat,
    output reg [DATA_WIDTH - 1:0] o_dat,
    input  i_vld,
    output reg o_vld );

    always @(posedge clk) begin
        if(rst) begin
            o_dat <= 0;
        end else begin
            o_dat <= i_dat;
            o_vld <= i_vld;
        end
    end

endmodule
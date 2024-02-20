`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Warwick
// Engineer: Alex Florescu
// 
// Create Date: 29.12.2023 21:24:22
// Design Name: I2S Controller
// Module Name: i2s_control
// Project Name: 
// Target Devices: Zybo z20
// Tool Versions: 
// Description: 
// Module creates I2S clocks and converts serial data to registers
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module i2s_control #(
    parameter DATA_WIDTH = 16 // fixed parameter
)(
    input  clk,
    input  rst,

    output muten,
    output reg bclk,
    output lrclk_in, // rec
    output lrclk_out, // pb

    input  in_data, // rec
    output out_data, // pb

    output reg [DATA_WIDTH - 1:0] rx_dat,
    input  [DATA_WIDTH - 1:0] tx_dat,
    output rx_vld,
    input  tx_vld,
    
    // extra: remove later
    output led3,
    output [2:0] led6_rgb
    );

// BCLK ---------------------------------------------------------------
// Generate BCLK at 1.536 MHz (divide MCLK by 8)
reg [1:0] cnt_bclk = 2'b00; 

always @(posedge clk) begin
    if(rst) 
        cnt_bclk <= 2'b00;
    else
        cnt_bclk <= cnt_bclk + 1;
end

always @(posedge clk) begin
    if(rst)
        bclk <= 1'b0;
    else if(cnt_bclk == 2'b11)
        bclk <= ~bclk;
end

reg bclk_nedge;
always @(bclk or cnt_bclk) begin
    bclk_nedge = (bclk == 1'b1) && (cnt_bclk == 2'b11);
end

// LRCLK --------------------------------------------------------------
// Generate LRCLK to have a period of 32 BCLK clocks
reg [3:0] cnt_lrclk = 4'b0000; 
reg lrclk = 1'b0;
wire lrclk_flip;
wire eof;

assign eof = lrclk_flip && lrclk;
assign lrclk_flip = cnt_lrclk == 4'b1111 && bclk_nedge;

always @(posedge clk) begin
    if(rst)
        cnt_lrclk <= 4'b0000;
    else if(bclk_nedge)
        cnt_lrclk <= cnt_lrclk + 1;
end

always @(posedge clk) begin
    if(rst)
        lrclk <= 1'b0;
    else if(lrclk_flip)
        lrclk <= ~lrclk;
end

assign lrclk_in = lrclk;
assign lrclk_out = lrclk;

// RX_DAT -------------------------------------------------------------
// I2S protocal assumes MSB 15, LSB 0
wire [3:0] index_in;
reg [15:0] temp_in;
reg [15:0] reg_in;

assign index_in = 15 - (cnt_lrclk - 1); 

always @(posedge clk) begin
    if(rst) begin
        temp_in <= 16'd0;
        reg_in <= 16'd0;
    end else begin
        if(bclk_nedge) begin
            if(index_in == 0) begin
                reg_in <= {temp_in[15:1], in_data};
                temp_in <= 16'd0;
            end else begin
                temp_in[index_in] <= in_data;
            end
        end
        if(eof) // only take the L part of the sample: eof happens once per frame
            rx_dat <= reg_in;
    end
end

// create rx_vld signals
assign rx_vld = eof;

// TX_DAT -------------------------------------------------------------
wire [3:0] index_out;
reg temp_out;
reg [15:0] reg_out;

assign out_data = temp_out;
assign index_out = 4'd15 - cnt_lrclk; // needs to be 1 clock ahead the data, to grab the bit in advance

// tx_dat is initially synced with tx_vld
// we need data to be synced with eof (= rx_vld) to avoid mixing the samples
// reg_out will be sinced with eof (= rx_vld)

always @(posedge clk) begin
    if(rst)
        temp_out <= 1'b0;
    else begin
        if(bclk_nedge)
            temp_out <= reg_out[index_out];
        if(eof)
            reg_out <= tx_dat;
    end
end

// MUTEN --------------------------------------------------------------
// active low signal, so deactivate with 1
assign muten = 1'b1;

// RGB leds -----------------------------------------------------------
// sanity check for clocks
reg [21:0] led_cnt = 22'd0;

assign led3 = led_cnt[20];

always @(posedge clk) begin
    if(rst)
        led_cnt <= 25'b0;
    else if(bclk_nedge)
        led_cnt <= led_cnt + 1;
end

wire signed [15:0] rx_dat_cpy;
wire [15:0] abs_data;

assign rx_dat_cpy = rx_dat;
assign abs_data = (rx_dat_cpy < 0) ? (-1)*rx_dat_cpy :rx_dat_cpy;

assign led6_rgb = abs_data[14:12];

endmodule

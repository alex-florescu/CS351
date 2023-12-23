`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2023 11:49:57
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
    input sysclk,
    input [0:0] btn,
    
    input [0:0] sw,
    output [0:2] led,
    
    output ac_bclk,
    
    output ac_pbdat, //playback data
    output ac_pblrc, //pb       clock
    input  ac_recdat,//record   data
    output ac_reclrc,//rec      clock
    
    input  ac_sda, //input/output s data
    output ac_scl, //             s clk
    
    output ac_muten,
    output ac_mclk  // master clk

);
    
// turn led 2 on when the FPGA is programmed as a check
assign led[2] = 1'b1;
    
//Audio Codec
//set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { ac_bclk }]; #IO_0_34 Sch=ac_bclk
//set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { ac_mclk }]; #IO_L19N_T3_VREF_34 Sch=ac_mclk
//set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { ac_muten }]; #IO_L23N_T3_34 Sch=ac_muten
//set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { ac_pbdat }]; #IO_L20N_T3_34 Sch=ac_pbdat
//set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { ac_pblrc }]; #IO_25_34 Sch=ac_pblrc
//set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { ac_recdat }]; #IO_L19P_T3_34 Sch=ac_recdat
//set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { ac_reclrc }]; #IO_L17P_T2_34 Sch=ac_reclrc
//set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports { ac_scl }]; #IO_L13P_T2_MRCC_34 Sch=ac_scl
//set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { ac_sda }]; #IO_L23P_T3_34 Sch=ac_sda

    logic rst;
    logic clk;
    assign rst = btn[0];
    assign clk = sysclk;    
    logic fake_clk;
    logic [0:5] cnt;
    
    logic [0:1] select;
    
    always_ff @(posedge clk) begin
        if(rst) begin
            cnt <= 0;
        end else begin
            cnt <= cnt + 1'b1;
        end
    end
    
    assign fake_clk = cnt[5];
    
    
    assign ac_bclk = fake_clk;
    assign ac_mclk = fake_clk;
    // use one channel
    assign ac_pblrc = 1'b0;
    assign ac_reclrc = 1'b0;
    assign ac_scl = 1'b0;
    
    logic pb_data;

    assign ac_pbdata = pb_data;   
    
//    logic index;
    
    
    
    always_ff @(posedge clk) begin
//    always_ff @(posedge fake_clk) begin
        if(rst) begin
            pb_data <= 1'b0;
//            index <= 1'b1;
        end else begin
            pb_data <= sw[0] ? ac_recdat : ac_sda;
            select[0:1] <= (~sw[0]) ? 2'b10 : 2'b01;
        end
    end
    
    assign led[0:1] = select[0:1];
    
//    assign led[0] = ~index;
//    assign led[1] = index;
     

    
endmodule

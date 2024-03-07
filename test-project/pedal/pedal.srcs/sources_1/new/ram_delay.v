module ram_delay #(
    // parameters
    parameter DATA_WIDTH = 16,
    parameter DEPTH = 16384, // exact value tbd
    parameter DEPTH_WIDTH = 15 // exact value tbd
) (
    // ports
    input  clk,
    input  rst,
    input  i_vld,
    input  [DATA_WIDTH - 1:0] i_dat,
    output [DATA_WIDTH - 1:0] o_dat, // output data maintains the same valid signal as the input
    input [DEPTH_WIDTH - 1:0] offset
);

    reg [DEPTH_WIDTH - 1:0] index;
    reg [DEPTH_WIDTH - 1:0] read_index;

    // Create an index that loops, therefore delaying each data value after a complete loop
    always @(posedge clk) begin
        if(rst) begin
            index <= 0;
        end else begin
            if(i_vld) begin
                index <= index + 1; // increase index with each data sample
                read_index <= index + offset; // index at controlled depth
            end
        end
    end

    // with each data sample, read the current value and write the value that will be delayed
    reg i_vld_d1;
    reg i_vld_d2;
    reg i_vld_d3;
    reg [DATA_WIDTH - 1:0] i_dat_d1;
    reg [DATA_WIDTH - 1:0] i_dat_d2;
    reg [DATA_WIDTH - 1:0] i_dat_d3;
    reg [DEPTH_WIDTH - 1:0] index_d1;
    reg [DEPTH_WIDTH - 1:0] index_d2;
    reg [DEPTH_WIDTH - 1:0] index_d3;

    always @(posedge clk) begin
        // leave a couple of clocks with no operation in between data read and write
        i_vld_d1 <= i_vld;
        i_vld_d2 <= i_vld_d1;
        i_vld_d3 <= i_vld_d2; // for a write after read
        
        i_dat_d1 <= i_dat;
        i_dat_d2 <= i_dat_d1;
        i_dat_d3 <= i_dat_d2;

        index_d1 <= index;
        index_d2 <= index_d1;
        index_d3 <= index_d2;
    end

    // perform writes 3 clocks after the read to avoid rw collisions
    blk_mem_gen_0 inst_dpram_delay (
        .clka(clk),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea(i_vld_d2),      // input wire [0 : 0] wea
        .addra(index_d2),  // input wire [7 : 0] addra
        .dina(i_dat_d2),    // input wire [15 : 0] dina
        
        .clkb(clk),    // input wire clkb
        .enb(i_vld_d1),      // input wire enb
        .addrb(read_index),  // input wire [7 : 0] addrb
        .doutb(o_dat)  // output wire [15 : 0] doutb
    );
    
endmodule

// inst tempalte
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

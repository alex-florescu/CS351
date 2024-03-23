module ram_delay #(
    // parameters
    parameter DATA_WIDTH = 16,
    parameter DEPTH = 16384, // exact value tbd
    parameter DEPTH_WIDTH = 15 // exact value tbd
) (
    // ports
    input  clk,
    input  rst,
    input  read,
    input  write,
    input  [DATA_WIDTH - 1:0] i_dat,
    output [DATA_WIDTH - 1:0] fifo_dat, // output data maintains the same valid signal as the input
    output fifo_vld,
    input [DEPTH_WIDTH - 1:0] offset
);

    reg [DEPTH_WIDTH - 1:0] index;
    reg [DEPTH_WIDTH - 1:0] read_index;

    // Create an index that loops, therefore delaying each data value after a complete loop
    always @(posedge clk) begin
        if(rst) begin
            index <= 0;
            read_index <= 0;
        end else begin
            if(read) begin
                index <= index + 1; // increase index with each data sample
                read_index <= index + offset + 1; // index at controlled depth
            end
        end
    end

    // with each data sample, read the current value and write the value that will be delayed
    reg read_d1;
    reg read_d2;
    reg read_d3;
    reg read_d4;
    reg read_d5;
    reg read_d6;
    reg [DATA_WIDTH - 1:0] i_dat_d1;
    reg [DATA_WIDTH - 1:0] i_dat_d2;
    reg [DATA_WIDTH - 1:0] i_dat_d3;
    reg [DATA_WIDTH - 1:0] i_dat_d4;
    reg [DATA_WIDTH - 1:0] i_dat_d5;
    reg [DATA_WIDTH - 1:0] i_dat_d6;
    reg [DEPTH_WIDTH - 1:0] index_d1;
    reg [DEPTH_WIDTH - 1:0] index_d2;
    reg [DEPTH_WIDTH - 1:0] index_d3;
    reg [DEPTH_WIDTH - 1:0] index_d4;
    reg [DEPTH_WIDTH - 1:0] index_d5;
    reg [DEPTH_WIDTH - 1:0] index_d6;

    always @(posedge clk) begin
        // leave a couple of clocks with no operation in between data read and write
        read_d1 <= read;
        read_d2 <= read_d1;
        read_d3 <= read_d2; // for a write after read
        read_d4 <= read_d3; // for a write after read
        read_d5 <= read_d4; // for a write after read
        read_d6 <= read_d5; // for a write after read
        
        i_dat_d1 <= i_dat;
        i_dat_d2 <= i_dat_d1;
        i_dat_d3 <= i_dat_d2;
        i_dat_d4 <= i_dat_d3;
        i_dat_d5 <= i_dat_d4;
        i_dat_d6 <= i_dat_d5;

        index_d1 <= index;
        index_d2 <= index_d1;
        index_d3 <= index_d2;
        index_d4 <= index_d3;
        index_d5 <= index_d4;
        index_d6 <= index_d5;
    end

    wire read_enable;
    assign read_enable = read_d1 || read_d2;

    // blk_mem_gen_0 your_instance_name (
    //     .clka(clk),    // input wire clka
    //     .ena(read_enable),      // input wire ena
    //     .wea(read_d1),      // input wire [0 : 0] wea
    //     .addra(read_index),  // input wire [4 : 0] addra
    //     .dina(i_dat_d1),    // input wire [15 : 0] dina
    //     .douta(fifo_dat)  // output wire [15 : 0] douta
    // );

    assign fifo_vld = read_d3;

    // perform writes 3 clocks after the read to avoid rw collisions
    blk_mem_gen_0 inst_dpram_delay (
        .clka(clk),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea  (write),      // input wire [0 : 0] wea
        .addra(index_d6),  // input wire [7 : 0] addra
        .dina (i_dat_d3),    // input wire [15 : 0] dina
        
        .clkb(clk),    // input wire clkb
        .enb(read_d1 || read_d2),      // input wire enb
        .addrb(read_index),  // input wire [7 : 0] addrb
        .doutb(fifo_dat)  // output wire [15 : 0] doutb
    );
    
endmodule


module ram_reverb #(
    // parameters
    parameter DATA_WIDTH = 16,
    parameter DEPTH = 16384 // exact value tbd
) (
    // ports
    input  clk,
    input  rst,
    input  i_vld,
    input  [DATA_WIDTH - 1:0] i_dat,
    output reg [DATA_WIDTH - 1:0] o_dat0, // output data maintains the same valid signal as the input
    output reg [DATA_WIDTH - 1:0] o_dat1,
    output reg [DATA_WIDTH - 1:0] o_dat2,
    output reg [DATA_WIDTH - 1:0] o_dat3
);

    localparam OFFSET1 = DEPTH / 16 * 2;
    localparam OFFSET2 = DEPTH / 16 * 5;
    localparam OFFSET3 = DEPTH / 16 * 8;

    localparam DEPTH_WIDTH = $clog2(DEPTH);
    reg [DEPTH_WIDTH - 1:0] index = 0;

    localparam DELAY_STAGES = 6;

    // with each data sample, read the current value and write the value that will be delayed

    reg [DELAY_STAGES - 1:0] i_vld_d;
    reg [DATA_WIDTH * DELAY_STAGES - 1:0] i_dat_d ;
    reg [DEPTH_WIDTH * DELAY_STAGES - 1:0] index_d ;

    reg [1:0] phase;
    reg [1:0] phase_d1;
    reg [1:0] phase_d2;
    reg [DEPTH_WIDTH - 1:0] read_addr;
    wire [DATA_WIDTH - 1:0] read_data;
    reg read_enable;
    reg phase_vld;

    // reg [DATA_WIDTH - 1:0] fifo_data;
    // reg [DATA_WIDTH - 1:0] fifo_data1;
    // reg [DATA_WIDTH - 1:0] fifo_data2;
    // reg [DATA_WIDTH - 1:0] fifo_data3;

    reg [DEPTH_WIDTH - 1:0] addr1;
    reg [DEPTH_WIDTH - 1:0] addr2;
    reg [DEPTH_WIDTH - 1:0] addr3;

    wire rd_vld_v2;
    reg rd_vld;

    // Create an index that loops, therefore delaying each data value after a complete loop
    always @(posedge clk) begin
        if(rst) begin
            index <= 0;
        end else begin
            if(i_vld) begin
                addr1 <= index + OFFSET1;
                addr2 <= index + OFFSET2;
                addr3 <= index + OFFSET3;
                index <= index + 1; // increase index with each data sample
            end
        end
    end

    always @(posedge clk) begin

        if(rst) begin
            phase <= 0;
        end
        // leave a couple of clocks with no operation in between data read and write
        i_vld_d[0] <= i_vld;
        i_vld_d[DELAY_STAGES-1 -: (DELAY_STAGES-1)] <= i_vld_d[DELAY_STAGES - 2 -: (DELAY_STAGES-1)];
        
        i_dat_d[0 +: DATA_WIDTH] <= i_dat;
        i_dat_d[DELAY_STAGES*DATA_WIDTH - 1 -: (DELAY_STAGES-1)*DATA_WIDTH] <= i_dat_d[(DELAY_STAGES-1)*DATA_WIDTH - 1 -: (DELAY_STAGES-1)*DATA_WIDTH];
       
        index_d[0 +: DEPTH_WIDTH] <= index;
        index_d[DELAY_STAGES*DEPTH_WIDTH - 1 -: (DELAY_STAGES-1)*DEPTH_WIDTH] <= index_d[(DELAY_STAGES-1)*DEPTH_WIDTH - 1 -: (DELAY_STAGES-1)*DEPTH_WIDTH];


        if (phase == 3) begin
            phase <= 0;
        end else if (i_vld || phase > 0) begin
            phase <= phase + 1;
        end

        phase_d1 <= phase;
        phase_d2 <= phase_d1;

        if(rd_vld) begin
            case (phase_d2)
                0: o_dat0 <= read_data;
                1: o_dat1 <= read_data;
                2: o_dat2 <= read_data;
                3: o_dat3 <= read_data;
                default: o_dat0 <= 16'hABCD;
            endcase
        end
    end

    assign o_dat = 0;

    wire wr_enable;
    wire [DEPTH_WIDTH - 1:0] wr_addr;
    wire [DATA_WIDTH - 1:0] wr_data;

    wire rd_enable_v2;
    wire rd_enable;
    wire [DEPTH_WIDTH - 1:0] rd_addr;

    assign wr_enable = i_vld_d[5];
    assign wr_data   = i_dat_d[5 * DATA_WIDTH +: DATA_WIDTH];
    assign wr_addr   = index_d[5 * DEPTH_WIDTH +: DEPTH_WIDTH];

    reg rd_enable_hold;

    // TODO: Change this to register
    assign rd_enable_v2 = i_vld || i_vld_d[0] || i_vld_d[1] || i_vld_d[2] || i_vld_d[3];
    assign rd_enable = i_vld || rd_enable_hold;
    assign rd_vld_v2 = i_vld_d[1] || i_vld_d[2] || i_vld_d[3] || i_vld_d[4];

    always @(posedge clk) begin
        if(rst) begin
            rd_enable_hold <= 0;
            rd_vld <= 0;
        end else begin
            if(i_vld && ~rd_enable_hold) begin
                rd_enable_hold <= 1;
            end
            if(i_vld_d[3] && rd_enable_hold) begin
                rd_enable_hold <= 0;
            end

            if(i_vld_d[0] && ~rd_vld) begin
                rd_vld <= 1;
            end
            if(i_vld_d[4] && rd_vld) begin
                rd_vld <= 0;
            end
        end
    end

    assign rd_addr =    (phase == 0) ? index : 
                        (phase == 1) ? addr1 : 
                        (phase == 2) ? addr2 :  
                        addr3;


    // perform writes 3 clocks after the read to avoid rw collisions
    blk_mem_gen_1 inst_dpram_reverb (
        .clka(clk),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea(wr_enable),      // input wire [0 : 0] wea
        .addra(wr_addr),  // input wire [7 : 0] addra
        .dina(wr_data),    // input wire [15 : 0] dina
        
        .clkb(clk),    // input wire clkb
        .enb(rd_enable),      // input wire enb
        .addrb(rd_addr),  // input wire [7 : 0] addrb
        .doutb(read_data)  // output wire [15 : 0] doutb
    );
    
endmodule


    // reg i_vld_d1;
    // reg i_vld_d2;
    // reg i_vld_d3;
    // reg i_vld_d4;
    // reg i_vld_d5;
    // reg i_vld_d6;
    // reg [DATA_WIDTH - 1:0] i_dat_d1;
    // reg [DATA_WIDTH - 1:0] i_dat_d2;
    // reg [DATA_WIDTH - 1:0] i_dat_d3;
    // reg [DATA_WIDTH - 1:0] i_dat_d4;
    // reg [DATA_WIDTH - 1:0] i_dat_d5;
    // reg [DATA_WIDTH - 1:0] i_dat_d6;
    // reg [DEPTH_WIDTH - 1:0] index_d1;
    // reg [DEPTH_WIDTH - 1:0] index_d2;
    // reg [DEPTH_WIDTH - 1:0] index_d3;
    // reg [DEPTH_WIDTH - 1:0] index_d4;
    // reg [DEPTH_WIDTH - 1:0] index_d5;
    // reg [DEPTH_WIDTH - 1:0] index_d6;


        // i_vld_d2 <= i_vld_d1;
        // i_vld_d3 <= i_vld_d2; // for a write after read
        // i_vld_d4 <= i_vld_d3; // for a write after read
        // i_vld_d5 <= i_vld_d4; // for a write after read
        // i_vld_d6 <= i_vld_d5; // for a write after read
        // i_dat_d1 <= i_dat;
        // i_dat_d2 <= i_dat_d1;
        // i_dat_d3 <= i_dat_d2;
        // i_dat_d4 <= i_dat_d3;
        // i_dat_d5 <= i_dat_d4;
        // i_dat_d6 <= i_dat_d5;
        // index_d1 <= index;
        // index_d2 <= index_d1;
        // index_d3 <= index_d2;
        // index_d4 <= index_d3;
        // index_d5 <= index_d4;
        // index_d6 <= index_d5;

                // addr1 <= index + 1;
                // addr2 <= index + 2;
                // addr3 <= index + 3;

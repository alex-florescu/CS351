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
    input write,
    output reg [DATA_WIDTH - 1:0] fifo_dat0,
    output reg [DATA_WIDTH - 1:0] fifo_dat1,
    output reg [DATA_WIDTH - 1:0] fifo_dat2,
    output reg [DATA_WIDTH - 1:0] fifo_dat3,
    output fifo_vld
);

    localparam OFFSET1 = DEPTH / 16 * 2;
    localparam OFFSET2 = DEPTH / 16 * 5;
    localparam OFFSET3 = DEPTH / 16 * 8;

    localparam DEPTH_WIDTH = $clog2(DEPTH);
    reg [DEPTH_WIDTH - 1:0] index = 0;

    localparam DELAY_STAGES = 10;

    // with each data sample, read the current value and write the value that will be delayed

    reg [DELAY_STAGES - 1:0] i_vld_d;
    // reg [DATA_WIDTH * DELAY_STAGES - 1:0] i_dat_d ;
    // reg [DEPTH_WIDTH * DELAY_STAGES - 1:0] index_d ;
    reg [DEPTH_WIDTH - 1:0] index_d [0:DELAY_STAGES - 1] ;

    reg [1:0] phase;
    reg [1:0] phase_d1;
    reg [1:0] phase_d2;
    reg [DEPTH_WIDTH - 1:0] read_addr;
    wire [DATA_WIDTH - 1:0] read_data;
    reg read_enable;
    reg phase_vld;

    reg [DEPTH_WIDTH - 1:0] addr1;
    reg [DEPTH_WIDTH - 1:0] addr2;
    reg [DEPTH_WIDTH - 1:0] addr3;

    reg rd_vld;
    reg rd_vld_d1;

    wire sync_fifo_dat;
    reg  sync_fifo_dat_d1;

    reg [DATA_WIDTH - 1:0] o_dat0;
    reg [DATA_WIDTH - 1:0] o_dat1;
    reg [DATA_WIDTH - 1:0] o_dat2;
    reg [DATA_WIDTH - 1:0] o_dat3;

    // Create an index that loops, therefore delaying each data value after a complete loop
    always @(posedge clk) begin
        if(rst) begin
            index <= 0;
            addr1 <= 0;
            addr2 <= 0;
            addr3 <= 0;
        end else begin
            if(write) begin
                index <= index + 1; // increase index with each data sample
                addr1 <= index + 1 + OFFSET1;
                addr2 <= index + 1 + OFFSET2;
                addr3 <= index + 1 + OFFSET3;
            end
        end
    end

    // Sync fifo output flag
    assign sync_fifo_dat = ~rd_vld && rd_vld_d1;
    assign fifo_vld = sync_fifo_dat_d1;

    always @(posedge clk) begin

        if(rst) begin
            phase <= 0;
        end
        
        // Obtain the phase signal: counting from 0 to 3
        if (phase == 3) begin
            // stop count at value 3
            phase <= 0;
        end else if (i_vld || phase > 0) begin
            // start count at i_vld
            phase <= phase + 1;
        end

        // Convert read data to registers
        if(rd_vld) begin
            case (phase_d2)
                0: o_dat0 <= read_data;
                1: o_dat1 <= read_data;
                2: o_dat2 <= read_data;
                3: o_dat3 <= read_data;
                default: o_dat0 <= 16'hABCD;
            endcase
        end

        // Sync registers for output
        if(sync_fifo_dat) begin
            fifo_dat0 <= o_dat0;
            fifo_dat1 <= o_dat1;
            fifo_dat2 <= o_dat2;
            fifo_dat3 <= o_dat3;
        end

        // Delayed phase
        phase_d1 <= phase;
        phase_d2 <= phase_d1;

        rd_vld_d1 <= rd_vld;
        sync_fifo_dat_d1 <= sync_fifo_dat;

        // Create a delayed copy of the valid signal
        i_vld_d[0] <= i_vld;
        i_vld_d[DELAY_STAGES-1 -: (DELAY_STAGES-1)] <= i_vld_d[DELAY_STAGES - 2 -: (DELAY_STAGES-1)];
        
        // Create a delayed copy of the input signal
        index_d[0] <= index;
        index_d[1] <= index_d[0];
        index_d[2] <= index_d[1];
        index_d[3] <= index_d[2];
        index_d[4] <= index_d[3];
        index_d[5] <= index_d[4];
        index_d[6] <= index_d[5];
        index_d[7] <= index_d[6];
        index_d[8] <= index_d[7];
        index_d[9] <= index_d[8];
    end

    // Define read signals
    wire rd_enable;
    wire [DEPTH_WIDTH - 1:0] rd_addr;
    reg rd_enable_hold;

    assign rd_enable = i_vld || rd_enable_hold;

    // Set read address based on phase signal
    assign rd_addr = (phase == 0) ? index : 
                     (phase == 1) ? addr1 : 
                     (phase == 2) ? addr2 :  
                     addr3;

    // Set read enable and read valid signals
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

    // Define write signals
    wire wr_enable;
    wire [DEPTH_WIDTH - 1:0] wr_addr;
    wire [DATA_WIDTH - 1:0] wr_data;

    assign wr_enable = write;
    assign wr_data = i_dat;
    assign wr_addr = index_d[9];

    // Instantiate DPRAM block
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



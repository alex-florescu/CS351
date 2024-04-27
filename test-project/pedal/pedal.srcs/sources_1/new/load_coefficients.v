module load_coefficients #(
    parameter COEF_WIDTH = 43
)(
    input  clk,
    input  rst,
    input  i_vld,
    output wire [COEF_WIDTH - 1:0] a_coef,
    output wire [3:0] offset,
    output wire valid,
    output reg [7:0] row_select,
    input [7:0] wah_speed
);
    localparam COEF_MATRIX_WIDTH = 11;
    localparam COEF_MATRIX_HEIGHT_M2 = 248;
    localparam MATRIX_POS_BITS = 12;

    // enable read needs to be high for 11 clocks (11 coefficients/columns)
    reg [3:0] coef_offset; // counts up to 11 : 4 bits needed
    reg [3:0] coef_offset_d1; // counts up to 11 : 4 bits needed
    reg [3:0] coef_offset_d2; // counts up to 11 : 4 bits needed
    reg [3:0] coef_offset_d3; // counts up to 11 : 4 bits needed // needed for output

    reg read_enable;
    reg read_enable_d1;
    reg read_enable_d2; // read enable needs to be extended 1 more clock so the BRAM works properly
    reg read_enable_d3; // for output
    reg [MATRIX_POS_BITS - 1:0] matrix_pos;
    reg [MATRIX_POS_BITS - 1:0] row_offset;


    wire read_en;

    assign offset = coef_offset_d3;
    assign valid = read_enable_d3;
    // assign read_en = read_enable || read_enable_d1;
    assign read_en = read_enable_d1 || read_enable_d2;

    always @(posedge clk) begin
        if(i_vld) begin
            read_enable <= 1;
            coef_offset <= 0;
        end else if(coef_offset == 10) begin
            read_enable <= 0;
        end else if(read_enable) begin
            coef_offset <= coef_offset + 1;
        end

        // obtained 1 clk after coef_offset
        matrix_pos <= row_select * COEF_MATRIX_WIDTH + coef_offset;


        coef_offset_d1 <= coef_offset;
        coef_offset_d2 <= coef_offset_d1;
        coef_offset_d3 <= coef_offset_d2; // for output

        read_enable_d1 <= read_enable;
        read_enable_d2 <= read_enable_d1;
        read_enable_d3 <= read_enable_d2; // for output

    end

    // counter for samples, such that the coefficients are
    // updated after a certain number of samples

    blk_mem_gen_2 inst_rom_coe (
        .clka(clk),    // input wire clka
        .ena(read_en),      // input wire ena
        .addra(matrix_pos),  // input wire [11 : 0] addra
        .douta(a_coef)  // output wire [43 : 0] douta
    );

    reg [8:0] sample_cnt; // change the configuration every 256 samples
    // reg [7:0] row_select; // ranges from 0 to 249
    reg increase;

    always @(posedge clk) begin
        if (rst) begin
            sample_cnt <= 0;
            row_select <= 0; // start from 0
            increase <= 1;
        end else if (i_vld) begin
            sample_cnt <= sample_cnt + 1;

            if(sample_cnt == wah_speed) begin // change this if you want the speed to be reconfigurable
                // reset counter
                sample_cnt <= 0;

                // change configuration
                row_select <= (increase) ? row_select + 1 : row_select - 1;

                // change direction (increase/decrease)
                if(row_select == 1 && ~increase|| row_select == COEF_MATRIX_HEIGHT_M2 && increase) begin
                    increase <= ~increase;
                end
                
            end
        end
    end




endmodule
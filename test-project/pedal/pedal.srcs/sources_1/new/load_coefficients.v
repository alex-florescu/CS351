module load_coefficients (
    input  clk,
    input  rst,
    input  i_vld,
    output wire [24:0] a_coef,
    output wire [3:0] offset
);


    // enable read needs to be high for 11 clocks (11 coefficients)
    reg [3:0] coef_offset; // counts up to 11 : 4 bits needed
    reg [3:0] coef_offset_d1; // counts up to 11 : 4 bits needed
    reg [3:0] coef_offset_d2; // counts up to 11 : 4 bits needed

    reg read_enable;
    reg read_enable_d1; // read enable needs to be extended 1 more clock so the BRAM works properly
    // reg [24:0] temp_coef [0:10];

    wire read_en;

    assign offset = coef_offset_d2;
    assign read_en = read_enable || read_enable_d1;

    always @(posedge clk) begin
        if(i_vld) begin
            read_enable <= 1;
            coef_offset <= 0;
        end else if(coef_offset == 10) begin
            read_enable <= 0;
        end else if(read_enable) begin
            coef_offset <= coef_offset + 1;
        end

        coef_offset_d1 <= coef_offset;
        coef_offset_d2 <= coef_offset_d1;

        read_enable_d1 <= read_enable;
        // temp_coef[coef_offset_d2] <= rom_output;
        // if(i_vld) begin
        //     a_coef <= temp_coef;
        // end
    end

    // counter for samples, such that the coefficients are
    // updated after a certain number of samples

    blk_mem_gen_2 inst_rom_coe (
        .clka(clk),    // input wire clka
        .ena(read_en),      // input wire ena
        .addra({8'd0, coef_offset}),  // input wire [11 : 0] addra
        .douta(a_coef)  // output wire [24 : 0] douta
    );

    // reg [8:0] sample_cnt; // ranges from 0 to 249
    // reg increase;

    // always @(posedge clk) begin
    //     if (rst) begin
    //         sample_cnt <= 0;
    //         increase <= 1;
    //     end else if (i_vld) begin
    //         sample_cnt <= (increase) ? sample_cnt + 1 : sample_cnt - 1;
    //         if(sample_cnt == 1 || sample_cnt == 248) begin
    //             increase <= ~increase;
    //         end
    //     end
    // end

endmodule
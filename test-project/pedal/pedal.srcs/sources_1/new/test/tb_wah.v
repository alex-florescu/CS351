`timescale 1ns / 1ps

module tb_wah;

// Parameters
parameter INPUT_FILE = "input_data_wah.txt";
parameter OUTPUT_FILE = "output_data_wah.txt";
parameter SCOREBOARD_FILE = "scoreboard_wah.txt";
parameter DATA_WIDTH = 16;
parameter SAMPLE_PERIOD = 256; // Change data samples every 256 clock cycles#
parameter TEST_NUM_SAMPLES = 2000;

// Inputs
reg clk;
reg rst;
reg [DATA_WIDTH-1:0] i_dat;
reg i_vld;
reg enable;
reg [7:0] wah_val;

// Outputs
wire signed [DATA_WIDTH-1:0] o_dat;
wire o_vld;

reg signed [DATA_WIDTH-1:0] difference;

// Instantiate the module under test
wah #(
    .DATA_WIDTH(DATA_WIDTH)
) inst_wah (
    .clk(clk),
    .rst(rst),
    .i_dat(i_dat),
    .i_vld(i_vld),
    .o_dat(o_dat),
    .o_vld(o_vld),
    .enable(enable),
    .cur_row(cur_row),
    .wah_speed(wah_val)
);

// File I/O declarations
integer inputFile, outputFile, scoreboardFile;
reg [DATA_WIDTH-1:0] input_data;
reg signed [DATA_WIDTH-1:0] expected_output_data;
reg scoreboard;

reg check;
reg first_o_vld;
// Clock generator
always #0.5 clk = ~clk;

// Read input and output data from files
initial begin
    inputFile = $fopen(INPUT_FILE, "r");
    outputFile = $fopen(OUTPUT_FILE, "r");
    scoreboardFile = $fopen(SCOREBOARD_FILE, "w");

    // Check if files are opened successfully
    if (inputFile == 0 || outputFile == 0 || scoreboardFile == 0) begin
        $display("Error opening files");
        $stop;
    end

    // Initialize signals
    rst = 1;
    i_dat = 0;
    i_vld = 0;
    enable = 1;
    wah_val = 250;
    clk = 1;

    // Wait for a few clock cycles
    #20 rst = 0;
    #0.1
    i_vld = 1;
    #1
    i_vld = 0;
    first_o_vld = 1;

    // Loop through input and expected output data
    repeat (TEST_NUM_SAMPLES) begin // Adjust repeat count as needed
        if (!$feof(inputFile)) begin
            $fscanf(inputFile, "%h\n", input_data);
        end
        if (!$feof(outputFile)) begin
            $fscanf(outputFile, "%h\n", expected_output_data);
        end

        #0.1
        // Apply input data to DUT
        i_dat = input_data;
        i_vld = 0; // Keep i_vld low for 255 cycles

        #10.1 // Compare
        check = 1;
            if(o_dat > expected_output_data) begin
                scoreboard = ((o_dat - expected_output_data) < 2) ? 1 : 0;
            end else begin
                scoreboard = ((expected_output_data - o_dat) < 2) ? 1 : 0;
            end
            difference = o_dat - expected_output_data;
            // scoreboard = (o_dat == expected_output_data) ? 1 : 0;
            // Write to scoreboard file
            $fwrite(scoreboardFile, "%b: DUT: %h; Expected: %h\n", scoreboard, o_dat, expected_output_data);

        #0.9
        check = 0;
        #245
        i_vld = 1;

        #0.9
        i_vld = 1;

    end

    // Close files
    $fclose(inputFile);
    $fclose(outputFile);
    $fclose(scoreboardFile);

    // Finish simulation
    $finish;
end

endmodule
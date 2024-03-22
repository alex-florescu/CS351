`timescale 1ns / 1ps

module tb_dist;

// Parameters
parameter INPUT_FILE = "input_data.txt";
parameter OUTPUT_FILE = "output_data_dist.txt";
parameter SCOREBOARD_FILE = "scoreboard_dist.txt";
parameter DATA_WIDTH = 16;
// parameter CLK_FREQ = 12288000; // 12.288 MHz
parameter SAMPLE_PERIOD = 256; // Change data samples every 256 clock cycles#
parameter TEST_NUM_SAMPLES = 1500;

// Inputs
reg clk;
reg rst;
reg [DATA_WIDTH-1:0] i_dat;
reg i_vld;
reg enable;
reg [3:0] gain;
reg signed [11:0] thresh;

// Outputs
wire [DATA_WIDTH-1:0] o_dat;
wire o_vld;

// Instantiate the module under test
distortion #(
    .DATA_WIDTH(DATA_WIDTH)
) dut (
    .clk(clk),
    .rst(rst),
    .i_dat(i_dat),
    .i_vld(i_vld),
    .o_dat(o_dat),
    .o_vld(o_vld),
    .enable(enable),
    .gain(gain),
    .thresh(thresh)
);

// File I/O declarations
integer inputFile, outputFile, scoreboardFile;
reg [DATA_WIDTH-1:0] input_data;
reg [DATA_WIDTH-1:0] expected_output_data;
reg scoreboard;

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
    gain = 2;
    thresh = 1600;
    clk = 0;

    // Wait for a few clock cycles
    #20 rst = 0;

    // Loop through input and expected output data
    repeat (TEST_NUM_SAMPLES) begin // Adjust repeat count as needed
        if (!$feof(inputFile)) begin
            $fscanf(inputFile, "%h\n", input_data);
        end
        if (!$feof(outputFile)) begin
            $fscanf(outputFile, "%h\n", expected_output_data);
        end

        // Apply input data to DUT
        #1
        i_dat = input_data;
        i_vld = 1;

        #2
        i_vld = 0; // Keep i_vld low for 255 cycles

        #253 // Capture output data before the new data pair
        scoreboard = (o_dat == expected_output_data) ? 1 : 0;

        // Write to scoreboard file
        $fwrite(scoreboardFile, "%b: DUT: %h; Expected: %h\n", scoreboard, o_dat, expected_output_data);
    end

    // Close files
    $fclose(inputFile);
    $fclose(outputFile);
    $fclose(scoreboardFile);

    // Finish simulation
    $finish;
end

endmodule
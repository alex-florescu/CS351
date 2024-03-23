`timescale 1ns / 1ps

module tb_delay;

// Parameters
parameter INPUT_FILE = "input_data_delay.txt";
parameter OUTPUT_FILE = "output_data_delay.txt";
parameter SCOREBOARD_FILE = "scoreboard_delay.txt";
parameter DATA_WIDTH = 16;
parameter SAMPLE_PERIOD = 256; // Change data samples every 256 clock cycles#
parameter TEST_NUM_SAMPLES = 1500;

// Inputs
reg clk;
reg rst;
reg [DATA_WIDTH-1:0] i_dat;
reg i_vld;
reg enable;
reg [DELAY_DEPTH_BITS - 1:0] offset;

// Outputs
wire [DATA_WIDTH-1:0] o_dat;
wire o_vld;

// Instantiate the module under test
localparam DELAY_DEPTH = 32;
localparam DELAY_DEPTH_BITS = $clog2(DELAY_DEPTH);
delay #(
    .DATA_WIDTH(DATA_WIDTH),
    .FIFO_DEPTH(DELAY_DEPTH), // number of samples (there are 48k samples/s); 32768 stores 0.6826s of sound data
    .FIFO_DEPTH_BITS(DELAY_DEPTH_BITS), // number of samples (there are 48k samples/s); 32768 stores 0.6826s of sound data
    .DIV_GAIN(2) // (as power of 2) ex: if div_gain is 3, data is div by 8
) dut (
    .clk(clk),
    .rst(rst),
    .i_dat(i_dat),
    .i_vld(i_vld),
    .o_dat(o_dat),
    .o_vld(o_vld),
    .enable(enable),
    .offset(offset)
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
    offset = 0;
    clk = 1;

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

        #0.1
        // Apply input data to DUT
        i_dat = input_data;
        i_vld = 0; // Keep i_vld low for 255 cycles

        #254.1
        i_vld = 1;

        #0.9
        // Capture output data before the new data pair
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
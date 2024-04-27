`timescale 1ns / 1ps

module tb_reverb;

// Parameters
parameter INPUT_FILE = "input_data_reverb.txt";
parameter OUTPUT_FILE = "output_data_reverb.txt";
parameter SCOREBOARD_FILE = "scoreboard_reverb.txt";
parameter DATA_WIDTH = 16;
parameter SAMPLE_PERIOD = 256; // Change data samples every 256 clock cycles#
parameter TEST_NUM_SAMPLES = 1500;

// Inputs
reg clk;
reg rst;
reg [DATA_WIDTH-1:0] i_dat;
reg i_vld;
reg enable;
reg [3:0] reverb_val;

// Outputs
wire [DATA_WIDTH-1:0] o_dat;
wire o_vld;

// Instantiate the module under test
localparam REVERB_DEPTH = 16384;
reverb #(
    .DATA_WIDTH(DATA_WIDTH),
    .FIFO_DEPTH(REVERB_DEPTH)
) dut (
    .clk(clk),
    .rst(rst),
    .i_dat(i_dat),
    .i_vld(i_vld),
    .o_dat(o_dat),
    .o_vld(o_vld),
    .enable(enable),
    .reverb_val(reverb_val)
);

// File I/O declarations
integer inputFile, outputFile, scoreboardFile;
reg [DATA_WIDTH-1:0] input_data;
reg [DATA_WIDTH-1:0] expected_output_data;
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
    reverb_val = 4'b0100;
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
                scoreboard = ((o_dat - expected_output_data) < 8) ? 1 : 0;
            end else begin
                scoreboard = ((expected_output_data - o_dat) < 8) ? 1 : 0;
            end
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

        // Capture output data before the new data pair
        // scoreboard = (o_dat == expected_output_data) ? 1 : 0;




    // Close files
    $fclose(inputFile);
    $fclose(outputFile);
    $fclose(scoreboardFile);

    // Finish simulation
    $finish;
end

endmodule
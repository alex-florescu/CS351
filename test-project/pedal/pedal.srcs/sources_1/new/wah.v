module wah #(
    parameter DATA_WIDTH = 16
)(
    input                     clk,
    input                     rst,
    input  [DATA_WIDTH - 1:0] i_dat,
    input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
    output [DATA_WIDTH - 1:0] o_dat,
    output                    o_vld,
    input                     enable
);

    // b coefs, positions 1 up to 13 (0.48 int.frac)
    // localparam signed [47:0] b_coef [0:12] = '{90049739, 0, -540298434, 0, 1350746086, 0, -1800994782, 0, 1350746086, 0, -540298434, 0, 90049739};

    localparam signed [47:0] b_coef0 = 90049739;
    localparam signed [47:0] b_coef2 = -540298434;
    localparam signed [47:0] b_coef4 = 1350746086;
    localparam signed [47:0] b_coef6 = -1800994782;
    localparam signed [47:0] b_coef8 = b_coef4;
    localparam signed [47:0] b_coef10 = b_coef2;
    localparam signed [47:0] b_coef12 = b_coef0;


    // a coefs, positions 2 up to 13 (11.14 int.frac)
    // localparam signed [24:0] a_coef [0:11] = '{-175304, 869299, -2640897, 5473035, -8150185, 8941717, -7282101, 4369277, -1883784, 554062, -99840, 8338};

    localparam signed [24:0] a_coef0 = -175304;
    localparam signed [24:0] a_coef1 = 869299;
    localparam signed [24:0] a_coef2 = -2640897;
    localparam signed [24:0] a_coef3 = 5473035;
    localparam signed [24:0] a_coef4 = -8150185;
    localparam signed [24:0] a_coef5 = 8941717;
    localparam signed [24:0] a_coef6 = -7282101;
    localparam signed [24:0] a_coef7 = 4369277;
    localparam signed [24:0] a_coef8 = -1883784;
    localparam signed [24:0] a_coef9 = 554062;
    localparam signed [24:0] a_coef10 = -99840;
    localparam signed [24:0] a_coef11 = 8338;


    localparam FILTER_DEPTH = 13;
    localparam X_DEPTH = FILTER_DEPTH;
    localparam Y_DEPTH = X_DEPTH - 1;

    localparam Y_WIDTH = 72; // define y as 16.48 - we know that no more than 16 bits are needed for the integer part

    reg signed [0 : X_DEPTH - 1][DATA_WIDTH - 1:0] x;
    reg signed [0 : Y_DEPTH - 2][DATA_WIDTH - 1:0] y; // one less sample since y[0] is being calculated

    localparam BX_WIDTH = 65;
    localparam AY_WIDTH = 89 ;
    // b*x has size 1.48 + 16.0 = 17.48
    // a*y has size 11.14 + 16.48 = 27.62

    // create a buffer of input(x) values
    always @(posedge clk) begin
        if(i_vld) begin
            // update the x and y buffers with every sample
            x[0 : X_DEPTH - 1] <= {i_dat, x[0 : X_DEPTH - 2]};
            y[0 : Y_DEPTH - 1] <= {y_new, y[0 : Y_DEPTH - 2]};
        end
    end

    // x[0] is x[n] (no delay)
    // x[12] is x[n-12] (delay of 12)

    // y[0] is y[n-1] (delay of 1)
    // y[11] is y[n-12] (delay of 12)

    reg signed [0 : 6][64 : 0] bx; // 65 bits 17.48
    reg signed [0 : 3][65 : 0] sbx_st1; // +1 bit to avoid overflow
    reg signed [0 : 1][66 : 0] sbx_st2; // +1 bit to avoid overflow
    reg signed        [67 : 0] sbx_st3; // +1 bit to avoid overflow = 68 = 20.48

    reg signed [0 : 11][88 : 0] ay; // 89 bits 27.62
    reg signed [0 :  5][89 : 0] say_st1; // +1 bit to avoid overflow
    reg signed [0 :  2][90 : 0] say_st2; // +1 bit to avoid overflow
    reg signed [0 :  1][91 : 0] say_st3; // +1 bit to avoid overflow
    reg signed         [92 : 0] say_st4; // +1 bit to avoid overflow = 93 = 31.62

    reg signed [93 : 0] ax_bx; // 94 bits 32.62 

    reg signed [81 : 0] sbx_adapted; // 82 = 20.62

    reg [DATA_WIDTH - 1:0] y_out;
    reg [63 : 0] y_new;


    always @(posedge clk) begin
        /// B*x multiplication, ignore coeffs of value 0
        bx[0] <= x[ 0]*b_coef0;
        bx[1] <= x[ 2]*b_coef2;
        bx[2] <= x[ 4]*b_coef4;
        bx[3] <= x[ 6]*b_coef6;
        bx[4] <= x[ 8]*b_coef8;
        bx[5] <= x[10]*b_coef10;
        bx[6] <= x[12]*b_coef12;

        // sum bx
        // sum stage 1
        sbx_st1[0] <= bx[0] + bx[1];
        sbx_st1[1] <= bx[2] + bx[3];
        sbx_st1[2] <= bx[4] + bx[5];
        sbx_st1[3] <= bx[6];
        // sum stage 2
        sbx_st2[0] <= sbx_st1[0] + sbx_st1[1];
        sbx_st2[1] <= sbx_st1[2] + sbx_st1[3];
        // sum stage 3
        sbx_st3 <= sbx_st2[0] + sbx_st2[1];

        // adapt size to match ay (add 14 frac bits at the end) no matter neg/pos, we append 14 zeros
        sbx_adapted <= {sbx_st3, 14'd0};


        /// A*y multiplication
        ay[ 0] <= y[ 0]*a_coef0;
        ay[ 1] <= y[ 1]*a_coef1;
        ay[ 2] <= y[ 2]*a_coef2;
        ay[ 3] <= y[ 3]*a_coef3;
        ay[ 4] <= y[ 4]*a_coef4;
        ay[ 5] <= y[ 5]*a_coef5;
        ay[ 6] <= y[ 6]*a_coef6;
        ay[ 7] <= y[ 7]*a_coef7;
        ay[ 8] <= y[ 8]*a_coef8;
        ay[ 9] <= y[ 9]*a_coef9;
        ay[10] <= y[10]*a_coef10;
        ay[11] <= y[11]*a_coef11;

        // sum ax
        // stage 1
        say_st1[0] <= ay[0] + ay[1];
        say_st1[1] <= ay[2] + ay[3];
        say_st1[2] <= ay[4] + ay[5];
        say_st1[3] <= ay[6] + ay[7];
        say_st1[4] <= ay[8] + ay[9];
        say_st1[5] <= ay[10] + ay[11];
        // stage 2
        say_st2[0] <= say_st1[0] + say_st1[1];
        say_st2[1] <= say_st1[2] + say_st1[3];
        say_st2[2] <= say_st1[4] + say_st1[5];
        // stage 3
        say_st3[0] <= say_st2[0] + say_st2[1];
        say_st3[1] <= say_st2[2];
        // stage 4
        say_st4 <= say_st3[0] + say_st3[1];

        // sum together 94 = 32.62 
        ax_bx <= sbx_adapted + say_st4;

        // cast to 64 = 16.48 for buffer
        y_new <= ax_bx[(62 + 16) - 1 -: 64]; // ax_bx frac bits (62) + y_new int bits (16)

        // cast to 16 int bits for output
        y_out <= ax_bx[(62 + 16) - 1 -: 16]; // ax_bx frac bits (62) + y_new int bits (16)
    end

    // localparam DEPTH = 3; // number of stages for distortion effect



    // select output based on enable
    assign o_dat = (enable) ? y_out : i_dat;
    assign o_vld = i_vld;

endmodule
module wah #(
    parameter DATA_WIDTH = 16
)(
    input                     clk,
    input                     rst,
    input  [DATA_WIDTH - 1:0] i_dat,
    input                     i_vld, // a 1 bit signal that is high for one clock cycle for each sample
    output [DATA_WIDTH - 1:0] o_dat,
    output                    o_vld,
    input                     enable,
    output [7:0]              cur_row,
    input  [7:0]              wah_speed
);

    reg [DATA_WIDTH - 1:0] y_master;
    reg [DATA_WIDTH - 1:0] x_master;
    reg [DATA_WIDTH - 1:0] y_combined;
    // b coefs, positions 1 up to 13 (0.48 int.frac)
    // localparam signed [47:0] b_coef [0:12] = '{90049739, 0, -540298434, 0, 1350746086, 0, -1800994782, 0, 1350746086, 0, -540298434, 0, 90049739};

    // localparam BCOEF_WIDTH = 64;
    localparam BCOEF_WIDTH = 48;
// 5901499700238.00	0	-35408998201429.0	0	88522495503572.0	0	-118029994004762	0	88522495503572.0	0	-35408998201429.0	0	5901499700238.00
    // localparam signed [BCOEF_WIDTH -1:0] b_coef0 =   (64'd5901499700238);
    // localparam signed [BCOEF_WIDTH -1:0] b_coef2 = - (64'd35408998201429);
    // localparam signed [BCOEF_WIDTH -1:0] b_coef4 =   (64'd88522495503572);
    // localparam signed [BCOEF_WIDTH -1:0] b_coef6 = - (64'd118029994004762);
    localparam signed [BCOEF_WIDTH -1:0] b_coef0 =   (48'd90049739);
    localparam signed [BCOEF_WIDTH -1:0] b_coef2 = - (48'd540298434);
    localparam signed [BCOEF_WIDTH -1:0] b_coef4 =   (48'd1350746086);
    localparam signed [BCOEF_WIDTH -1:0] b_coef6 = - (48'd1800994782);
    localparam signed [BCOEF_WIDTH -1:0] b_coef8 = b_coef4;
    localparam signed [BCOEF_WIDTH -1:0] b_coef10 = b_coef2;
    localparam signed [BCOEF_WIDTH -1:0] b_coef12 = b_coef0;

    /// OLD A COEFS (localparams)
        // a coefs, positions 2 up to 13 (11.14 int.frac)
        // // localparam signed [24:0] a_coef [0:11] = '{-175304, 869299, -2640897, 5473035, -8150185, 8941717, -7282101, 4369277, -1883784, 554062, -99840, 8338};
        // localparam ACOEF_INT = 11;
        // localparam ACOEF_FRAC = 14;
        // localparam ACOEF_WIDTH = ACOEF_INT + ACOEF_FRAC; //25

        // localparam signed [ACOEF_WIDTH - 1:0] a_coef0  = -175304; 
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef1  = 869299;   // 
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef2  = -2640897; //    OLD VALUES WITH FRAC = 14
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef3  = 5473035;  // 
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef4  = -8150185; // 
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef5  = 8941717; 
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef6  = -7282101;
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef7  = 4369277; 
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef8  = -1883784;
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef9  = 554062;  
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef10 = -99840;  
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef11 = 8338;
        
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef0  = - (43'd45954882721);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef1  =   (43'd227881599186);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef2  = - (43'd692295274636);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef3  =   (43'd1434723173130);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef4  = - (43'd2136522103223);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef5  =   (43'd2344017500936);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef6  = - (43'd1908959205136);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef7  =   (43'd1145379768117);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef8  = - (43'd493822778990);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef9  =   (43'd145243897871);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef10 = - (43'd26172523604);
        // localparam signed [ACOEF_WIDTH - 1:0] a_coef11 =   (43'd2185867371);

    // a coef loaded from BRAM
    localparam ACOEF_INT = 11;
    localparam ACOEF_FRAC = 32;
    localparam ACOEF_WIDTH = ACOEF_INT + ACOEF_FRAC; //43

    reg signed [ACOEF_WIDTH - 1:0] a_coef     [0:10];
    reg signed [ACOEF_WIDTH - 1:0] temp_a_coef[0:10];
    localparam signed [ACOEF_WIDTH - 1:0] a_coef11 = (43'd2185867371);



    localparam FILTER_DEPTH = 13;
    localparam X_DEPTH = FILTER_DEPTH;
    localparam Y_DEPTH = X_DEPTH - 1;

    localparam Y_INT = DATA_WIDTH; //16
    localparam Y_WIDTH = 64; // define y as 16.48 - we know that no more than 16 bits are needed for the integer part
    localparam Y_FRAC = Y_WIDTH - Y_INT; //48

    localparam BX_WIDTH = BCOEF_WIDTH + DATA_WIDTH; //64
    localparam BX_FRAC = BCOEF_WIDTH; //48

    localparam AY_FRAC = ACOEF_FRAC + Y_FRAC; // 80 = 32 + 48
    localparam AY_WIDTH = ACOEF_WIDTH + Y_WIDTH; // 107 ;

    localparam APPEND_BITS = AY_FRAC - BX_FRAC; // 14 = 62 - 48 (i think it's = ACOEF_FRAC)

    // b*x has size 0.48 + 16.0 = 16.48
    // a*y has size 11.14 + 16.48 = 27.62

    // x[0] is x[n] (no delay)
    // x[12] is x[n-12] (delay of 12)

    // y[0] is y[n-1] (delay of 1)
    // y[11] is y[n-12] (delay of 12)
    reg signed [DATA_WIDTH - 1:0] x [0 : X_DEPTH - 1];
    reg signed [Y_WIDTH -1:0] y [0 : Y_DEPTH - 1]; // one less data sample since y[0] is being calculated
    
    localparam BX_V2_WIDTH = DATA_WIDTH + 1 + BCOEF_WIDTH ;

    reg signed [DATA_WIDTH  - 1 + 1 : 0] sx      [0 : 3]; //17.0
    reg signed [BX_V2_WIDTH - 1     : 0] bx_v2   [0 : 3]; //17.48
    reg signed [BX_V2_WIDTH - 1 + 1 : 0] sbx_st1 [0 : 1]; // 18.48
    reg signed [BX_V2_WIDTH - 1 + 2 : 0] sbx_st2;         // 19.48
    reg signed [BX_V2_WIDTH - 1 + 2 + APPEND_BITS : 0] sbx_adapted; // 81 = 19.62

    reg signed [AY_WIDTH - 1     : 0] ay      [0 : 11]; // 89 bits 27.62
    reg signed [AY_WIDTH - 1 + 1 : 0] say_st1 [0 :  5]; // +1 bit to avoid overflow
    reg signed [AY_WIDTH - 1 + 2 : 0] say_st2 [0 :  2]; // +1 bit to avoid overflow
    reg signed [AY_WIDTH - 1 + 3 : 0] say_st3 [0 :  1]; // +1 bit to avoid overflow
    reg signed [AY_WIDTH - 1 + 4 : 0] say_st4;          // +1 bit to avoid overflow = 93 = 31.62

    reg signed [AY_WIDTH - 1 + 5 : 0] ax_bx; // 94 bits 32.62 

    reg [DATA_WIDTH - 1:0] y_out;
    reg [Y_WIDTH - 1 : 0] y_new; //64

    reg [4:0] sample_cnt;
    wire start;

    assign start = ~sample_cnt[4];

    always @(posedge clk) begin
        if(rst) begin
            sample_cnt <= 0;
        end else begin
            if(i_vld && start) begin
                sample_cnt <= sample_cnt + 1;
            end
        end
    end

    always @(posedge clk) begin
        // reset values
        if(rst) begin
            y[ 0] <= 0;
            y[ 1] <= 0;
            y[ 2] <= 0;
            y[ 3] <= 0;
            y[ 4] <= 0;
            y[ 5] <= 0;
            y[ 6] <= 0;
            y[ 7] <= 0;
            y[ 8] <= 0;
            y[ 9] <= 0;
            y[10] <= 0;
            y[11] <= 0;

            ay[ 0] <= 0;
            ay[ 1] <= 0;
            ay[ 2] <= 0;
            ay[ 3] <= 0;
            ay[ 4] <= 0;
            ay[ 5] <= 0;
            ay[ 6] <= 0;
            ay[ 7] <= 0;
            ay[ 8] <= 0;
            ay[ 9] <= 0;
            ay[10] <= 0;
            ay[11] <= 0;

            x[ 0] <= 0;
            x[ 1] <= 0;
            x[ 2] <= 0;
            x[ 3] <= 0;
            x[ 4] <= 0;
            x[ 5] <= 0;
            x[ 6] <= 0;
            x[ 7] <= 0;
            x[ 8] <= 0;
            x[ 9] <= 0;
            x[10] <= 0;
            x[11] <= 0;
            x[12] <= 0;

            bx_v2[0] <= 0; // bx[0] <= 0;
            bx_v2[1] <= 0; // bx[1] <= 0;
            bx_v2[2] <= 0; // bx[2] <= 0;
            bx_v2[3] <= 0; // bx[3] <= 0;
            bx_v2[4] <= 0; // bx[4] <= 0;
            bx_v2[5] <= 0; // bx[5] <= 0;
            bx_v2[6] <= 0; // bx[6] <= 0;
            
            sx[0] <= 0;
            sx[1] <= 0;
            sx[2] <= 0;
            sx[3] <= 0;

            say_st1[0] <= 0;
            say_st1[1] <= 0;
            say_st1[2] <= 0;
            say_st1[3] <= 0;
            say_st1[4] <= 0;
            say_st1[5] <= 0;
            // stage 2
            say_st2[0] <= 0;
            say_st2[1] <= 0;
            say_st2[2] <= 0;
            // stage 3
            say_st3[0] <= 0;
            say_st3[1] <= 0;

            say_st4 <= 0;
            y_new <= 0;
        end else begin

            // x and y buffers, updated with every data sample
            if(i_vld) begin
                // update the x and y buffers with every sample
                x[0] <= i_dat;
                x[ 1] <= x[ 0];
                x[ 2] <= x[ 1];
                x[ 3] <= x[ 2];
                x[ 4] <= x[ 3];
                x[ 5] <= x[ 4];
                x[ 6] <= x[ 5];
                x[ 7] <= x[ 6];
                x[ 8] <= x[ 7];
                x[ 9] <= x[ 8];
                x[10] <= x[ 9];
                x[11] <= x[10];
                x[12] <= x[11];

                y[0] <= start ? 0 : y_new;

                y[ 1] <= y[ 0];
                y[ 2] <= y[ 1];
                y[ 3] <= y[ 2];
                y[ 4] <= y[ 3];
                y[ 5] <= y[ 4];
                y[ 6] <= y[ 5];
                y[ 7] <= y[ 6];
                y[ 8] <= y[ 7];
                y[ 9] <= y[ 8];
                y[10] <= y[ 9];
                y[11] <= y[10];
            end

            sx[0] <= x[0] + x[12];
            sx[1] <= x[2] + x[10];
            sx[2] <= x[4] + x[ 8];
            sx[3] <= x[6];
            
            bx_v2[0] <= sx[0] * b_coef0;
            bx_v2[1] <= sx[1] * b_coef2;
            bx_v2[2] <= sx[2] * b_coef4;
            bx_v2[3] <= sx[3] * b_coef6;

            sbx_st1[0] <= bx_v2[0] + bx_v2[1];
            sbx_st1[1] <= bx_v2[2] + bx_v2[3];

            sbx_st2 <= sbx_st1[0] + sbx_st1[1];
            sbx_adapted <= {sbx_st2, {APPEND_BITS{1'b0}}};

            /// A*y multiplication
            ay[ 0] <= y[ 0]*a_coef[ 0];
            ay[ 1] <= y[ 1]*a_coef[ 1];
            ay[ 2] <= y[ 2]*a_coef[ 2];
            ay[ 3] <= y[ 3]*a_coef[ 3];
            ay[ 4] <= y[ 4]*a_coef[ 4];
            ay[ 5] <= y[ 5]*a_coef[ 5];
            ay[ 6] <= y[ 6]*a_coef[ 6];
            ay[ 7] <= y[ 7]*a_coef[ 7];
            ay[ 8] <= y[ 8]*a_coef[ 8];
            ay[ 9] <= y[ 9]*a_coef[ 9];
            ay[10] <= y[10]*a_coef[10];
            ay[11] <= y[11]*a_coef11; // unchanged, hence coef value never updated

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

            // subtract  94 = 32.62 
            ax_bx <= sbx_adapted - say_st4;

            // cast to 64 = 16.48 for buffer
            y_new <= ax_bx[(AY_FRAC + DATA_WIDTH) - 1 -: Y_WIDTH]; // ax_bx frac bits (62) + y_new int bits (16)

            // cast to 16 int bits for output
            y_out <= ax_bx[(AY_FRAC + DATA_WIDTH) - 1 -: DATA_WIDTH]; // ax_bx frac bits (62) + y_out int bits (16)

            // y_master  <= y_out * 8;
            // x_master  <= x[8] / 2; // changed from 4 to 2
            // y_combined <= x_master + y_master;

            y_combined <= y_out;
        end
    end

    // localparam DEPTH = 3; // number of stages for distortion effect

    // select output based on enable
    assign o_dat = (enable) ? y_combined : i_dat;
    // assign o_dat = i_dat;
    assign o_vld = i_vld;
    
    ///////////////////////////

    wire [ACOEF_WIDTH - 1:0] load_coef;
    wire [3:0] load_coef_offset;
    wire load_coef_valid;

    load_coefficients #(
        .COEF_WIDTH(ACOEF_WIDTH)
    ) inst_coe (
        .clk(clk),
        .rst(rst),
        .i_vld(i_vld),
        .a_coef(load_coef),
        .offset(load_coef_offset),
        .valid(load_coef_valid),
        .row_select(cur_row),
        .wah_speed(wah_speed)
    );

    // sync coefficients
    always @(posedge clk) begin
        if(load_coef_valid) begin
            temp_a_coef[load_coef_offset] <= load_coef;
        end

        if(i_vld) begin
            a_coef[ 0] <= temp_a_coef[ 0];
            a_coef[ 1] <= temp_a_coef[ 1];
            a_coef[ 2] <= temp_a_coef[ 2];
            a_coef[ 3] <= temp_a_coef[ 3];
            a_coef[ 4] <= temp_a_coef[ 4];
            a_coef[ 5] <= temp_a_coef[ 5];
            a_coef[ 6] <= temp_a_coef[ 6];
            a_coef[ 7] <= temp_a_coef[ 7];
            a_coef[ 8] <= temp_a_coef[ 8];
            a_coef[ 9] <= temp_a_coef[ 9];
            a_coef[10] <= temp_a_coef[10];
        end
    end

endmodule
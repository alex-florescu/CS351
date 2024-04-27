module effect_config #(
    parameter DELAY_DEPTH_BITS = 15
)(
    input  clk,
    input  rst,
    input  [2:0] btn,

    output reg [3:0] led,
    output reg [3:0] gain_val,
    output reg [11:0] thresh_val,
    output reg [DELAY_DEPTH_BITS - 1:0] delay_val,
    output reg [3:0] reverb_val,
    output reg [7:0] wah_val, // row select
    output [2:0] led5,
    output [2:0] led6
);

    // Obtain button press values from buttons
    reg  [2:0] btn_d1; // copy of btn signal, 1 clock behind
    wire [2:0] btn_press;

    always @(posedge clk) begin
        btn_d1 <= btn; // btn delay of 1 clk
    end

    assign btn_press[0] = btn[0] && ~btn_d1[0]; // TODO: might change this to bitwise AND??
    assign btn_press[1] = btn[1] && ~btn_d1[1];
    assign btn_press[2] = btn[2] && ~btn_d1[2];

    // Obtain selected effect value from btn[0]
    reg [1:0] selected_effect;

    always @(posedge clk) begin
        if(rst) begin
            selected_effect <= 2'b00;
        end else begin
            selected_effect <= (btn_press[0]) ? selected_effect + 1 : selected_effect; // increment on btn_press
        end
    end

    // Display led corresponding to selected effect
    always @(*) begin
        case (selected_effect)
            2'b00: led = 4'b0001;
            2'b01: led = 4'b0010;
            2'b10: led = 4'b0100;
            2'b11: led = 4'b1000;
            default: led = 4'b0000; // All LEDs off for invalid configurations
        endcase
    end

    // Obtain config values from effects
    reg [2:0] gain_sel;
    reg [2:0] thresh_sel;
    reg [2:0] delay_sel;
    reg [2:0] reverb_sel;
    reg [2:0] wah_sel;
    
    always @(posedge clk) begin
        if(rst) begin
            gain_sel   <= 3'b000;
            thresh_sel <= 3'b000;
            delay_sel  <= 3'b000;
            reverb_sel <= 3'b000;
            wah_sel    <= 3'b000;
        end else begin
            if(btn_press[1]) begin
                case (selected_effect)
                    2'b00: gain_sel   <= (gain_sel   == 3'b101) ? 0 : gain_sel   + 1;
                    2'b01: delay_sel  <= (delay_sel  == 3'b101) ? 0 : delay_sel  + 1;
                    2'b10: reverb_sel <= (reverb_sel == 3'b101) ? 0 : reverb_sel + 1;
                    2'b11: wah_sel    <= (wah_sel    == 3'b101) ? 0 : wah_sel    + 1;
                    default: begin
                        gain_sel   <= gain_sel;
                        delay_sel  <= delay_sel;
                        reverb_sel <= reverb_sel;
                        wah_sel    <= wah_sel;
                    end
                endcase
            end

            if(btn_press[2]) begin
                if(selected_effect == 2'b00) begin
                    thresh_sel <= (thresh_sel == 3'b101) ? 0 : thresh_sel + 1;
                end
            end

            // output value based on configuration
            case (gain_sel)
                3'b000 : gain_val <= 1;
                3'b001 : gain_val <= 2;
                3'b010 : gain_val <= 3;
                3'b011 : gain_val <= 4;
                3'b100 : gain_val <= 5;
                3'b101 : gain_val <= 6;
                default: gain_val <= gain_val;
            endcase        
            case (thresh_sel)
                3'b000 : thresh_val <= 700;
                3'b001 : thresh_val <= 970;
                3'b010 : thresh_val <= 1240;
                3'b011 : thresh_val <= 1510;
                3'b100 : thresh_val <= 1780;
                3'b101 : thresh_val <= 2047;
                default: thresh_val <= thresh_val;
            endcase
            case (delay_sel)
                3'b000 : delay_val <= 0;
                3'b001 : delay_val <= 3270;
                3'b010 : delay_val <= 6540;
                3'b011 : delay_val <= 9810;
                3'b100 : delay_val <= 13080;
                3'b101 : delay_val <= 16384;
                default: delay_val <= delay_val;

            endcase        
            case (reverb_sel)                
                3'b000 : reverb_val <= 4'b0110; // 0.75
                3'b001 : reverb_val <= 4'b0101; // 0.625
                3'b010 : reverb_val <= 4'b0100; // 0.5
                3'b011 : reverb_val <= 4'b0011; // 0.375
                3'b100 : reverb_val <= 4'b0010; // 0.25
                3'b101 : reverb_val <= 4'b0001; // 0.125
                default: reverb_val <= reverb_val; 
            endcase        
            case (wah_sel)                
                3'b000 : wah_val <= 130;
                3'b001 : wah_val <= 160;
                3'b010 : wah_val <= 190;
                3'b011 : wah_val <= 210;
                3'b100 : wah_val <= 230;
                3'b101 : wah_val <= 250;
                default: wah_val <= wah_val;
            endcase        
        end
    end

reg [2:0] val2conv_led5;
reg [2:0] val2conv_led6;

// choose which value to display on the LEDs
always @(posedge clk) begin
    if (rst) begin
        
    end else begin
        case (selected_effect)
            2'b00: val2conv_led5 <= gain_sel;
            2'b01: val2conv_led5 <= delay_sel;
            2'b10: val2conv_led5 <= reverb_sel;
            2'b11: val2conv_led5 <= wah_sel;
            default: begin
                val2conv_led5 <= val2conv_led5;
            end
        endcase

        if(selected_effect == 2'b00) begin // distortion
            val2conv_led6 <= thresh_sel;
        end else begin
            val2conv_led6 <= 3'b110; // value for turn off
        end
    end
end

config2led inst_config2led5 (
    .clk(clk),
    .rst(rst),
    .config_val(val2conv_led5), // value to convert
    .led_val(led5) // converted value
);
config2led inst_config2led6 (
    .clk(clk),
    .rst(rst),
    .config_val(val2conv_led6), // value to convert
    .led_val(led6) // converted value
);



endmodule
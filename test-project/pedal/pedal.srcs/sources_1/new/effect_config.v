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
    output reg [7:0] wah_val // row select
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
    reg [1:0] gain_sel;
    reg [1:0] thresh_sel;
    reg [1:0] delay_sel;
    reg [1:0] reverb_sel;
    reg [1:0] wah_sel;
    
    always @(posedge clk) begin
        if(rst) begin
            gain_sel   <= 2'b00;
            thresh_sel <= 2'b00;
            delay_sel  <= 2'b00;
            reverb_sel <= 2'b00;
            wah_sel    <= 2'b00;
        end else begin
            // change configurations on button press
            case (selected_effect)
                // distortion
                2'b00: begin
                    gain_sel   <= btn_press[1] ? gain_sel   + 1 : gain_sel;
                    thresh_sel <= btn_press[2] ? thresh_sel + 1 : thresh_sel;
                end
                2'b01: delay_sel  <= btn_press[1] ? delay_sel  + 1 : delay_sel;
                2'b10: reverb_sel <= btn_press[1] ? reverb_sel + 1 : reverb_sel;
                2'b11: wah_sel    <= btn_press[1] ? wah_sel    + 1 : wah_sel;
                default: begin
                    gain_sel   <= gain_sel;
                    thresh_sel <= thresh_sel;
                    delay_sel  <= delay_sel;
                    reverb_sel <= reverb_sel;
                    wah_sel    <= wah_sel;
                end
            endcase

            // output value based on configuration
            case (gain_sel)
                2'b00: gain_val <= 1;
                2'b01: gain_val <= 2;
                2'b10: gain_val <= 4;
                2'b11: gain_val <= 6;
                default: gain_val <= 0;
            endcase        
            case (thresh_sel)
                2'b00: thresh_val <= 700;
                2'b01: thresh_val <= 1150;
                2'b10: thresh_val <= 1600;
                2'b11: thresh_val <= 2047;
                default: thresh_val <= 0;
            endcase
            case (delay_sel)
                2'b00: delay_val <= 0;
                2'b01: delay_val <= 5500;
                2'b10: delay_val <= 11000;
                2'b11: delay_val <= 16384;
                default: delay_val <= 0;
            endcase
            // reverb_val <= 0;  
            // case (reverb_sel)
            //     2'b00: 
            //     2'b01: 
            //     2'b10: 
            //     2'b11: 
            //     default: 
            // endcase        
            case (wah_sel)
                2'b00: wah_val <= 150;
                2'b01: wah_val <= 190;
                2'b10: wah_val <= 220;
                2'b11: wah_val <= 250;
                default: wah_val <= 0;
            endcase        
        end
    end

endmodule
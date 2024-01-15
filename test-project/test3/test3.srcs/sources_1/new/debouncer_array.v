module debouncer_array (
   input  clk,
   input  rst,
   input  [2:0] btn_array,
   output [2:0] stable_btn_array );

   debouncer inst_deb_0 (
      .clk(clk),
      .rst(rst),
      .btn(btn_array[0]),
      .stable_btn(stable_btn_array[0])
   );
   debouncer inst_deb_1 (
      .clk(clk),
      .rst(rst),
      .btn(btn_array[1]),
      .stable_btn(stable_btn_array[1])
   );
   debouncer inst_deb_2 (
      .clk(clk),
      .rst(rst),
      .btn(btn_array[2]),
      .stable_btn(stable_btn_array[2])
   );

endmodule
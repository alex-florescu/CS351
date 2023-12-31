// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:top:1.0
// IP Revision: 1

(* X_CORE_INFO = "top,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *)
(* CORE_GENERATION_INFO = "design_1_top_0_0,top,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_top_0_0 (
  sysclk,
  rst,
  ac_mclk,
  ac_bclk,
  ac_muten,
  ac_pbdat,
  ac_pblrc,
  ac_recdat,
  ac_reclrc,
  sw,
  led5_rgb,
  led6_rgb
);

input wire sysclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
output wire ac_mclk;
output wire ac_bclk;
output wire ac_muten;
output wire ac_pbdat;
output wire ac_pblrc;
input wire ac_recdat;
output wire ac_reclrc;
input wire [1 : 0] sw;
output wire [2 : 0] led5_rgb;
output wire [2 : 0] led6_rgb;

  top inst (
    .sysclk(sysclk),
    .rst(rst),
    .ac_mclk(ac_mclk),
    .ac_bclk(ac_bclk),
    .ac_muten(ac_muten),
    .ac_pbdat(ac_pbdat),
    .ac_pblrc(ac_pblrc),
    .ac_recdat(ac_recdat),
    .ac_reclrc(ac_reclrc),
    .sw(sw),
    .led5_rgb(led5_rgb),
    .led6_rgb(led6_rgb)
  );
endmodule

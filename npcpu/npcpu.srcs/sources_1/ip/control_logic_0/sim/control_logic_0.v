// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:control_logic:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module control_logic_0 (
  opcode,
  funct3,
  funct7,
  BrEq,
  BrLt,
  PCSel,
  RegWEn,
  ImmSel,
  BrUn,
  ASel,
  BSel,
  ALUSel,
  MemWEn,
  WBSel,
  isR,
  isL,
  isS,
  isJ,
  isI
);

input wire [6 : 0] opcode;
input wire [2 : 0] funct3;
input wire [6 : 0] funct7;
input wire BrEq;
input wire BrLt;
output wire PCSel;
output wire RegWEn;
output wire [2 : 0] ImmSel;
output wire BrUn;
output wire ASel;
output wire BSel;
output wire [3 : 0] ALUSel;
output wire MemWEn;
output wire [1 : 0] WBSel;
output wire isR;
output wire isL;
output wire isS;
output wire isJ;
output wire isI;

  control_logic inst (
    .opcode(opcode),
    .funct3(funct3),
    .funct7(funct7),
    .BrEq(BrEq),
    .BrLt(BrLt),
    .PCSel(PCSel),
    .RegWEn(RegWEn),
    .ImmSel(ImmSel),
    .BrUn(BrUn),
    .ASel(ASel),
    .BSel(BSel),
    .ALUSel(ALUSel),
    .MemWEn(MemWEn),
    .WBSel(WBSel),
    .isR(isR),
    .isL(isL),
    .isS(isS),
    .isJ(isJ),
    .isI(isI)
  );
endmodule

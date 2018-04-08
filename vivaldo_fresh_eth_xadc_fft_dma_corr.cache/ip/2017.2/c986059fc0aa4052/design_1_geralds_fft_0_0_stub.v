// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Mar 19 13:21:05 2018
// Host        : ug73 running 64-bit Debian GNU/Linux 9.4 (stretch)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_geralds_fft_0_0_stub.v
// Design      : design_1_geralds_fft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_wrapper,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(M_AXIS_RESULT_tdata, M_AXIS_RESULT_tlast, 
  M_AXIS_RESULT_tready, M_AXIS_RESULT_tuser, M_AXIS_RESULT_tvalid, aclk, aresetn, 
  event_data_in_channel_halt, event_data_out_channel_halt, event_frame_started, 
  event_status_channel_halt, event_tlast_missing, event_tlast_unexpected, s_axis_data, 
  s_axis_last, s_axis_ready, s_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_RESULT_tdata[31:0],M_AXIS_RESULT_tlast,M_AXIS_RESULT_tready,M_AXIS_RESULT_tuser[0:0],M_AXIS_RESULT_tvalid,aclk,aresetn,event_data_in_channel_halt,event_data_out_channel_halt,event_frame_started,event_status_channel_halt,event_tlast_missing,event_tlast_unexpected,s_axis_data[11:0],s_axis_last,s_axis_ready,s_axis_tvalid" */;
  output [31:0]M_AXIS_RESULT_tdata;
  output M_AXIS_RESULT_tlast;
  input M_AXIS_RESULT_tready;
  output [0:0]M_AXIS_RESULT_tuser;
  output M_AXIS_RESULT_tvalid;
  input aclk;
  input aresetn;
  output event_data_in_channel_halt;
  output event_data_out_channel_halt;
  output event_frame_started;
  output event_status_channel_halt;
  output event_tlast_missing;
  output event_tlast_unexpected;
  input [11:0]s_axis_data;
  input s_axis_last;
  output s_axis_ready;
  input s_axis_tvalid;
endmodule

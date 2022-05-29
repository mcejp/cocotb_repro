// This file is public domain, it can be freely copied without restrictions.
// SPDX-License-Identifier: CC0-1.0

module my_design(input logic clk);

  timeunit 1s;
  timeprecision 1ns;

  //logic my_array[0:2097152];
  logic my_array[0:1048576];
  //logic my_array[0:524288];
  //logic my_array[0:262144];

  // necessary to prevent my_array from disappearing
  assign my_signal_3 = my_array[0];

endmodule

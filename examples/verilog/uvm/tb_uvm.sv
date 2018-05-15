// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this file,
// You can obtain one at http://mozilla.org/MPL/2.0/.
//
// Copyright (c) 2014-2018, Lars Asplund lars.anders.asplund@gmail.com

`include "vunit_defines.svh"

module tb_uvm;
   `TEST_SUITE begin
      string testname;
      $value$plusargs("TESTNAME=%s", testname);
      $display("<< %s >>", testname);
   end;
endmodule

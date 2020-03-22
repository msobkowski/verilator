// DESCRIPTION: Verilator: Verilog Test module
//
// This file ONLY is placed under The Unlicense into the Public Domain, for
// any use, without warranty, 2020 by Wilson Snyder.
// SPDX-License-Identifier: CC0-1.0

class Base1;
endclass

class Base2;
endclass

class Cls extends Base1, Base2;
endclass

module t (/*AUTOARG*/);
endmodule

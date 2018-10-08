#! /usr/bin/env false

use v6.c;

unit module Factorial;

#factorial 
sub postfix:<!>(Int $operand where $operand >= 0) is export {
	[*] 1..$operand;
}

#
# vim: ft=perl6 noet
#
#

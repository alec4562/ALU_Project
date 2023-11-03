// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/DMux8Way.tst

load DMux16Way.hdl,
output-file DMux16Way.out,
compare-to DMux16Way.cmp,
output-list in%B2.1.2 sel%B2.4.2 out%B2.16.2;

set in 1,
set sel %B0000,
eval,
output;

set sel %B0001,
eval,
output;

set sel %B1000,
eval,
output;

set sel %B1111,
eval,
output;
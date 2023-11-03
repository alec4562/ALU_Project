// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/ALU.tst

load ExtendALU.hdl,
output-file ExtendALU.out,
compare-to ExtendALU.cmp,
output-list x%B1.16.1 y%B1.16.1 instruction%B1.10.1 out%B1.16.1 out%D1.6.1 zr%B1.1.1 ng%B1.1.1;

set x %B0000000000000000,  // x = 0
set y %B1111111111111111;  // y = -1
set instruction %B0111101010, // Compute 0
eval,
output;

set instruction %B0111111111, // Compute 1
eval,
output;

// Compute -1
set instruction %B0111111010,
eval,
output;

// Compute x
set instruction %B0111001100,
eval,
output;

// Compute y
set instruction %B0111110000,
eval,
output;

// Compute ~x
set instruction %B0111001101,
eval,
output;

// Compute ~y
set instruction %B00111110001,
eval,
output;

// Compute -x
set instruction %B0111001111,
eval,
output;

// Compute -y
set instruction %B0111110011,
eval,
output;

// Compute x + 1
set instruction %B0111011111,
eval,
output;

// Compute y + 1
set instruction %B0111110111,
eval,
output;

// Compute x - 1
set instruction %B0111001110,
eval,
output;

// Compute y - 1
set instruction %B0111110010,
eval,
output;

// Compute x + y
set instruction %B0111000010,
eval,
output;

// Compute x - y
set instruction %B0111010011,
eval,
output;

// Compute y - x
set instruction %B0111000111,
eval,
output;

// Compute x & y
set instruction %B0111000000,
eval,
output;

// Compute x | y
set instruction %B0111010101,
eval,
output;

// Compute x XOR y
set instruction %B0000000000,
eval,
output;

// Compute x>>shift
set instruction %B0010000000,
eval,
output;

// Compute x>>rotate 
set instruction %B1010000000,
eval,
output;

// Compute x<<shift
set instruction %B0010010000,
eval,
output;

// Compute x<<rotate
set instruction %B1010010000,
eval,
output;

// Compute set bit x
set instruction %B1010100000,
eval,
output;

set x %B111111111111111,  // x = -1
// Compute clear bit x
set instruction %B1010110000,
eval,
output;



set x %B000000000010001,  // x = 17
set y %B000000000000011;  // y =  3

set instruction %B111101010, // Compute 0
eval,
output;

set instruction %B111111111, // Compute 1
eval,
output;

// Compute -1
set instruction %B111111010,
eval,
output;

// Compute x
set instruction %B111001100,
eval,
output;

// Compute y
set instruction %B111110000,
eval,
output;

// Compute ~x
set instruction %B111001101,
eval,
output;

// Compute ~y
set instruction %B111110001,
eval,
output;

// Compute -x
set instruction %B111001111,
eval,
output;

// Compute -y
set instruction %B111110011,
eval,
output;

// Compute x + 1
set instruction %B111011111,
eval,
output;

// Compute y + 1
set instruction %B111110111,
eval,
output;

// Compute x - 1
set instruction %B111001110,
eval,
output;

// Compute y - 1
set instruction %B111110010,
eval,
output;

// Compute x + y
set instruction %B111000010,
eval,
output;

// Compute x - y
set instruction %B111010011,
eval,
output;

// Compute y - x
set instruction %B111000111,
eval,
output;

// Compute x & y
set instruction %B111000000,
eval,
output;

// Compute x | y
set instruction %B111010101,
eval,
output;

// Compute x XOR y
set instruction %B0000000000,
eval,
output;

// Compute x>>shift
set instruction %B0010010000,
eval,
output;

// Compute x>>rotate 
set instruction %B1010000000,
eval,
output;

// Compute x<<shift
set instruction %B0010010000,
eval,
output;

// Compute x<<rotate
set instruction %B1010010000,
eval,
output;

// Compute set bit x
set instruction %B1010100000,
eval,
output;

set y %B0000000000000000,  // x = -1
// Compute clear bit x
set instruction %B1010110000,
eval,
output;

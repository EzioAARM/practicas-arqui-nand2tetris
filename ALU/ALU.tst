// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/ALU.tst

load ALU.hdl,
output-file ALU.out,
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 
            ny%B1.1.1 f%B1.1.1 no%B1.1.1 p%B1.1.1 out%B1.16.1 zr%B1.1.1
            ng%B1.1.1;

set x %B000000000010010,  // x = 17
set y %B000000000000011;  // y =  3

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
set p 1,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
set p 0,
eval,
output;

set x %B000000000010001,  // x = 17
set y %B000000000000011;  // y =  3

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
set p 1,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
set p 0,
eval,
output;

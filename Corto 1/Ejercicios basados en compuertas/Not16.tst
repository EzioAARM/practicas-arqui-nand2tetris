load Not16.hdl,
output-file Not16.out,
output-list a%B1.16.1 out%B1.16.1;

set a %B0000000000000000, eval, output;
set a %B1001111000010010, eval, output;
set a %B1111111100001010, eval, output;
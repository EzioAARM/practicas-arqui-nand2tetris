load And16.hdl,
output-file And16.out,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B111111111111111, set b %B000000000000000, eval, output;
set a %B101010101010101, set b %B101010101010101, eval, output;
set a %B111111111111111, set b %B111111111111111, eval, output;
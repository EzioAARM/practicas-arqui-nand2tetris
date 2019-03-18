load LS48.hdl,
output-file LS48.out,
output-list D C B A a;

set A 0, set B 0, set C 0, set D 0, eval, output;
set A 0, set B 0, set C 0, set D 1, eval, output;
set A 0, set B 0, set C 1, set D 0, eval, output;
set A 0, set B 0, set C 1, set D 1, eval, output;
set A 0, set B 1, set C 0, set D 0, eval, output;
set A 0, set B 1, set C 0, set D 1, eval, output;
set A 0, set B 1, set C 1, set D 0, eval, output;
set A 0, set B 1, set C 1, set D 1, eval, output;
set A 1, set B 0, set C 0, set D 0, eval, output;
set A 1, set B 0, set C 0, set D 1, eval, output;
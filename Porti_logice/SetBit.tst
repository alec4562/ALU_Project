load SetBit.hdl,
output-file SetBit.out,
compare-to SetBit.cmp,
output-list in%B2.16.2 set%B2.16.2 out%B2.16.2;

set in %B0000000000000000,
set set %B0100000000000000,
eval,
output;

set in %B1011111111111111,
set set %B0100000000000000,
eval,
output;

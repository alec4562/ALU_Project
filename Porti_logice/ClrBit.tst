load ClrBit.hdl,
output-file ClrBit.out,
compare-to ClrBit.cmp,
output-list in%B2.16.2 set%B2.16.2 out%B2.16.2;

set in %B1111111111111111,
set set %B0100000000000000,
eval,
output;

set in %B0100000000000000,
set set %B0100000000000000,
eval,
output;

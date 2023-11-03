// Initializarea memoriei RAM

@452
D=A
@4
M=D  // RAM[4] = 452

@436
D=A
@5
M=D  // RAM[5] = 436

@255
D=A
@6
M=D  // RAM[6] = 255

// Calculul operatiei ((RAM[4] + RAM[5]) & RAM[6])

@4
D=M;
@5
D=D+M;
@6
D=D&M;

// Setarea bitilor 1,5,6; 

@1
D=A;
@D
M=D;
@5
D=A;
@D
M=D;
@6
D=A;
@D
M=D;

// Stocarea rezultatului la adresa zero, RAM[0] = ((RAM[4] + RAM[5]) & RAM[6]) OR 000000001100010

@0
D=A;
@D
M=D;

// Verificarea bitului 3
@0
D=M
@3
D=D>>A
@1
D=D&A

// Daca bitul 3 este 1
D=M
@1
D=D-A
@100
D=D*A
@4
M=D

// Daca bitul 3 este 0
@1
D=A
@0F0Fh
M=D

// Incrementarea folosind o bucla loop
@0
D=M
@100
D=D-A
@LOOP
D;JEQ
@4
M=M+1
@LOOP
0;JMP






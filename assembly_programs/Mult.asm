// Multiplies numbers in RAM[0] and RAM[1] and sets to RAM[2]

@R1
D=M

@R2
M=0

@exit
D;JEQ

@counter
M=D

(mult)
@R0
D=M

@exit
D;JEQ

@R2
M=D+M

@counter
M=M-1
D=M

@mult
D;JGT

@exit
0;JMP

(exit)
0;JMP
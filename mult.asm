@R2
M=0

@R0
D=M
@STEP
D;JGT

@END
0;JMP

(STEP)
    @R2
    D=M

    @R1
    D=D+M

    @R2
    M=D

    @R0
    D=M-1
    M=D

    @STEP
    D;JGT

(END)
    @END
    0;JMP
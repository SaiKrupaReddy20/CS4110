(START)
M=0
D=A
@16
D=A
@limit
M=D
@EVEN
D;JEQ
(EVEN)
@i
M=D
@limit
D=A
@ENUM
D=D-1
(LOOP)
D=D-1
M=D
M=M+1
@LOOP
D;JGT
(EXIT)
@EXIT
0;JMP
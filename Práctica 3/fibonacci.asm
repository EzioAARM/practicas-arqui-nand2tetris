@8
D=A
@0
M=D

@28000
D=A
@6
D=D+A
@1
M=D

@1
D=A
@7
M=D

@1
D=A
@8
M=D

(LOOP)
@0
D=M
@1
D=D-A
A=D
D=M
@2
D=D+M
@2
M=D
@2
D=M
@0
A=M
M=D
@0
D=M
@1
D=D+A
@0
M=D
@0
A=M
D=A
@2
D=D-A
A=D
D=M
@2
M=D
@1
D=M
@0
D=M-D
@LOOP
D;JLE
(END)
@END
1;JMP
.model small
.data
data1 dw 05H,06H,07H,08H,09H
.code
.startup
MOV BX,OFFSET data1
MOV AX,0H
MOV CX,0H
MOV AX,[BX]
MOV CX,[BX+6]
MOV [BX+6],AL
MOV [BX],CL
.exit
END

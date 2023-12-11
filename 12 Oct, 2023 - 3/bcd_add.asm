.model small
.code
	MOV DX, 1234H
	MOV BX, 3099H
	ADD DX, BX
	MOV AX, DX
	DAA
.exit
end
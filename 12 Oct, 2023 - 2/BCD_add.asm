.model small
.code
	MOV DL, 34H
	MOV BL, 99H
	ADD DL, BL
	MOV AL, DL
	DAA

	MOV DX, 1234H
	MOV BX, 3099H
.exit
end
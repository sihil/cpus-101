; Put the constant 13 into register A
	MOV A, 13
; ADD the constant 27 to register A
	ADD A, 27

; Put the constant 81 into register B
	MOV B, 81
; ADD register B to register A
	ADD A, B

; ADD the value at memory address 'number' to register A
	ADD A, [number]

; Stop the CPU
	HLT

; let's store some data that we use at the
number:
	DB 42
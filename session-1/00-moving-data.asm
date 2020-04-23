init:
	MOV A, 23
	MOV B, A
	MOV [23], 54
	MOV C, [23]
	MOV D, C
	MOV [24], D
	HLT
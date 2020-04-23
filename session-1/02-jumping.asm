	MOV A, 10
	MOV B, 11
	MOV C, 11
	CMP B, A ; zero flag -> false
	; JNZ jump
	; JA jump

	CMP B, C ; zero flag -> true
	; JZ jump

	CMP A, B ; zero flag -> false & carry -> true
	; JNZ jump
	; JB jump

jump:
	HLT
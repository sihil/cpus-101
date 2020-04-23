init:
	MOV A, [output]
	MOV B, [charA]
.loop:
	MOV [A], B
	INC A
	INC B
	CMP A, 0
	JNZ .loop
	HLT

output:
	DB 232
charA:
	DB 65
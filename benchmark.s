.global _z2alj
_z2a1j:
		mov r1,#0 @comparison metric
L1:		
		add r1,#1
		cmp r0,r1
		blt L1 @loops if r0 < r1
		bx lr @return
		
.global _z2a2j
_z2a2j:
		mov r1,#0 @for comparison
L2:
		sub r0,#1
		cmp r0,r1
		bgt L2
		bx lr

_abort:
%push local
		mov	cx, 1Eh
		mov	dx,  abortMSG
%pop

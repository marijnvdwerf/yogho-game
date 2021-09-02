__checknull:
%push local
		push	si
		push	di
		mov	es, [cs:dataSeg]
		xor	ax, ax
		mov	si, ax
		mov	cx, 2Fh
ComputeChecksum:
		add	al, [es:si]
		adc	ah, 0
		inc	si
		loop	ComputeChecksum
		sub	ax, 0D5Ch
		jz	short SumOK
		mov	cx, 19h
		mov	dx,  aNullPointerAss
		call	ErrorDisplay
SumOK:
		pop	di
		pop	si
		retf
%pop

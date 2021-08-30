sub_176:
%push local
		push	si
		push	di
		mov	es, [cs:dataSeg]
		xor	ax, ax
		mov	si, ax
		mov	cx, 2Fh
loc_184:
		add	al, [es:si]
		adc	ah, 0
		inc	si
		loop	loc_184
		sub	ax, 0D5Ch
		jz	short loc_19B
		mov	cx, 19h
		mov	dx,  aNullPointerAss
		call	write_stderr
loc_19B:
		pop	di
		pop	si
		retf
%pop

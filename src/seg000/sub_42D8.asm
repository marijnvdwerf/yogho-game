sub_42D8:
%push local
		push	bp
		push	ds
		push	es
		push	si
		push	di
		mov	bp, 1200h
		xor	ax, ax
		xor	si, si
loc_42E4:
		mov	cx, 150
		mov	bx, [word_1D116]
		add	bx, bx
loc_42ED:
		xor	di, di
		and	bx, 1FEh
		mov	dx, [word_1D556+bx]
		add	dx, bp
		mov	es, dx
		push	ds
		mov	ds, [_levelGraphics]
loc_4300:
		lodsb
		or	al, al
		jz	short loc_4316
		js	short loc_430C
		add	di, ax
		dec	di
		jmp	short loc_4300
loc_430C:
		mov	dl, al
		lodsb
loc_430F:
		stosb
		inc	dl
		js	short loc_430F
		jmp	short loc_4300
loc_4316:
		pop	ds
		add	bx, 2
		loop	loc_42ED
		sub	bp, 600h
		jge	short loc_42E4
		pop	di
		pop	si
		pop	es
		pop	ds
		pop	bp
		retf
%pop

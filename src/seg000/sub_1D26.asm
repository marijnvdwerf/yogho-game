sub_1D26:
%push local
		mov	bx, dx
		sar	bx, 4
		js	short loc_1D1D
		push	di
		mov	di, ax
		shr	di, 4
		cmp	di, [_rowPos]
		jnz	short loc_1D3F
		cmp	bx, [_colPos]
		jz	short loc_1CEE
loc_1D3F:
		push	es
		mov	[_rowPos], di
		mov	[_colPos], bx
		and	bx, 0FFFEh
		and	di, 0FFFEh
		mov	ch, al
		mov	cl, dl
		and	cx, 1010h
		shr	cx, 2
		add	cl, cl
		add	cl, ch
		xor	ch, ch
		add	di, [rowOffsets+bx]
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		mov	es, [_levelLayout]
		mov	bx, [es:di]
		mov	dh, bh
		xor	bh, cl
		and	bx, 0FFEh
		mov	es, [_levelData17]
		mov	cl, dh
		shr	cl, 1
		and	cl, 6
		xor	cx, [es:bx]
		mov	bx, cx
		xchg	bl, bh
		shr	bh, 4
		and	bx, 1FFh
		add	bx, bx
		mov	bx, [word  fileName+bx]
		and	cl, 6
		add	bl, cl
		xor	bh, bh
		mov	bx, [word  rotationMasks.field_0+bx]
		mov	[word_1D208], bx
		pop	es
		mov	[byte_1D210], cl
		and	cl, [byte_1B7DF]
		jnz	short loc_1DC7
		xor	dh, dh
		mov	di, bx
		add	bx, ax
		add	di, dx
		mov	cx, [stru_1AE1E.x+bx]
		mov	bx, [stru_1B15E.x+di]
		pop	di
		retf
loc_1DC7:
		xor	dh, dh
		mov	bx, 0FFF0h
		mov	cx, bx
		pop	es
		pop	di
		retf
%pop

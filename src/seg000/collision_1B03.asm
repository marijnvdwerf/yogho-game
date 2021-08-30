collision_1B03:
%push local
		mov	bx, dx
		sar	bx, 4
		js	short near  sub_1AFB
		push	di
		mov	di, ax
		shr	di, 4
		cmp	di, [_rowPos]
		jnz	short loc_1B1C
		cmp	bx, [_colPos]
		jz	short near  sub_1AD7
loc_1B1C:
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
		mov	bx, ax
		add	bx, bx
		add	dx, dx
		mov	ax, [collisionPosition+bx]
		mov	es, [_levelLayout]
		mov	bx, [es:di]
		mov	dh, bh
		xor	bh, cl
		and	bx, 0FFEh
		mov	es, [_levelData17]
		mov	cl, dh
		shr	cl, 1
		and	cl, 110b
		xor	cx, [es:bx]
		mov	bx, cx
		xchg	bl, bh
		shr	bh, 4
		and	bx, 1FFh
		add	bx, bx
		mov	bx, [word  fileName+bx]
		and	cl, 110b
		add	bl, cl
		xor	bh, bh
		mov	bx, [word  rotationMasks.field_0+bx]
		mov	[word_1D208], bx
		mov	[byte_1D210], dh
		and	dh, [byte_1B7DF]
		jnz	short loc_1B9E
		add	bl, dl
		pop	es
		pop	di
		and	ax, [bx]
		retf
loc_1B9E:
		xor	bx, bx
		dec	bx
		pop	es
		pop	di
		retf
%pop

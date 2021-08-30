sub_21A3:
%push local
		push	di
		mov	bx, dx
		shr	bx, 4
		mov	di, ax
		shr	di, 4
		cmp	di, [ds:_smartItems.anonymous_7+bp]
		jnz	short loc_21BC
		cmp	bx, [ds:_smartItems.anonymous_8+bp]
		jz	short loc_223A
loc_21BC:
		push	es
		mov	[ds:_smartItems.anonymous_7+bp], di
		mov	[ds:_smartItems.anonymous_8+bp], bx
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
		mov	[ds:_smartItems.anonymous_6+bp], bx
		pop	es
		xor	dh, dh
		mov	di, bx
		add	bx, ax
		add	di, dx
		mov	cx, [word  (stru_1AA9D.field_40+3)+bx]
		mov	bx, [(stru_1A76D.field_32+1)+di]
		pop	di
		retf
loc_223A:
		mov	bx, [ds:_smartItems.anonymous_6+bp]
		mov	di, bx
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		add	bx, ax
		add	di, dx
		mov	cx, [word  (stru_1AA9D.field_40+3)+bx]
		mov	bx, [(stru_1A76D.field_32+1)+di]
		pop	di
		retf
%pop

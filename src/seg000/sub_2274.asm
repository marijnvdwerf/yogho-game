sub_2274:
%push local
		push	di
		mov	bx, dx
		shr	bx, 4
		mov	di, ax
		shr	di, 4
		cmp	di, [ds:bp+141h]
		jnz	short loc_228D
		cmp	bx, [ds:bp+143h]
		jz	short loc_230B
loc_228D:
		push	es
		mov	[ds:bp+141h], di
		mov	[ds:bp+143h], bx
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
		mov	cx, [stru_1AE1E.x+bx]
		mov	bx, [stru_1B15E.x+di]
		pop	di
		retf
loc_230B:
		mov	bx, [ds:bp+13Fh]
		mov	di, bx
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		add	bx, ax
		add	di, dx
		mov	cx, [bx+9C0h]
		mov	bx, [di+0D00h]
		pop	di
		retf
%pop

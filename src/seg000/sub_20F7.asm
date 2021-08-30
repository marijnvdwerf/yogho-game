sub_20F7:
%push local
		push	di
		mov	bx, dx
		shr	bx, 4
		mov	di, ax
		shr	di, 4
		cmp	di, [ds:bp+141h]
		jnz	short loc_2110
		cmp	bx, [ds:bp+143h]
		jz	short loc_2188
loc_2110:
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
		add	bl, dl
		pop	es
		pop	di
		and	ax, [bx]
		retf
loc_2188:
		pop	di
		and	ax, 0Fh
		and	dx, 0Fh
		mov	bx, ax
		add	bx, bx
		add	dx, dx
		mov	ax, [bx+3514h]
		add	dx, [ds:bp+13Fh]
		mov	bx, dx
		and	ax, [bx]
		retf
%pop

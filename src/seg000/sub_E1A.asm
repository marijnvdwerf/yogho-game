sub_E1A:
%push local
		push	bp
		push	di
		push	si
		push	es
		mov	ax, [word_1D116]
		sub	ax, 30h
		and	ax, 0F0h
		add	ax, ax
		add	ax, ax
		mov	[cs:word_1019],	ax
		xor	bx, bx
loc_E31:
		push	bx
		add	bx, [word_1D116]
		sub	bx, 30h
		mov	cx, bx
		and	bx, 0F0h
		add	bx, bx
		mov	es, [word_1D556+bx]
		mov	bx, cx
		mov	dx, 17h
		mov	ax, [word_1D114]
		and	ax, 0FFF0h
		sub	ax, 20h
		jnb	short loc_E5E
		neg	ax
		shr	ax, 4
		sub	dx, ax
		xor	ax, ax
loc_E5E:
		mov	[cs:word_100F],	dx
		mov	di, ax
		shr	di, 2
		push	cs
		call	near  sub_E7C
		nop
		pop	bx
		add	bx, 10h
		cmp	bx, 100h
		jnz	short loc_E31
		pop	es
		pop	si
		pop	di
		pop	bp
		retf
%pop

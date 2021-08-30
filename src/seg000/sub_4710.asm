sub_4710:
%push local
		mov	di, [ds:bp+137h]
		mov	bx, [es:di+5]
		add	bx, ax
		test	[ds:_smartItems.anonymous_22+bp], 1
		jz	short loc_474D
		sub	bx, [_playerX_0]
		jg	short loc_473F
		add	bx, [es:di+9]
		jl	short loc_473F
		mov	si, [es:di+7]
		add	si, dx
		mov	bx, si
		sub	bx, [_playerY_0]
		dec	bx
		jz	short loc_4787
loc_473F:
		xor	bx, bx
		mov	[ds:_smartItems.anonymous_22+bp], bx
		mov	[word_1A534], bx
loc_474A:
		xor	bx, bx
		retf
loc_474D:
		sub	bx, [_playerX_0]
		jg	short loc_474A
		add	bx, [es:di+9]
		jl	short loc_474A
		mov	bx, [word_1A560]
		cmp	bx, 0
		jl	short loc_474A
		mov	cx, [_playerY_0]
		sub	cx, bx
		mov	bx, [es:di+7]
		add	bx, dx
		cmp	bx, cx
		jl	short loc_474A
		mov	si, bx
		sub	bx, [_playerY_0]
loc_4778:
		jg	short loc_474A
		mov	[ds:_smartItems.anonymous_22+bp], 1
		mov	[word_1A534], 1
loc_4787:
		dec	si
		or	bx, 1
		retf
%pop

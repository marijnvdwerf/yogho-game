renderFlag:
%push local
		mov	bx, ax
		sub	bx, [word_1D11C]
		cmp	bx, [word_1D120]
		jnb	short near  sub_4361
		mov	bx, dx
		sub	bx, [word_1D11E]
		cmp	bx, [word_1D122]
		jnb	short near  sub_4361
		push	cs
		call	near  collision
		jz	short loc_439B
		cmp	[_playerX], ax
		jnz	short loc_438E
		cmp	[_playerY], dx
		jz	short loc_439B
loc_438E:
		mov	[_playerX], ax
		mov	[_playerY], dx
		mov	[word_1D104], 5
loc_439B:
		xor	si, si
		cmp	[_playerX], ax
		jnz	short loc_43BD
		cmp	[_playerY], dx
		jnz	short loc_43BD
		dec	[word_1D1F6]
		jns	short loc_43B9
		mov	[word_1D1F6], 5
		inc	[word_1D1F8]
loc_43B9:
		mov	si, [word_1D1F8]
loc_43BD:
		and	si, 7
		add	si, si
		add	ax, [word_1D280+si]
		add	dx, [word_1D290+si]
		mov	bx, ax
		sub	bx, [word_1D124]
		cmp	bx, 160h
		jnb	short locret_43F0
		mov	bx, dx
		sub	bx, [word_1D126]
		cmp	bx, 0C0h
		jnb	short locret_43F0
		add	si, si
		add	si,  _flagAnimation
		mov	bx, ax
		mov	di, dx
		push	cs
		call	near  drawchar_17B5
locret_43F0:
		retf
%pop

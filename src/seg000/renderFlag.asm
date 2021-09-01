renderFlag:
%push local
		mov	bx, ax
		sub	bx, word [word_1D11C]
		cmp	bx, word [word_1D120]
		jnb	sub_4361
		mov	bx, dx
		sub	bx, word [word_1D11E]
		cmp	bx, word [word_1D122]
		jnb	sub_4361
		push	cs
		call	near  collision
		jz	short loc_439B
		cmp	word [_playerX], ax
		jnz	loc_438E
		cmp	word [_playerY], dx
		jz	short loc_439B
loc_438E:
		mov	[_playerX], ax
		mov	[_playerY], dx
		mov	word [word_1D104], 5
loc_439B:
		xor	si, si
		cmp	word [_playerX], ax
		jnz	loc_43BD
		cmp	word [_playerY], dx
		jnz	loc_43BD
		dec	word [word_1D1F6]
		jns	short loc_43B9
		mov	word [word_1D1F6], 5
		inc	word [word_1D1F8]
loc_43B9:
		mov	si, word [word_1D1F8]
loc_43BD:
		and	si, 7
		add	si, si
		add	ax, word [word_1D280+si]
		add	dx, word [word_1D290+si]
		mov	bx, ax
		sub	bx, word [word_1D124]
		cmp	bx, 160h
		jnb	short locret_43F0
		mov	bx, dx
		sub	bx, word [word_1D126]
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

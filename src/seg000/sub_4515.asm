sub_4515:
%push local
		mov	bx, ax
		sub	bx, [word_1D11C]
		cmp	bx, [word_1D120]
		jnb	short loc_4579
		mov	bx, dx
		sub	bx, [word_1D11E]
		cmp	bx, [word_1D122]
		jnb	short loc_4579
		push	cs
		call	near  collision
		jz	short loc_4542
		add	[word_1D1FA], 15
		mov	bx, 28h
		push	cs
		call	near  scoretrailmake_40D0
		jmp	loc_3BD6
loc_4542:
		xor	si, si
		dec	[word_1D222]
		jns	short loc_456D
		dec	[word_1D224]
		jns	short loc_4564
		mov	cx, [word_1A536]
		and	cx, 1Fh
		add	cx, 20h
		mov	[word_1D222], cx
		mov	[word_1D224], 40h
loc_4564:
		mov	si, [word_1D224]
		and	si, 0Ch
		shr	si, 1
loc_456D:
		mov	bx, ax
		mov	di, dx
		mov	si, [cs:word_1E9DC+si]
		jmp	short loc_4584
		nop
loc_4579:
		jmp	near  sub_3B8B
		or	[bx+si], al
		add	al, 0
		or	[bx+si], al
		or	al, 0
loc_4584:
		add	bx, [word  stru_1D2F2.anonymous_0+si]
		add	di, [stru_1D2F2.anonymous_1+si]
		mov	cx, bx
		sub	cx, [word_1D124]
		cmp	cx, 170h
		jnb	short locret_45AC
		mov	cx, dx
		sub	cx, [word_1D126]
		cmp	cx, 0D0h
		jnb	short locret_45AC
		add	si,  off_1CB70
		push	cs
		call	near  drawchar_17B5
locret_45AC:
		retf
%pop

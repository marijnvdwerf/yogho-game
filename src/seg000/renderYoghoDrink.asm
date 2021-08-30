renderYoghoDrink:
%push local
		mov	bx, ax
		sub	bx, [word_1D11C]
		cmp	bx, [word_1D120]
		jnb	short loc_44B3
		mov	bx, dx
		sub	bx, [word_1D11E]
		cmp	bx, [word_1D122]
		jnb	short loc_44B3
		push	cs
		call	near  collision
		jz	short loc_448C
		mov	[byte_1A512], 5
		jmp	loc_3BD6
loc_448C:
		mov	bx, ax
		mov	di, dx
		sub	di, 2Dh
		mov	cx, bx
		sub	cx, [word_1D124]
		cmp	cx, 170h
		jnb	short locret_44B2
		mov	cx, dx
		sub	cx, [word_1D126]
		cmp	cx, 0D0h
		jnb	short locret_44B2
		mov	si,  off_1CB60
		push	cs
		call	near  drawchar_17B5
locret_44B2:
		retf
loc_44B3:
		jmp	near  sub_3B8B
%pop

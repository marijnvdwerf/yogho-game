renderSleepSaw:
%push local
		mov	bx, ax
		sub	bx, word [word_1D11C]
		cmp	bx, word [word_1D120]
		jnb	short loc_4463
		mov	bx, dx
		sub	bx, word [word_1D11E]
		cmp	bx, word [word_1D122]
		jnb	short loc_4463
		push	cs
		call	near  collision
		jz	short loc_4416
		inc	word [word_1A51E]
		jmp	loc_3BD6
loc_4416:
		dec	word [word_1D302]
		jns	short loc_442E
		mov	word [word_1D302], 7
		dec	word [word_1D304]
		jns	short loc_442E
		mov	word [word_1D304], 2
loc_442E:
		mov	bx, ax
		sub	bx, word [word_1D124]
		cmp	bx, 170h
		jnb	short locret_4462
		mov	bx, dx
		sub	bx, word [word_1D126]
		cmp	bx, 0D0h
		jnb	short locret_4462
		mov	si, word [word_1D304]
		add	si, si
		add	si, si
		mov	bx, ax
		mov	di, dx
		add	bx, word [stru_1D2E6 + struct_6.anonymous_0+si]
		add	di, [stru_1D2E6 + struct_6.anonymous_1+si]
		add	si,  _drawDreams
		push	cs
		call	near  drawchar_17B5
locret_4462:
		retf
loc_4463:
		jmp	near  sub_3B8B
%pop

drawHand_4328:
%push local
		mov	bx, ax
		sub	bx, word [word_1D124]
		cmp	bx, 368
		jnb	short locret_4360
		mov	bx, dx
		sub	bx, word [word_1D126]
		cmp	bx, 208
		jnb	short locret_4360
		mov	si, word [word_1D0FA]
		and	si, 38h
		shr	si, 2
		add	ax, word [word_1D2C0+si]
		add	dx, word [word_1D2D0+si]
		add	si, si
		add	si,  _drawHands
		mov	bx, ax
		mov	di, dx
		push	cs
		call	near  drawchar_17B5
locret_4360:
		retf
%pop

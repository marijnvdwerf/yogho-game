%line 1
sub_45AD:
%push local
		mov	bx, ax
		sub	bx, word [word_1D11C]
		cmp	bx, word [word_1D120]
		jnb	short loc_4630
		mov	bx, dx
		sub	bx, word [word_1D11E]
		cmp	bx, word [word_1D122]
		jnb	short loc_4630
		dec	byte [ds:_smartItems + SmartItem.field_3E + bp]
		jns	short loc_45D7
		inc	byte [ds:_smartItems + SmartItem.photomanFrame + bp]
		mov	byte [ds:_smartItems + SmartItem.field_3E + bp], 14h
loc_45D7:
		xor	bx, bx
		mov	bl, [ds:_smartItems + SmartItem.photomanFrame + bp]
		cmp	bl, 13
		jz	short loc_4630
		mov	si, bx
		add	si, si
		mov	si, [off_1D83A+si]
		mov	cx, [es:LevelContents.photoman]
		or	cx, cx
		jz	short locret_462F
loc_45F4:
		cmp	word [si+struct_4.anonymous_0], 0
		jz	short locret_462F
		mov	bx, ax
		mov	di, dx
		push	si
		push	ax
		push	cx
		push	dx
		push	ds
		add	cx, [si+struct_4.anonymous_0]
		dec	cx
		mov	al, [ds:_smartItems + SmartItem.field_3B + bp]
		cbw
		add	bx, ax
		mov	al, [ds:_smartItems + SmartItem.field_3A + bp]
		cbw
		add	di, ax
		add	bx, [si+struct_4.field_2]
		add	di, [si+struct_4.anonymous_1]
		mov	ds, [_levelContents]
		mov	si, cx
		push	cs
		call	near  drawchar_17B5
		pop	ds
		pop	dx
		pop	cx
		pop	ax
		pop	si
		add	si, 6
		jmp	short loc_45F4
locret_462F:
		retf
loc_4630:
		jmp	loc_3BD6
%pop

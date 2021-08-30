updatePalette:
%push local
		mov	si, [_paletteOffset]
		or	si, si
		jz	short loc_960
		mov	bx, [_paletteIndex]
		add	si, bx
		add	si, bx
		add	si, bx
		mov	cx, [word_1D1CE]
		mov	al, bl
		mov	dx, 3C8h
		out	dx, al
		inc	dx
loc_952:
		lodsb
		out	dx, al
		lodsb
		out	dx, al
		lodsb
		out	dx, al
		loop	loc_952
		mov	[_paletteOffset], 0
loc_960:
		mov	dx, [word_1F5B7]
		or	dx, dx
		mov	bx, [word_1F5BB]
		jz	short locret_9C2
		js	short loc_983
		add	bx, dx
		cmp	bx, [word_1F5B9]
		jl	short loc_995
		mov	[word_1F5B7], 0
		mov	bx, [word_1F5B9]
		jmp	short loc_995
		nop
loc_983:
		add	bx, dx
		cmp	bx, [word_1F5B9]
		jg	short loc_995
		mov	[word_1F5B7], 0
		mov	bx, [word_1F5B9]
loc_995:
		mov	[word_1F5BB], bx
		mov	ax, ds
		mov	es, ax
		mov	si,  InitEnd
		mov	di,  pal_1C830
		mov	cx, 300h
loc_9A6:
		lodsb
		xor	ah, ah
		mul	bx
		mov	al, ah
		stosb
		loop	loc_9A6
		mov	[_paletteIndex], 0
		mov	[word_1D1CE], 100h
		mov	[_paletteOffset],  pal_1C830
locret_9C2:
		retf
%pop

sub_1FF6C:
%push local
		inc	byte [byte_2043E]
		cmp	byte [byte_2043E], 3
		jnz	loc_1FF7D
		mov	byte [byte_2043E], 0
		nop
loc_1FF7D:
		dec	byte [byte_20434]
		jz	short loc_1FF86
		jmp	loc_20019
loc_1FF86:
		mov	ax, word [word_20431]
		mov	es, ax
		mov	si, word [word_2042F]
		add	si, 60h
		mov	bx, word [word_2043B]
		dec	bx
		mov	si, word [word_20437]
		add	bx, bx
		mov	si, [es:bx+si]
		add	si, 2
		add	si, word [byte_20439]
		mov	word [word_20483], si
		xor	ch, ch
		mov	cl, [es:si]
		inc	si
		test	cl, 0FFh
		jz	short loc_1FFF8
		add	cl, 8
		mov	bp, cx
		and	bp, 1Fh
		mov	ch, [cs:bp+0C14h]
		test	cl, 20h
		jz	short loc_1FFCB
		call	sub_2005C
loc_1FFCB:
		test	cl, 40h
		jz	short loc_1FFE4
		mov	bl, [ds:bp+0E65h]
		or	bl, 3Fh
		mov	bh, ch
		add	bh, 43h
		sub	bl, [es:si]
		call	sub_1FA92
		inc	si
loc_1FFE4:
		test	cl, 80h
		jz	short loc_1FFF7
		xor	bh, bh
		mov	bl, [es:si]
		add	bl, bl
		call	[off_2016F+bx]
		add	si, 2
loc_1FFF7:
		inc	si
loc_1FFF8:
		mov	al, byte [byte_20433]
		mov	byte [byte_20434], al
		mov	ax, word [word_20483]
		sub	si, ax
		add	word [byte_20439], si
		inc	byte [byte_2043D]
		cmp	byte [byte_2043D], 40h
		jnz	locret_20018
		mov	word [word_2047F], 0
locret_20018:
		retn
loc_20019:
		mov	ax, word [word_20431]
		mov	es, ax
		mov	si, word [word_20483]
loc_20022:
		mov	cl, [es:si]
		test	cl, 0FFh
		jz	short locret_2005B
		or	cl, 8
		inc	si
		test	cl, 20h
		jz	short loc_20036
		add	si, 2
loc_20036:
		test	cl, 40h
		jz	short loc_2003C
		inc	si
loc_2003C:
		test	cl, 80h
		jz	short loc_20059
		and	cx, 1Fh
		mov	bp, cx
		mov	cl, byte [ds:byte_20314+bp]
		xor	bh, bh
		mov	bl, [es:si]
		add	bl, bl
		call	[off_201A3+bx]
		add	si, 2
loc_20059:
		jmp	short loc_20022
locret_2005B:
		retn
%pop

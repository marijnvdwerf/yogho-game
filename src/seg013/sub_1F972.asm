sub_1F972:
%push local
		cmp	[cs:byte_2042E], 0
		jnz	short loc_1F97B
		retf
loc_1F97B:
		push	ax
		mov	ax, cs
		mov	ds, ax
		pop	ax
		cmp	ax, 0
		jz	short loc_1F989
		call	sub_1FF4D
loc_1F989:
		cmp	[word_2047F], 0
		jz	short loc_1F993
		call	sub_1FF6C
loc_1F993:
		cmp	[byte_2042C], 0
		jz	short near  nullsub_4
		inc	[byte_202F3]
		cmp	[byte_202F3], 3
		jnz	short loc_1F9AB
		mov	[byte_202F3], 0
		nop
loc_1F9AB:
		dec	[byte_20422]
		jz	short loc_1F9B4
		jmp	near  sub_1FAC2
loc_1F9B4:
		mov	ax, [word_2041F]
		mov	es, ax
		mov	si, [word_2041D]
		add	si, 60h
		mov	bx, [word_20429]
		xor	bh, bh
		mov	bl, [es:bx+si]
		cmp	bl, 0FFh
		jnz	short loc_1F9D7
		mov	[word_20429], 0
		mov	bl, [es:si]
loc_1F9D7:
		mov	si, [word_20425]
		add	bx, bx
		mov	si, [es:bx+si]
		add	si, 2
		add	si, [word_20427]
		mov	[word_20481], si
loc_1F9EB:
		mov	cl, [es:si]
		inc	si
		and	cx, 0FFh
		jz	short loc_1FA35
		mov	bp, cx
		and	bp, 1Fh
		mov	ch, [cs:byte_202F4+bp]
		test	cl, 20h
		jz	short loc_1FA07
		call	sub_1FD16
loc_1FA07:
		test	cl, 40h
		jz	short loc_1FA20
		mov	bl, [ds:byte_20545+bp]
		or	bl, 3Fh
		mov	bh, ch
		add	bh, 43h
		sub	bl, [es:si]
		call	sub_1FA6D
		inc	si
loc_1FA20:
		test	cl, 80h
		jz	short loc_1FA33
		xor	bh, bh
		mov	bl, [es:si]
		add	bl, bl
		call	[off_20107+bx]
		add	si, 2
loc_1FA33:
		jmp	short loc_1F9EB
loc_1FA35:
		mov	al, [byte_20421]
		mov	[byte_20422], al
		mov	ax, [word_20481]
		sub	si, ax
		add	[word_20427], si
		inc	[byte_2042B]
		cmp	[byte_2042B], 40h
		jnz	short locret_1FA6C
		mov	[byte_2042B], 0
		nop
		mov	[word_20427], 0
		inc	[word_20429]
		cmp	[byte_2042D], 1
		jnz	short locret_1FA6C
		mov	[byte_2042C], 0
		nop
locret_1FA6C:
		retf
%pop

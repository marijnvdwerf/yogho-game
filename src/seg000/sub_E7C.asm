sub_E7C:
%push local
		push	ds
		mov	ch, al
		mov	cl, bl
		and	cx, 1010h
		shr	cx, 2
		add	cl, cl
		add	cl, ch
		xor	ch, ch
		push	cx
		shr	bx, 5
		add	bx, bx
		mov	si, [rowOffsets+bx]
		shr	ax, 5
		add	ax, ax
		add	si, ax
loc_E9F:
		mov	ds, word [cs:word_1011]
		mov	bx, [si]
		mov	al, bh
		xor	bh, cl
		and	bx, 0FFEh
		mov	ds, word [cs:word_1013]
		mov	cl, al
		shr	cl, 1
		and	cl, 6
		xor	cx, [bx]
		push	di
		push	si
		mov	bl, cl
		xor	cl, cl
		mov	si, cx
		mov	ah, bl
		and	ax, 1000h
		and	bx, 6
		add	ax, word [cs:word_1015]
		mov	ds, ax
		push	es
		call	[cs:off_1027+bx]
		pop	es
		pop	si
		pop	di
		add	di, 4
		pop	cx
		xor	cl, 4
		dec word [cs:word_100F]
		js	short loc_EF4
		push	cx
		test	cl, 4
		jnz	loc_E9F
		inc	si
		inc	si
		jmp	short loc_E9F
loc_EF4:
		pop	ds
		retf
%pop

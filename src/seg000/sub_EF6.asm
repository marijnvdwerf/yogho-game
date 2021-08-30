sub_EF6:
%push local
		push	ds
		sub	bx, 30h
		mov	[cs:word_101B],	bx
		mov	ch, al
		mov	cl, bl
		and	cx, 1010h
		shr	cx, 2
		add	cl, cl
		add	cl, ch
		xor	ch, ch
		shr	ax, 5
		add	ax, ax
		mov	[cs:word_101D],	ax
		xor	bx, bx
loc_F1B:
		push	cx
		push	bx
		mov	ax, seg	dseg
		mov	ds, ax
		add	bx, [cs:word_101B]
		mov	ax, bx
		and	bx, 0F0h
		add	bx, bx
		mov	es, [word_1D556+bx]
		mov	bx, ax
		shr	bx, 5
		add	bx, bx
		mov	si, [rowOffsets+bx]
		add	si, [cs:word_101D]
		mov	ds, [cs:word_1011]
		mov	bx, [si]
		mov	al, bh
		xor	bh, cl
		and	bx, 0FFEh
		mov	ds, [cs:word_1013]
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
		add	ax, [cs:word_1015]
		mov	ds, ax
		push	es
		call	[cs:off_1027+bx]
		pop	es
		pop	si
		pop	di
		pop	bx
		pop	cx
		add	bx, 10h
		cmp	bx, 100h
		jz	short loc_F9A
		xor	cl, 8
		test	cl, 8
		jnz	short loc_F1B
		add	si, [cs:word_1017]
		jmp	short loc_F1B
loc_F9A:
		pop	ds
		retf
%pop

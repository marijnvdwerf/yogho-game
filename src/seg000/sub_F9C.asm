sub_F9C:
%push local
		push	bp
		push	di
		push	si
		push	ds
		push	es
		mov	di, ax
		shr	di, 2
		mov	cx, bx
		and	bx, 0F0h
		add	bx, bx
		mov	es, word [word_1D556+bx]
		mov	bx, cx
		mov	ch, al
		mov	cl, bl
		and	cx, 1010h
		shr	cx, 2
		add	cl, cl
		add	cl, ch
		xor	ch, ch
		shr	bx, 5
		add	bx, bx
		mov	si, [rowOffsets+bx]
		shr	ax, 5
		add	ax, ax
		add	si, ax
		mov	ds, word [cs:word_1011]
		mov	bx, [si]
		mov	al, bh
		xor	bh, cl
		and	bx, 0FFEh
		mov	ds, word [cs:word_1013]
		mov	cl, al
		shr	cl, 1
		xor	cx, [bx]
		mov	bl, cl
		xor	cl, cl
		mov	si, cx
		mov	ah, bl
		and	ax, 1000h
		and	bx, 6
loc_FFD:
		add	ax, word [cs:word_1015]
		mov	ds, ax
		call	[cs:off_1027+bx]
		pop	es
		pop	ds
		pop	si
		pop	di
		pop	bp
		retf
%pop

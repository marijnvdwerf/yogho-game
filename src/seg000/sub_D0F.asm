sub_D0F:
%push local
		push	es
		push	ds
		push	di
		push	si
		mov	ax, word [word_1D0F2]
		mov	bx, word [word_1D0F4]
		mov	di, word [word_1D0F6]
		or	bx, bx
		jz	short loc_D7F
		cld
		mov	es, bx
		add	bx, 4B0h
		mov	ds, bx
		mov	cx, ax
		xor	bh, bh
		shr	ah, 1
		jb	short loc_D41
		inc	bh
		shr	ah, 1
		jb	short loc_D41
		inc	bh
		shr	ah, 1
		jb	short loc_D41
		inc	bh
loc_D41:
		mov	ax, cx
		mov	si, di
		mov	bl, 3
loc_D47:
		mov	dx, 3C4h
		out	dx, ax
		push	ax
		mov	ah, bh
		and	ah, 3
		mov	al, 4
		mov	dx, 3CEh
		out	dx, ax
		pop	ax
		mov	cx, 1Bh
loc_D5B:
		movsb
		movsb
		movsb
		movsb
		movsb
		movsb
		movsb
		movsb
		add	si, 58h
		add	di, 58h
		loop	loc_D5B
		inc	bh
		rol	ah, 1
		jnb	short loc_D73
		inc	si
		inc	di
loc_D73:
		sub	si, 0A20h
		sub	di, 0A20h
		dec	bl
		jns	short loc_D47
loc_D7F:
		pop	si
		pop	di
		pop	ds
		pop	es
		retf
%pop

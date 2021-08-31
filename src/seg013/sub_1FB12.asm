sub_1FB12:
%push local
		mov	bp, cx
		mov	bx, bp
		add	bx, bx
		mov	dx, word [word_203B4+bx]
		xor	ah, ah
		mov	al, [es:si+1]
		cmp	al, 0
		jnz	loc_1FB2B
		mov	al, byte [ds:byte_202E1+bp]
loc_1FB2B:
		mov byte [ds:byte_202E1+bp], al
		mov byte [ds:byte_202EA+bp], 0
		nop
		xchg	ax, bx
		mov	bl, byte [byte_201D7+bx]
		xchg	ax, bx
		add	dx, ax
		mov	word [word_203B4+bx], dx
		mov	word [word_20374+bx], dx
		mov	bx, dx
loc_1FB49:
		mov	ah, byte [ds:byte_20314+bp]
		add	ah, 0B0h
		mov	al, byte [ds:byte_20354+bp]
		or	al, 20h
		or	bh, al
		mov	dl, ah
		mov	dh, bh
		call	private_sub_1F6E0
		sub	ah, 10h
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		retn
%pop

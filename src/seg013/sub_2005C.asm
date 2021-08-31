sub_2005C:
%push local
		xor	bx, bx
		mov	bl, byte [ds:byte_20314+bp]
		mov	ah, byte [byte_202D8+bx]
		mov	al, [es:si+1]
		mov	byte [byte_202D8+bx], al
		mov	bl, al
		dec	bl
		mov	di, word [word_20435]
		add	bl, bl
		add	di, bx
		mov	di, [es:di]
		add	di, 10h
		cmp	al, ah
		jz	short loc_20088
		call	sub_1FDD1
loc_20088:
		mov	ah, [es:di+3]
		mov byte [cs:byte_20545+bp], ah
		test	cl, 40h
		jnz	loc_200B0
		mov	bl, ch
		add	bl, 43h
		mov	dl, bl
		mov	dh, ah
		call	private_sub_1F6E0
loc_200A2:
		mov	ah, [es:di+2]
		sub	bl, 3
		mov	dl, bl
		mov	dh, ah
		call	private_sub_1F6E0
loc_200B0:
		mov	di, word [word_204C5]
		mov	al, [es:si]
		mov	bl, al
		and	bx, 0Fh
		mov byte [ds:byte_20334+bp], bl
		add	bx, bx
		mov	bx, [bx+di]
		add	bp, bp
		mov word [ds:word_20374+bp], bx
		mov word [ds:word_203B4+bp], bx
		shr	bp, 1
		and	al, 0F0h
		and	al, 70h
		shr	al, 2
		mov byte [ds:byte_20354+bp], al
		or	al, 20h
		or	bh, al
		mov	ah, byte [ds:byte_20314+bp]
		add	ah, 0B0h
		mov	dl, ah
		mov	dh, 0
		call	private_sub_1F6E0
		mov	dl, ah
		mov	dh, bh
		call	private_sub_1F6E0
		sub	ah, 10h
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		add	si, 2
		retn
%pop

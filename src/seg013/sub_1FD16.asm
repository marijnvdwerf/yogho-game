sub_1FD16:
%push local
		xor	bx, bx
		mov	bl, [ds:byte_20314+bp]
		mov	ah, [byte_202D8+bx]
		mov	al, [es:si+1]
		mov	[byte_202D8+bx], al
		mov	bl, al
		dec	bl
		mov	di, [word_20423]
		add	bl, bl
		add	di, bx
		mov	di, [es:di]
		add	di, 10h
		cmp	al, ah
		jz	short loc_1FD42
		call	sub_1FDD1
loc_1FD42:
		mov	ah, [es:di+3]
		mov	[cs:byte_20545+bp], ah
		test	cl, 40h
		jnz	short loc_1FD6A
		mov	bl, ch
		add	bl, 43h
		mov	dl, bl
		mov	dh, ah
		call	private_sub_1F6E0
		mov	ah, [es:di+2]
		sub	bl, 3
		mov	dl, bl
		mov	dh, ah
		call	private_sub_1F6E0
loc_1FD6A:
		xor	bh, bh
loc_1FD6C:
		mov	bl, [es:si+1]
		dec	bl
		mov	ah, [byte_20485+bx]
		shl	bx, 1
		mov	di, [word_204C5+bx]
		mov	al, [es:si]
		mov	bl, al
		and	bx, 0Fh
		mov	[ds:byte_20334+bp], bl
		add	bx, bx
		mov	bx, [bx+di]
		add	bp, bp
		mov	[ds:word_20374+bp], bx
		mov	[ds:word_203B4+bp], bx
		shr	bp, 1
		and	al, 0F0h
		and	al, 70h
		shr	al, 2
		mov	[ds:byte_20354+bp], al
		add	al, ah
		or	al, 20h
		or	bh, al
		mov	ah, [ds:byte_20314+bp]
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

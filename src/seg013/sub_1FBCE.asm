sub_1FBCE:
%push local
		mov	bp, cx
		mov	al, [es:si+1]
		cmp	al, 0
		jnz	loc_1FBDD
		mov	al, byte [ds:byte_202EA+bp]
loc_1FBDD:
		mov byte [ds:byte_202EA+bp], al
		mov	bl, byte [ds:byte_203F4+bp]
loc_1FBE7:
		shr	bx, 2
		and	bx, 1Fh
		mov	bl, byte [byte_20565+bx]
		push	ax
		and	ax, 0Fh
		shl	ax, 1
		mul	bx
		sar	ax, 7
		pop	bx
		shr	bx, 2
		and	bx, 3Ch
		add	bp, bp
		mov	cx, word [ds:word_20374+bp]
		shr	bp, 1
		cmp byte [ds:byte_203F4+bp], 0
		jge	loc_1FC19
		sub	cx, ax
		jmp	short loc_1FC1B
		db 90h
loc_1FC19:
		add	cx, ax
loc_1FC1B:
		add byte [ds:byte_203F4+bp], bl
		add	bp, bp
		mov word [ds:word_203B4+bp], cx
		shr	bp, 1
		mov	bx, cx
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

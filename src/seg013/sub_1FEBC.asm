sub_1FEBC:
%push local
		cmp byte [cs:byte_2042E], 0
		jnz	loc_1FEC5
		retf
loc_1FEC5:
		mov word [cs:word_2042F], si
		mov	ax, ds
		mov word [cs:word_20431], ax
		push	ds
		push	si
		mov	ax, 0
		call	sub_1F7D8
		call	sub_1FE70
		pop	si
		pop	ds
		mov	ax, [si+20h]
		add	ax, 60h
		add	ax, si
		mov word [cs:word_20435], ax
		mov	bx, [si+22h]
		mov	cx, bx
		add	cx, [si+24h]
		add	bx, bx
		add	ax, bx
		mov word [cs:word_20437], ax
		mov	si, word [cs:word_2042F]
		cmp	byte [si], 0FFh
		jz	short loc_1FF1F
		mov	byte [si], 0FFh
		mov	si, word [cs:word_20435]
		mov	bx, word [cs:word_2042F]
loc_1FF10:
		mov	ax, [si]
		shl	ax, 4
		add	ax, bx
		mov	[si], ax
		add	si, 2
		dec	cx
		jnz	loc_1FF10
loc_1FF1F:
		call	sub_1FE70
		mov	dl, 1
		mov	dh, 0
		call	private_sub_1F6E0
		mov	dl, 8
		mov	dh, 0
		call	private_sub_1F6E0
		mov	dl, 0DBh
		mov	dh, 0
		call	private_sub_1F6E0
		mov byte [cs:byte_202FC], 12h
		nop
		mov byte [cs:byte_2031C], 8
		nop
		mov	di, 0C00h
		mov	byte [cs:di], 0
		retf
%pop

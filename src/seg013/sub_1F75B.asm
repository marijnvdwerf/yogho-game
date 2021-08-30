sub_1F75B:
%push local
		mov	dl, 1
		mov	dh, 0
		call	private_sub_1F721
		mov	dl, 4
		mov	dh, 60h
		call	private_sub_1F721
		mov	dl, 4
		mov	dh, 80h
		call	private_sub_1F721
		mov	dx, 388h
		in	al, dx
		mov	bl, al
		mov	dl, 2
		mov	dh, 0FFh
		call	private_sub_1F721
		mov	dl, 4
loc_1F77F:
		mov	dh, 21h
		call	private_sub_1F721
		call	private_sub_1F7BE
		call	private_sub_1F7BE
		mov	dx, 388h
		in	al, dx
		mov	bh, al
		mov	dl, 4
		mov	dh, 60h
		call	private_sub_1F721
		mov	dl, 4
		mov	dh, 80h
		call	private_sub_1F721
loc_1F79E:
		and	bl, 0E0h
		and	bh, 0E0h
		cmp	bl, 0
		jnz	short loc_1F7AE
		cmp	bh, 0C0h
		jz	short loc_1F7B6
loc_1F7AE:
		mov	ax, 0
		mov	[cs:byte_2042E], al
		retf
loc_1F7B6:
		mov	ax, 0FFFFh
		mov	[cs:byte_2042E], al
		retf
%pop

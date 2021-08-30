sub_1FA92:
%push local
		mov	al, 3Fh
		and	al, bl
		cmp	al, 3Fh
		jz	short loc_1FAA5
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		sub	bh, 3
		retn
loc_1FAA5:
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		sub	bh, 3
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, 0
		mov	bh, 0B8h
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		retn
%pop

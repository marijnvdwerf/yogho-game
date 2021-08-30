sub_1FA6D:
%push local
		mov	al, 3Fh
		and	al, bl
		cmp	al, 3Fh
		jz	short loc_1FA80
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		sub	bh, 3
		retn
loc_1FA80:
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		sub	bh, 3
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		retn
%pop

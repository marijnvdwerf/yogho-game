sub_55B3:
%push local
		mov	si, word [word_1F256]
		or	si, si
		jz	short loc_55CB
		mov	di, [si+6]
		mov	[si+6],	bx
		mov	[di+4],	bx
		mov	[bx+6],	di
		mov	[bx+4],	si
		retn
loc_55CB:
		mov	word [word_1F256], bx
		mov	[bx+4],	bx
		mov	[bx+6],	bx
		retn
%pop

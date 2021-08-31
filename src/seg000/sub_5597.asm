sub_5597:
%push local
		mov	di, [bx+6]
		cmp	bx, di
		jz	short loc_55AC
		mov	word [word_1F256], di
		mov	si, [bx+4]
		mov	[di+4],	si
		mov	[si+6],	di
		retn
loc_55AC:
		mov	word [word_1F256], 0
		retn
%pop

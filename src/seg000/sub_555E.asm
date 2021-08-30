sub_555E:
%push local
		dec	[word  bx]
		cmp	bx, [word_1F252]
		jz	short loc_557E
		mov	si, [bx+2]
		mov	ax, [si]
		test	al, 1
		jnz	short loc_557E
		add	ax, [bx]
		mov	[si], ax
		mov	di, [bx]
		add	di, bx
		mov	[di+2],	si
		mov	bx, si
		jmp	short loc_5581
loc_557E:
		call	sub_55B3
loc_5581:
		mov	di, [bx]
		add	di, bx
		mov	ax, [di]
		test	al, 1
		jz	short loc_558C
		retn
loc_558C:
		add	[bx], ax
		mov	si, di
		add	si, ax
		mov	[si+2],	bx
		mov	bx, di
%pop

sub_569F:
%push local
		sub	[bx], ax
		mov	si, bx
		add	si, [bx]
		mov	di, si
		add	di, ax
		inc	ax
		mov	[si], ax
		mov	[si+2],	bx
		mov	[di+2],	si
		add	si, 4
		mov	ax, si
		retn
%pop

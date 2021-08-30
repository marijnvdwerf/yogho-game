isWindows:
%push local
		mov	ax, 1600h
		int	2Fh
		or	al, al
		jz	short loc_4884
		cmp	al, 80h
		jnz	short loc_488D
loc_4884:
		mov	ax, 4680h
		int	2Fh
		cmp	al, 128
		jz	short loc_4891
loc_488D:
		mov	ax, 0FFFFh
		retf
loc_4891:
		mov	ax, 0
		retf
%pop

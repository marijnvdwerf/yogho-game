sub_90C:
%push local
		cmp	[word_1D106], 0
		jnz	short locret_934
		mov	ax, [word_1D1DC]
		or	ax, ax
loc_918:
		js	short loc_922
		jz	short locret_934
		dec	[word_1D1DC]
		jz	short locret_934
loc_922:
		mov	ax, [word_1D104]
		mov	[word_1D104], 0
		push	ds
		push	es
		call	sub_1F972
		pop	es
		pop	ds
locret_934:
		retf
%pop

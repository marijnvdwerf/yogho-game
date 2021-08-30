sub_1A388:
%push local
		mov	ax, [word_1F5D6]
loc_1A38B:
		cmp	ax, [word_1F5D2]
		jle	short loc_1A3A6
		cmp	ax, [word_1F5CE]
		jge	short loc_1A3A6
		mov	ax, [word_1F5D4]
		cmp	ax, [word_1F5D0]
		jle	short loc_1A3A6
		cmp	ax, [word_1F5CC]
		jl	short loc_1A3A9
loc_1A3A6:
		xor	ax, ax
		retf
loc_1A3A9:
		mov	ax, 1
		retf
%pop

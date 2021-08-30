sub_4CD8:
%push local
%define arg_0  4
		push	bp
		mov	bp, sp
		push	si
		mov	si, [bp+arg_0]
		or	si, si
		jl	short loc_4CF8
		cmp	si, 58h
		jle	short loc_4CEB
loc_4CE8:
		mov	si, 57h
loc_4CEB:
		mov	[word_1F15A], si
		mov	al, [byte_1F15C+si]
		cbw
		mov	si, ax
		jmp	short loc_4D05
loc_4CF8:
		neg	si
		cmp	si, 30h
		jg	short loc_4CE8
		mov	[word_1F15A], 0FFFFh
loc_4D05:
		mov	[word_1A4F4], si
		mov	ax, 0FFFFh
		pop	si
		pop	bp
		retn	2
%pop

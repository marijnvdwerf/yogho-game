waitfade_90B8:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	[word_1F5BB], 100h
		mov	[word_1F5B9], 0
		mov	ax, [bp+arg_0]
		neg	ax
		mov	[word_1F5B7], ax
loc_90CF:
		cmp	[word_1F5B7], 0
		jnz	short loc_90CF
		call	sub_581
		call	vga_5A9
		pop	bp
		retf
%pop

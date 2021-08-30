sub_90E2:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		nop
		push	cs
		call	near  sub_9165
		call	sub_581
		call	vga_598
		mov	[word_1F5BB], 0
		mov	[word_1F5B9], 100h
		mov	ax, [bp+arg_0]
		mov	[word_1F5B7], ax
loc_9106:
		cmp	[word_1F5B7], 0
		jnz	short loc_9106
		call	sub_581
		pop	bp
		retf
%pop

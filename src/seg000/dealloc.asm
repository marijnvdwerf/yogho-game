dealloc:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ah, 49h
		mov	es, [bp+arg_0]
		int	21h
		jb	short loc_543D
		xor	ax, ax
		jmp	short loc_5441
loc_543D:
		push	ax
		call	sub_4CD8
loc_5441:
		pop	bp
		retf
%pop

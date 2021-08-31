sub_4AFC:
%push local
%define arg_0  6
%define arg_2  8
		push	bp
		mov	bp, sp
		cmp	word [word_1EFE0], 20h
		jnz	loc_4B0B
		mov	ax, 1
		jmp	short loc_4B27
loc_4B0B:
		mov	bx, word [word_1EFE0]
		mov	cl, 2
		shl	bx, cl
		mov	ax, [bp+arg_2]
		mov	dx, [bp+arg_0]
		mov	[bx+517Ah], ax
		mov	[bx+5178h], dx
		inc	word [word_1EFE0]
		xor	ax, ax
loc_4B27:
		pop	bp
		retf
%pop

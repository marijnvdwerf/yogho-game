sub_5636:
%push local
		push	ax
		xor	ax, ax
		push	ax
		push	ax
		call	___sbrk
		pop	bx
		pop	bx
		and	ax, 1
		jz	short loc_564E
		xor	dx, dx
		push	dx
		push	ax
		call	___sbrk
		pop	bx
		pop	bx
loc_564E:
		pop	ax
		push	ax
		xor	bx, bx
		push	bx
		push	ax
		call	___sbrk
		pop	bx
		pop	bx
		cmp	ax, 0FFFFh
		jz	short loc_5672
		mov	bx, ax
		mov	word [word_1F252], bx
		mov	word [word_1F254], bx
		pop	ax
		inc	ax
		mov	[bx], ax
		add	bx, 4
		mov	ax, bx
		retn
loc_5672:
		pop	bx
		xor	ax, ax
		retn
%pop

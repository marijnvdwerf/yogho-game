sub_5676:
%push local
		push	ax
		xor	bx, bx
		push	bx
		push	ax
		call	sub_53C1
		pop	bx
		pop	bx
		cmp	ax, 0FFFFh
		jz	short loc_569B
		mov	bx, ax
		mov	ax, word [word_1F254]
		mov	[bx+2],	ax
		mov	word [word_1F254], bx
		pop	ax
		inc	ax
		mov	[bx], ax
		add	bx, 4
		mov	ax, bx
		retn
loc_569B:
		pop	ax
		xor	ax, ax
		retn
%pop

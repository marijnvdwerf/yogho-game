sub_56ED:
%push local
		mov	ax, dx
		add	dx, 8
		cmp	dx, cx
		ja	short loc_572B
		mov	dx, cx
		cmp	bx, word [word_1F254]
		jnz	loc_570D
		mov	[bx], ax
		inc	word [bx]
		add	ax, bx
		push	bx
		push	ax
		call	sub_539F
		pop	bx
		pop	bx
		jmp	short loc_572B
loc_570D:
		mov	di, bx
		add	di, ax
		mov	[di+2],	bx
		sub	dx, ax
		sub	[bx], dx
		mov	si, di
		add	si, dx
		mov	[si+2],	di
		inc	dx
		mov	[di], dx
		mov	cx, bx
		mov	bx, di
		call	sub_555E
		mov	bx, cx
loc_572B:
		add	bx, 4
		retn
%pop

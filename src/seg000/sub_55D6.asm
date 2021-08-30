sub_55D6:
%push local
		push	si
		push	di
		mov	si, sp
		mov	ax, [si+8]
		or	ax, ax
		jz	short loc_5633
		add	ax, 5
		jb	short loc_561C
		and	ax, 0FFFEh
		cmp	ax, 8
		jnb	short loc_55F1
		mov	ax, 8
loc_55F1:
		cmp	[word_1F252], 0
		jz	short loc_5617
		mov	bx, [word_1F256]
		or	bx, bx
		jz	short loc_560D
		mov	dx, bx
loc_5602:
		cmp	[bx], ax
		jnb	short loc_5620
		mov	bx, [bx+6]
		cmp	bx, dx
		jnz	short loc_5602
loc_560D:
		call	sub_5676
		jmp	short loc_5633
loc_5612:
		call	sub_569F
		jmp	short loc_5633
loc_5617:
		call	sub_5636
		jmp	short loc_5633
loc_561C:
		xor	ax, ax
		jmp	short loc_5633
loc_5620:
		mov	si, ax
		add	si, 8
		cmp	[bx], si
		jnb	short loc_5612
		call	sub_5597
		inc	[word  bx]
		mov	ax, bx
		add	ax, 4
loc_5633:
		pop	di
		pop	si
		retf
%pop

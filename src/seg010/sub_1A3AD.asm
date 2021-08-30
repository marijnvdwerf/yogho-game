sub_1A3AD:
%push local
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 4
		push	si
		push	di
		call	sub_4AB3
		mov	[bp+var_2], dx
		mov	[bp+var_4], ax
		mov	cx, [bp+var_4]
		mov	ax, [bp+var_2]
		cwd
		mov	di, ax
		xor	si, si
		mov	ax, [word_1F5D4]
loc_1A3CE:
		sub	ax, [word_1F5D0]
		mov	dx, 1Eh
		imul	dx
		mov	bx, 64h
loc_1A3DA:
		cwd
		idiv	bx
		mov	dx, [word_1F5D4]
		sub	dx, ax
		cmp	dx, di
		jle	short loc_1A3EA
		add	si, 8
loc_1A3EA:
		mov	ax, [word_1F5D6]
		sub	ax, [word_1F5D2]
		mov	dx, 3Ch
		imul	dx
		mov	bx, 64h
		cwd
		idiv	bx
		mov	dx, [word_1F5D6]
		sub	dx, ax
		cmp	dx, cx
		jle	short loc_1A409
		add	si, 2
loc_1A409:
		mov	ax, [word_1F5CE]
		sub	ax, [word_1F5D6]
		mov	dx, 3Ch
		imul	dx
		mov	bx, 64h
		cwd
		idiv	bx
		mov	dx, [word_1F5D6]
		add	dx, ax
		cmp	dx, cx
		jge	short loc_1A426
		inc	si
loc_1A426:
		mov	ax, [word_1F5CC]
		sub	ax, [word_1F5D4]
		mov	dx, 50h
		imul	dx
		mov	bx, 64h
		cwd
		idiv	bx
		mov	dx, [word_1F5D4]
		add	dx, ax
		cmp	dx, di
		jge	short loc_1A445
		add	si, 4
loc_1A445:
		call	sub_4AE5
		or	ax, ax
		jz	short loc_1A452
		add	si, 80h
loc_1A452:
		mov	ax, si
		pop	di
		pop	si
		leave
		retf
%pop

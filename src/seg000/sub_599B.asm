sub_599B:
%push local
%define arg_0  4
		push	bp
		mov	bp, sp
		push	si
		push	di
		mov	si, [bp+arg_0]
		cmp	[word  si], 0
		jge	short loc_59B2
		mov	dx, [si+6]
		add	dx, [si]
		inc	dx
		mov	di, dx
		jmp	short loc_59BD
loc_59B2:
		mov	ax, [si]
		cwd
		xor	ax, dx
		sub	ax, dx
		mov	dx, ax
		mov	di, ax
loc_59BD:
		test	[word  si+2], 40h
		jnz	short loc_59F0
		mov	cx, [si+0Ah]
		cmp	[word  si], 0
		jge	short loc_59E9
		jmp	short loc_59D7
loc_59CE:
		dec	cx
		mov	bx, cx
		cmp	[byte  bx], 0Ah
		jnz	short loc_59D7
		inc	di
loc_59D7:
		mov	ax, dx
		dec	dx
		or	ax, ax
		jnz	short loc_59CE
		jmp	short loc_59F0
loc_59E0:
		mov	bx, cx
		inc	cx
		cmp	[byte  bx], 0Ah
		jnz	short loc_59E9
		inc	di
loc_59E9:
		mov	ax, dx
		dec	dx
		or	ax, ax
		jnz	short loc_59E0
loc_59F0:
		mov	ax, di
		pop	di
		pop	si
		pop	bp
		retn	2
%pop

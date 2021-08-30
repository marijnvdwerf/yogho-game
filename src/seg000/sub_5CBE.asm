sub_5CBE:
%push local
%define var_2 -2
%define arg_0  4
%define src  6
%define size  8
		push	bp
		mov	bp, sp
		sub	sp, 2
		push	si
		push	di
		mov	di, [bp+arg_0]
		mov	ax, [bp+src]
		mov	[bp+var_2], ax
		test	[word  di+2], 8
		jz	short loc_5D00
		jmp	short loc_5CF3
loc_5CD8:
		push	di
		mov	bx, [bp+size]
		inc	[bp+size]
		mov	al, [bx]
		cbw
		push	ax
		push	cs
		call	near  sub_5B76
		pop	cx
		pop	cx
		cmp	ax, 0FFFFh
		jnz	short loc_5CF3
loc_5CEE:
		xor	ax, ax
		jmp	loc_5E5E
loc_5CF3:
		mov	ax, [bp+src]
		dec	[bp+src]
		or	ax, ax
		jnz	short loc_5CD8
		jmp	loc_5E5B
loc_5D00:
		test	[word  di+2], 40h
		jnz	short loc_5D0A
		jmp	loc_5DFC
loc_5D0A:
		cmp	[word  di+6], 0
		jnz	short loc_5D13
		jmp	loc_5DB8
loc_5D13:
		mov	ax, [di+6]
		cmp	ax, [bp+src]
		jnb	short loc_5D73
		cmp	[word  di], 0
		jz	short loc_5D2B
		push	di
		nop
		push	cs
		call	near  sub_589F
		pop	cx
		or	ax, ax
		jnz	short loc_5CEE
loc_5D2B:
		mov	al, [di+4]
		cbw
		shl	ax, 1
		mov	bx, ax
		test	[word_1F130+bx], 800h
		jz	short loc_5D52
		mov	ax, 2
		push	ax
		xor	ax, ax
		xor	dx, dx
		push	ax
		push	dx
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  fseek
		add	sp, 8
loc_5D52:
		push	[bp+src]
		push	[bp+size]
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  write_to_handle
		add	sp, 6
		cmp	ax, [bp+src]
		jnz	short loc_5D6D
		jmp	loc_5E5B
loc_5D6D:
		jmp	loc_5CEE
		jmp	loc_5E5B
loc_5D73:
		mov	ax, [di]
		add	ax, [bp+src]
		jl	short loc_5D97
		cmp	[word  di], 0
		jnz	short loc_5D89
		mov	ax, 0FFFFh
		sub	ax, [di+6]
		mov	[di], ax
		jmp	short loc_5D97
loc_5D89:
		push	di
		nop
		push	cs
		call	near  sub_589F
		pop	cx
		or	ax, ax
		jz	short loc_5D97
		jmp	loc_5CEE
loc_5D97:
		push	[bp+src]
		push	[bp+size]
		push	[word  di+0Ah]
		nop
		push	cs
		call	near  sub_5B27
		add	sp, 6
		mov	ax, [di]
		add	ax, [bp+src]
		mov	[di], ax
		mov	ax, [bp+src]
		add	[di+0Ah], ax
		jmp	loc_5E5B
loc_5DB8:
		mov	al, [di+4]
		cbw
		shl	ax, 1
		mov	bx, ax
		test	[word  bx+4CD0h], 800h
		jz	short loc_5DDF
		mov	ax, 2
		push	ax
		xor	ax, ax
		xor	dx, dx
		push	ax
		push	dx
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  fseek
		add	sp, 8
loc_5DDF:
		push	[bp+src]
		push	[bp+size]
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  write_to_handle
		add	sp, 6
		cmp	ax, [bp+src]
		jz	short loc_5E5B
		jmp	loc_5CEE
		jmp	short loc_5E5B
loc_5DFC:
		cmp	[word  di+6], 0
		jz	short loc_5E40
		jmp	short loc_5E34
loc_5E04:
		inc	[word  di]
		jge	short loc_5E1C
		mov	bx, [di+0Ah]
		inc	[word  di+0Ah]
		mov	si, [bp+size]
		inc	[bp+size]
		mov	al, [si]
		mov	[bx], al
		mov	ah, 0
		jmp	short loc_5E2C
loc_5E1C:
		push	di
		mov	bx, [bp+size]
		inc	[bp+size]
		mov	al, [bx]
		push	ax
		push	cs
		call	near  sub_5B5D
		pop	cx
		pop	cx
loc_5E2C:
		cmp	ax, 0FFFFh
		jnz	short loc_5E34
		jmp	loc_5CEE
loc_5E34:
		mov	ax, [bp+src]
		dec	[bp+src]
		or	ax, ax
		jnz	short loc_5E04
		jmp	short loc_5E5B
loc_5E40:
		push	[bp+src]
		push	[bp+size]
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  sub_5F3E
		add	sp, 6
		cmp	ax, [bp+src]
		jz	short loc_5E5B
		jmp	loc_5CEE
loc_5E5B:
		mov	ax, [bp+var_2]
loc_5E5E:
		pop	di
		pop	si
		mov	sp, bp
		pop	bp
		retn	6
%pop

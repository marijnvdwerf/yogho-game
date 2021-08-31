%line 1
sub_1DD1:
%push local
		mov	bx, [_playerX_0]
		mov	ax, bx
		mov	dx, word [word_1A546]
		add	dx, word [word_1A552]
		adc	bx, word [word_1A554]
		js	short loc_1DF3
		cmp	bx, [_fullLevelWidth]
		jl	loc_1DF5
		mov	bx, [_fullLevelWidth]
		dec	bx
		jmp	short loc_1DF5
		nop
loc_1DF3:
		xor	bx, bx
loc_1DF5:
		mov	word [word_1A546], dx
		mov	cx, [_playerY_0]
		mov	dx, word [word_1A54A]
		add	dx, word [word_1A55E]
		mov	word [word_1A54A], dx
		mov	dx, cx
		adc	cx, word [word_1A560]
		cmp	cx, [_fullLevelHeight]
		jl	loc_1E25
		mov	ax, bx
		mov	dx, cx
		xor	bx, bx
		mov	word [word_1D208], bx
		mov	byte [byte_1D210], bl
		inc	bx
		retf
loc_1E25:
		push	di
		push	si
		push	bp
		mov	word [word_1D216], bx
		mov	word [word_1D218], cx
		xor	bp, bp
		sub	bx, ax
		jz	short loc_1E3B
		jg	loc_1E3E
		jmp	loc_1F02
loc_1E3B:
		jmp	loc_1FE2
loc_1E3E:
		mov	si, bx
		mov	di, bx
		push	cs
		call	near  sub_1C16
		sar	ax, 1
		or	bx, bx
		jz	short loc_1E67
		jg	loc_1E63
		sub	bx, ax
		add	bx, 0Fh
		jl	loc_1E89
		sub	bx, si
		jge	loc_1E9A
		or	bp, 4
		add	si, bx
		jge	loc_1E9A
		jmp	short loc_1E89
		nop
loc_1E63:
		sub	bx, ax
		jg	loc_1E89
loc_1E67:
		add	ax, si
		sub	ax, 0Fh
		jle	short loc_1E9A
		mov	ax, word [word_1D216]
		mov	dx, [_playerY_0]
		push	cs
		call	near  sub_1C16
		sar	ax, 1
		or	bx, bx
		jz	short loc_1E9A
		jl	loc_1E8C
		inc	ax
		or	bp, 4
		sub	si, ax
		jge	loc_1E9A
loc_1E89:
		jmp	near  sub_20E5
loc_1E8C:
		sub	bx, ax
		add	bx, 0Fh
		jg	loc_1E9A
		or	bp, 4
		add	si, bx
		jl	loc_1E89
loc_1E9A:
		sub	di, si
		jz	short loc_1EB4
		mov	ax, [_playerX_0]
		mov	dx, [_playerY_0]
		add	ax, si
		push	word [word_1D208]
		inc	dx
		push	cs
		call	near  collision_1B03
		pop	bx
		jnz	loc_1EB7
		dec	dx
loc_1EB4:
		jmp	loc_1FD9
loc_1EB7:
		mov	ax, [_playerX_0]
		add	ax, si
		mov	dx, [_playerY_0]
		inc	ax
		push	cs
		call	near  sub_1CBE
		mov	ax, cx
		or	ax, bx
		js	short loc_1EF7
		mov	al, bl
		cbw
		sub	[_playerY_0], ax
		mov	al, cl
		cbw
		add	si, ax
		sub	di, ax
		jle	short loc_1EFD
		cmp	bl, 2
		jnz	loc_1EE3
		dec	di
		jz	short loc_1EF7
loc_1EE3:
		mov	ax, [_playerX_0]
		add	ax, si
		mov	dx, [_playerY_0]
		inc	ax
		push	cs
		call	near  collision_1B03
		mov	bx, word [word_1D208]
		jnz	loc_1EB7
loc_1EF7:
		or	bp, 2
		jmp	loc_1FD9
loc_1EFD:
		add	si, di
		jmp	loc_1FD9
loc_1F02:
		mov	si, bx
		mov	di, bx
		push	cs
		call	near  sub_1C16
		sar	ax, 1
		or	bx, bx
		jz	short loc_1F2B
		jl	loc_1F24
		sub	bx, ax
		jg	loc_1F4D
		sub	bx, si
		jl	loc_1F5A
		or	bp, 4
		add	si, bx
		jle	short loc_1F5A
		jmp	short loc_1F4D
		align 2
loc_1F24:
		sub	bx, ax
		add	bx, 0Fh
		jl	loc_1F4D
loc_1F2B:
		add	ax, si
		jge	loc_1F5A
		mov	ax, word [word_1D216]
		mov	dx, [_playerY_0]
		push	cs
		call	near  sub_1C16
		sar	ax, 1
		or	bx, bx
		jz	short loc_1F5A
		jl	loc_1F50
		sub	bx, ax
		jl	loc_1F5A
		or	bp, 4
		add	si, bx
		jle	short loc_1F5A
loc_1F4D:
		jmp	near  sub_20E5
loc_1F50:
		sub	ax, 10h
		or	bp, 4
		sub	si, ax
		jg	loc_1F4D
loc_1F5A:
		sub	di, si
		jz	short loc_1F74
		mov	ax, [_playerX_0]
		mov	dx, [_playerY_0]
		add	ax, si
		push	word [word_1D208]
		inc	dx
		push	cs
		call	near  collision_1B03
		pop	bx
		jnz	loc_1F77
		dec	dx
loc_1F74:
		jmp	short loc_1FD9
		nop
loc_1F77:
		mov	ax, [_playerX_0]
		add	ax, si
		mov	dx, [_playerY_0]
		dec	ax
		push	cs
		call	near  sub_1CBE
		mov	ax, cx
		or	ax, bx
		js	short loc_1FB7
		mov	al, bl
		cbw
		sub	[_playerY_0], ax
		mov	al, cl
		cbw
		add	si, ax
		sub	di, ax
		jge	loc_1FBD
		cmp	bl, 2
		jnz	loc_1FA3
		inc	di
		jz	short loc_1FB7
loc_1FA3:
		mov	ax, [_playerX_0]
		add	ax, si
		mov	dx, [_playerY_0]
		dec	ax
		push	cs
		call	near  collision_1B03
		mov	bx, word [word_1D208]
		jnz	loc_1F77
loc_1FB7:
		or	bp, 2
		jmp	short loc_1FD9
		nop
loc_1FBD:
		add	si, di
		jmp	short loc_1FD9
		nop
loc_1FC2:
		inc	dx
		push	cs
		call	near  collision_1B03
		mov	ax, word [word_1D216]
		mov	dx, word [word_1D218]
		jnz	loc_1FD1
		inc	bp
loc_1FD1:
		mov	bx, bp
		pop	bp
		pop	si
		pop	di
		retf
		xor	si, si
loc_1FD9:
		mov	ax, [_playerX_0]
		add	ax, si
		mov	dx, [_playerY_0]
loc_1FE2:
		mov	word [word_1D216], ax
		mov	cx, word [word_1D218]
		sub	cx, dx
		jz	short loc_1FC2
		jg	loc_1FF2
		jmp	near  sub_207C
loc_1FF2:
		cmp	word [word_1A534], 0
		jz	short loc_2001
		or	bp, 4
		xor	si, si
		jmp	short loc_205D
		nop
loc_2001:
		mov	si, cx
		mov	di, cx
		push	cs
		call	near  sub_1C16
		sar	dx, 1
		or	cx, cx
		jz	short loc_202A
		jg	loc_2026
		sub	cx, dx
		add	cx, 0Fh
		jl	loc_2052
		sub	cx, si
		jge	sub_206C
		or	bp, 4
		add	si, cx
		jge	loc_205D
		jmp	loc_1E89
loc_2026:
		sub	cx, dx
		jg	loc_2052
loc_202A:
		add	dx, si
		sub	dx, 0Fh
		jle	sub_206C
		mov	ax, word [word_1D216]
		mov	dx, word [word_1D218]
		push	cs
		call	near  sub_1C16
		sar	dx, 1
		or	cx, cx
		jz	sub_206C
		jg	loc_2055
		sub	dx, cx
		sub	dx, 0Fh
		jl	sub_206C
		or	bp, 4
		sub	si, dx
		jge	loc_205D
loc_2052:
		jmp	near  sub_20E5
loc_2055:
		inc	dx
		or	bp, 4
		sub	si, dx
		jl	loc_2052
loc_205D:
		mov	ax, word [word_1D216]
		mov	dx, [_playerY_0]
%pop

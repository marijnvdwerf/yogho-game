drawPlayer:
%push local
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 2
		push	si
		push	di
		mov	[bp+var_2], ax
		mov	bx, ax
		shl	bx, 1
		mov	si, [off_1C3DF+bx]
		cmp	[byte_1A514], 0
		jz	short loc_7C8D
		test	[byte_1A51D], 80h
		jnz	short loc_7CF7
loc_7C8D:
		cmp	[_playerY_0], 0
		jle	short loc_7CBC
		mov	ax, [si]
		or	ax, [si+2]
		jz	short loc_7CBC
loc_7C9B:
		mov	bx, [_playerX_0]
		mov	di, [_playerY_0]
		add	bx, [si+4]
		add	di, [si+6]
		push	si
		push	ds
		call	drawchar_17B5
		pop	ds
		pop	si
		add	si, 8
		mov	ax, [si]
		or	ax, [si+2]
		jnz	short loc_7C9B
loc_7CBC:
		test	[byte_1A51D], 1
		jz	short loc_7CF7
		mov	bx, [bp+var_2]
		shl	bx, 1
		mov	di, [word_1C43D+bx]
		mov	bx, [bp+var_2]
		shl	bx, 1
		mov	bx, [word_1C49B+bx]
		mov	si, [word_1A51B]
		shl	si, 3
		add	si,  stru_1C3AF
		add	bx, [_playerX_0]
		add	di, [_playerY_0]
		add	bx, [si+4]
		add	di, [si+6]
		push	si
		push	ds
		call	drawchar_17B5
		pop	ds
		pop	si
loc_7CF7:
		pop	di
		pop	si
		leave
		retf
%pop

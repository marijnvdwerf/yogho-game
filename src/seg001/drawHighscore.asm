drawHighscore:
%push local
%define var_16 -16h
%define var_14 -14h
%define var_12 -12h
%define var_7 -7
%define var_6 -6
%define var_4 -4
%define var_2 -2
%define arg_0  6
		push	bp
		mov	bp, sp
		sub	sp, 16h
		push	si
		push	di
		mov	dx, [bp+arg_0]
		mov	ax, dx
		shl	ax, 4
		add	ax, 10h
		mov	[bp+var_2], ax
		mov	si, dx
		shl	si, 4
		add	si,  _highscores
		lea	di, [bp+var_16]
		push	ss
		pop	es
		mov	cx, 8
		rep movsw
		xor	si, si
		mov	di, 0Ch
loc_8B4B:
		push	16
		push	12
		push	word [bp+var_2]
		push	di
		push	word [_hiscoreGfx]
		mov	al, [bp+si+var_12]
		mov	ah, 0
		and	ax, 63
		mov	bx, ax
		mov	al, [(charindex+40h)+bx]
		mov	ah, 0
		mov	dx, 0C0h
		imul	dx
		add	ax, 2600h
		push	ax
		call	far draw_image
		add	sp, 0Ch
		add	di, 0Ch
		inc	si
		cmp	di, 6Ch
		jnz	loc_8B4B
		mov	ax, [bp+var_14]
		mov	dx, [bp+var_16]
		mov	[bp+var_4], ax
		mov	[bp+var_6], dx
		mov	si, 6
		mov	di, 0BEh
loc_8B93:
		mov	ax, [bp+var_6]
		or	ax, [bp+var_4]
		jz	short loc_8BDC
		push	16
		push	12
		push	word [bp+var_2]
		push	di
		push	word [_hiscoreGfx]
		mov	al, byte [bp+var_6]
		mov	ah, 0
		and	ax, 0Fh
		mov	dx, 0C0h
		imul	dx
		add	ax, 3D40h
		push	ax
		call	far draw_image
		add	sp, 0Ch
		mov	cl, 4
		mov	dx, [bp+var_4]
		mov	ax, [bp+var_6]
		call	far sub_4CBA
		mov	[bp+var_4], dx
		mov	[bp+var_6], ax
		sub	di, 0Ch
		dec	si
		cmp	di, 6Ah
		jnz	loc_8B93
loc_8BDC:
		cmp	byte [bp+var_7], 6
		jnb	short loc_8C05
		push	16
		push	16
		push	word [bp+var_2]
		push	128h
		push	word [_hiscoreGfx]
		mov	al, [bp+var_7]
		mov	ah, 0
		shl	ax, 1
		mov	bx, ax
		push	word [word_1CB30+bx]
		call	far draw_image
		add	sp, 0Ch
loc_8C05:
		cmp	word [bp+var_14], 5
		ja	short loc_8C2F
		jb	short loc_8C13
		cmp	word [bp+var_16], 0
		jnb	short loc_8C2F
loc_8C13:
		push	16
		push	64
		push	word [bp+var_2]
		push	0CCh
		push	word [_hiscoreGfx]
		push	0
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
loc_8C2F:
		cmp word	[bp+var_14], 10h
		ja	short loc_8C5A
		jb	short loc_8C3D
		cmp	word [bp+var_16], 0
		jnb	short loc_8C5A
loc_8C3D:
		push	16
		push	64
		push	word [bp+var_2]
		push	204
		push	word [_hiscoreGfx]
		push	400h
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
loc_8C5A:
		cmp	word [bp+var_14], 15h
		ja	short loc_8C85
		jb	short loc_8C68
		cmp	word [bp+var_16], 0
		jnb	short loc_8C85
loc_8C68:
		push	10h
		push	40h
		push	word [bp+var_2]
		push	0CCh
		push	word [_hiscoreGfx]
		push	800h
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
loc_8C85:
		cmp	word [bp+var_14], 20h
		ja	short loc_8CB0
		jb	short loc_8C93
		cmp	word [bp+var_16], 0
		jnb	short loc_8CB0
loc_8C93:
		push	10h
		push	40h
		push	word [bp+var_2]
		push	0CCh
		push	word [_hiscoreGfx]
		push	0C00h
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
loc_8CB0:
		cmp	word [bp+var_14], 30h
		ja	short loc_8CDB
		jb	short loc_8CBE
		cmp	word [bp+var_16], 0
		jnb	short loc_8CDB
loc_8CBE:
		push	10h
		push	40h
		push	word [bp+var_2]
		push	0CCh
		push	word [_hiscoreGfx]
		push	1000h
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
loc_8CDB:
		cmp	word [bp+var_14], 40h
		ja	short loc_8D06
		jb	short loc_8CE9
		cmp	word [bp+var_16], 0
		jnb	short loc_8D06
loc_8CE9:
		push	10h
		push	40h
		push	word [bp+var_2]
		push	0CCh
		push	word [_hiscoreGfx]
		push	1400h
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
loc_8D06:
		cmp word [bp+var_14], 50h
		ja	short loc_8D31
		jb	short loc_8D14
		cmp	word [bp+var_16], 0
		jnb	short loc_8D31
loc_8D14:
		push	10h
		push	40h
		push	word [bp+var_2]
		push	0CCh
		push	word [_hiscoreGfx]
		push	1800h
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
loc_8D31:
		push	10h
		push	40h
		push	word [bp+var_2]
		push	0CCh
		push	word [_hiscoreGfx]
		push	1C00h
		call	far draw_image
		add	sp, 0Ch
		pop	di
		pop	si
		leave
		retf
%pop

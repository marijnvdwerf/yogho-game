sub_87DC:
%push local
%define var_E -0Eh
%define var_B -0Bh
%define var_A -0Ah
%define var_9 -9
%define var_8 -8
%define var_7 -7
%define var_6 -6
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 0Eh
		push	si
		push	di
		mov	[bp+var_2], 118h
		mov	[bp+var_6], 0FFFFh
		mov	[bp+var_8], 0
		mov	[bp+var_9], 0
		mov	[bp+var_A], 0
		mov	[bp+var_B], 0
		mov	[bp+var_E], 1
		mov	ax, [word_1A52A]
		or	ax, [word_1A52C]
		jnz	short loc_880F
		jmp	loc_88AD
loc_880F:
		mov	[bp+var_4], 0
		mov	cx,  _highscores
loc_8817:
		mov	bx, cx
		mov	ax, [bx+Highscore.field_2]
		mov	dx, [bx+Highscore.field_0]
		cmp	ax, [word_1A52C]
		ja	short loc_889E
		jb	short loc_882C
		cmp	dx, [word_1A52A]
		jnb	short loc_889E
loc_882C:
		mov	ax, [bp+var_4]
		mov	[bp+var_6], ax
		mov	[bp+var_4], 8
		mov	dx, 80h
		jmp	short loc_8855
loc_883C:
		mov	si, dx
		add	si,  _highscores
		mov	di, dx
		add	di, ( _highscores.field_0+10h)
		push	ds
		pop	es
		mov	cx, 8
		rep movsw
		sub	dx, 10h
		dec	[bp+var_4]
loc_8855:
		mov	ax, [bp+var_4]
		cmp	ax, [bp+var_6]
		jge	short loc_883C
		mov	bx, [bp+var_6]
		shl	bx, 4
		mov	ax, [word_1A52C]
		mov	dx, [word_1A52A]
		mov	[_highscores.field_2+bx], ax
		mov	[word  _highscores.field_0+bx], dx
		mov	al, [_levelIndex]
		mov	ah, 0
		cwd
		sub	ax, dx
		sar	ax, 1
		mov	bx, [bp+var_6]
		shl	bx, 4
		mov	[_highscores.field_F+bx], al
		xor	dx, dx
		mov	si, [bp+var_6]
		shl	si, 4
		add	si, 33F8h
loc_8892:
		mov	[byte  si], 0
		inc	si
		inc	dx
		cmp	dx, 8
		jl	short loc_8892
		jmp	short loc_88AD
loc_889E:
		add	cx, 10h
		inc	[bp+var_4]
		cmp	cx, 3494h
		jz	short loc_88AD
		jmp	loc_8817
loc_88AD:
		nop
		push	cs
		call	near  sub_8AB3
		push	8
		nop
		push	cs
		call	near  sub_90E2
		add	sp, 2
		mov	si, [bp+var_6]
		mov	cx, 1Fh
		mov	di, 2CE8h
		push	ds
		pop	es
		xor	ax, ax
		rep stosw
		mov	[_keyboardInput], 0
		cmp	[bp+var_6], 0FFFFh
		jnz	short loc_88D9
		jmp	loc_8A89
loc_88D9:
		jmp	loc_8A05
loc_88DC:
		test	[word_1D0EA], 2
		jz	short loc_88E7
		jmp	loc_8A0E
loc_88E7:
		call	sub_581
		nop
		push	cs
		call	near  sub_8D4E
		nop
		push	cs
		call	near  sub_927D
		mov	[bp+var_7], al
		or	al, al
		jnz	short loc_8900
		jmp	loc_899F
loc_8900:
		cmp	[bp+var_7], 0Dh
		jnz	short loc_8909
		jmp	loc_8A0E
loc_8909:
		cmp	[bp+var_7], 9
		jnz	short loc_8947
		cmp	[bp+var_8], 0
		jbe	short loc_8947
		dec	[bp+var_8]
		mov	al, [bp+var_8]
		mov	ah, 0
		mov	bx, [bp+var_6]
		shl	bx, 4
		add	bx, ax
		mov	[byte  bx+33F8h], 0
		mov	ax, [bp+var_6]
		shl	ax, 4
		add	ax, 10h
		push	ax
		call	sub_D84
		add	sp, 2
		push	[bp+var_6]
		nop
		push	cs
		call	near  drawHighscore
		add	sp, 2
loc_8947:
		cmp	[bp+var_8], 8
		jnb	short loc_899F
		cmp	[bp+var_7], 41h
		jb	short loc_8959
		cmp	[bp+var_7], 5Ah
		jbe	short loc_896B
loc_8959:
		cmp	[bp+var_7], 30h
		jb	short loc_8965
		cmp	[bp+var_7], 39h
		jbe	short loc_896B
loc_8965:
		cmp	[bp+var_7], 20h
		jnz	short loc_899F
loc_896B:
		mov	al, [bp+var_8]
		mov	ah, 0
		mov	bx, [bp+var_6]
		shl	bx, 4
		add	bx, ax
		mov	al, [bp+var_7]
		mov	[byte  _highscores.field_4+bx], al
		inc	[bp+var_8]
		mov	ax, [bp+var_6]
		shl	ax, 4
		add	ax, 10h
		push	ax
		call	sub_D84
		add	sp, 2
		push	[bp+var_6]
		nop
		push	cs
		call	near  drawHighscore
		add	sp, 2
loc_899F:
		mov	al, [bp+var_9]
		dec	[bp+var_9]
		or	al, al
		jge	short loc_8A05
		mov	[bp+var_9], 0Fh
		xor	[bp+var_A], 1
		cmp	[bp+var_8], 8
		jnb	short loc_8A05
		mov	ax, [bp+var_6]
		shl	ax, 4
		add	ax, 10h
		push	ax
		call	sub_D84
		add	sp, 2
		push	[bp+var_6]
		nop
		push	cs
		call	near  drawHighscore
		add	sp, 2
		cmp	[bp+var_A], 0
		jz	short loc_8A05
		push	10h
		push	0Ch
		mov	ax, [bp+var_6]
		shl	ax, 4
		add	ax, 10h
		push	ax
		mov	al, [bp+var_8]
		mov	ah, 0
		mov	dx, 0Ch
		imul	dx
		add	ax, 0Ch
		push	ax
		push	[_hiscoreGfx]
		push	3B00h
		call	draw_image
		add	sp, 0Ch
loc_8A05:
		cmp	[bp+var_6], 0FFFFh
		jz	short loc_8A0E
		jmp	loc_88DC
loc_8A0E:
		mov	ax, si
		shl	ax, 4
		add	ax, 10h
		push	ax
		call	sub_D84
		add	sp, 2
		push	si
		nop
		push	cs
		call	near  drawHighscore
		add	sp, 2
		jmp	short loc_8A89
loc_8A2A:
		call	sub_581
		nop
		push	cs
		call	near  sub_8D4E
		cmp	[_keyboardState+1], 0
		jz	short loc_8A42
		mov	[_keyboardState+1], 0
		jmp	short loc_8A96
loc_8A42:
		nop
		push	cs
		call	near  sub_927D
		mov	[bp+var_7], al
		or	al, al
		jz	short loc_8A89
		cmp	[bp+var_7], 53h
		jnz	short loc_8A5B
		mov	[bp+var_E], 0
		jmp	short loc_8A96
loc_8A5B:
		mov	al, [bp+var_B]
		mov	ah, 0
		mov	bx, ax
		mov	al, [bx+224Fh]
		cmp	al, [bp+var_7]
		jnz	short loc_8A85
		inc	[bp+var_B]
		cmp	[bp+var_B], 8
		jnz	short loc_8A89
		mov	[word_1D104], 3
		xor	[byte_1A510], 1
		mov	[bp+var_B], 0
		jmp	short loc_8A89
loc_8A85:
		mov	[bp+var_B], 0
loc_8A89:
		dec	[bp+var_2]
		jle	short loc_8A96
		test	[word_1D0EA], 2
		jz	short loc_8A2A
loc_8A96:
		mov	[word_1A52C], 0
		mov	[word_1A52A], 0
		push	4
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
		mov	ax, [bp+var_E]
		pop	di
		pop	si
		leave
		retf
%pop

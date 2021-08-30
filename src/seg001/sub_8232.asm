sub_8232:
%push local
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 4
		push	si
		push	di
		mov	[bp+var_2], 0FFFFh
		mov	si, 0FFFFh
		mov	[bp+var_4], 41Ah
		xor	di, di
		mov	ax, [word_1A52A]
		or	ax, [word_1A52C]
		jz	short loc_8259
		mov	ax, 2
		pop	di
		pop	si
		leave
		retf
loc_8259:
		push	ds
		push	 gpuConfig
		call	configureGpu
		add	sp, 4
		push	100h
		push	0
		push	[word_1F5C7]
		push	0
		nop
		push	cs
		call	near  loadPalette
		add	sp, 8
		push	200
		push	320
		push	0
		push	0
		push	[_titleScreenGFX]
		push	0
		call	loadimage
		add	sp, 0Ch
		push	200
		push	320
		push	200
		push	0
		push	[_titleScreenGFX]
		push	0
		call	loadimage
		add	sp, 0Ch
		push	41
		push	29
		push	1
		push	36
		push	[_hiscoreGfx]
		test	[word_1D106], 80h
		jz	short loc_82C2
		mov	ax, 4A25h
		jmp	short loc_82C5
loc_82C2:
		mov	ax, 4580h
loc_82C5:
		push	ax
		call	draw_image
		add	sp, 0Ch
		push	29h
		push	1Dh
		push	0C9h
		push	24h
		push	[_hiscoreGfx]
		test	[word_1D106], 80h
		jz	short loc_82E8
		mov	ax, 4A25h
		jmp	short loc_82EB
loc_82E8:
		mov	ax, 4580h
loc_82EB:
		push	ax
		call	draw_image
		add	sp, 0Ch
		push	8
		nop
		push	cs
loc_82F8:
		call	near  sub_90E2
		add	sp, 2
		nop
		push	cs
		call	near  sub_9092
		jmp	loc_8533
loc_8306:
		call	sub_581
		nop
		push	cs
		call	near  sub_8D4E
		test	[word_1D0EA], 2
		jnz	short loc_831B
		jmp	loc_8450
loc_831B:
		cmp	[_cursorX], 0
		jbe	short loc_833A
		cmp	[_cursorX], 20h
		jnb	short loc_833A
		cmp	[_cursorY], 0
		jbe	short loc_833A
		cmp	[_cursorY], 14h
		jnb	short loc_833A
		mov	si, 3
loc_833A:
		cmp	[_cursorX], 0F1h
		jbe	short loc_835B
		cmp	[_cursorX], 12Fh
		jnb	short loc_835B
		cmp	[_cursorY], 75h
		jbe	short loc_835B
		cmp	[_cursorY], 8Eh
		jnb	short loc_835B
		xor	si, si
loc_835B:
		cmp	[_cursorX], 0E1h
		jbe	short loc_837E
		cmp	[_cursorX], 13Ch
		jnb	short loc_837E
		cmp	[_cursorY], 8Dh
		jbe	short loc_837E
		cmp	[_cursorY], 0A7h
		jnb	short loc_837E
		mov	si, 1
loc_837E:
		cmp	[_cursorX], 0EEh
		jbe	short loc_83A1
		cmp	[_cursorX], 12Fh
		jnb	short loc_83A1
		cmp	[_cursorY], 0A7h
		jbe	short loc_83A1
		cmp	[_cursorY], 0C8h
		jnb	short loc_83A1
		mov	si, 4
loc_83A1:
		or	di, di
		jz	short loc_83A8
		jmp	loc_8452
loc_83A8:
		cmp	[_cursorX], 23h
		ja	short loc_83B2
		jmp	loc_8452
loc_83B2:
		cmp	[_cursorX], 41h
		jb	short loc_83BC
		jmp	loc_8452
loc_83BC:
		cmp	[_cursorY], 0
		ja	short loc_83C6
		jmp	loc_8452
loc_83C6:
		cmp	[_cursorY], 2Ah
		jb	short loc_83D0
		jmp	loc_8452
loc_83D0:
		mov	di, 1
		xor	[word_1D106], 80h
		mov	ax, [word_1D106]
		or	ax, ax
		jz	short loc_83E7
loc_83E0:
		call	sub_4804
		jmp	short loc_83F9
loc_83E7:
		push	0
		push	[word  _bgMusic_0+2]
		push	[word  _bgMusic_0]
		call	musicsub_47BB
		add	sp, 6
loc_83F9:
		nop
		push	cs
		call	near  sub_90A5
		push	29h
		push	1Dh
		push	1
		push	24h
		push	[_hiscoreGfx]
		test	[word_1D106], 80h
		jz	short loc_8417
		mov	ax, 4A25h
		jmp	short loc_841A
loc_8417:
		mov	ax, 4580h
loc_841A:
		push	ax
		call	draw_image
		add	sp, 0Ch
		push	29h
		push	1Dh
		push	0C9h
		push	24h
		push	[_hiscoreGfx]
		test	[word_1D106], 80h
		jz	short loc_843D
		mov	ax, 4A25h
		jmp	short loc_8440
loc_843D:
		mov	ax, 4580h
loc_8440:
		push	ax
		call	draw_image
		add	sp, 0Ch
		nop
		push	cs
		call	near  sub_9092
		jmp	short loc_8452
loc_8450:
		xor	di, di
loc_8452:
		dec	[bp+var_4]
		jge	short loc_845A
		mov	si, 2
loc_845A:
		cmp	[_keyboardState+2Dh], 0
		jz	short loc_8464
		mov	si, 3
loc_8464:
		cmp	[_keyboardState+1], 0
		jz	short loc_846E
		mov	si, 3
loc_846E:
		cmp	[_keyboardState+1Fh], 0
		jz	short loc_8477
		xor	si, si
loc_8477:
		cmp	[_keyboardState+17h], 0
		jz	short loc_8481
		mov	si, 1
loc_8481:
		cmp	[_keyboardState+24h], 0
		jz	short loc_848B
		mov	si, 4
loc_848B:
		cmp	[_keyboardState+22h], 0
		jnz	short loc_8495
		jmp	loc_8515
loc_8495:
		mov	[_keyboardState+22h], 0
		xor	[word_1D106], 80h
		mov	ax, [word_1D106]
		or	ax, ax
		jz	short loc_84AE
		call	sub_4804
		jmp	short loc_84C0
loc_84AE:
		push	0
		push	[word  _bgMusic_0+2]
		push	[word  _bgMusic_0]
		call	musicsub_47BB
		add	sp, 6
loc_84C0:
		nop
		push	cs
		call	near  sub_90A5
		push	29h
		push	1Dh
		push	1
		push	24h
		push	[_hiscoreGfx]
		test	[word_1D106], 80h
		jz	short loc_84DE
		mov	ax, 4A25h
		jmp	short loc_84E1
loc_84DE:
		mov	ax, 4580h
loc_84E1:
		push	ax
		call	draw_image
		add	sp, 0Ch
		push	29h
		push	1Dh
		push	0C9h
		push	24h
		push	[_hiscoreGfx]
		test	[word_1D106], 80h
		jz	short loc_8504
		mov	ax, 4A25h
		jmp	short loc_8507
loc_8504:
		mov	ax, 4580h
loc_8507:
		push	ax
		call	draw_image
		add	sp, 0Ch
		nop
		push	cs
		call	near  sub_9092
loc_8515:
		or	si, si
		jl	short loc_8533
		test	[word_1D0EA], 2
		jnz	short loc_8533
		mov	[bp+var_2], si
		cmp	si, 3
		jge	short loc_8533
		push	8
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
loc_8533:
		cmp	[bp+var_2], 0
		jge	short loc_853C
		jmp	loc_8306
loc_853C:
		nop
		push	cs
		call	near  sub_90A5
		mov	ax, [bp+var_2]
		pop	di
		pop	si
		leave
		retf
%pop

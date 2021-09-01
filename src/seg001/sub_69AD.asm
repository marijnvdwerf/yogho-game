sub_69AD:
%push local
%define var_1A -1Ah
%define var_18 -18h
%define var_16 -16h
%define var_14 -14h
%define var_12 -12h
%define var_10 -10h
%define var_D -0Dh
%define var_C -0Ch
%define var_A -0Ah
%define var_8 -8
%define var_6 -6
%define var_4 -4
		push	bp
		mov	bp, sp
		sub	sp, 1Ah
		push	si
		push	di
		mov word [bp+var_6], 112
		mov word [bp+var_8], 64
		mov word [bp+var_A], 0
		mov	word [bp+var_C],  aNaVeelGeRenGes
		call	far sub_4AA
		xor	di, di
		mov word [bp+var_10], 0
loc_69D5:
		mov	bx, [bp+var_10]
		mov	word [_smartItems + SmartItem.ptr_renderFn + bx],	0
		mov	ax, [_levelContents]
		mov	word [(_smartItems + SmartItem.ptr_renderFn+2) + bx], ax
		add	word [bp+var_10], 68
		inc	di
		cmp	word [bp+var_10], 2176
		jnz	loc_69D5
		xor	di, di
		mov	word [bp+var_12],  _scoreTrails
loc_69F8:
		mov	bx, [bp+var_12]
		mov	word [bx], 0
		add	word [bp+var_12], 0Ch
		inc	di
		cmp	word [bp+var_12], 224Fh
		jnz	loc_69F8
		xor	di, di
		mov	word [bp+var_14],  _simpleItems
loc_6A12:
		mov	bx, [bp+var_14]
		mov	word [bx+SimpleItem.drawingFn], 0
		add	word [bp+var_14], SimpleItem_size
		inc	di
		cmp	word [bp+var_14],  _datHandle
		jnz	loc_6A12
		mov	es, [_levelContents]
		mov	si, word [es:LevelContents.field_4]
		mov	word [bp+var_4], si
		mov	word [bp+var_4+2], es
		jmp	short loc_6A71
loc_6A36:
		les	bx, [bp+var_4]
		test	word [es:bx+LevelContents_c.field_4], 1000h
		jz	short loc_6A4B
		mov	ax, [es:bx+LevelContents_c.field_6]
		mov	word [es:bx+LevelContents_c.field_4], ax
		jmp	short loc_6A6D
loc_6A4B:
		les	bx, [bp+var_4]
		test	word [es:bx+LevelContents_c.field_4], 800h
		jz	short loc_6A5C
		and	word [es:bx+LevelContents_c.field_4], 77FFh
loc_6A5C:
		les	bx, [bp+var_4]
loc_6A5F:
		test	word [es:bx+LevelContents_c.field_4], 4000h
		jz	short loc_6A6D
		and	word [es:bx+LevelContents_c.field_4], 7FFFh
loc_6A6D:
		add	word [bp+var_4], LevelContents_c_size
loc_6A71:
		les	bx, [bp+var_4]
		cmp	word [es:bx+LevelContents_c.x], 0
		jnz	loc_6A36
		mov	byte [byte_1A512], 5
		mov	byte [byte_1A511], 0
		mov	byte [byte_1A513], 0
		mov	byte [byte_1A514], 0
		mov	byte [byte_1A516], 0
		mov	word [word_1A554], 0
		mov	word [word_1A552], 0
		mov	word [word_1A558], 0
		mov	word [word_1A556], 0
		mov	word [word_1A55C], 0
		mov	word [word_1A55A], 0
		mov	word [word_1A560], 0
		mov	word [word_1A55E], 0
		mov	word [word_1A564], 0
		mov	word [word_1A562], 0
		mov	word [word_1A568], 0
		mov	word [word_1A566], 0
		mov	word [word_1D21E], 0
		mov	word [word_1D220], 0
		mov	word [word_1D212], 0
		mov	word [word_1D214], 0
		mov	word [word_1A53E], 0
		mov	word [word_1A540], 0
		mov	word [word_1D112], 0
		mov	word [word_1A517], 0
		mov	byte [byte_1A51D], 0
		mov	byte [byte_1A515], 1
		mov	word [word_1A522], 0
		mov	word [word_1A534], 0
		mov	word [word_1F580], 69
		mov	word [word_1A528], 0FFFFh
		mov	word [word_1A530], 0FFFFh
		mov	word [word_1A52E], 0FFFFh
		mov	word [word_1A526], 0FFFFh
		cmp	word [word_1A524], 0
		jnz	loc_6B4F
		inc	word [word_1A524]
		nop
		push	cs
		call	near  renderIntro
loc_6B4F:
		push	ds
		push	 byte_1D8F5
		call	far configureGpu
		add	sp, 4
		nop
		push	cs
		call	near  sub_9165
		push word [_playerY]
		push	0
		push word [_playerX]
		push	0
		nop
		push	cs
		call	near  setcamera
		add	sp, 8
		call	far sub_19F7
		call	far sub_E1A
		mov	word [word_1D0FE], 0
		mov	cx, 20h
		mov	di,  word_1B895
		push	ds
		pop	es
		xor	ax, ax
		rep stosw
		mov	word [_writeStatus],	0
		mov	word [word_1F5A7], 0
		mov	word [word_1F5A5], 0
		mov	word [word_1F5A3], 0
		push	0
loc_6BAA:
		push	word [_sfxMusic_0+2]
		push	word [_sfxMusic_0]
		call	far musicsub_47BB
		add	sp, 6
		mov	word [word_1D1DC], 320
		and	word [word_1D106], 0FFFEh
		mov	cx, 1Fh
		mov	di,  _keyboardState
		push	ds
		pop	es
		xor	ax, ax
		rep stosw
		mov	byte [byte_1D0F1], 7Fh
		call	far sub_581
		cmp	byte [_levelIndex], 1
		jnz	loc_6BF0
		mov	word [word_1D0FC], 9C0h
		mov	word [word_1F580], 1000
		jmp	short loc_6BF6
loc_6BF0:
		mov	word [word_1D0FC], 80h
loc_6BF6:
		mov	word [word_1D0FE], 0
		mov	word [word_1D102], 0
		mov	word [word_1A58A], 1
		and	word [word_1D0FC], 7FFFh
		push	8
		nop
		push	cs
		call	near  sub_90E2
		add	sp, 2
		mov	byte [byte_1D0F1], 0
		push	32h
		call	far wait_577
		add	sp, 2
		and	word [word_1D0FC], 0FF7Fh
		jmp	loc_6FF6
loc_6C30:
		call	far sub_581
		cmp	word [word_1D1DC], 0
		jnz	loc_6C4E
		push	0
		push	word [_bgMusic_0+2]
		push	word [_bgMusic_0]
		call	far musicsub_47BB
		add	sp, 6
loc_6C4E:
		cmp	byte [_levelIndex], 1
		jz	short loc_6C58
		jmp	loc_6CF8
loc_6C58:
		test	word [word_1D0FC], 40h
		jnz	loc_6C63
		jmp	loc_6CF8
loc_6C63:
		cmp	word [_playerY_0],  stru_1A87D + SmartItem.anonymous_13
		jz	short loc_6C6E
		jmp	loc_6CF8
loc_6C6E:
		mov	word [word_1D214], 2Ch
		mov	word [word_1D212], 3Ch
loc_6C7A:
		mov	ax, word [word_1D212]
		cmp	ax, word [word_1D214]
		jnz	loc_6C7A
		mov	byte [byte_1D0F1], 7Fh
		xor	di, di
		mov word [bp+var_16], 0
loc_6C8F:
		mov	bx, [bp+var_16]
		cmp	word [_smartItems + SmartItem.ptr_renderFn + bx],	0
		jz	short loc_6CBC
		mov	word [_smartItems + SmartItem.ptr_renderFn + bx],	0
		mov	ax, [_smartItems + SmartItem.anonymous_3 + bx]
		mov	dx, [_levelContents]
		mov	word [bp+var_4+2], dx
		mov	word [bp+var_4], ax
		les	bx, [bp+var_4]
		mov	ax, [es:bx+6]
		mov	es, [_levelContents]
		mov	[es:bx+4], ax
loc_6CBC:
		add	word [bp+var_16], 44h
		inc	di
		cmp	word [bp+var_16], 880h
		jnz	loc_6C8F
		mov	byte [byte_1D0F1], 7Fh
		or	word [word_1D0FC], 1000h
		call	far sub_19F7
		and	word [word_1D0FC], 0E63Fh
		mov	word [word_1F580], 45h
		mov	word [word_1D214], 0
loc_6CEA:
		mov	ax, word [word_1D212]
		cmp	ax, word [word_1D214]
		jnz	loc_6CEA
		mov	byte [byte_1D0F1], 7
loc_6CF8:
		cmp	byte [_levelIndex], 10
		jz	short loc_6D02
		jmp	loc_6F10
loc_6D02:
		cmp	word [word_1F5A3], 1
		jz	short loc_6D0C
		jmp	loc_6F10
loc_6D0C:
		call	far sub_4804
		push	2
		call	far wait_577
		add	sp, 2
		mov	ax, [_levelLayout]
		add	ax, 200h
		push	ax
loc_6D22:
		push	0
		push	69
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		push word [_levelData17]
		push	0
		push	89
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	ax, [_levelData17]
		add	ax, 500h
		push	ax
		push	0
		push	76
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	ax, word [_img2Ptr+2]
		sub	ax, 0D00h
		push	ax
		push	0
		push	2
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	di, word [_img2Ptr+2]
		sub	di, 0E00h
		push	di
		push	0
		push	15
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	ax, [_levelLayout]
		add	ax, 200h
		mov	word [_bgMusic_0+2], ax
		mov	word [_bgMusic_0], 0
		push	0
		push	ax
		push	word [_bgMusic_0]
		call	far musicsub_47BB
		add	sp, 6
		mov	word [word_1F5A3], 2
loc_6D9D:
		cmp	word [word_1A522], 0
		jz	short loc_6D9D
		mov	word [word_1D0FC], 8000h
		push	8
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
		push	ds
		push	 gpuConfig
		call	far configureGpu
		add	sp, 4
		mov	word [word_1D136], 0
		mov	word [word_1D114], 0
		mov	ax, word [_img2Ptr+2]
		sub	ax, 0D00h
		push	ax
		push	0
		call	far sub_478C
		add	sp, 4
		push	100h
		push	0
		mov	ax, word [_img2Ptr+2]
		sub	ax, 0D00h
		push	ax
		push	92B8h
		nop
		push	cs
		call	near  loadPalette
		add	sp, 8
		push	200
		push	320
		push	0
		push	0
		push	word [_img2Ptr+2]
		push	word [_img2Ptr]
		call	far loadimage
		add	sp, 0Ch
		mov	ax, word [_img2Ptr+2]
		sub	ax, 0D00h
		push	ax
		push	95B8h
		call	far sub_478C
		add	sp, 4
		push	4
		nop
		push	cs
		call	near  sub_90E2
		add	sp, 2
		push	69h
		call	far wait_577
		add	sp, 2
		push	141
		push	216
		push	54
		push	102
		push	word [_img2Ptr+2]
		push	word [_img2Ptr]
		call	far loadimage
		add	sp, 0Ch
		push	23h
		call	far wait_577
		add	sp, 2
		mov	ax, [bp+var_C]
		add	ax, [bp+var_A]
		mov	[bp+var_18], ax
		jmp	short loc_6EC5
loc_6E63:
		mov	bx, [bp+var_18]
		mov	al, [bx]
		mov	ah, 0
		and	ax, 3Fh
		mov	bx, ax
		mov	al, [charindex+bx]
		mov	[bp+var_D], al
		inc	word [bp+var_18]
		inc	word [bp+var_A]
		mov	ah, 0
		mov	[bp+var_1A], ax
		cmp	ax, 3Eh
		jnz	loc_6E9B
		add	word [bp+var_8], 9
		mov word [bp+var_6], 70h
		push	14h
		call	far wait_577
		add	sp, 2
		jmp	short loc_6EBB
loc_6E9B:
		push	9
		push	7
		push word [bp+var_8]
		push word [bp+var_6]
		push	di
		mov	ax, [bp+var_1A]
		mov	dx, 3Fh
		imul	dx
		push	ax
		call	far draw_image
		add	sp, 0Ch
		add	word [bp+var_6], 8
loc_6EBB:
		push	3
		call	far wait_577
		add	sp, 2
loc_6EC5:
		mov	bx, [bp+var_18]
		cmp	byte [bx], 0
		jnz	loc_6E63
		nop
		push	cs
		call	near  sub_9189
		push	2
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
		mov	ax, [_levelData17]
		mov	word [dword_1F5B3+2], ax
		mov	word [dword_1F5B3],	1577h
		pusha
		push	es
		push	ds
		mov	ax, [_levelData17]
		add	ax, 500h
		push	ax
		push	0
		push	ds
		push	 _waitVar
		call	far [dword_1F5B3]
		add	sp, 8
		pop	ds
		pop	es
		popa
		or	word [word_1D106], 1
		call	far sub_4804
		pop	di
		pop	si
		leave
		retf
loc_6F10:
		mov	bx, word [word_1B858]
		shl	bx, 2
		mov	ax, word [word_1B846+bx]
		mov	dx, word [word_1B844+bx]
		cmp	ax, word [word_1A52C]
		ja	short loc_6F3B
		jnz	loc_6F2D
		cmp	dx, word [word_1A52A]
		ja	short loc_6F3B
loc_6F2D:
		inc	word [word_1B858]
		inc	word [word_1A51E]
		mov	word [word_1D104], 5
loc_6F3B:
		cmp	byte [_keyboardState+19h], 0
		jz	short loc_6F98
		mov	byte [_keyboardState+19h], 0
		cmp	word [word_1D112], 0
		jz	short loc_6F74
		mov	word [word_1F5BB], 80h
		mov	word [word_1F5B9], 100h
		mov	word [word_1F5B7], 10h
loc_6F60:
		cmp	word [word_1F5B7], 0
		jnz	loc_6F60
		call	far sub_581
		mov	word [word_1D112], 0
		jmp	short loc_6F98
loc_6F74:
		mov	word [word_1D112], 1
		mov	word [word_1F5BB], 100h
		mov	word [word_1F5B9], 80h
		mov	word [word_1F5B7], -10h
		call	far sub_581
loc_6F91:
		cmp	word [word_1F5B7], 0
		jnz	loc_6F91
loc_6F98:
		cmp	byte [_keyboardState+1], 0
		jz	short loc_6FAA
		mov	word [word_1A522], 4
		mov	byte [_keyboardState+1], 0
loc_6FAA:
		cmp	byte [_keyboardState+2Dh], 0
		jz	short loc_6FBC
		mov	word [word_1A522], 1
		mov	byte [_keyboardState+2Dh], 0
loc_6FBC:
		cmp	byte [byte_1A510], 0
		jz	short loc_6FD0
		cmp	byte [_keyboardState+1Fh], 0
		jz	short loc_6FD0
		mov	word [word_1A522], 2
loc_6FD0:
		cmp	byte [_keyboardState+22h], 0
		jz	short loc_6FF6
		xor	word [word_1D106], 80h
		mov	ax, word [word_1D106]
		or	ax, ax
		jz	short loc_6FEB
		call	far sub_4804
		jmp	short loc_6FF1
loc_6FEB:
		mov	word [word_1D1DC], 0
loc_6FF1:
		mov	byte [_keyboardState+22h], 0
loc_6FF6:
		cmp	word [word_1A522], 0
		jnz	loc_7000
		jmp	loc_6C30
loc_7000:
		mov	word [word_1D0FC], 8000h
		cmp	word [word_1D112], 0
		jz	short loc_7028
		mov	word [word_1F5BB], 80h
		mov	word [word_1F5B9], 0
		mov	word [word_1F5B7], -8
loc_701F:
		cmp	word [word_1F5B7], 0
		jnz	loc_701F
		jmp	short loc_7032
loc_7028:
		push	8
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
loc_7032:
		or	word [word_1D106], 1
		call	far sub_4804
		pop	di
		pop	si
		leave
		retf
%pop

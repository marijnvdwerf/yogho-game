renderIntro:
%push local
%define var_C -0Ch
%define posX -0Ah
%define posY -8
%define var_6 -6
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 0Ch
		push	si
		push	di
		mov	bx, [_levelData]
		mov	ax, [bx+LevelData.introText]
		mov	[bp+var_2], ax
		mov word [bp+posY], 0
		mov word [bp+posX], 0
		mov word [bp+var_C], 0
		mov	word [word_1D136], 0
		call	far vga_5A9
		cmp	word [bp+var_2], 0
		jnz	loc_7075
		jmp	loc_7210
loc_7075:
		mov	bx, [_levelData]
		push word [bx+LevelData.newsY]
		push	0
		push word [bx+LevelData.newsX]
		push	0
		nop
		push	cs
		call	near  setcamera
		add	sp, 8
		push	ds
		push	 byte_1D8F5
		call	far configureGpu
		add	sp, 4
		call	far sub_E1A
		nop
		push	cs
loc_709E:
		call	near  sub_9165
		nop
		push	cs
		call	near  sub_7E40
		push word [_levelGraphics]
		push	0
		push	13
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		push	150
		push	320
		push	0
		push	0
		push word [_levelGraphics]
		push	0
		call	far drawImage
		add	sp, 0Ch
		push word [_levelGraphics]
		push	0
		push	15
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		call	far sub_581
		mov	byte [byte_1D0F1], 7Fh
		mov	word [word_1D0FE], 0
		mov	word [word_1D102], 0
		mov	word [word_1D0FC], 3C00h
		mov	ax, [_levelGraphics]
		add	ax, 400h
		mov	[bp+var_4], ax
		mov word [bp+var_6], 0
		xor	di, di
		xor	dx, dx
loc_710C:
		mov	es, [bp+var_4]
		mov	bx, dx
		mov	al, [di+4E20h]
		mov	[es:bx], al
		inc	dx
		inc	di
		cmp	di, 300h
		jl	loc_710C
		xor	di, di
loc_7122:
		shr	byte [InitEnd+di], 1
		inc	di
		cmp	di, 2D0h
		jl	loc_7122
		push	4
		nop
		push	cs
		call	near  sub_90E2
		add	sp, 2
		mov	byte [byte_1D0F1], 0
		mov	byte [_keyboardInput], 0
		mov	si, [bp+var_2]
		add	si, [bp+var_C]
		jmp	short loc_71BC
loc_7149:
		mov	al, [si]
		mov	ah, 0
		and	ax, 3Fh
		mov	bx, ax
		mov	dl, [charindex+bx]
		inc	si
		mov	al, dl
		mov	ah, 0
		mov	bx, ax
		cmp	ax, '='
		jz	short loc_7172
		cmp	ax, '>'
		jnz	loc_7188
		add	word [bp+posX], 9
		mov word [bp+posY], 0
		jmp	short loc_71BC
loc_7172:
		xor	di, di
loc_7174:
		call	far sub_581
		cmp	byte [_keyboardInput], 0
		jnz	loc_71BC
		inc	di
		cmp	di, 46h
		jl	loc_7174
		jmp	short loc_71BC
loc_7188:
		push	9
		push	7
		mov	ax, [bp+posX]
		add	ax, 22
		push	ax
		mov	ax, [bp+posY]
		add	ax, 42
		push	ax
		push word [_levelGraphics]
		mov	ax, bx
		mov	dx, 63
		imul	dx
		push	ax
		call	far drawImage
		add	sp, 0Ch
		add	word [bp+posY], 7
		push	2
		call	far wait_577
		add	sp, 2
loc_71BC:
		cmp	byte [si], 0
		jz	short loc_71C8
		cmp	byte [_keyboardInput], 0
		jz	short loc_7149
loc_71C8:
		cmp	byte [_keyboardInput], 0
		jz	short loc_71C8
		mov	byte [byte_1D0F1], 7Fh
		push	4
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
		xor	di, di
		mov	si, [bp+var_6]
loc_71E3:
		mov	es, [bp+var_4]
		mov	al, [es:si]
		mov	[InitEnd+di], al
		inc	si
		inc	di
		cmp	di, 300h
		jl	loc_71E3
		mov	word [word_1D0FC], 8000h
		push word [_levelGraphics]
		push	0
		mov	bx, [_levelData]
		push word [bx+LevelData.index_18]
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
loc_7210:
		pop	di
		pop	si
		leave
		retf
%pop

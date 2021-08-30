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
		mov	[bp+posY], 0
		mov	[bp+posX], 0
		mov	[bp+var_C], 0
		mov	[word_1D136], 0
		call	vga_5A9
		cmp	[bp+var_2], 0
		jnz	short loc_7075
		jmp	loc_7210
loc_7075:
		mov	bx, [_levelData]
		push	[bx+LevelData.newsY]
		push	0
		push	[bx+LevelData.newsX]
		push	0
		nop
		push	cs
		call	near  setcamera
		add	sp, 8
		push	ds
		push	 byte_1D8F5
		call	configureGpu
		add	sp, 4
		call	sub_E1A
		nop
		push	cs
loc_709E:
		call	near  sub_9165
		nop
		push	cs
		call	near  sub_7E40
		push	[_levelGraphics]
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
		push	[_levelGraphics]
		push	0
		call	drawImage
		add	sp, 0Ch
		push	[_levelGraphics]
		push	0
		push	15
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		call	sub_581
		mov	[byte_1D0F1], 7Fh
		mov	[word_1D0FE], 0
		mov	[word_1D102], 0
		mov	[word_1D0FC], 3C00h
		mov	ax, [_levelGraphics]
		add	ax, 400h
		mov	[bp+var_4], ax
		mov	[bp+var_6], 0
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
		jl	short loc_710C
		xor	di, di
loc_7122:
		shr	[InitEnd+di], 1
		inc	di
		cmp	di, 2D0h
		jl	short loc_7122
		push	4
		nop
		push	cs
		call	near  sub_90E2
		add	sp, 2
		mov	[byte_1D0F1], 0
		mov	[_keyboardInput], 0
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
		jnz	short loc_7188
		add	[bp+posX], 9
		mov	[bp+posY], 0
		jmp	short loc_71BC
loc_7172:
		xor	di, di
loc_7174:
		call	sub_581
		cmp	[_keyboardInput], 0
		jnz	short loc_71BC
		inc	di
		cmp	di, 46h
		jl	short loc_7174
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
		push	[_levelGraphics]
		mov	ax, bx
		mov	dx, 63
		imul	dx
		push	ax
		call	drawImage
		add	sp, 0Ch
		add	[bp+posY], 7
		push	2
		call	wait_577
		add	sp, 2
loc_71BC:
		cmp	[byte  si], 0
		jz	short loc_71C8
		cmp	[_keyboardInput], 0
		jz	short loc_7149
loc_71C8:
		cmp	[_keyboardInput], 0
		jz	short loc_71C8
		mov	[byte_1D0F1], 7Fh
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
		jl	short loc_71E3
		mov	[word_1D0FC], 8000h
		push	[_levelGraphics]
		push	0
		mov	bx, [_levelData]
		push	[bx+LevelData.index_18]
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

loadlevel:
%push local
%define var_C -0Ch
%define currentOffset -8
%define var_6 -6
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 0Ch
		push	si
		push	di
		mov word [bp+var_4], 0
		mov word [bp+var_6], 0
		mov word [bp+currentOffset], 0
		mov	al, [_levelIndex]
		mov	ah, 0
		shl	ax, 1
		mov	bx, ax
		mov	ax, [levels+bx]
		mov	[_levelData], ax
		or	word [word_1D106], 1
		mov	word [word_1A524], 0
		mov	word [word_1A522], 0
		mov	word [_keyCount], 0
		mov	word [word_1B8D5], 0
		mov	word [word_1D1E4], 0
		test	byte [_levelIndex], 1
		jnz	loc_6724
		mov	word [word_1D1FA], 30
loc_6724:
		mov	word [word_1F5A1], 0
loc_672A:
		mov	word [word_1F59F], 0
		mov	word [word_1F59D], 0
		mov	word [word_1F59B], 0
		mov	bx, [_levelData]
		mov	ax, [bx+LevelData.width]
		shl	ax, 1
		mov	[_levelWidth], ax
		mov word [bp+var_2], 0
		mov	di,  rowOffsets
		jmp	short loc_6763
loc_6752:
		mov	ax, [bp+var_4]
		mov	[di], ax
		mov	ax, [_levelWidth]
		add	[bp+var_4], ax
		add	di, 2
		inc	word [bp+var_2]
loc_6763:
		mov	bx, [_levelData]
		mov	ax, [bx+LevelData.height]
		cmp	ax, [bp+var_2]
		ja	short loc_6752
		push	ds
		push	 byte_1D8F5
		call	far configureGpu
		add	sp, 4
		nop
		push	cs
		call	near  renderStatusBar
		push	word [_fruitImagePtr+2]
		push	word [_fruitImagePtr]
		push	3
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		push	192
		push	64
		push	word [_fruitImagePtr+2]
		push	word [_fruitImagePtr]
		nop
		push	cs
		call	near  loadPalette
		add	sp, 8
		push	word [_fruitImagePtr+2]
		push	word [_fruitImagePtr]
		mov	bx, [_levelData]
		push word [bx+LevelData.index_palette]
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		push	40h
		push	0
		push	word [_fruitImagePtr+2]
		push	word [_fruitImagePtr]
		nop
		push	cs
		call	near  loadPalette
		add	sp, 8
		mov	dx, [bp+var_6]
		mov	ax, [bp+currentOffset]
		mov	cl, 4
		call	far LXURSH@
		add	ax, word [_fruitImagePtr+2]
		mov	[_levelLayout],	ax
		push	ax
		push	0
		mov	bx, [_levelData]
		push word [bx+LevelData.index_19]
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+currentOffset], ax
		adc	[bp+var_6], dx
		mov	dx, [bp+var_6]
		mov	ax, [bp+currentOffset]
		mov	cl, 4
		call	far LXURSH@
		add	ax, word [_fruitImagePtr+2]
		mov	[_levelData17],	ax
		push	ax
		push	0
		mov	bx, [_levelData]
		push word [bx+LevelData.index_17]
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+currentOffset], ax
		adc	[bp+var_6], dx
		mov	dx, [bp+var_6]
		mov	ax, [bp+currentOffset]
		mov	cl, 4
		call	far LXURSH@
		add	ax, word [_fruitImagePtr+2]
		mov	[_levelGraphics], ax
		push	ax
		push	0
		mov	bx, [_levelData]
		push word [bx+LevelData.index_18]
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+currentOffset], ax
		adc	[bp+var_6], dx
		mov	dx, [bp+var_6]
		mov	ax, [bp+currentOffset]
		mov	cl, 4
		call	far LXURSH@
		add	ax, word [_fruitImagePtr+2]
		mov	word [_bgMusic_0+2], ax
		push	word [_bgMusic_0+2]
		push	word [_bgMusic_0]
		mov	bx, [_levelData]
		push word [bx+LevelData.index_unk]
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	[bp+currentOffset], ax
		adc	[bp+var_6], dx
		cmp	word [_memorySubtracted], 0
		jz	short loc_68BA
		mov	word [_levelContents], dseg
		jmp	short loc_68F4
loc_68BA:
		mov	dx, [bp+var_6]
		mov	ax, [bp+currentOffset]
		mov	cl, 4
		call	far LXURSH@
		add	ax, word [_fruitImagePtr+2]
		mov	[_levelContents], ax
		push	ax
		push	0
		mov	bx, [_levelData]
		mov	al, [bx+LevelData.field_0]
		mov	ah, 0
		push	ax
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+currentOffset], ax
		adc	[bp+var_6], dx
loc_68F4:
		mov	dx, [bp+var_6]
		mov	ax, [bp+currentOffset]
		mov	cl, 4
		call	far LXURSH@
		add	ax, word [_fruitImagePtr+2]
		mov	word [word_1F5C9], ax
		push	ds
		push	 fileName
		push	0
		push	400h
		mov	bx, [_levelData]
		mov	bx, [bx+LevelData.index_20]
		shl	bx, 2
		push	word [(_datLayout+2)+bx]
		push	word [_datLayout+bx]
		nop
		push	cs
		call	near  loadintoBuffer
		add	sp, 0Ch
		mov	bx, [_levelData]
		mov	ax, [bx+LevelData.width]
		shl	ax, 5
		sub	ax, 320
		mov	[_somethingLevelWidth],	ax
		mov	ax, [bx+LevelData.height]
		shl	ax, 5
		sub	ax, 160
		mov	[_somethingLevelHeight], ax
		mov	ax, [_somethingLevelWidth]
		add	ax, 320
		mov	[_fullLevelWidth], ax
		mov	ax, [_somethingLevelHeight]
		add	ax, 160
		mov	[_fullLevelHeight], ax
		call	far copyFunctionPointers
		mov	es, [_levelContents]
		mov	si, [es:LevelContents.field_4]
		mov	word [bp+var_C], si
		mov	word [bp+var_C+2], es
		jmp	short loc_6984
loc_696F:
		les	bx, [bp+var_C]
		mov	ax, [es:bx+LevelContents_c.field_6]
		mov	[es:bx+LevelContents_c.field_4], ax
		mov	word [es:bx+LevelContents_c.field_8], 0
		add	word [bp+var_C], LevelContents_c_size
loc_6984:
		les	bx, [bp+var_C]
		cmp	word [es:bx+LevelContents_c.x], 0
		jnz	loc_696F
		mov	bx, [_levelData]
		mov	ax, [bx+LevelData.startX]
		mov	[_playerX], ax
		mov	ax, [bx+LevelData.startY]
		mov	[_playerY], ax
		mov	ax, [_levelContents]
		mov	[_levelContents3], ax
		mov	word [_levelContents2], LevelContents_c.field_8
		pop	di
		pop	si
		leave
		retf
%pop

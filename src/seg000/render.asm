render:
%push local
		pusha
		push	es
		cmp	[word  ds:2CA0h], 0
		jnz	short loc_1420
		push	ds
		push	cs
		call	near  sub_12E3
		pop	ds
loc_1420:
		push	ds
		mov	ax, [word_1D114]
		sub	ax, 192
		jge	short loc_142B
		xor	ax, ax
loc_142B:
		mov	[word_1D11C], ax
		mov	bx, [word_1D116]
		sub	bx, 192
		jge	short loc_143A
		xor	bx, bx
loc_143A:
		mov	[word_1D11E], bx
		mov	cx, [word_1D114]
		add	cx, 704
		cmp	cx, [_fullLevelWidth]
		jl	short loc_1450
		mov	cx, [_fullLevelWidth]
loc_1450:
		sub	cx, ax
		mov	[word_1D120], 704
		mov	cx, [word_1D116]
		add	cx, 544
		cmp	cx, [_fullLevelHeight]
		jl	short loc_146A
		mov	cx, [_fullLevelHeight]
loc_146A:
		sub	cx, bx
		mov	[word_1D122], 220h
		mov	ax, [word_1D114]
		sub	ax, 10h
		jge	short loc_147C
		xor	ax, ax
loc_147C:
		mov	[word_1D124], ax
		mov	bx, [word_1D116]
		sub	bx, 10h
		jge	short loc_148A
		xor	bx, bx
loc_148A:
		mov	[word_1D126], bx
		mov	cx, [word_1D114]
		add	cx, 336
		cmp	cx, [_fullLevelWidth]
		jl	short loc_14A0
		mov	cx, [_fullLevelWidth]
loc_14A0:
		sub	cx, ax
		mov	[word_1D128], 150h
		mov	cx, [word_1D116]
		add	cx, 176
		cmp	cx, [_fullLevelHeight]
		jl	short loc_14BA
		mov	cx, [_fullLevelHeight]
loc_14BA:
		sub	cx, bx
		mov	[word_1D12A], 176
		mov	ax, [word_1D114]
		sub	ax, 64
		jnb	short loc_14CC
		xor	ax, ax
loc_14CC:
		mov	[word_1D12C], ax
		mov	ax, [word_1D116]
		sub	ax, 64
		jnb	short loc_14D9
		xor	ax, ax
loc_14D9:
		mov	[word_1D12E], ax
		mov	ax, [_playerX_0]
		sub	ax, 8
		mov	[_playerHBLeft], ax
		mov	ax, [_playerY_0]
		sub	ax, 26
		mov	[_playerHBTop],	ax
		test	[word_1D0FC], 200h
		jz	short loc_14F9
		jmp	loc_1643
loc_14F9:
		mov	bp, 2483
loc_14FC:
		mov	di, [word  ds:_simpleItems.drawingFn+bp]
		or	di, di
		jz	short loc_1566
		mov	ax, [ds:_simpleItems.x+bp]
		mov	bx, [ds:_simpleItems.y+bp]
		test	[ds:_simpleItems.flags+bp], 8000h
		jnz	short loc_156E
		sub	ax, [word_1D124]
		cmp	ax, [word_1D128]
		jnb	short loc_1566
		sub	bx, [word_1D126]
		cmp	bx, [word_1D12A]
		jnb	short loc_1566
		or	[ds:_simpleItems.flags+bp], 8000h
		push	di
		push	ds
		mov	si, [word_1D126]
		add	si, bx
		and	si, 0F0h
		add	si, si
		mov	di, [word_1D124]
		add	di, ax
		and	di, 0FFF0h
		shr	di, 2
		mov	ax, [word_1D556+si]
		add	ax, 1200h
		mov	es, ax
		mov	ax, [word  ds:_simpleItems.drawingFn+bp]
		mov	[cs:stru_1746.anonymous_0], ax
		call	[dword  cs:stru_1746.anonymous_0]
		pop	ds
		pop	di
loc_1566:
		sub	bp, 0Dh
		jns	short loc_14FC
		jmp	loc_1643
loc_156E:
		mov	cx, ax
		sub	cx, [word_1D11C]
		cmp	cx, [word_1D120]
		jnb	short loc_15BC
		mov	cx, bx
		sub	cx, [word_1D11E]
		cmp	cx, [word_1D122]
		jnb	short loc_15BC
		mov	cx, ax
		sub	cx, [word_1D124]
		cmp	cx, [word_1D128]
		jnb	short loc_15B3
		mov	cx, bx
		sub	cx, [word_1D126]
		cmp	cx, [word_1D12A]
		jnb	short loc_15B3
		test	[word_1D0FC], 40h
		jnz	short loc_1566
		sub	ax, [_playerHBLeft]
		js	short loc_15D4
		cmp	ax, 16
		jbe	short loc_15D9
loc_15B1:
		jmp	short loc_1566
loc_15B3:
		and	[ds:_simpleItems.flags+bp], 7FFFh
		jmp	short loc_1566
loc_15BC:
		mov	es, [_levelContents]
		mov	di, [ds:_simpleItems.levelDataPtr+bp]
		and	[word  es:di+4], 77FFh
		xor	bx, bx
		mov	[word  ds:_simpleItems.drawingFn+bp], bx
		jmp	short loc_1566
loc_15D4:
		add	ax, 16
		js	short loc_1566
loc_15D9:
		sub	bx, [_playerHBTop]
		js	short loc_15E4
		cmp	bx, 26
		ja	short loc_15B1
loc_15E4:
		add	bx, 16
		jns	short loc_15EC
		jmp	loc_1566
loc_15EC:
		mov	es, [_levelContents]
		mov	di, [ds:_simpleItems.levelDataPtr+bp]
		and	[word  es:di+4], 0F7FFh
		mov	bx, [ds:_simpleItems.field_6+bp]
		mov	bx, [_objectOffset+bx]
		test	[ds:_simpleItems.isKey+bp], 1
		jz	short loc_1610
		inc	[_keyCount]
loc_1610:
		mov	ax, [word_1A536]
		and	ax, 1
		add	ax, 2
		mov	[word_1D104], ax
		mov	ax, [ds:_simpleItems.x+bp]
		mov	dx, [ds:_simpleItems.y+bp]
		push	cs
		call	near  scoretrailmake_40D0
		nop
		mov	ax, [ds:_simpleItems.x+bp]
		mov	bx, [ds:_simpleItems.y+bp]
		push	cs
		call	near  sub_F9C
		xor	bx, bx
		mov	[word  ds:_simpleItems.drawingFn+bp], bx
		jmp	loc_1566
loc_1643:
		mov	ax, seg	dseg
		mov	ds, ax
		test	[word_1D0FC], 800h
		jnz	short loc_1678
		mov	bp, 83Ch
loc_1653:
		mov	di, [word  ds:_smartItems.ptr_renderFn+bp]
		or	di, di
		jz	short loc_1673
		mov	es, [_levelContents]
		push	bp
		push	ds
		mov	ax, [ds:_smartItems.anonymous_13+bp]
		mov	dx, [ds:_smartItems.anonymous_15+bp]
		call	[dword  ds:_smartItems.ptr_renderFn+bp]
		pop	ds
		pop	bp
loc_1673:
		sub	bp, size SmartItem
		jns	short loc_1653
loc_1678:
		test	[word_1D0FC], 2000h
		jnz	short loc_16E7
		cmp	[byte_1A514], 0
		jz	short loc_1692
		dec	[byte_1A514]
		jnz	short loc_1692
		and	[byte_1A51D], 0FEh
loc_1692:
		cmp	[word_1A517], 0
		jz	short loc_16C0
		dec	[word_1A517]
		jnz	short loc_16C0
		test	[byte_1A51D], 10h
		jz	short loc_16B5
		mov	[word_1A517], 12Ch
		mov	[word_1A522], 1
		jmp	short loc_16C0
		nop
loc_16B5:
		and	[word_1D0FC], 0FE7Fh
		mov	[byte_1A514], 50h
loc_16C0:
		dec	[word_1A519]
		jns	short loc_16D8
		mov	[word_1A519], 5
		dec	[word_1A51B]
		jns	short loc_16D8
		mov	[word_1A51B], 5
loc_16D8:
		cmp	[word_1D100], 0
		jnz	short loc_16E7
		mov	ax, [word_1A50E]
		call	drawPlayer
loc_16E7:
		push	cs
		call	near  renderScoreTrails
		nop
		cmp	[word_1D100], 0
		jnz	short loc_1736
		test	[word_1D0FC], 1000h
		jnz	short loc_1736
		mov	ax, [word_1D114]
		sub	ax, 160
		mov	[_minX], ax
		add	ax, 96
		mov	[word_1F58C], ax
		add	ax, 448
		mov	[word_1F58A], ax
		add	ax, 96
		mov	[_maxX], ax
		mov	ax, [word_1D116]
		sub	ax, 160
		mov	[_minY], ax
		add	ax, 96
		mov	[word_1F588], ax
		add	ax, 288
		mov	[word_1F586], ax
		add	ax, 96
		mov	[_maxY], ax
		push	cs
		call	near  makeItemObjects
		nop
loc_1736:
		cmp	[word_1D100], 0
		jnz	short loc_1742
		call	60Ah:3213h
loc_1742:
		pop	ds
		pop	es
		popa
		retf
%pop

makeItemObjects:
%push local
		push	bp
		mov	bp, sp
		push	di
		push	si
		push	es
		mov	bx, [_minX]
		mov	es, [_levelContents]
		mov	si, [_lastVisibleObject]
		mov	di, si
		mov	ax, [es:di+LevelContents_c.x]
		or	ax, ax
		jz	short loc_1824
		cmp	ax, bx
		jl	short loc_1837
loc_1824:
		cmp	di, [es:LevelContents_c.field_4]
		jz	short loc_1849
		sub	di, size LevelContents_c
		cmp	bx, [es:di+LevelContents_c.x]
		jg	short loc_1849
		mov	si, di
		jmp	short loc_1824
loc_1837:
		mov	ax, [es:di+LevelContents_c.x]
		or	ax, ax
		jz	short loc_1849
		cmp	ax, bx
		jg	short loc_1849
		add	di, size LevelContents_c
		mov	si, di
		jmp	short loc_1837
loc_1849:
		mov	[_lastVisibleObject], si
loc_184D:
		mov	ax, [es:si+LevelContents_c.x]
		mov	bx, [es:si+LevelContents_c.y]
		or	ax, ax
		jz	short loc_18C9
		cmp	ax, [word_1F58C]
		jl	short loc_1885
		cmp	ax, [word_1F58A]
		jg	short loc_187F
		cmp	bx, [_minY]
		jl	short loc_18C4
		cmp	bx, [word_1F588]
		jl	short loc_1891
		cmp	bx, [word_1F586]
		jl	short loc_18C4
		cmp	bx, [_maxY]
		jl	short loc_1891
		jmp	short loc_18C4
		nop
loc_187F:
		cmp	ax, [_maxX]
		jg	short loc_18C9
loc_1885:
		cmp	bx, [_minY]
		jl	short loc_18C4
		cmp	bx, [_maxY]
		jg	short loc_18C4
loc_1891:
		mov	cx, [es:si+LevelContents_c.field_4]
		test	cx, 8000h
		jnz	short loc_18C4
		mov	dl, [es:si+LevelContents_c.field_A]
		or	dl, dl
		jnz	short loc_18CE
		mov	bp, 2108
loc_18A6:
		mov	dx, [word  ds:_smartItems.ptr_renderFn+bp]
		or	dx, dx
		jz	short loc_18B7
		sub	bp, size SmartItem
		jns	short loc_18A6
		jmp	short loc_18C4
		nop
loc_18B7:
		or	cx, 8800h
		mov	[es:si+LevelContents_c.field_4], cx
		push	cs
		call	near  MakeSmartItem
		nop
loc_18C4:
		add	si, size LevelContents_c
		jmp	short loc_184D
loc_18C9:
		pop	es
		pop	si
		pop	di
		pop	bp
		retf
loc_18CE:
		mov	bp, 2483
loc_18D1:
		mov	dx, [word  ds:_simpleItems.drawingFn+bp]
		or	dx, dx
		jz	short loc_18E1
		sub	bp, size SimpleItem
		jns	short loc_18D1
		jmp	short loc_18C4
loc_18E1:
		or	cx, 8800h
		mov	[es:si+LevelContents_c.field_4], cx
		push	cs
		call	near  saveSimpleItem
		nop
		jmp	short loc_18C4
%pop

sub_19F7:
%push local
		push	bp
		push	di
		push	si
		push	es
		mov	es, [_levelContents]
		mov	si, [es:LevelContents.field_4]
loc_1A04:
		mov	ax, [es:si+LevelContents_c.x]
		or	ax, ax
		jz	short loc_1A17
		cmp	ax, [_minX]
		jl	short loc_1A1E
		cmp	ax, [_maxX]
		jle	short loc_1A23
loc_1A17:
		mov	[_lastVisibleObject], si
		jmp	loc_1AA3
loc_1A1E:
		add	si, size LevelContents_c
		jmp	short loc_1A04
loc_1A23:
		mov	[_lastVisibleObject], si
		jmp	short loc_1A37
		align 2
loc_1A2A:
		mov	ax, [es:si+LevelContents_c.x]
		or	ax, ax
		jz	short loc_1AA3
		cmp	ax, [_maxX]
		jg	short loc_1AA3
loc_1A37:
		mov	bx, [es:si+LevelContents_c.y]
		cmp	bx, [_minY]
		jl	short loc_1A47
		cmp	bx, [_maxY]
		jle	short loc_1A4C
loc_1A47:
		add	si, size LevelContents_c
		jmp	short loc_1A2A
loc_1A4C:
		mov	cx, [es:si+LevelContents_c.field_4]
		test	cx, 8000h
		jnz	short loc_1A47
		mov	dl, [es:si+LevelContents_c.field_A]
		or	dl, dl
		jnz	short loc_1A82
		mov	bp, 2108
loc_1A61:
		mov	dx, [word  ds:_smartItems.ptr_renderFn+bp]
		or	dx, dx
		jz	short loc_1A71
		sub	bp, 44h
		jns	short loc_1A61
		jmp	short loc_1A47
loc_1A71:
		or	cx, 8800h
		mov	[es:si+LevelContents_c.field_4], cx
		push	cs
		call	near  MakeSmartItem
loc_1A7D:
		add	si, size LevelContents_c
		jmp	short loc_1A2A
loc_1A82:
		mov	bp, 2483
loc_1A85:
		mov	dx, [ds:bp+2481]
		or	dx, dx
		jz	short loc_1A95
		sub	bp, 0Dh
		jns	short loc_1A85
		jmp	short loc_1A7D
loc_1A95:
		or	cx, 8800h
		mov	[es:si+LevelContents_c.field_4], cx
		push	cs
		call	near  saveSimpleItem
		jmp	short loc_1A7D
loc_1AA3:
		pop	es
		pop	si
		pop	di
		pop	bp
		retf
%pop

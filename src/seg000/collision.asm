collision:
%push local
		mov	di, [ds:_smartItems.ptr_10_val_00+bp]
		mov	bx, [es:di+5]
		add	bx, ax
		sub	bx, [_playerHBLeft]
		js	short loc_41C1
		cmp	bx, 10h
		jbe	short loc_41C7
loc_41B6:
		xor	bx, bx
		mov	[ds:_smartItems.anonymous_20+bp], bx
		retf
loc_41BE:
		xor	bx, bx
		retf
loc_41C1:
		add	bx, [es:di+9]
		js	short loc_41B6
loc_41C7:
		mov	cx, [es:di+7]
		add	cx, dx
		sub	cx, [_playerHBTop]
		js	short loc_41D8
		cmp	cx, 1Ah
		ja	short loc_41B6
loc_41D8:
		add	cx, [es:di+0Bh]
		js	short loc_41B6
		mov	cx, [ds:_smartItems.anonymous_20+bp]
		or	cx, cx
		jnz	short loc_41BE
		mov	bx, [word_1A560]
		or	bx, bx
		js	short loc_41FA
		test	[word_1A582], 1
		jz	short loc_41FA
		jmp	short loc_4241
		align 2
loc_41FA:
		test	[byte  ds:(_smartItems.field_40+2)+bp], 80h
		jnz	short loc_4235
		mov	bl, [es:di+13h]
		cmp	[byte_1A514], 0
		jnz	short loc_41BE
		test	[word_1D0FC], 80h
		jnz	short loc_41BE
		sub	[byte_1A512], bl
		or	[word_1D0FC], 80h
		mov	bx, [_playerX_0]
		sub	bx, ax
		and	bh, 40h
		or	bh, 20h
		inc	bh
		mov	[byte_1A51D], bh
		or	[byte_1A513], bh
loc_4235:
		mov	bx, 0FFFFh
		or	bx, bx
		retf
loc_423B:
		mov	bx, 1
		or	bx, bx
		retf
loc_4241:
		mov	bx, 1
		mov	[ds:bp+169h], bx
		mov	bl, [ds:bp+173h]
		mov	cl, bl
		add	bl, bl
		jb	short loc_423B
		js	short loc_4266
		mov	bx, [es:di+0Dh]
		mov	[word_1A55E], bx
		mov	bx, [es:di+0Fh]
		mov	[word_1A560], bx
loc_4266:
		dec	cx
		mov	[ds:bp+173h], cl
		and	cl, 3Fh
		jnz	short loc_423B
		push	ax
		push	cs
		call	near  sub_5DA
		mov	al, [es:di+11h]
		cbw
		mov	bx, ax
		pop	ax
		push	cs
		call	near  scoretrailmake_40D0
		mov	bx, 0Bh
		mov	[word  ds:_smartItems.ptr_renderFn+bp], bx
		xor	bx, bx
		mov	[word  ds:_smartItems.field_3A+bp], bx
		mov	bx, [word_1A536]
		mov	[ds:_smartItems.anonymous_18+bp], bx
		mov	bx, [word_1A538]
		and	bx, 1
		add	bx, 2
		neg	bx
		mov	[ds:_smartItems.anonymous_19+bp], bx
		mov	bx, [word_1A53A]
		mov	[ds:_smartItems.anonymous_16+bp], bx
		mov	bx, [word_1A536]
		shr	bx, 1
		and	bx, 1
		inc	bx
		inc	bx
		jb	short loc_42C3
		neg	bx
loc_42C3:
		mov	[ds:bp+15Bh], bx
		mov	[ds:bp+153h], ax
		mov	[ds:bp+157h], dx
		mov	bx, 1
		or	bx, bx
		retf
%pop

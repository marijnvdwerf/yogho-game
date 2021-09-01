sub_2648:
%push local
		cmp	word [word_1D100], 0
		jnz	locret_26C5
		mov	di, [ds:_smartItems + SmartItem.ptr_10_val_00 + bp]
		mov	ax, [es:di+1]
		mov	word [cs:renderFn+2], ax
		mov	si, [es:di+3]
		mov	al, [es:di]
		add	di, [ds:_smartItems + SmartItem.ptr_10_val_02 + bp]
		mov	di, [es:di+14h]
		shr	di, 1
		jnb	short loc_2673
		jmp	loc_2738
loc_2673:
		add	di, di
		or	al, al
		jnz	locret_26C6
		mov	al, 2
		mul	byte [ds:_smartItems + SmartItem.field_B + bp]
		add	di, ax
		mov	ax, [es:di]
		mov	word [cs:renderFn],	ax
		mov	di, [ds:_smartItems + SmartItem.anonymous_15 + bp]
		mov	bx, [ds:_smartItems + SmartItem.anonymous_13 + bp]
		sub	di, [cs:_cameraOffset]
		sub	bx, [cs:_cameraOffsetX]
		add	di, di
		add	bx, bx
		mov	cx, word [cs:word_2C18+di]
		mov	di, word [cs:word_31B8+bx]
		mov	ax, di
		or	ax, cx
		js	short locret_26C5
		add	cx, word [cs:word_2814]
		mov	ax, word [cs:word_3898+bx]
		mov	dx, 3C4h
		mov	es, cx
		call	[cs:renderFn]
locret_26C5:
		retf
locret_26C6:
		retf
		mov	dl, al
		mul	byte [ds:bp+13Ch]
		add	di, ax
		mov	bp, di
		mov	di, [ds:bp+157h]
		mov	bx, [ds:bp+153h]
		sub	di, [cs:_cameraOffset]
		sub	bx, [cs:_cameraOffsetX]
		add	di, di
		add	bx, bx
		mov	ax, dx
		mov	dx, 3C4h
loc_26EF:
		push	ax
		push	di
		push	bx
		add	bx, [es:si]
		add	di, [es:si+2]
		add	si, 4
		mov	ax, [es:bp+0]
		add	bp, 2
		or	ax, ax
		jz	short loc_2730
		mov	word [cs:renderFn],	ax
		mov	cx, [cs:di+2C18h]
		mov	di, [cs:bx+31B8h]
		mov	ax, di
		or	ax, cx
		js	short loc_2730
		push	si
		push	es
		add	cx, word [cs:word_2814]
loc_2722:
		mov	ax, [cs:bx+3898h]
		mov	es, cx
		call	[cs:renderFn]
		pop	es
		pop	si
loc_2730:
		pop	bx
		pop	di
		pop	ax
		sub	al, 2
		jg	loc_26EF
		retf
loc_2738:
		add	di, di
		or	al, al
		jnz	loc_2793
		mov	al, 6
		mul	byte [ds:_smartItems + SmartItem.field_B + bp]
		add	di, ax
		mov	ax, [es:di]
		mov	word [cs:renderFn],	ax
		mov	si, [ds:_smartItems + SmartItem.anonymous_15 + bp]
		mov	bx, [ds:_smartItems + SmartItem.anonymous_13 + bp]
		sub	si, [cs:_cameraOffset]
		sub	bx, [cs:_cameraOffsetX]
		add	si, si
		add	bx, bx
		add	bx, [es:di+2]
		add	si, [es:di+4]
		mov	cx, word [cs:word_2C18+si]
		mov	di, word [cs:word_31B8+bx]
		mov	ax, di
		or	ax, cx
		js	short locret_2792
		add	cx, word [cs:word_2814]
		mov	ax, word [cs:word_1DCF8+bx]
		mov	dx, 3C4h
		mov	es, cx
		call	[cs:renderFn]
locret_2792:
		retf
loc_2793:
		mov	dl, al
		mul	byte [ds:bp+13Ch]
		add	di, ax
		add	di, ax
		add	di, ax
		push	bp
		mov	ax, [ds:bp+157h]
		mov	bx, [ds:bp+153h]
		mov	bp, di
		mov	di, ax
		sub	di, [cs:_cameraOffset]
		sub	bx, [cs:_cameraOffsetX]
		add	di, di
		add	bx, bx
		mov	al, dl
		mov	dx, 3C4h
loc_27C2:
		push	ax
		push	di
		push	bx
		add	bx, [es:bp+2]
		add	bx, [es:si]
		add	di, [es:bp+4]
		add	di, [es:si+2]
		add	si, 4
		mov	ax, [es:bp+0]
		add	bp, 6
		or	ax, ax
		jz	loc_280B
		mov	word [cs:renderFn],	ax
		mov	cx, word [cs:word_2C18+di]
		mov	di, word [cs:word_31B8+bx]
		mov	ax, di
		or	ax, cx
		js	loc_280B
		push	si
		push	es
		add	cx, word [cs:word_2814]
		mov	ax, word [cs:word_3898+bx]
		mov	es, cx
		call	[cs:renderFn]
		pop	es
		pop	si
loc_280B:
		pop	bx
		pop	di
		pop	ax
		sub	al, 2
		jg	loc_27C2
		pop	bp
		retf
%pop

drawchar_17B5:
%push local
		sub	di, [cs:_cameraOffset]
		sub	bx, [cs:_cameraOffsetX]
		add	di, di
		add	bx, bx
		mov	cx, word [cs:word_2C18+di]
		mov	di, word [cs:word_31B8+bx]
		mov	ax, di
		or	ax, cx
		js	short locret_17E8
		push	es
		push	ds
		add	cx, word [cs:word_2814]
		mov	ax, word [cs:word_1DCF8+bx]
		mov	es, cx
		mov	dx, 3C4h
		call far	[  si]
		pop	ds
		pop	es
locret_17E8:
		retf
%pop

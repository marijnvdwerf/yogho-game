drawchar_177D:
%push local
		sub	di, [cs:_cameraOffset]
		sub	bx, [cs:_cameraOffsetX]
		add	di, di
		add	bx, bx
		mov	cx, [cs:word_2C18+di]
		mov	di, [cs:word_31B8+bx]
		mov	ax, di
		or	ax, cx
		js	short locret_17B4
		push	es
		push	ds
		add	cx, [cs:word_2814]
		mov	ax, [cs:word_3898+bx]
		mov	dx, es
		mov	es, cx
		mov	ds, dx
		mov	dx, 3C4h
		call	[dword  si]
		pop	ds
		pop	es
locret_17B4:
		retf
%pop

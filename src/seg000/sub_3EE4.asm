sub_3EE4:
%push local
		mov	cx, [es:si+2]
		mov	[word  ds:(_smartItems+16h)+bp], cx
		mov	bx, [es:si+8]
		mov	[ds:_smartItems.anonymous_18+bp], bx
		mov	bx, [es:si+0Ah]
		mov	[ds:_smartItems.anonymous_19+bp], bx
		mov	cx, [es:si+4]
		mov	[ds:_smartItems.anonymous_16+bp], cx
		mov	bx, [es:si+6]
		mov	[ds:_smartItems.anonymous_17+bp], bx
		add	si, 0Ch
		mov	[ds:_smartItems.field_14+bp], si
		add	cx, [ds:_smartItems.anonymous_12+bp]
		mov	[ds:_smartItems.anonymous_12+bp], cx
		adc	bx, ax
		mov	cx, [ds:_smartItems.anonymous_14+bp]
		add	cx, [ds:_smartItems.anonymous_18+bp]
		mov	[ds:_smartItems.anonymous_14+bp], cx
		mov	cx, [ds:_smartItems.anonymous_19+bp]
		adc	cx, dx
		retf
%pop

sub_3EB0:
%push local
		mov	cx, [es:word_1A462+si]
		mov	[word  ds:(_smartItems+16h)+bp], cx
		xor	cx, cx
		mov	[ds:_smartItems.anonymous_16+bp], cx
loc_3EC0:
		mov	[ds:_smartItems.anonymous_18+bp], cx
		mov	bx, [es:si+4]
		mov	cx, [es:si+6]
		add	si, 8
		mov	[ds:_smartItems.field_14+bp], si
		mov	[ds:_smartItems.anonymous_17+bp], bx
		mov	[ds:_smartItems.anonymous_19+bp], cx
		add	bx, ax
		add	cx, dx
		retf
%pop

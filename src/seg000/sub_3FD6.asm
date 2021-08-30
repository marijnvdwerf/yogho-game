sub_3FD6:
%push local
		mov	di, [ds:_smartItems.ptr_10_offset+bp]
		add	di, [ds:_smartItems.anonymous_11+bp]
		mov	al, [es:di+1]
		cbw
loc_3FE5:
		mov	di, [ds:_smartItems.ptr_10_offset+bp]
		add	di, ax
		mov	cx, [word  ds:_smartItems.field_1A+bp]
		mov	[ds:_smartItems.anonymous_11+bp], ax
		mov	bx, [es:di+2]
		mov	[word  ds:_smartItems.field_1A+bp], bx
		mov	al, [es:di]
		mov	[ds:_smartItems.ptr_10_val_02+bp], ax
		mov	si, [ds:_smartItems.ptr_10_val_00+bp]
		add	si, ax
		mov	ax, [es:si+16h]
		mov	[word  ds:_smartItems.field_A+bp], ax
		mov	ax, [es:si+18h]
		mov	[word  ds:_smartItems.field_C+bp], ax
		jmp	short loc_4025
%pop

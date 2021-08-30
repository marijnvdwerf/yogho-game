sub_3BFA:
%push local
		mov	ah, [ds:_smartItems.field_C+bp]
		mov	[ds:_smartItems.field_D+bp], ah
		mov	ah, al
		add	al, al
		jb	short loc_3C57
		js	short loc_3C29
		mov	al, ah
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		shr	al, 1
		retf
loc_3C1C:
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		clc
		retf
loc_3C29:
		mov	al, [ds:_smartItems.field_B+bp]
		cmp	al, [ds:_smartItems.field_A+bp]
		jz	short loc_3C47
		inc	[ds:_smartItems.field_B+bp]
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		clc
		retf
loc_3C47:
		mov	al, ah
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		shr	al, 1
		retf
loc_3C57:
		js	short loc_3C8E
		mov	al, [ds:_smartItems.field_B+bp]
		cmp	al, [ds:_smartItems.field_A+bp]
		jz	short loc_3C77
		inc	[ds:_smartItems.field_B+bp]
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		clc
		retf
loc_3C77:
		xor	al, al
		mov	[ds:_smartItems.field_B+bp], al
		mov	al, ah
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		shr	al, 1
		retf
loc_3C8E:
		add	al, al
		js	short loc_3CCE
		mov	al, [ds:_smartItems.field_B+bp]
		cmp	al, [ds:_smartItems.field_A+bp]
		jz	short loc_3CB0
		inc	[ds:_smartItems.field_B+bp]
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		clc
		retf
loc_3CB0:
		xor	ah, 20h
		or	al, al
		jz	short loc_3CBC
		dec	[ds:_smartItems.field_B+bp]
loc_3CBC:
		mov	[ds:_smartItems.field_1A+bp], ah
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		clc
		retf
loc_3CCE:
		mov	al, [ds:_smartItems.field_B+bp]
		or	al, al
		jz	short loc_3CE9
		dec	[ds:_smartItems.field_B+bp]
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		clc
		retf
loc_3CE9:
		xor	ah, 20h
		cmp	al, [ds:_smartItems.field_A+bp]
		jz	short loc_3CF8
		inc	[ds:_smartItems.field_B+bp]
loc_3CF8:
		mov	[ds:_smartItems.field_1A+bp], ah
		mov	al, ah
		mov	ah, [ds:_smartItems.field_1B+bp]
		and	[ds:_smartItems.field_1B+bp], 0FBh
		shr	al, 1
		retf
%pop

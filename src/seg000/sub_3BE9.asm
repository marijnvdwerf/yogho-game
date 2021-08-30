sub_3BE9:
%push local
		mov	ax, [word  ds:_smartItems.field_1A+bp]
		test	ax, 100h
		jnz	short loc_3C1C
		dec	[ds:_smartItems.field_D+bp]
		jns	short loc_3C1C
%pop

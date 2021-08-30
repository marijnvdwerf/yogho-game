sub_3FBE:
%push local
		xor	bx, bx
		mov	[ds:_smartItems.field_14+bp], bx
		test	cx, 200h
		jz	short loc_3FCC
		inc	bx
loc_3FCC:
		mov	[ds:bp+147h], bx
		mov	bx, ax
		mov	cx, dx
		retf
%pop

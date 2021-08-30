sub_3D31:
%push local
		mov	si, [ds:_smartItems.field_14+bp]
		or	si, si
		jz	short near  sub_3D7D
		dec	[word  ds:(_smartItems+16h)+bp]
		jns	short sub_3D6E
%pop

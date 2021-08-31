sub_3D25:
%push local
		dec	word [ds:bp+147h]
		js	short sub_3D41
		mov	bx, ax
		mov	cx, dx
		retf
%pop

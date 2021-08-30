sub_3DFB:
%push local
		mov	bx, ax
		mov	cx, dx
		add	bx, [ds:bp+15Bh]
		add	cx, [ds:bp+15Fh]
		retf
%pop

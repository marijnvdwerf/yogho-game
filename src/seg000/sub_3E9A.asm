sub_3E9A:
%push local
		mov	cx, [es:si+2]
		add	si, 4
		mov	[ds:bp+145h], si
		mov	[ds:bp+147h], cx
		mov	bx, ax
		mov	cx, dx
		retf
%pop

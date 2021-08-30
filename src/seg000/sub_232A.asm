sub_232A:
%push local
		push	di
		mov	di, bx
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		add	bx, ax
		add	di, dx
		mov	cx, [bx+9C0h]
		mov	bx, [di+0D00h]
		pop	di
locret_2344:
		retf
%pop

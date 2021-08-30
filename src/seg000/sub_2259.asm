sub_2259:
%push local
		push	di
loc_225A:
		mov	di, bx
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		add	bx, ax
		add	di, dx
		mov	cx, [bx+680h]
		mov	bx, [di+340h]
		pop	di
		retf
%pop

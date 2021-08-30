sub_20D6:
%push local
		mov	ax, [_playerX_0]
		add	ax, si
		mov	dx, [_playerY_0]
		mov	bx, bp
		pop	bp
		pop	si
		pop	di
		retf
%pop

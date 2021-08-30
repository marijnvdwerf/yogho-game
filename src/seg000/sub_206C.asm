sub_206C:
%push local
		mov	ax, [word_1D216]
		mov	dx, [_playerY_0]
		add	dx, si
		inc	bp
		mov	bx, bp
		pop	bp
		pop	si
		pop	di
		retf
%pop

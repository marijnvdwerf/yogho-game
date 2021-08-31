sub_20E5:
%push local
		mov	ax, [_playerX_0]
		mov	dx, [_playerY_0]
		mov	bx, 0x1234
		mov	byte [byte_1D973], bl
		pop	bp
		pop	si
		pop	di
		retf
%pop

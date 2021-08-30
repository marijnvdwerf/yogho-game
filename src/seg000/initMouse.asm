initMouse:
%push local
		xor	ax, ax
		int	33h
		inc	ax
		jnz	short loc_C98
		push	cs
		call	near  mousecallroutineswitch
		nop
		xor	cx, cx
		xor	dx, dx
		mov	ax, 4
		int	33h
loc_C81:
		mov	ax, 7
		xor	cx, cx
		mov	dx, 299
		int	33h
		mov	ax, 8
		xor	cx, cx
		mov	dx, 173
		int	33h
		mov	al, 0FFh
		retf
loc_C98:
		mov	al, 0
		retf
%pop

restoreGfx:
%push local
		push	es
		mov	ax, [_videoBackupPtr]
		or	ax, ax
		jz	short loc_3C7
		mov	es, ax
		xor	bx, bx
		mov	cx, 1
		mov	ax, 1C02h
		int	10h
		xor	ah, ah
		mov	al, [_currVideoMode]
		int	10h
		mov	ah, 49h
		int	21h
		jnb	short loc_3C7
		mov	al, 0
		pop	es
		retf
loc_3C7:
		mov	al, 0FFh
		pop	es
		retf
%pop

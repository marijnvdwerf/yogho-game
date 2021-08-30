sub_2C8:
%push local
		push	di
		push	si
		push	es
		mov	ax, ds
		mov	es, ax
		mov	cx, 128h
		mov	ax, 0A000h
		mov	di, 2EA6h
loc_2D8:
		stosw
		add	ax, 6
		loop	loc_2D8
		mov	cx, 100h
		mov	ax, [word  _img2Ptr+2]
		mov	di,  word_1D556
loc_2E7:
		stosw
		add	ax, 6
		loop	loc_2E7
		mov	ax, 0F00h
		int	10h
		mov	[_currVideoMode], al
		mov	ax, 1C00h
		mov	cx, 1
		int	10h
		shl	bx, 2
		mov	[_videobackup],	bx
		mov	ah, 48h
		int	21h
		jnb	short loc_30F
		mov	al, 0
		jmp	short loc_327
		nop
loc_30F:
		push	es
		mov	[_videoBackupPtr], ax
		mov	es, ax
		xor	bx, bx
		mov	ax, 1C01h
		mov	cx, 1
		int	10h
		pop	es
		mov	ax, 13h
		int	10h
		mov	al, 0FFh
loc_327:
		pop	es
		pop	si
		pop	di
		retf
%pop

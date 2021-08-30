sub_9165:
%push local
		push	di
		mov	cx, 180h
		mov	di,  pal_1C830
		push	ds
		pop	es
		xor	ax, ax
		rep stosw
		push	100h
		push	0
		push	 pal_1C830
		call	selectPalette
		add	sp, 6
		call	sub_581
		pop	di
		retf
%pop

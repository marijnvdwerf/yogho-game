sub_12E3:
%push local
		mov	es, ax
		mov	bl, 6
		xor	ax, ax
		mov	al, [byte  word_1D116]
		mov	cx, ax
		mul	bl
		add	ax, [cs:word_1025]
		mov	si, [word_1D114]
		shr	si, 4
		add	si, si
		add	si, si
		not	cl
		inc	cx
		cmp	cx, 0A0h
		jl	short loc_130C
		mov	cx, 0A0h
loc_130C:
		mov	ds, ax
		mov	dx, 3C4h
		mov	ax, 802h
		out	dx, ax
		mov	bp, 0Ch
		mov	bx, 2Ah
		push	cx
		push	si
		xor	di, di
loc_131F:
		mov	ax, cx
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_131F
		xor	di, di
		pop	si
		mov	ax, ds
		add	ax, 600h
		mov	ds, ax
		mov	ax, 402h
		out	dx, ax
		pop	cx
		push	cx
		push	si
loc_133E:
		mov	ax, cx
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_133E
		xor	di, di
		pop	si
		mov	ax, ds
		add	ax, 600h
		mov	ds, ax
		mov	ax, 202h
		out	dx, ax
		pop	cx
		push	cx
		push	si
loc_135D:
		mov	ax, cx
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_135D
		xor	di, di
		pop	si
		mov	ax, ds
loc_1370:
		add	ax, 600h
		mov	ds, ax
		mov	ax, 102h
		out	dx, ax
		pop	cx
		push	cx
		push	si
loc_137C:
		mov	ax, cx
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_137C
		pop	si
		mov	cx, 0A0h
		pop	ax
loc_138F:
		sub	cx, ax
		jnz	short loc_1396
		jmp	short locret_1410
		align 2
loc_1396:
		mov	ax, 802h
		out	dx, ax
		mov	ds, [cs:word_1025]
		push	cx
		push	si
		push	di
loc_13A2:
		mov	ax, cx
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_13A2
		pop	di
		pop	si
		pop	cx
		mov	ax, ds
		add	ax, 600h
		mov	ds, ax
		mov	ax, 402h
		out	dx, ax
		push	cx
		push	si
		push	di
loc_13C1:
		mov	ax, cx
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_13C1
		pop	di
		pop	si
		pop	cx
		mov	ax, ds
		add	ax, 600h
		mov	ds, ax
		mov	ax, 202h
		out	dx, ax
		push	cx
		push	si
		push	di
loc_13E0:
		mov	ax, cx
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_13E0
		pop	di
		pop	si
		pop	cx
		mov	ax, ds
		add	ax, 600h
		mov	ds, ax
		mov	ax, 102h
		out	dx, ax
		push	cx
		push	si
loc_13FE:
		push	di
loc_13FF:
		mov	ax, cx
loc_1401:
		mov	cx, bx
		rep movsw
		add	si, bp
		add	di, bp
		mov	cx, ax
		loop	loc_13FF
		add	sp, 6
locret_1410:
		retf
%pop

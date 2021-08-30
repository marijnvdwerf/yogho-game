sub_D84:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ax, [bp+arg_0]
		push	es
		push	ds
		push	di
		push	si
		mov	bl, 6
		mul	bl
		add	ax, 0A000h
		mov	es, ax
		add	ax, 4B0h
		mov	ds, ax
		mov	ax, 1102h
		cld
		xor	di, di
		xor	si, si
		mov	bl, 3
loc_DA6:
		mov	dx, 3C4h
		out	dx, ax
		push	ax
		mov	ah, bl
		not	ah
		and	ah, 3
		mov	al, 4
		mov	dx, 3CEh
		out	dx, ax
		pop	ax
		mov	cx, 10h
loc_DBC:
		push	cx
		mov	cx, 1Bh
		rep movsb
		pop	cx
		add	si, 45h
		add	di, 45h
		loop	loc_DBC
		rol	ah, 1
		sub	si, 600h
		sub	di, 600h
		dec	bl
		jns	short loc_DA6
		pop	si
		pop	di
		pop	ds
		pop	es
		pop	bp
		retf
%pop

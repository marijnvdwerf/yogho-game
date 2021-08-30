mem_B04:
%push local
%define ptr  6
%define arg_4  0Ah
%define arg_6  0Ch
%define width  0Eh
%define arg_A  10h
%define arg_C  12h
		push	bp
		mov	bp, sp
		sub	sp, 4
loc_B0A:
		push	ds
		push	es
		push	si
		push	di
		mov	bx, [bp+arg_6]
		mov	ax, 6
		mul	bx
		add	ax, 0A000h
		mov	dx, ( stru_1A7F5.anonymous_19+1)
		mov	es, ax
		mov	di, [bp+arg_4]
		mov	cx, di
		shr	di, 2
		and	cx, 3
		mov	ax, 1102h
		shl	ah, cl
		mov	cx, 4
		lds	si, [bp+ptr]
loc_B34:
		push	cx
		push	ax
		push	di
		out	dx, ax
		mov	bx, [bp+width]
		dec	bx
loc_B3C:
		push	di
		mov	cx, [bp+arg_A]
loc_B40:
		movsb
		add	di, 5Fh
		loop	loc_B40
		add	si, [bp+arg_C]
		pop	di
		inc	di
		sub	bx, 4
		jns	short loc_B3C
		pop	di
		pop	ax
		pop	cx
		rol	ah, 1
		adc	di, 0
		dec	[bp+width]
		loop	loc_B34
		pop	di
		pop	si
		pop	es
		pop	ds
		leave
		retf
%pop

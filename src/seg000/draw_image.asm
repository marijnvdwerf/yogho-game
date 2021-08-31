draw_image:
%push local
%define offset  6
%define arg_4  0Ah
%define arg_6  0Ch
%define width  0Eh
%define arg_A  10h
		push	bp
		mov	bp, sp
		sub	sp, 4
		push	ds
		push	es
		push	si
		push	di
		mov	bx, [bp+arg_6]
		mov	ax, 6
		mul	bx
		add	ax, 0A000h
		mov	dx, 3C4h
		mov	es, ax
		mov	di, [bp+arg_4]
		mov	cx, di
		shr	di, 2
		and	cx, 3
		mov	ax, 1102h
		shl	ah, cl
		mov	cx, 4
		lds	si, [bp+offset]
loc_B93:
		push	cx
		push	ax
		push	di
		out	dx, ax
		mov	bx, [bp+width]
		dec	bx
loc_B9B:
		push	di
		mov	cx, [bp+arg_A]
loc_B9F:
		lodsb
		or	al, al
		jz	short loc_BA7
		mov	[es:di], al
loc_BA7:
		add	di, 60h
		loop	loc_B9F
		pop	di
		inc	di
		sub	bx, 4
		jns	short loc_B9B
		pop	di
		pop	ax
		pop	cx
		rol	ah, 1
		adc	di, 0
		dec word [bp+width]
		loop	loc_B93
		pop	di
		pop	si
		pop	es
		pop	ds
		leave
		retf
%pop

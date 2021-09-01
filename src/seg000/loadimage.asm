loadimage:
%push local
%define var_4 -4
%define var_2 -2
%define src  6
%define arg2  0Ah
%define arg_6  0Ch
%define arg_8  0Eh
%define arg_A  10h
		push	bp
		mov	bp, sp
		sub	sp, 4
		push	ds
		push	es
		push	si
		push	di
		mov	bx, [bp+arg_6]
		mov	ax, 1100000b
		shr	ax, 4
		mul	bx
		add	ax, 0A000h
		mov	dx, 3C4h
		mov	[bp+var_4], ax
		mov	bh, 3
loc_AB8:
		lds	si, [bp+src]
		mov	es, [bp+var_4]
		mov	ax, 102h
		mov	di, [bp+arg2]
		mov	cx, di
		shr	di, 2
		and	cx, 3
		shl	ah, cl
		out	dx, ax
		mov	cx, 60h
		mov	ax, [bp+arg_8]
		dec	ax
		shr	ax, 2
		sub	cx, ax
		dec	cx
		inc	ax
		mov	[bp+var_2], cx
		mov	bl, [bp+arg_A]
loc_AE3:
		mov	cx, ax
loc_AE5:
		movsb
		add	si, 3
		loop	loc_AE5
		add	di, [bp+var_2]
		dec	bl
		jnz	loc_AE3
		inc	word [bp+src]
		inc	word [bp+arg2]
		js	short loc_AFE
		dec	bh
		jns	short loc_AB8
loc_AFE:
		pop	di
		pop	si
		pop	es
		pop	ds
		leave
		retf
%pop

sub_49A3:
%push local
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		push	ax
		push	bx
		push	cx
		push	dx
		push	ds
		push	si
		push	es
		push	di
		mov	ds, [bp+arg_0]
		mov	si, [bp+arg_2]
		mov	ax, [si]
		mov	[cs:_framevar_x], ax
		mov	[cs:_framevar_xpos], ax
		mov	ax, [si+2]
		mov	[cs:_framevar_y], ax
		mov	ax, [si+4]
		mov	[cs:_Framevar_xend], ax
		mov	ax, [si+6]
		mov	[cs:_framevar_yend], ax
		mov	cx, [cs:_framevar_yend]
		sub	cx, [cs:_framevar_y]
		inc	cx
		mov	word [cs:_framevar_height], cx
		mov	cx, [cs:_Framevar_xend]
		sub	cx, [cs:_framevar_x]
		inc	cx
		mov	[cs:_framevar_width], cx
		mov	di, [bp+arg_6]
		mov	ds, [bp+arg_4]
		mov	ax, 0A000h
		mov	es, ax
		mov	ax, [cs:_framevar_y]
		mov	cx, 80
		mul	cx
		add	di, ax
		shl	ax, 2
		mov	si, ax
		mov word [cs:word_4A93],	4
		add	si, [cs:_framevar_x]
loc_4A1A:
		push	di
		push	si
		mov	ax, 1102h
		mov	cx, [cs:_framevar_xpos]
		mov	dx, cx
		shr	dx, 2
		add	di, dx
		and	cx, 3
		rol	ah, cl
		mov	dx, 3C4h
		out	dx, ax
		mov	dx, [cs:_Framevar_xend]
		sub	dx, [cs:_framevar_xpos]
		jl	loc_4A6F
		shr	dx, 2
		inc	dx
		inc	word [cs:_framevar_xpos]
		mov	bx, di
		mov	bp, si
		mov	ah, byte [cs:_framevar_height]
loc_4A52:
		mov	cl, ah
loc_4A54:
		mov	al, [si]
		add	si, 320
		mov	[es:di], al
		add	di, 80
		dec	cl
		jnz	loc_4A54
		add	bp, 4
		mov	si, bp
		inc	bx
		mov	di, bx
		dec	dx
		jnz	loc_4A52
loc_4A6F:
		pop	si
		pop	di
		inc	si
		dec word [cs:word_4A93]
		jnz	loc_4A1A
		pop	di
		pop	es
		pop	si
		pop	ds
		pop	dx
		pop	cx
		pop	bx
		pop	ax
		pop	bp
		retf
%pop

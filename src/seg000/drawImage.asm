drawImage:
%push local
%define var_6 -6
%define var_4 -4
%define var_2 -2
%define gfxLo  6
%define gfxHi  8
%define pos  0Ah
%define arg_6  0Ch
%define size  0Eh
%define arg_A  10h
		push	bp
		mov	bp, sp
		sub	sp, 6
		push	es
		push	si
		push	di
		mov	bx, [bp+arg_6]
		add	bx, word [word_1D116]
		add	bx, bx
		mov	[bp+var_2], bx
		mov	di, [bp+pos]
		add	di, word [word_1D114]
		mov	cx, di
		shr	di, 2
		add	cx, cx
		mov	[bp+var_4], cx
		mov	cx, 4
		mov	si, [bp+gfxLo]
loc_BF2:
		push	cx
		push	di
		mov	bx, [bp+var_4]
		and	bx, 6
		mov	bx, word [cs:word_C4A+bx]
		mov	[bp+var_6], bx
		mov	dx, [bp+size]
		dec	dx
loc_C06:
		mov	cx, [bp+arg_A]
		mov	bx, [bp+var_2]
loc_C0C:
		and	bx, 1FEh
		mov	ax, word [word_1D556+bx]
		add	ax, [bp+var_6]
		mov	es, ax
		push	ds
		mov	ds, [bp+gfxHi]
		lodsb
		pop	ds
		or	al, al
		jz	short loc_C26
		mov	[es:di], al
loc_C26:
		add	bx, 2
		loop	loc_C0C
		inc	di
		sub	dx, 4
		jns	short loc_C06
		pop	di
		pop	cx
		add	word [bp+var_4], 2
		mov	bx, [bp+var_4]
		and	bx, 6
		jnz	loc_C40
		inc	di
loc_C40:
		dec	word [bp+size]
		loop	loc_BF2
		pop	di
		pop	si
		pop	es
		leave
		retf
%pop

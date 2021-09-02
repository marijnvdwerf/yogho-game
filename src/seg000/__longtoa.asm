__longtoa:
%push local
%define var_22 -22h
%define arg_0  4
%define arg_2  6
%define arg_4  8
%define arg_6  0Ah
%define arg_8  0Ch
%define arg_A  0Eh
		push	bp
		mov	bp, sp
		sub	sp, 22h
		push	si
		push	di
		push	es
		mov	di, [bp+arg_6]
		push	ds
		pop	es
		mov	bx, [bp+arg_4]
		cmp	bx, 24h
		ja	short loc_4DA2
		cmp	bl, 2
		jb	short loc_4DA2
		mov	ax, [bp+arg_8]
		mov	cx, [bp+arg_A]
		or	cx, cx
		jge	loc_4D6A
		cmp	byte [bp+arg_2], 0
		jz	short loc_4D6A
		mov	byte [di], 2Dh
		inc	di
		neg	cx
		neg	ax
		sbb	cx, 0
loc_4D6A:
		lea	si, [bp+var_22]
		jcxz	 loc_4D7E
loc_4D6F:
		xchg	ax, cx
		sub	dx, dx
		div	bx
		xchg	ax, cx
		div	bx
		mov	[si], dl
		inc	si
		jcxz	 loc_4D85
		jmp	short loc_4D6F
loc_4D7E:
		sub	dx, dx
		div	bx
		mov	[si], dl
		inc	si
loc_4D85:
		or	ax, ax
		jnz	loc_4D7E
		lea	cx, [bp+var_22]
		neg	cx
		add	cx, si
		cld
loc_4D91:
		dec	si
		mov	al, [si]
		sub	al, 0Ah
		jnb	short loc_4D9C
		add	al, 3Ah
		jmp	short loc_4D9F
loc_4D9C:
		add	al, [bp+arg_0]
loc_4D9F:
		stosb
		loop	loc_4D91
loc_4DA2:
		mov	al, 0
		stosb
		pop	es
		mov	ax, [bp+arg_6]
		pop	di
		pop	si
		mov	sp, bp
		pop	bp
		retn	0Ch
%pop

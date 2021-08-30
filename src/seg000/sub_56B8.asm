sub_56B8:
%push local
%define var_2 -2
		mov	bp, sp
		push	bx
		push	ax
		push	cx
		push	ax
		push	cs
		call	near  sub_55D6
		pop	bx
		mov	bx, ax
		or	ax, ax
		jz	short loc_56E9
		push	ds
		pop	es
		cld
		mov	di, ax
		mov	si, [bp+var_2]
		mov	cx, [si]
		add	si, 4
		push	si
		sub	cx, 5
		shr	cx, 1
		rep movsw
		mov	[bp+var_2], ax
		push	cs
		call	near  sub_5507
		pop	bx
		mov	bx, [bp+var_2]
loc_56E9:
		add	sp, 6
		retn
%pop

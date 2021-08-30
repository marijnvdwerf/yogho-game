sub_581:
%push local
		mov	ax, 1
loc_584:
		push	ds
		push	bx
		mov	bx, seg	dseg
		mov	ds, bx
		mov	[_waitVar], ax
loc_58E:
		mov	ax, [_waitVar]
		or	ax, ax
		jnz	short loc_58E
		pop	bx
		pop	ds
		retf
%pop

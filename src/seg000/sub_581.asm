sub_581:
%push local
		mov	ax, 1
loc_584:
		push	ds
		push	bx
		mov	bx, dseg
		mov	ds, bx
		mov	word [_waitVar], ax
loc_58E:
		mov	ax, word [_waitVar]
		or	ax, ax
		jnz	loc_58E
		pop	bx
		pop	ds
		retf
%pop

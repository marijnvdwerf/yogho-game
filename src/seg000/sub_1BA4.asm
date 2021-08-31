%line 1
sub_1BA4:
%push local
		push	di
		or	dx, dx
		js	sub_1C03
		mov	di, bx
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		mov	cl, byte [byte_1D210]
		and	cl, byte [byte_1B7DF]
		jnz	loc_1BCD
		add	bx, ax
		add	di, dx
		mov	cx, word [(stru_1AA9D + SmartItem.field_40+3)+bx]
		mov	bx, [(stru_1A76D + SmartItem.field_32+1) + di]
		pop	di
		retf
loc_1BCD:
		mov	bx, 0FFF0h
		mov	cx, bx
		pop	di
		retf
%pop

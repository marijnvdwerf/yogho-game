sub_1BD4:
%push local
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		mov	bl, byte [byte_1D210]
		and	bl, byte [byte_1B7DF]
		jnz	loc_1BFC
		mov	bx, word [word_1D208]
		mov	di, bx
		add	bx, ax
		add	di, dx
		mov	cx, word [(stru_1AA9D + SmartItem.field_40+3)+bx]
		mov	bx, [(stru_1A76D + SmartItem.field_32+1) + di]
		pop	di
		retf
loc_1BFC:
		mov	bx, 0FFF0h
		mov	cx, bx
		pop	di
		retf
%pop

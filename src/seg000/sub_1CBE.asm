sub_1CBE:
%push local
		or	dx, dx
		js	short loc_1D1D
		push	di
		mov	di, bx
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		mov	cl, byte [byte_1D210]
		and	cl, byte [byte_1B7DF]
		jnz	loc_1CE7
		add	bx, ax
		add	di, dx
		mov	cx, [bx+9C0h]
		mov	bx, [di+0D00h]
		pop	di
		retf
loc_1CE7:
		mov	bx, 0FFF0h
		mov	cx, bx
		pop	di
		retf
loc_1CEE:
		mov	bx, word [word_1D208]
		mov	di, bx
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		mov	cl, byte [byte_1D210]
		and	cl, byte [byte_1B7DF]
		jnz	loc_1D16
		add	bx, ax
		add	di, dx
		mov	cx, [bx+9C0h]
		mov	bx, [di+0D00h]
		pop	di
		retf
loc_1D16:
		mov	bx, 0FFF0h
		mov	cx, bx
		pop	di
		retf
loc_1D1D:
		xor	bx, bx
		mov	byte [byte_1D210], bl
		xor	cx, cx
		retf
%pop

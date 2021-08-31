sub_1AD7:
%push local
		pop	di
		mov	bl, byte [byte_1D210]
		and	bl, byte [byte_1B7DF]
		jnz	locret_1AFA
		and	ax, 0Fh
		and	dx, 0Fh
		mov	bx, ax
		add	bx, bx
		add	dx, dx
		mov	ax, [collisionPosition+bx]
		add	dx, word [word_1D208]
		mov	bx, dx
		and	ax, [bx]
locret_1AFA:
		retf
%pop

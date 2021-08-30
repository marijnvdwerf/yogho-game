sub_4C99:
%push local
		cmp	cl, 10h
		jnb	short loc_4CAE
		mov	bx, ax
		shl	ax, cl
		shl	dx, cl
		neg	cl
		add	cl, 10h
		shr	bx, cl
		or	dx, bx
		retf
loc_4CAE:
		sub	cl, 10h
		xchg	ax, dx
		xor	ax, ax
		shl	dx, cl
		retf
%pop

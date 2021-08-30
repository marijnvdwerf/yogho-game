sub_4CBA:
%push local
		cmp	cl, 10h
		jnb	short loc_4CCF
		mov	bx, dx
		shr	ax, cl
		shr	dx, cl
		neg	cl
		add	cl, 10h
		shl	bx, cl
		or	ax, bx
		retf
loc_4CCF:
		sub	cl, 10h
		xchg	ax, dx
		xor	dx, dx
		shr	ax, cl
		retf
%pop

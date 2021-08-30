sub_1C03:
%push local
		xor	cx, cx
		xor	bx, bx
		mov	[byte_1D210], bl
		and	ax, 0Fh
		and	dx, 0Fh
		add	ax, ax
		add	dx, dx
		retf
%pop

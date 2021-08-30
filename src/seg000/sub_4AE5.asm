sub_4AE5:
%push local
		push	dx
		xor	bx, bx
		xor	cx, cx
		mov	dx, 201h
		in	al, dx
		and	al, 10h
		jz	short loc_4AF7
		xor	ax, ax
		jmp	short loc_4AFA
		db 90h
loc_4AF7:
		mov	ax, 1
loc_4AFA:
		pop	dx
		retf
%pop

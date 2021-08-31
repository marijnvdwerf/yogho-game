sub_32B:
%push local
		push	bp
		xor	bp, bp
loc_32E:
		mov	dx, 3C8h
		xor	al, al
		out	dx, al
		inc	dx
		mov	al, bl
		out	dx, al
		mov	al, bh
		out	dx, al
		mov	al, cl
		out	dx, al
		add	bx, 0A432h
		inc	cl
		inc	bp
		jnz	loc_32E
		pop	bp
		retf
%pop

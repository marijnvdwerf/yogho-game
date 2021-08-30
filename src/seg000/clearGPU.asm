clearGPU:
%push local
		push	es
		push	di
		mov	dx, 3C4h
		mov	ax, 0F02h
		out	dx, ax
		mov	dx, 0A000h
		mov	es, dx
		xor	di, di
		mov	cx, 0FFFFh
		xor	ax, ax
		rep stosb
		pop	di
		pop	es
		retf
%pop

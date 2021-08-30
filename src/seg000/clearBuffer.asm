clearBuffer:
%push local
%define dest  6
		push	bp
		mov	bp, sp
		push	ax
		push	es
		push	di
		mov	es, [bp+dest]
		xor	di, di
		xor	ax, ax
		cld
		mov	cx, 32000
		rep stosw
		pop	di
		pop	es
		pop	ax
		pop	bp
		retf
%pop

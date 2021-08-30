copyBuffer:
%push local
%define src  6
%define dest  8
		push	bp
		mov	bp, sp
		push	cx
		push	si
		push	ds
		push	es
		push	di
		mov	ds, [bp+src]
		mov	es, [bp+dest]
		xor	si, si
		xor	di, di
		cld
		mov	cx, 32000
		rep movsw
		pop	di
		pop	es
		pop	ds
		pop	si
		pop	cx
		pop	bp
		retf
%pop

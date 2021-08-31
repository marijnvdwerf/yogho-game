global draw_char
draw_char:
%push local
%define drawFn  6
%define x  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		push	di
		push	si
		push	ds
		push	es
		mov	cx, [bp+x]
		mov	ax, [bp+arg_6]
		mov	di, cx
		mov	bx, 6
		mul	bx
		mov	bx, ax
		add	bx, 0A000h
		and	cx, 3
		shr	di, 2
		mov	ax, 1000100000010b
		rol	ah, cl
		mov	es, bx
		mov	dx, 3C4h
		call	[bp+drawFn]
		pop	es
		pop	ds
		pop	si
		pop	di
		pop	bp
		retf
%pop

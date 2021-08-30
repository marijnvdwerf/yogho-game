sub_5B27:
%push local
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		push	si
		push	di
		push	ds
		pop	es
		mov	di, [bp+arg_0]
		mov	si, [bp+arg_2]
		mov	cx, [bp+arg_4]
		shr	cx, 1
		cld
		rep movsw
		jnb	short loc_5B3F
		movsb
loc_5B3F:
		mov	ax, [bp+arg_0]
		pop	di
		pop	si
		pop	bp
		retf
%pop

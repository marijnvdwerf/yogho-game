sub_47DF:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		push	ds
		push	es
		push	si
		push	di
		lds	si, [bp+arg_0]
		call	sub_1FEBC
		pop	di
		pop	si
		pop	es
		pop	ds
		pop	bp
		retf
%pop

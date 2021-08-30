wait_577:
%push local
%define arg_2  6
		push	bp
		mov	bp, sp
		mov	ax, [bp+arg_2]
		pop	bp
		jmp	short loc_584
%pop

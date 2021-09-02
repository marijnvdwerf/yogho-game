_brk:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		push word [bp+arg_0]
		call	___brk
		pop	cx
		pop	bp
		retf
%pop

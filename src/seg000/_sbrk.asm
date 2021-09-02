_sbrk:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ax, [bp+arg_0]
		cwd
		push	dx
		push	ax
		call	___sbrk
		pop	cx
		pop	cx
		pop	bp
		retf
%pop

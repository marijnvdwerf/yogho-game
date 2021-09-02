__DOSERROR:
%push local
%define arg_0  4
		push	bp
		mov	bp, sp
		push	si
		mov	si, [bp+arg_0]
		push	si
		call	__IOERROR
		mov	ax, si
		pop	si
		pop	bp
		retn	2
%pop

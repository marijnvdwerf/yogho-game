sub_4D11:
%push local
%define arg_0  4
		push	bp
		mov	bp, sp
		push	si
		mov	si, [bp+arg_0]
		push	si
		call	sub_4CD8
		mov	ax, si
		pop	si
		pop	bp
		retn	2
%pop

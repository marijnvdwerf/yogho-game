sub_5CAC:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ax, 4B9Eh
		push	ax
		push	[bp+arg_0]
		push	cs
		call	near  sub_5B76
		pop	cx
		pop	cx
		pop	bp
		retf
%pop

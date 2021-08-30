sub_4B76:
%push local
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		push	[bp+arg_0]
		push	[bp+arg_2]
		push	[bp+arg_4]
		mov	al, 5Bh
		push	ax
		call	sub_4B3F
		pop	bp
		retf
%pop

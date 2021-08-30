sub_4DB1:
%push local
%define arg_0  4
%define arg_2  6
		push	bp
		mov	bp, sp
		xor	ax, ax
		push	ax
		push	[bp+arg_2]
		push	[bp+arg_0]
		mov	ax, 0Ah
		push	ax
		mov	al, 0
		push	ax
		mov	al, 61h
		push	ax
		call	sub_4D34
		pop	bp
		retn	4
%pop

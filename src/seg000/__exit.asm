__exit:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ax, 1
		push	ax
		xor	ax, ax
		push	ax
		push word [bp+arg_0]
		call	____exit
		pop	bp
		retf
%pop

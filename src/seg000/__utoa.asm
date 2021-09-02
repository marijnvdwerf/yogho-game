__utoa:
%push local
%define arg_0  4
%define arg_2  6
		push	bp
		mov	bp, sp
		xor	ax, ax
		push	ax
		push word [bp+arg_2]
		push word [bp+arg_0]
		mov	ax, 0Ah
		push	ax
		mov	al, 0
		push	ax
		mov	al, 61h
		push	ax
		call	__longtoa
		pop	bp
		retn	4
%pop

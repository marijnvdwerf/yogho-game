_fputchar:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ax, 4B9Eh
		push	ax
		push word [bp+arg_0]
		push	cs
		call	near  _fputc
		pop	cx
		pop	cx
		pop	bp
		retf
%pop

sub_5B5D:
%push local
%define arg_0  6
%define arg_2  8
		push	bp
		mov	bp, sp
		push	si
		mov	si, [bp+arg_2]
		dec	word [si]
		push	si
		mov	al, [bp+arg_0]
		cbw
		push	ax
		nop
		push	cs
		call	near  sub_5B76
		pop	cx
		pop	cx
		pop	si
		pop	bp
		retf
%pop

_segread:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		push	si
		mov	si, [bp+arg_0]
		mov	word [si], es
		mov	ax, [bp+4]
		mov	[si+2],	ax
		mov	word [si+4], ss
		mov	word [si+6], ds
		pop	si
		pop	bp
		retf
%pop

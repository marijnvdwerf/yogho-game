printf:
%push local
%define arg_0  6
%define str  8
		push	bp
		mov	bp, sp
		mov	ax,  __fputn
		push	ax
		mov	ax,  stdout
		push	ax
		push word [bp+arg_0]
		lea	ax, [bp+str]
		push	ax
		call	__vprinter
		pop	bp
		retf
%pop

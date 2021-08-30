printf:
%push local
%define arg_0  6
%define str  8
		push	bp
		mov	bp, sp
		mov	ax,  sub_5CBE
		push	ax
		mov	ax,  unk_1EFFE
		push	ax
		push	[bp+arg_0]
		lea	ax, [bp+str]
		push	ax
		call	sub_4ECC
		pop	bp
		retf
%pop

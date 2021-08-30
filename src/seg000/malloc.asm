malloc:
%push local
%define paragraphs  6
%define destPtr  8
		push	bp
		mov	bp, sp
		push	di
		mov	ah, 48h
		mov	bx, [bp+paragraphs]
		int	21h
		jb	short loc_5396
		mov	di, [bp+destPtr]
		mov	[di], ax
		mov	ax, 0FFFFh
		jmp	short loc_539C
loc_5396:
		push	bx
		push	ax
		call	sub_4CD8
		pop	ax
loc_539C:
		pop	di
		pop	bp
		retf
%pop

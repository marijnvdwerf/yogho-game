sub_5920:
%push local
%define var_4 -4
%define var_2 -2
%define arg_0  6
		push	bp
		mov	bp, sp
		sub	sp, 4
		mov	ax, 4201h
		mov	bx, [bp+arg_0]
		xor	cx, cx
		xor	dx, dx
		int	21h
		jb	short loc_5958
		push	dx
		push	ax
		mov	ax, 4202h
		xor	cx, cx
		xor	dx, dx
		int	21h
		mov	[bp+var_4], ax
		mov	[bp+var_2], dx
		pop	dx
		pop	cx
		jb	short loc_5958
		mov	ax, 4200h
		int	21h
		jb	short loc_5958
		mov	dx, [bp+var_2]
		mov	ax, [bp+var_4]
		jmp	short loc_595D
loc_5958:
		push	ax
		call	sub_4CD8
		cwd
loc_595D:
		mov	sp, bp
		pop	bp
		retf
%pop

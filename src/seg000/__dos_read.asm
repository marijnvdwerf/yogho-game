__dos_read:
%push local
%define arg_0  6
%define arg_2  8
%define arg_6  0Ch
%define arg_8  0Eh
		push	bp
		mov	bp, sp
		push	ds
		mov	ah, 3Fh
		mov	bx, [bp+arg_0]
		mov	cx, [bp+arg_6]
		lds	dx, [bp+arg_2]
		int	21h
		pop	ds
		jb	short loc_4BDA
		mov	bx, [bp+arg_8]
		mov	[bx], ax
		xor	ax, ax
		jmp	short loc_4BDE
loc_4BDA:
		push	ax
		call	__DOSERROR
loc_4BDE:
		pop	bp
		retf
%pop

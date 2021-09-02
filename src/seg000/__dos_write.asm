__dos_write:
%push local
%define a0  6
%define a1  8
%define a3  0Ch
%define a4  0Eh
		push	bp
		mov	bp, sp
		push	ds
		mov	ah, 40h
		mov	bx, [bp+a0]
		mov	cx, [bp+a3]
		lds	dx, [bp+a1]
		int	21h
		pop	ds
		jb	short loc_4BFD
		mov	bx, [bp+a4]
		mov	[bx], ax
		xor	ax, ax
		jmp	short loc_4C01
loc_4BFD:
		push	ax
		call	__DOSERROR
loc_4C01:
		pop	bp
		retf
%pop

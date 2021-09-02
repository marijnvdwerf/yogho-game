__dos_open:
%push local
%define namePtr  6
%define type  8
%define dest  0Ah
		push	bp
		mov	bp, sp
loc_4B8D:
		mov	cl, [bp+8]
		mov	al, 1
		test	cl, 2
		jnz	loc_4BA0
		mov	al, 2
		test	cl, 4
		jnz	loc_4BA0
		mov	al, 0
loc_4BA0:
		and	cl, 0F0h
		or	al, cl
		mov	ah, 3Dh
		mov	dx, [bp+namePtr]
		int	21h
		jb	short loc_4BB7
		mov	bx, [bp+dest]
		mov	[bx], ax
		xor	ax, ax
		jmp	short loc_4BBB
loc_4BB7:
		push	ax
		call	__DOSERROR
loc_4BBB:
		pop	bp
		retf
%pop

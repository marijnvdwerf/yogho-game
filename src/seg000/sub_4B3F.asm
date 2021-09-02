sub_4B3F:
%push local
%define arg_0  4
%define arg_2  6
%define arg_4  8
%define arg_6  0Ah
		push	bp
		mov	bp, sp
		push	si
		mov	si, [bp+arg_2]
		mov	ah, [bp+arg_0]
		mov	cx, [bp+arg_4]
		mov	dx, [bp+arg_6]
		int	21h
		jb	short loc_4B59
		mov	[si], ax
		xor	ax, ax
		jmp	short loc_4B5D
loc_4B59:
		push	ax
		call	__DOSERROR
loc_4B5D:
		pop	si
		pop	bp
		retn	8
%pop

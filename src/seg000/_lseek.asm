_lseek:
%push local
%define handlePtr  6
%define arg_2  8
%define arg2  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		mov	bx, [bp+handlePtr]
		shl	bx, 1
		and	word [__openfd+bx], 1111110111111111b
		mov	ah, 42h
		mov	al, [bp+arg_6]
		mov	bx, [bp+handlePtr]
		mov	cx, [bp+arg2]
		mov	dx, [bp+arg_2]
		int	21h
		jb	short loc_4DF0
		jmp	short loc_4DF5
loc_4DF0:
		push	ax
		call	__IOERROR
		cwd
loc_4DF5:
		pop	bp
		retf
%pop

__write:
%push local
%define hand  6
%define src  8
%define size  0Ah
		push	bp
		mov	bp, sp
		mov	bx, [bp+hand]
		shl	bx, 1
		test	word [__openfd+bx], 1
		jz	short loc_6062
		mov	ax, 5
		push	ax
		jmp	short loc_6081
loc_6062:
		mov	ah, 40h
		mov	bx, [bp+hand]
		mov	cx, [bp+size]
		mov	dx, [bp+src]
		int	21h
		jb	short loc_6080
		push	ax
		mov	bx, [bp+hand]
		shl	bx, 1
		or	word [bx+4CD0h], 1000h
		pop	ax
		jmp	short loc_6084
loc_6080:
		push	ax
loc_6081:
		call	__IOERROR
loc_6084:
		pop	bp
		retf
%pop

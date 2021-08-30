sub_3D7D:
%push local
		mov	cx, [word  ds:(_smartItems+16h)+bp]
		or	cx, cx
		jz	short loc_3D89
		jmp	near  sub_3E0A
loc_3D89:
		mov	bx, ax
		mov	cx, dx
		retf
%pop

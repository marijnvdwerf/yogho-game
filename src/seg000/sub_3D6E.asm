sub_3D6E:
%push local
		mov	cx, [ds:bp+149h]
		mov	bx, cx
		and	bx, 0Eh
		jmp	[cs:off_3D0D+bx]
%pop

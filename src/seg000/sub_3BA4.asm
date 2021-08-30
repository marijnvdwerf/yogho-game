sub_3BA4:
%push local
		xor	bx, bx
		mov	[ds:bp+131h], bx
		mov	si, [ds:bp+139h]
		mov	bx, [es:si+4]
		and	bx, 0F7FFh
		test	bx, 4000h
		jz	short locret_3BC6
		and	bx, 7FFFh
		mov	[es:si+4], bx
locret_3BC6:
		retf
%pop

sub_3BC7:
%push local
		test	word [ds:bp+16Dh], 1
		jz	short loc_3BD6
		mov	word [word_1A534], 0
loc_3BD6:
		xor	bx, bx
		mov	[ds:bp+131h], bx
		mov	si, [ds:bp+139h]
		and	word [es:si+4], 0A7FFh
		retf
%pop

sub_3D41:
%push local
		mov	bx, [es:si]
		mov	word [ds:(_smartItems+18h)+bp], bx
		mov	cx, word [ds:_smartItems + SmartItem.field_1A + bp]
		and	cx, 0FCFFh
		and	bh, 3
		or	ch, bh
		mov	word [ds:_smartItems + SmartItem.field_1A + bp], cx
		test	bl, 21h
		jnz	  sub_3D8E
		test	bl, 10h
		jnz	loc_3DE2
		and	bx, 0Eh
		jmp	[cs:off_3D19+bx]
%pop

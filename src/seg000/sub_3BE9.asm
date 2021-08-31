sub_3BE9:
%push local
		mov	ax, word [ds:_smartItems + SmartItem.field_1A + bp]
		test	ax, 100h
		jnz	loc_3C1C
		dec	word [ds:_smartItems + SmartItem.field_D + bp]
		jns	short loc_3C1C
%pop

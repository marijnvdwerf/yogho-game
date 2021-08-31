sub_4023:
%push local
		xor	bx, bx
loc_4025:
		mov	di, [ds:_smartItems + SmartItem.ptr_10_offset + bp]
		add	di, [ds:_smartItems + SmartItem.anonymous_11 + bp]
		mov	ax, word [ds:_smartItems + SmartItem.field_1A + bp]
		test	ax, 10h
		jz	short loc_4060
		test	bx, 200h
		jnz	locret_4091
		mov	si, [es:di+4]
		mov	bx, [es:si]
		mov	word [ds:(_smartItems+18h)+bp], bx
		and	ax, 0FEFFh
		and	bh, 1
		or	ah, bh
		mov	word [ds:_smartItems + SmartItem.field_1A + bp], ax
		and	bx, 0Eh
		jmp	[cs:off_3D19+bx]
loc_4060:
		test	bx, 200h
		jnz	locret_4091
		mov	al, [es:di+5]
		cbw
		mov	[ds:_smartItems + SmartItem.anonymous_17 + bp], ax
		mov	al, [es:di+4]
		cbw
		mov	[ds:_smartItems + SmartItem.anonymous_19 + bp], ax
		xor	ax, ax
		mov	[ds:_smartItems + SmartItem.anonymous_16 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_18 + bp], ax
		mov	[ds:_smartItems + SmartItem.field_14 + bp], ax
		inc	ax
		mov	word [ds:(_smartItems+16h)+bp], ax
locret_4091:
		retf
%pop

sub_3D8E:
%push local
		mov	di, [ds:_smartItems + SmartItem.ptr_10_offset + bp]
		test	bl, 1
		jnz	loc_3DED
		add	di, [ds:_smartItems + SmartItem.anonymous_11 + bp]
		push	ax
		mov	al, [es:di+1]
		cbw
		mov	[ds:_smartItems + SmartItem.anonymous_11 + bp], ax
		mov	di, [ds:_smartItems + SmartItem.ptr_10_offset + bp]
		add	di, ax
		mov	cx, [es:di+2]
		mov	word [ds:_smartItems + SmartItem.field_1A + bp], cx
		mov	al, [es:di]
		mov	[ds:_smartItems + SmartItem.ptr_10_val_02 + bp], ax
		mov	di, [ds:_smartItems + SmartItem.ptr_10_val_00 + bp]
		add	di, ax
		mov	ax, [es:di+16h]
		mov	word [ds:_smartItems + SmartItem.field_A + bp], ax
		mov	ax, [es:di+18h]
		mov	word [ds:_smartItems + SmartItem.field_C + bp], ax
		pop	ax
		and	bx, 0Eh
		jmp	[cs:off_3D19+bx]
loc_3DE2:
		call	near  sub_3BFA
		and	bx, 0Eh
		jmp	[cs:off_3D19+bx]
loc_3DED:
		push	ax
		push	dx
		push	cs
		call	near  sub_3FD6
		nop
		pop	dx
		pop	ax
		mov	bx, ax
		mov	cx, dx
		retf
%pop

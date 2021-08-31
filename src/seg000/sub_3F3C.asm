sub_3F3C:
%push local
		mov	cx, [es:si+2]
		mov	word [ds:(_smartItems+16h)+bp], cx
		mov	bx, [es:si+8]
		mov	[ds:_smartItems + SmartItem.field_34 + bp], bx
		mov	bx, [es:si+0Ah]
		mov	[ds:_smartItems + SmartItem.field_36 + bp], bx
		mov	cx, [es:si+4]
		mov	[ds:_smartItems + SmartItem.field_30 + bp], cx
		mov	bx, [es:si+6]
		mov	[ds:_smartItems + SmartItem.field_32 + bp], bx
		add	si, 0Ch
		mov	[ds:_smartItems + SmartItem.field_14 + bp], si
		add	cx, [ds:_smartItems + SmartItem.anonymous_16 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_16 + bp], cx
		adc	bx, [ds:_smartItems + SmartItem.anonymous_17 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_17 + bp], bx
		add	cx, [ds:_smartItems + SmartItem.anonymous_12 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_12 + bp], cx
		adc	bx, ax
		push	bx
		mov	bx, [ds:_smartItems + SmartItem.field_34 + bp]
		mov	cx, [ds:_smartItems + SmartItem.field_36 + bp]
		add	bx, [ds:_smartItems + SmartItem.anonymous_18 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_18 + bp], bx
		adc	cx, [ds:_smartItems + SmartItem.anonymous_19 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_19 + bp], cx
		add	bx, [ds:_smartItems + SmartItem.anonymous_14 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_14 + bp], bx
		adc	cx, dx
		pop	bx
		retf
%pop

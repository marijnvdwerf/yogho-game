sub_3E0A:
%push local
		mov	cx, [ds:_smartItems + SmartItem.anonymous_16 + bp]
		add	cx, [ds:_smartItems + SmartItem.anonymous_12 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_12 + bp], cx
		mov	bx, [ds:_smartItems + SmartItem.anonymous_17 + bp]
		adc	bx, ax
		mov	cx, [ds:_smartItems + SmartItem.anonymous_14 + bp]
		add	cx, [ds:_smartItems + SmartItem.anonymous_18 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_14 + bp], cx
		mov	cx, [ds:_smartItems + SmartItem.anonymous_19 + bp]
		adc	cx, dx
		retf
%pop

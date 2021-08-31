sub_3B8B:
%push local
		xor	bx, bx
		mov	word [ds:_smartItems + SmartItem.ptr_renderFn + bp], bx
		mov	si, [ds:_smartItems + SmartItem.anonymous_3 + bp]
		mov	bx, [es:si+4]
		and	bx, 77FFh
		mov	[es:si+4], bx
		retf
%pop

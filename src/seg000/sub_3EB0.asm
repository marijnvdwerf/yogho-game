sub_3EB0:
%push local
;		mov	cx, word [es:word_1A462+si]
        db 0x26, 0x8B, 0x4C, 0x02
		mov	word [ds:(_smartItems+16h)+bp], cx
		xor	cx, cx
		mov	[ds:_smartItems + SmartItem.anonymous_16 + bp], cx
loc_3EC0:
		mov	[ds:_smartItems + SmartItem.anonymous_18 + bp], cx
		mov	bx, [es:si+4]
		mov	cx, [es:si+6]
		add	si, 8
		mov	[ds:_smartItems + SmartItem.field_14 + bp], si
		mov	[ds:_smartItems + SmartItem.anonymous_17 + bp], bx
		mov	[ds:_smartItems + SmartItem.anonymous_19 + bp], cx
		add	bx, ax
		add	cx, dx
		retf
%pop

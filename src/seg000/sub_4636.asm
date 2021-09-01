sub_4636:
%push local
		mov	bx, ax
		sub	bx, word [word_1D12C]
		cmp	bx, 1C0h
		jnb	sub_4633
		mov	bx, dx
		sub	bx, word [word_1D12E]
		cmp	bx, 120h
		jnb	sub_4633
		test	word [ds:_smartItems + SmartItem.field_3A + bp], 1
		jnz	loc_46BE
		test	word [ds:_smartItems + SmartItem.anonymous_17 + bp], 0Fh
		jz	short loc_4690
		xor	bx, bx
		mov	cx, 400h
		add	cx, [ds:_smartItems + SmartItem.anonymous_16 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_16 + bp], cx
		adc	bx, [ds:_smartItems + SmartItem.anonymous_17 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_17 + bp], bx
		js	short loc_4681
		or	word [ds:_smartItems + SmartItem.field_3A + bp], 1
loc_4681:
		add	cx, [ds:_smartItems + SmartItem.anonymous_12 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_12 + bp], cx
		adc	ax, bx
		jmp	short loc_46BE
		align 2
loc_4690:
		xor	bx, bx
		dec	bx
		mov	cx, 0FC00h
		add	cx, [ds:_smartItems + SmartItem.anonymous_16 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_16 + bp], cx
		adc	bx, [ds:_smartItems + SmartItem.anonymous_17 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_17 + bp], bx
		jns	short loc_46B2
		or	word [ds:_smartItems + SmartItem.field_3A + bp], 1
loc_46B2:
		add	cx, [ds:_smartItems + SmartItem.anonymous_12 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_12 + bp], cx
		adc	ax, bx
loc_46BE:
		test	word [ds:_smartItems + SmartItem.field_3A + bp], 2
		jz	short loc_46CD
		add	dx, 3
		jmp	short loc_4703
		db 90h
loc_46CD:
		mov	bx, 2000h
		xor	cx, cx
		add	bx, [ds:_smartItems + SmartItem.anonymous_18 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_18 + bp], bx
		adc	cx, [ds:_smartItems + SmartItem.anonymous_19 + bp]
		cmp	cx, 3
		jl	loc_46F2
		or	word [ds:_smartItems + SmartItem.field_3A + bp], 2
		add	dx, 3
		jmp	short loc_4703
		align 2
loc_46F2:
		mov	[ds:_smartItems + SmartItem.anonymous_19 + bp], cx
		add	bx, [ds:_smartItems + SmartItem.anonymous_14 + bp]
		mov	[ds:_smartItems + SmartItem.anonymous_14 + bp], bx
		adc	dx, cx
loc_4703:
		mov	[ds:_smartItems + SmartItem.anonymous_13 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_15 + bp], dx
		jmp	near  sub_2648
%pop

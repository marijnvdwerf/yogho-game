MakeSmartItem:
%push local
		mov	[ds:_smartItems + SmartItem.anonymous_3 + bp], si
		mov	[ds:_smartItems + SmartItem.anonymous_13 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_15 + bp], bx
		xor	ax, ax
		mov	[ds:_smartItems + SmartItem.anonymous_12 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_14 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_16 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_17 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_18 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_19 + bp], ax
		mov	[ds:_smartItems + SmartItem.field_30 + bp], ax
		mov	[ds:_smartItems + SmartItem.field_32 + bp], ax
		mov	[ds:_smartItems + SmartItem.field_34 + bp], ax
		mov	[ds:_smartItems + SmartItem.field_36 + bp], ax
		mov	[ds:_smartItems + SmartItem.anonymous_22 + bp], ax
		mov	word [ds:_smartItems + SmartItem.field_3E + bp], ax
		mov	word [ds:_smartItems + SmartItem.field_40 + bp], ax
		xor	bx, bx
		mov	bl, [es:si+LevelItem_Smart.field_B]
		mov	[ds:_smartItems + SmartItem.anonymous_11 + bp], bx
		mov	al, [es:si+LevelItem_Smart.field_C]
		mov	[ds:_smartItems + SmartItem.field_B + bp], al
		mov	al, [es:si+LevelItem_Smart.field_D]
		mov	[ds:_smartItems + SmartItem.field_D + bp], al
		mov	ax, [es:si+LevelItem_Smart.field_E]
		mov	word [ds:_smartItems + SmartItem.ptr_renderFn + bp], ax
		mov	ax, [es:si+LevelItem_Smart.field_12]
		mov	word [ds:_smartItems + SmartItem.field_3A + bp], ax
		mov	di, [es:si+LevelItem_Smart.field_10]
		mov	cx, [es:di]
		add	di, 2
		mov	[ds:_smartItems + SmartItem.ptr_10_val_00 + bp], cx
		mov	[ds:_smartItems + SmartItem.ptr_10_offset + bp], di
		push	di
		add	di, bx
		xor	ax, ax
		mov	al, [es:di]
		mov	[ds:_smartItems + SmartItem.ptr_10_val_02 + bp], ax
		mov	bx, [es:di+2]
		mov	word [ds:_smartItems + SmartItem.field_1A + bp], bx
		mov	di, cx
		xor	bx, bx
		mov	bl, [es:di+12h]
		mov	word [ds:(_smartItems + SmartItem.field_40+2) + bp], bx
		add	di, ax
		mov	al, [es:di+16h]
		mov	[ds:_smartItems + SmartItem.field_A + bp], al
		mov	al, [es:di+18h]
		mov	[ds:_smartItems + SmartItem.field_C + bp], al
		pop	di
		push	si
		push	cs
		call	near  sub_4023
		nop
		pop	si
		retf
%pop

sub_3E8E:
%push local
		mov	si, [es:si+2]
		mov	[ds:_smartItems + SmartItem.field_14 + bp], si
		jmp	sub_3D41
%pop

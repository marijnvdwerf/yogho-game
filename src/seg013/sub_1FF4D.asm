sub_1FF4D:
%push local
		mov	[stru_1B1B9 + SimpleItem.x],	ax
		mov	[stru_1B1FA + SimpleItem.y+1], ax
		mov	byte [stru_1B1B9 + SimpleItem.y], 0
		nop
		mov	word [stru_1B1B9 + SimpleItem.drawingFn],	0
		mov	byte [stru_1B1AC + SimpleItem.field_6+1], 6
		nop
		mov	byte [stru_1B1AC + SimpleItem.levelDataPtr], 1
		nop
		retn
%pop

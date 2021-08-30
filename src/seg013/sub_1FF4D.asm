sub_1FF4D:
%push local
		mov	[stru_1B1B9.x],	ax
		mov	[stru_1B1FA.y+1], ax
		mov	[byte  stru_1B1B9.y], 0
		nop
		mov	[stru_1B1B9.drawingFn],	0
		mov	[byte  stru_1B1AC.field_6+1], 6
		nop
		mov	[byte  stru_1B1AC.levelDataPtr], 1
		nop
		retn
%pop

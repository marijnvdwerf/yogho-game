MsgExit3:
%push local
		mov	ds, [cs:dataSeg]
		call	ErrorDisplay
		mov	ax, 3
		push	ax
		nop
		push	cs
		call	near  _abort
%pop

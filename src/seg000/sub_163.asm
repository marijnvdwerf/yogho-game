sub_163:
%push local
		mov	es, [cs:dataSeg]
		push	si
		push	di
		mov	si,  InitEnd
		mov	di,  InitEnd
		call	sub_264
		pop	di
		pop	si
		retf
%pop

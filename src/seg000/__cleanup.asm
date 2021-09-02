__cleanup:
%push local
		mov	es, [cs:dataSeg]
		push	si
		push	di
		mov	si,  ExitStart
		mov	di,  ExitEnd
		call	Exit
		pop	di
		pop	si
		retf
%pop

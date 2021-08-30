stderr_540E:
%push local
		mov	dx,  aPrintScanfFloat
		jmp	short loc_5416
loc_5413:
		mov	dx,  aScanfFloatingPointFormat
loc_5416:
		mov	cx, 5
		mov	ah, 40h
		mov	bx, 2
		int	21h
		mov	cx, 27h
		mov	dx,  aFFloatingPointFormatsNot
		mov	ah, 40h
		int	21h
		jmp	sub_2AD
%pop

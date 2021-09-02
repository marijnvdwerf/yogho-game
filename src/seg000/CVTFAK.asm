_FakRealCvt:
%push local
		mov	dx,  RealMSG
		jmp	short DisplayMessage
_FakScanTod:
		mov	dx,  ScanMSG
DisplayMessage:
		mov	cx, 5
		mov	ah, 40h
		mov	bx, 2
		int	21h
		mov	cx, 27h
		mov	dx,  CommonMSG
		mov	ah, 40h
		int	21h
		jmp	_abort
%pop

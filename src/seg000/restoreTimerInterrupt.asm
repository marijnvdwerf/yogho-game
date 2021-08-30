restoreTimerInterrupt:
%push local
		push	ds
		mov	al, 36h
		out	43h, al
		xor	al, al
		out	40h, al
		out	40h, al
		lds	dx, [cs:timerInterruptBackup]
		mov	ax, 2508h
		int	21h
		pop	ds
		mov	dl, [byte_1D8F4]
		mov	ax, 3301h
		int	21h
		retf
%pop

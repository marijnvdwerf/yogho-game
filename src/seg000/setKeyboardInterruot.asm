setKeyboardInterruot:
%push local
		push	ds
		push	es
		mov	ax, 3509h
		int	21h
		mov	[word  cs:keyboardInterruptBackup], bx
		mov	[word  cs:keyboardInterruptBackup+2], es
		mov	ax, cs
		mov	ds, ax
		mov	dx,  onKeyboardServiceRequired
		mov	ax, 2509h
		int	21h
		pop	es
		pop	ds
		retf
%pop

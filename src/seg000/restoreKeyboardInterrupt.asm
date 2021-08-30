restoreKeyboardInterrupt:
%push local
		push	ds
		lds	dx, [cs:keyboardInterruptBackup]
		mov	ax, 2509h
		int	21h
		cli
		mov	ax, 40h
		mov	ds, ax
		mov	ax, [ds:1Ch]
		mov	[ds:1Ah], ax
		sti
		pop	ds
		retf
%pop

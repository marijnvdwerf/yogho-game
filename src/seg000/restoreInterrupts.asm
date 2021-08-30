restoreInterrupts:
%push local
		push	ds
		mov	ax, 2500h
		lds	dx, [dword  aAbnormalProgramTerminati+1Eh]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2504h
		lds	dx, [dword  intOverflow.field_0]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2505h
		lds	dx, [dword  intBound.field_0]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2506h
		lds	dx, [dword  intInvalidOpcode.field_0]
		int	21h
		pop	ds
		retf
%pop

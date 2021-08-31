restoreInterrupts:
%push local
		push	ds
		mov	ax, 2500h
		lds	dx, [aAbnormalProgramTerminati+1Eh]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2504h
		lds	dx, [intOverflow]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2505h
		lds	dx, [intBound]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2506h
		lds	dx, [intInvalidOpcode]
		int	21h
		pop	ds
		retf
%pop

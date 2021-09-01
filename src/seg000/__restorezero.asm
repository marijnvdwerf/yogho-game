__restorezero:
%push local
		push	ds
		mov	ax, 2500h
		lds	dx, [aAbnormalProgramTerminati+1Eh]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2504h
		lds	dx, [_Int4Vector]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2505h
		lds	dx, [_Int5Vector]
		int	21h
		pop	ds
		push	ds
		mov	ax, 2506h
		lds	dx, [_Int6Vector]
		int	21h
		pop	ds
		retf
%pop

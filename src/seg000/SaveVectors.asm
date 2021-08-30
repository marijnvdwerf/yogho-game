SaveVectors:
%push local
		push	ds
		mov	ax, 3500h
		int	21h
		mov	[word  aAbnormalProgramTerminati+1Eh], bx
		mov	[word  unk_1A4D6], es
		mov	ax, 3504h
		int	21h
		mov	[intOverflow.field_0], bx
		mov	[intOverflow.field_2], es
		mov	ax, 3505h
		int	21h
		mov	[intBound.field_0], bx
		mov	[intBound.field_2], es
		mov	ax, 3506h
		int	21h
		mov	[intInvalidOpcode.field_0], bx
		mov	[intInvalidOpcode.field_2], es
		mov	ax, 2500h
		mov	dx, cs
		mov	ds, dx
		mov	dx,  sub_1A7
		int	21h
		pop	ds
		retn
%pop

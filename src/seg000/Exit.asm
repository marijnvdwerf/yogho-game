Exit:
%push local
.Start:
		mov	ah, 0
		mov	dx, di
		mov	bx, si
.TopOfTable:
		cmp	bx, di
		jz	short .EndOfTable
		cmp	byte [es:bx], 0FFh
		jz	short .Next
		cmp [es:bx+1], ah
		jb	short .Next
		mov	ah, [es:bx+1]
		mov	dx, bx
.Next:
		add	bx, 6
		jmp	short .TopOfTable
.EndOfTable:
		cmp	dx, di
		jz	short .Done
		mov	bx, dx
		cmp	byte [es:bx], 0
		mov	byte [es:bx], 0FFh
		push	es
		jz	 .NearCall
.FarCall:
		call	far [es:bx+2]
		pop	es
		jmp	short .Start
.NearCall:
		call	word [es:bx+2]
		pop	es
		jmp	short .Start
.Done:
		retn
%pop

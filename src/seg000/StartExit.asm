StartExit:
Start:
%push local
; Differs from C0.ASM (mov     ah,0ffh)
		mov	ax, 100h
		mov	dx, di
		mov	bx, si
TopOfTable:
		cmp	bx, di
		jz	short EndOfTable
		cmp	byte [es:bx], 0FFh
		jz	short Next
		mov	cl, [es:bx+1]
		xor	ch, ch
		cmp	cx, ax
		jnb	short Next
		mov	ax, cx
		mov	dx, bx
Next:
		add	bx, 6
		jmp	short TopOfTable
EndOfTable:
		cmp	dx, di
		jz	short Done
		mov	bx, dx
		cmp	byte [es:bx], 0
		mov	byte [es:bx], 0FFh
		push	es
		jz	short NearCall
FarCall:
		call far [ es:bx+2]
		pop	es
		jmp	short Start
NearCall:
		call	word [es:bx+2]
		pop	es
		jmp	short Start
Done:
		retn
%pop

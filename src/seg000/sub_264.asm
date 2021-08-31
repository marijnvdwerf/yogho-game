%line 1
sub_264:
%push local
		mov	ah, 0
		mov	dx, di
		mov	bx, si
loc_26A:
		cmp	bx, di
		jz	short loc_285
		cmp	byte [es:bx], 0FFh
		jz	short loc_280
		cmp [es:bx+1], ah
		jb	short loc_280
		mov	ah, [es:bx+1]
		mov	dx, bx
loc_280:
		add	bx, 6
		jmp	short loc_26A
loc_285:
		cmp	dx, di
		jz	short locret_2A4
		mov	bx, dx
		cmp	byte [es:bx], 0
		mov	byte [es:bx], 0FFh
		push	es
		jz	 loc_29D
		call	far [  es:bx+2]
		pop	es
		jmp	short sub_264
loc_29D:
		call	word [es:bx+2]
		pop	es
		jmp	short sub_264
locret_2A4:
		retn
%pop

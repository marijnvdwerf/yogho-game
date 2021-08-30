sub_478C:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		push	ds
		push	es
		push	si
		push	di
		mov	es, [word  _img2Ptr+2]
		lds	si, [bp+arg_0]
		xor	di, di
		lodsb
		mov	bl, al
loc_479F:
		lodsb
		cmp	al, bl
		jz	short loc_47A7
		stosb
		jmp	short loc_479F
loc_47A7:
		lodsb
		or	al, al
		jz	short loc_47B5
		xor	ch, ch
		mov	cl, al
		lodsb
		rep stosb
		jmp	short loc_479F
loc_47B5:
		pop	di
		pop	si
		pop	es
		pop	ds
		pop	bp
		retf
%pop

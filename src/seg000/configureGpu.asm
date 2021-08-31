global configureGpu
configureGpu:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		push	ds
		push	si
		lds	si, [bp+arg_0]
		lodsb
loc_352:
		mov	ah, al
		mov	bl, al
		and	bl, 1100b
		and	ah, 11b
		lodsb
		jz	short loc_39C
		dec	ah
		jz	short loc_392
		dec	ah
		jz	short loc_397
		mov	dx, 3C4h
loc_36A:
		out	dx, al
		inc	dx
loc_36C:
		shr	bl, 2
		jz	short loc_379
		dec	bl
		jz	short loc_382
		lodsb
		out	dx, al
		jmp	short loc_389
loc_379:
		lodsb
		mov	bl, al
		in	al, dx
		and	al, bl
		out	dx, al
		jmp	short loc_389
loc_382:
		lodsb
		mov	bl, al
		in	al, dx
		or	al, bl
		out	dx, al
loc_389:
		lodsb
		or	al, al
		jns	short loc_352
		pop	si
		pop	ds
		pop	bp
		retf
loc_392:
		mov	dx, 3CEh
		jmp	short loc_36A
loc_397:
		mov	dx, 3D4h
		jmp	short loc_36A
loc_39C:
		mov	dx, 3C0h
		out	dx, al
		jmp	short loc_36C
%pop

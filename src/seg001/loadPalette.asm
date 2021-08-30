loadPalette:
%push local
%define a0  6
%define arg_2  8
%define bigNo  0Ah
%define smallNo  0Ch
		push	bp
		mov	bp, sp
loc_8F10:
		push	si
		push	di
		mov	dx, [bp+bigNo]
		mov	si, dx
		shl	si, 1
		add	si, dx
		mov	di, [bp+a0]
		mov	ax, dx
		add	ax, [bp+smallNo]
		mov	dx, ax
		shl	dx, 1
		add	dx, ax
		sub	dx, 3
		jmp	short loc_8F3E
loc_8F2E:
		mov	es, [bp+arg_2]
		mov	al, [es:di]
		mov	[pal_1C830+si],	al
		mov	[InitEnd+si], al
		inc	di
		inc	si
loc_8F3E:
		cmp	dx, si
		ja	short loc_8F2E
		pop	di
		pop	si
		pop	bp
		retf
%pop

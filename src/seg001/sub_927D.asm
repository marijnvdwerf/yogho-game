sub_927D:
%push local
		cmp	[_keyboardInput], 0
		jz	short loc_92AB
		mov	[_keyboardInput], 0
		cmp	[_keyboardScancode], 3Eh
		jnb	short loc_92AB
		mov	al, [_keyboardScancode]
		mov	ah, 0
		mov	bx, ax
		mov	dl, [bx+2D27h]
		cmp	dl, [byte_1A590]
		jnz	short loc_92A4
		mov	al, 0
		retf
loc_92A4:
		mov	[byte_1A590], dl
loc_92A8:
		mov	al, dl
		retf
loc_92AB:
		mov	[byte_1A590], 0
loc_92B0:
		mov	al, 0
		retf
%pop

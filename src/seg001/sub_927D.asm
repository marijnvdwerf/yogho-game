%line 1
sub_927D:
%push local
		cmp	byte [_keyboardInput], 0
		jz	short loc_92AB
		mov	byte [_keyboardInput], 0
		cmp	byte [_keyboardScancode], 3Eh
		jnb	short loc_92AB
		mov	al, [_keyboardScancode]
		mov	ah, 0
		mov	bx, ax
		mov	dl, [bx+2D27h]
		cmp	dl, byte [byte_1A590]
		jnz	loc_92A4
		mov	al, 0
		retf
loc_92A4:
		mov	byte [byte_1A590], dl
loc_92A8:
		mov	al, dl
		retf
loc_92AB:
		mov	byte [byte_1A590], 0
loc_92B0:
		mov	al, 0
		retf
%pop

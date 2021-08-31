%line 1
onKeyboardServiceRequired:
%push local
		push	ax
		in	al, 60h
		mov	ah, byte [cs:isEscaped]
		or	ah, ah
		jnz	loc_9DC
		cmp	al, 0E0h
		jnz	loc_9DC
		mov	byte [cs:isEscaped],	1
		nop
		jmp	short loc_A1D
loc_9DC:
		xor	ah, ah
		mov byte [cs:isEscaped],	ah
		push	ds
		push	bx
		mov	bx, dseg
		mov	ds, bx
		add	ax, ax
		shr	al, 1
		or	ah, ah
		jnz	loc_9FA
		mov	byte [_keyboardInput], 1
		mov	byte [_keyboardScancode], al
loc_9FA:
		cmp	al, 3Eh
		jb	short loc_A23
loc_9FE:
		sub	al, 39h
		jb	short loc_A1B
		cmp	al, 17h
		jg	loc_A1B
		mov	bx,  byte_A39
		cs xlatb
		or	ah, ah
		jz	short loc_A17
		not	al
		and	byte [_keyboardDirection], al
		jmp	short loc_A1B
loc_A17:
		or	byte [_keyboardDirection], al
loc_A1B:
		pop	bx
		pop	ds
loc_A1D:
		mov	al, 20h
		out	20h, al
		pop	ax
		iret
loc_A23:
		xor	bx, bx
		mov	bl, al
		or	ah, ah
		jnz	loc_A32
		mov	byte [_keyboardState+bx], 0FFh
		jmp	short loc_9FE
loc_A32:
		mov	byte [_keyboardState+bx], 0
		jmp	short loc_9FE
%pop

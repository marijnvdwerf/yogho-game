onKeyboardServiceRequired:
%push local
		push	ax
		in	al, 60h
		mov	ah, [cs:isEscaped]
		or	ah, ah
		jnz	short loc_9DC
		cmp	al, 0E0h
		jnz	short loc_9DC
		mov	[cs:isEscaped],	1
		nop
		jmp	short loc_A1D
loc_9DC:
		xor	ah, ah
		mov	[cs:isEscaped],	ah
		push	ds
		push	bx
		mov	bx, seg	dseg
		mov	ds, bx
		add	ax, ax
		shr	al, 1
		or	ah, ah
		jnz	short loc_9FA
		mov	[_keyboardInput], 1
		mov	[_keyboardScancode], al
loc_9FA:
		cmp	al, 3Eh
		jb	short loc_A23
loc_9FE:
		sub	al, 39h
		jb	short loc_A1B
		cmp	al, 17h
		jg	short loc_A1B
		mov	bx,  byte_A39
		xlat	[byte  cs:bx]
		or	ah, ah
		jz	short loc_A17
		not	al
		and	[_keyboardDirection], al
		jmp	short loc_A1B
loc_A17:
		or	[_keyboardDirection], al
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
		jnz	short loc_A32
		mov	[_keyboardState+bx], 0FFh
		jmp	short loc_9FE
loc_A32:
		mov	[_keyboardState+bx], 0
		jmp	short loc_9FE
%pop

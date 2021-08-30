processMovement:
%push local
%define var_1 -1
		push	bp
		mov	bp, sp
		sub	sp, 2
		mov	al, [_keyboardDirection]
		mov	[bp+var_1], al
		cmp	[_controllerState], 0FFh
		jnz	short loc_7D6F
		call	sub_1A3AD
		or	[bp+var_1], al
loc_7D6F:
		mov	al, [bp+var_1]
		mov	ah, 0
		and	ax, 0Fh
		mov	bx, ax
		mov	al, [_arrowToDirectionMap+bx]
		mov	[_direction], al
		test	[_lastInput], 80h
		jnz	short loc_7D90
		mov	al, [bp+var_1]
		and	al, 80h
		or	[_direction], al
loc_7D90:
		mov	al, [bp+var_1]
		mov	[_lastInput], al
		leave
		retf
%pop

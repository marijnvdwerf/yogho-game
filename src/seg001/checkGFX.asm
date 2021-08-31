%line 1
checkGFX:
%push local
%define var_10 -10h
%define var_E -0Eh
%define var_D -0Dh
		push	bp
		mov	bp, sp
		sub	sp, 10h
		mov word [bp+var_10], 1A00h
		lea	ax, [bp+var_10]
		push	ax
		push	ax
		push	10h
		call	far sub_5443
		add	sp, 6
		cmp	byte [bp+var_10], 1Ah
		jnz	loc_91D5
		mov	al, [bp+var_E]
		mov	ah, 0
		sub	ax, 4
		mov	bx, ax
		cmp	bx, 4
		ja	short locret_9201
		shl	bx, 1
		jmp	[cs:off_9203+bx]
loc_91CC:
		mov	byte [hasVGA], 1
		leave
		retf
locret_91D3:
		leave
		retf
loc_91D5:
		mov	byte [bp+var_10+1],	12h
		mov byte [bp+var_E], 10h
		lea	ax, [bp+var_10]
		push	ax
		push	ax
		push	10h
		call	far sub_5443
		add	sp, 6
		cmp	byte [bp+var_E], 10h
		jz	short locret_9201
		cmp	byte [bp+var_D], 0
		jnz	loc_91FC
loc_91F8:
		mov	al, 0
		jmp	short loc_91FE
loc_91FC:
		mov	al, 2
loc_91FE:
		mov	byte [hasVGA], al
locret_9201:
		leave
		retf
%pop

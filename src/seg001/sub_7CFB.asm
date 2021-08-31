sub_7CFB:
%push local
		push	cs
		call	near  sub_7428
		mov	ax, [_playerX_0]
		add	ax, word [word_1A53E]
		add	ax, 0FF60h
		mov	dx, ax
		jle	short loc_7D0F
		jmp	short loc_7D11
loc_7D0F:
		xor	ax, ax
loc_7D11:
		cmp	ax, [_somethingLevelWidth]
		jge	loc_7D23
		or	dx, dx
		jle	short loc_7D1F
		mov	ax, dx
		jmp	short loc_7D21
loc_7D1F:
		xor	ax, ax
loc_7D21:
		jmp	short loc_7D26
loc_7D23:
		mov	ax, [_somethingLevelWidth]
loc_7D26:
		mov	word [word_1D114], ax
		mov	ax, [_playerY_0]
		add	ax, word [word_1A540]
		add	ax, 0FF9Ch
		mov	dx, ax
		jle	short loc_7D39
		jmp	short loc_7D3B
loc_7D39:
		xor	ax, ax
loc_7D3B:
		cmp	ax, [_somethingLevelHeight]
		jge	loc_7D4D
		or	dx, dx
		jle	short loc_7D49
		mov	ax, dx
		jmp	short loc_7D4B
loc_7D49:
		xor	ax, ax
loc_7D4B:
		jmp	short loc_7D50
loc_7D4D:
		mov	ax, [_somethingLevelHeight]
loc_7D50:
		mov	word [word_1D116], ax
		retf
%pop

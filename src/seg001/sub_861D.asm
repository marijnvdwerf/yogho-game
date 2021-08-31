%line 1
sub_861D:
%push local
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		push	si
		push	di
		mov	si, [bp+arg_0]
		mov	di, [bp+arg_2]
loc_8628:
		mov	byte [_keyboardInput], 0
		push	0Ah
		call	wait_577
		add	sp, 2
		mov	al, byte [_keyboardInput]
		mov	ah, 0
		or	ax, ax
		jnz	loc_8628
		push	0
		push	80h
		push	0C8h
		push	38h
		push	6
		push	word [_hiscoreGfx]
		push	4ECAh
		call	mem_B04
		add	sp, 0Eh
		push	0
		push	128
		push	200
		push	256
		push	6
		push	word [_hiscoreGfx]
		push	4ECAh
		call	mem_B04
		add	sp, 0Eh
		or	di, di
		jz	short loc_8692
		push	0
		push	77
		push	39
		push	61
		push	12
		push	word [_hiscoreGfx]
		push	di
		call	mem_B04
		add	sp, 0Eh
loc_8692:
		cmp	word [bp+arg_4], 0
		jz	short loc_86A3
		push word [bp+arg_4]
		nop
		push	cs
		call	near  sub_874B
		add	sp, 2
loc_86A3:
		mov	byte [_keyboardInput], 0
loc_86A8:
		call	sub_581
		mov	ax, si
		or	ax, ax
		jz	short loc_86BF
		cmp	ax, 1
		jz	short loc_86C6
		cmp	ax, 2
		jz	short loc_86CD
		jmp	short loc_86D2
loc_86BF:
		call	sub_1A331
		jmp	short loc_86D2
loc_86C6:
		call	sub_1A34E
		jmp	short loc_86D2
loc_86CD:
		call	sub_1A36B
loc_86D2:
		cmp	byte [_keyboardInput], 0
		jz	short loc_86A8
		call	sub_581
		pop	di
		pop	si
		pop	bp
		retf
%pop

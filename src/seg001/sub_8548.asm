%line 1
sub_8548:
%push local
		push	0
		push	128
		push	200
		push	56
		push	6
		push	word [_hiscoreGfx]
		push	4ECAh
		call	far mem_B04
		add	sp, 0Eh
		push	0
		push	128
		push	200
		push	256
		push	6
		push	word [_hiscoreGfx]
		push	4ECAh
		call	far mem_B04
		add	sp, 0Eh
		call	far sub_4A96
		or	al, al
		jnz	loc_8602
		push	( word_1C4F7+2)
		nop
		push	cs
		call	near  sub_874B
		add	sp, 2
		call	far sub_581
		nop
		push	cs
		call	near  sub_9189
		push	20EDh
		push	0B2CAh
		push	0
		nop
		push	cs
		call	near  sub_861D
		add	sp, 6
		push	210Bh
		push	0BE85h
		push	1
		nop
		push	cs
		call	near  sub_861D
		add	sp, 6
		push	2129h
		push	0CA40h
		push	2
		nop
		push	cs
		call	near  sub_861D
		add	sp, 6
		call	far sub_1A388
		or	ax, ax
		jz	short loc_85EC
		mov	byte [_controllerState], 0FFh
		push	2147h
		push	0
		push	3
		nop
		push	cs
		call	near  sub_861D
		add	sp, 6
		jmp	short loc_8612
loc_85EC:
		mov	byte [_controllerState], 0
		push	20C9h
		push	0
		push	3
		nop
		push	cs
		call	near  sub_861D
		add	sp, 6
		jmp	short loc_8612
loc_8602:
		push	 loc_814B
		nop
		push	cs
		call	near  sub_874B
		add	sp, 2
		nop
		push	cs
		call	near  sub_9189
loc_8612:
		push	8
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
		retf
%pop

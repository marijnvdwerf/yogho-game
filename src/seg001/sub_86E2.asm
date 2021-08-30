sub_86E2:
%push local
%define var_1 -1
		push	bp
		mov	bp, sp
		sub	sp, 2
		push	0
		push	80h
		push	0C8h
		push	38h
		push	6
		push	[_hiscoreGfx]
		push	4ECAh
		call	mem_B04
		add	sp, 0Eh
		push	0
		push	128
		push	200
		push	256
		push	6
		push	[_hiscoreGfx]
		push	( InitEnd+0AAh)
		call	mem_B04
		add	sp, 0Eh
		push	( loc_8204+1)
		nop
		push	cs
		call	near  sub_874B
		add	sp, 2
		mov	[_keyboardInput], 0
loc_872F:
		nop
		push	cs
		call	near  sub_927D
		mov	[bp+var_1], al
		or	al, al
		jz	short loc_872F
		cmp	[bp+var_1], 4Ah
		jnz	short loc_8746
		mov	ax, 0FFFFh
		leave
		retf
loc_8746:
		mov	ax, 1
		leave
		retf
%pop

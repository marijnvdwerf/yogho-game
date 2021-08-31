sub_7E40:
%push local
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 4
		push	si
		push	di
		mov	si, 7Ah
		mov	ax, word [word_1A530]
		mov	dx, word [word_1A52E]
		cmp	ax, word [word_1A52C]
		jnz	loc_7E5E
		cmp	dx, word [word_1A52A]
		jz	short loc_7EC6
loc_7E5E:
		mov	ax, word [word_1A52C]
		mov	dx, word [word_1A52A]
		mov	word [word_1A530], ax
		mov	word [word_1A52E], dx
		mov	[bp+var_2], ax
		mov	[bp+var_4], dx
		jmp	short loc_7EBE
loc_7E74:
		push	0
		push	10
		push	11
		push	4
		push	si
		push word [memPtr]
		push	8ABh
		call	mem_B04
		add	sp, 0Eh
		push	4
		push	si
		mov	bx, [bp+var_4]
		and	bx, 0Fh
		shl	bx, 2
		push	word [(_drawNumbers+2)+bx]
		push	word [_drawNumbers+bx]
		call	draw_char
		add	sp, 8
		mov	cl, 4
		mov	dx, [bp+var_2]
		mov	ax, [bp+var_4]
		call	sub_4CBA
		mov	[bp+var_2], dx
		mov	[bp+var_4], ax
		sub	si, 0Ch
loc_7EBE:
		mov	ax, [bp+var_4]
		or	ax, [bp+var_2]
		jnz	loc_7E74
loc_7EC6:
		mov	ax, word [word_1A526]
		cmp	ax, word [word_1A51E]
		jz	short loc_7F18
		mov	ax, word [word_1A51E]
		mov	word [word_1A526], ax
		cmp	word [word_1A51E], 6
		jge	loc_7EDE
		jmp	short loc_7EE1
loc_7EDE:
		mov	ax, 6
loc_7EE1:
		mov	di, ax
		mov	si, 5Bh
		push	0
		push	16
		push	76
		push	15h
		push	5Bh
		push word [memPtr]
		push	3EBh
		call	mem_B04
		add	sp, 0Eh
		jmp	short loc_7F15
loc_7F01:
		push	21
		push	si
		push	seg007
		push	 drawsub_18E02_hout
		call	draw_char
		add	sp, 8
		add	si, 0Fh
loc_7F15:
		dec	di
		jnz	loc_7F01
loc_7F18:
		mov	ax, word [word_1A528]
		cmp	ax, word [_keyCount]
		jz	short loc_7F71
		mov	ax, word [_keyCount]
		mov	word [word_1A528], ax
		cmp	word [_keyCount], 6
		jge	loc_7F30
		jmp	short loc_7F33
loc_7F30:
		mov	ax, 6
loc_7F33:
		mov	di, ax
		push	0
		push	17
		push	59
		push	4
		push	170
		push word [memPtr]
		push	0
		call	mem_B04
		add	sp, 0Eh
		mov	si, di
		shl	si, 1
		jmp	short loc_7F6D
loc_7F54:
		push	word [word_1CC1A+si]
		push word [(stru_1CBF8 + struct_7.anonymous_1+14h)+si]
		push	seg007
		push	 drawsleutel_18C8A
		call	draw_char
		add	sp, 8
		sub	si, 2
loc_7F6D:
		or	si, si
		jnz	loc_7F54
loc_7F71:
		mov	al, byte [byte_1A512]
		cmp	al, byte [byte_1A511]
		jnz	loc_7F7D
		jmp	loc_8049
loc_7F7D:
		mov	al, byte [byte_1A511]
		cmp	al, byte [byte_1A512]
		jge	loc_7FA7
		cmp	byte [byte_1A512], 5
		jz	short loc_7FA7
		push	0
		push	32
		push	23
		push	4
		push	107h
		push word [memPtr]
		push	919h
		call	mem_B04
		add	sp, 0Eh
loc_7FA7:
		cmp	byte [byte_1A512], 0
		jl	loc_8029
		mov	al, byte [byte_1A512]
		cbw
		shl	ax, 1
		shl	ax, 1
		mov	di, ax
		mov	bx, ax
		mov	si, [stru_1CBF8 + struct_7.anonymous_1+bx]
		mov	ax, si
		or	ax, ax
		jz	short loc_800C
		mov	ax, 20h
		sub	ax, si
		push	ax
		push	si
		push	23
		push	4
		push	107h
		push word [memPtr]
		push	0DDCh
		call	mem_B04
		add	sp, 0Eh
		push	0
		push	7
		push	23
		mov	ax, si
		add	ax, 4
		push	ax
		push	107h
		push word [memPtr]
		mov	al, byte [byte_1A512]
		cbw
		shl	ax, 1
		shl	ax, 1
		mov	bx, ax
		push	word [stru_1CBF8 + struct_7.anonymous_0+bx]
		call	mem_B04
		add	sp, 0Eh
		jmp	short loc_8043
loc_800C:
		push	0
		push	32
		push	23
		push	4
		push	263
		push word [memPtr]
		push	word [stru_1CBF8 + struct_7.anonymous_0+di]
		call	mem_B04
		add	sp, 0Eh
		jmp	short loc_8043
loc_8029:
		push	0
		push	32
		push	23
		push	4
		push	263
		push word [memPtr]
		push	0DDCh
		call	mem_B04
		add	sp, 0Eh
loc_8043:
		mov	al, byte [byte_1A512]
		mov	byte [byte_1A511], al
loc_8049:
		pop	di
		pop	si
		leave
		retf
%pop

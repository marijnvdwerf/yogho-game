sub_4C04:
%push local
%define arg_0  4
%define arg_2  6
%define arg_4  8
		push	bp
		mov	bp, sp
		push	si
		mov	si, [bp+arg_4]
		or	si, si
		jnz	loc_4C31
		jmp	short loc_4C21
loc_4C11:
		dec	word [word_1EFE0]
		mov	bx, word [word_1EFE0]
		mov	cl, 2
		shl	bx, cl
		call	far [dword_1F5D8+bx]
loc_4C21:
		cmp	word [word_1EFE0], 0
		jnz	loc_4C11
		nop
		push	cs
		call	near  sub_163
		call	[off_1EFE2]
loc_4C31:
		nop
		push	cs
		call	near  __restorezero
		nop
		push	cs
		call	near  sub_176
		cmp	word [bp+arg_2], 0
		jnz	loc_4C56
		or	si, si
		jnz	loc_4C4D
		call	[off_1EFE6]
		call	[off_1EFEA]
loc_4C4D:
		push word [bp+arg_0]
		nop
		push	cs
		call	ExitToDOS
		pop	cx
loc_4C56:
		pop	si
		pop	bp
		retn	6
%pop

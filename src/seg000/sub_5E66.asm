sub_5E66:
%push local
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		push	si
		push	di
		mov	si, [bp+arg_0]
		mov	di, [bp+arg_6]
		cmp	word [si+0Eh], si
		jnz	loc_5E82
		cmp	word [bp+arg_4], 2
		jg	loc_5E82
		cmp	di, 7FFFh
		jbe	short loc_5E88
loc_5E82:
		mov	ax, 0FFFFh
		jmp	loc_5F3A
loc_5E88:
		cmp	word [word_1F26A], 0
		jnz	loc_5E9D
		cmp	si,  unk_1EFFE
		jnz	loc_5E9D
		mov	word [word_1F26A], 1
		jmp	short loc_5EB0
loc_5E9D:
		cmp	word [word_1F268], 0
		jnz	loc_5EB0
		cmp	si, 4B8Eh
		jnz	loc_5EB0
		mov	word [word_1F268], 1
loc_5EB0:
		cmp	word [si], 0
		jz	short loc_5EC8
		mov	ax, 1
		push	ax
		xor	ax, ax
		xor	dx, dx
		push	ax
		push	dx
		push	si
		nop
		push	cs
		call	near  sub_59F8
		add	sp, 8
loc_5EC8:
		test	word [si+2], 4
		jz	short loc_5ED8
		push	word [si+8]
		nop
		push	cs
		call	near  sub_5507
		pop	cx
loc_5ED8:
		and	word [si+2], 0FFF3h
		mov	word [si+6], 0
		mov	ax, si
		add	ax, 5
		mov	[si+8],	ax
		mov	[si+0Ah], ax
		cmp	word [bp+arg_4], 2
		jz	short loc_5F38
		or	di, di
		jbe	short loc_5F38
		mov	word [off_1EFE2+2],	seg000
		mov	word [off_1EFE2],  sub_6086
		cmp	word [bp+arg_2], 0
		jnz	loc_5F22
		push	di
		nop
		push	cs
		call	near  sub_55D6
		pop	cx
		mov	[bp+arg_2], ax
		or	ax, ax
		jnz	loc_5F19
		jmp	loc_5E82
loc_5F19:
		or	word [si+2], 4
		jmp	short loc_5F22
		jmp	loc_5E82
loc_5F22:
		mov	ax, [bp+arg_2]
		mov	[si+0Ah], ax
		mov	[si+8],	ax
		mov	[si+6],	di
		cmp	word [bp+arg_4], 1
		jnz	loc_5F38
		or	word [si+2], 8
loc_5F38:
		xor	ax, ax
loc_5F3A:
		pop	di
		pop	si
		pop	bp
		retf
%pop

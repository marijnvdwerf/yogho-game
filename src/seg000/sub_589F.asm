sub_589F:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		push	si
		push	di
		mov	di, [bp+arg_0]
		or	di, di
		jnz	loc_58B2
		nop
		push	cs
		call	near  sub_5961
		jmp	short loc_591A
loc_58B2:
		cmp	word [di+0Eh], di
		jz	short loc_58BC
loc_58B7:
		mov	ax, 0FFFFh
		jmp	short loc_591C
loc_58BC:
		cmp	word [di], 0
		jl	loc_58EA
		test	word [di+2], 8
		jnz	loc_58D2
		mov	ax, di
		add	ax, 5
		cmp	word [di+0Ah], ax
		jnz	loc_591A
loc_58D2:
		mov	word [di], 0
		mov	ax, di
		add	ax, 5
		cmp	word [di+0Ah], ax
		jnz	loc_591A
		mov	ax, [di+8]
		mov	[di+0Ah], ax
		jmp	short loc_591A
		jmp	short loc_591A
loc_58EA:
		mov	ax, [di+6]
		add	ax, [di]
		inc	ax
		mov	si, ax
		sub	[di], si
		push	ax
		mov	ax, [di+8]
		mov	[di+0Ah], ax
		push	ax
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  sub_5F3E
		add	sp, 6
		cmp	ax, si
		jz	short loc_591A
		test	word [di+2], 200h
		jnz	loc_591A
		or	word [di+2], 10h
		jmp	short loc_58B7
loc_591A:
		xor	ax, ax
loc_591C:
		pop	di
		pop	si
		pop	bp
		retf
%pop

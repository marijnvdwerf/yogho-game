sub_4E0F:
%push local
		mov	dx, 5
loc_4E12:
		cmp	dx, word [handleCount]
		jnb	short loc_4E43
loc_4E18:
		mov	bx, dx
		shl	bx, 1
		mov	word [word_1F130+bx], 0
		mov	bx, dx
		mov	cl, 4
		shl	bx, cl
		mov	byte [byte_1EFF2+bx], 0FFh
		mov	ax, dx
		shl	ax, cl
		add	ax,  unk_1EFEE
		mov	bx, dx
		shl	bx, cl
		mov	word [word_1EFFC+bx], ax
		inc	dx
		cmp	dx, word [handleCount]
		jb	short loc_4E18
loc_4E43:
		mov	al, byte [byte_1EFF2]
		cbw
		push	ax
		nop
		push	cs
		call	near  getDeviceInformation
		pop	cx
		or	ax, ax
		jnz	loc_4E58
		and	word [word_1EFF0], 0FDFFh
loc_4E58:
		mov	ax, 200h
		push	ax
		test	word [word_1EFF0], 200h
		jz	short loc_4E69
		mov	ax, 1
		jmp	short loc_4E6B
loc_4E69:
		xor	ax, ax
loc_4E6B:
		push	ax
		xor	ax, ax
		push	ax
		mov	ax,  unk_1EFEE
		push	ax
		nop
		push	cs
		call	near  sub_5E66
		add	sp, 8
		mov	al, byte [byte_1F002]
		cbw
		push	ax
		nop
		push	cs
		call	near  getDeviceInformation
		pop	cx
		or	ax, ax
		jnz	loc_4E90
		and	word [word_1F000], 0FDFFh
loc_4E90:
		mov	ax, 200h
		push	ax
		test	word [word_1F000], 200h
		jz	short loc_4EA1
		mov	ax, 2
		jmp	short loc_4EA3
loc_4EA1:
		xor	ax, ax
loc_4EA3:
		push	ax
		xor	ax, ax
		push	ax
		mov	ax,  unk_1EFFE
		push	ax
		nop
		push	cs
		call	near  sub_5E66
		add	sp, 8
		retn
%pop

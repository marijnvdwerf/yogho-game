__setupio:
%push local
		mov	dx, 5
loc_4E12:
		cmp	dx, word [__nfile]
		jnb	short loc_4E43
loc_4E18:
		mov	bx, dx
		shl	bx, 1
		mov	word [__openfd+bx], 0
		mov	bx, dx
		mov	cl, 4
		shl	bx, cl
		mov	byte [__streams+4+bx], 0FFh
		mov	ax, dx
		shl	ax, cl
		add	ax,  __streams
		mov	bx, dx
		shl	bx, cl
		mov	word [__streams+0xE+bx], ax
		inc	dx
		cmp	dx, word [__nfile]
		jb	short loc_4E18
loc_4E43:
		mov	al, byte [__streams+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  isatty
		pop	cx
		or	ax, ax
		jnz	loc_4E58
		and	word [__streams+2], 0FDFFh
loc_4E58:
		mov	ax, 200h
		push	ax
		test	word [__streams+2], 200h
		jz	short loc_4E69
		mov	ax, 1
		jmp	short loc_4E6B
loc_4E69:
		xor	ax, ax
loc_4E6B:
		push	ax
		xor	ax, ax
		push	ax
		mov	ax,  __streams
		push	ax
		nop
		push	cs
		call	near  _setvbuf
		add	sp, 8
		mov	al, byte [__streams+0x14]
		cbw
		push	ax
		nop
		push	cs
		call	near  isatty
		pop	cx
		or	ax, ax
		jnz	loc_4E90
		and	word [__streams+0x12], 0FDFFh
loc_4E90:
		mov	ax, 200h
		push	ax
		test	word [__streams+0x12], 200h
		jz	short loc_4EA1
		mov	ax, 2
		jmp	short loc_4EA3
loc_4EA1:
		xor	ax, ax
loc_4EA3:
		push	ax
		xor	ax, ax
		push	ax
		mov	ax,  stdout
		push	ax
		nop
		push	cs
		call	near  _setvbuf
		add	sp, 8
		retn
%pop

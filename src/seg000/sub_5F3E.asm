sub_5F3E:
%push local
%define buffer -88h
%define var_6 -6
%define var_3 -3
%define var_2 -2
%define arg_0  6
%define arg_2  8
%define src  0Ah
		push	bp
		mov	bp, sp
		sub	sp, 88h
		push	si
		push	di
		mov	di, [bp+arg_0]
		mov	si, [bp+arg_2]
		cmp	di, [handleCount]
		jb	short loc_5F5D
		mov	ax, 6
		push	ax
		call	sub_4CD8
		jmp	loc_6046
loc_5F5D:
		mov	ax, [bp+src]
		inc	ax
		cmp	ax, 2
		jnb	short loc_5F6B
		xor	ax, ax
		jmp	loc_6046
loc_5F6B:
		mov	bx, di
		shl	bx, 1
		test	[word_1F130+bx], 800h
		jz	short loc_5F8A
		mov	ax, 2
		push	ax
		xor	ax, ax
		xor	dx, dx
		push	ax
		push	dx
		push	di
		nop
		push	cs
		call	near  fseek
		add	sp, 8
loc_5F8A:
		mov	bx, di
		shl	bx, 1
		test	[word_1F130+bx], 4000h
		jnz	short loc_5FA6
		push	[bp+src]
		push	si
		push	di
		nop
		push	cs
		call	near  write_to_handle
		add	sp, 6
		jmp	loc_6046
loc_5FA6:
		mov	bx, di
		shl	bx, 1
		and	[word_1F130+bx], 0FDFFh
		mov	[bp+var_6], si
		mov	ax, [bp+src]
		mov	[bp+var_2], ax
		jmp	short loc_600A
loc_5FBB:
		dec	[bp+var_2]
		mov	bx, [bp+var_6]
		inc	[bp+var_6]
		mov	al, [bx]
		mov	[bp+var_3], al
		cmp	al, 0Ah
		jnz	short loc_5FD1
		mov	[byte  si], 0Dh
		inc	si
loc_5FD1:
		mov	al, [bp+var_3]
		mov	[si], al
		inc	si
		lea	ax, [bp+buffer]
		mov	dx, si
		sub	dx, ax
		cmp	dx, 80h
		jl	short loc_600E
		sub	si, ax
		push	si
		push	ax
		push	di
		nop
		push	cs
		call	near  write_to_handle
		add	sp, 6
		mov	dx, ax
		cmp	ax, si
		jz	short loc_600A
		cmp	dx, 0FFFFh
		jnz	short loc_6002
loc_5FFD:
		mov	ax, 0FFFFh
		jmp	short loc_6041
loc_6002:
		mov	ax, [bp+src]
		sub	ax, [bp+var_2]
		jmp	short loc_603D
loc_600A:
		lea	si, [bp+buffer]
loc_600E:
		cmp	[bp+var_2], 0
		jnz	short loc_5FBB
		lea	ax, [bp+buffer]
		sub	si, ax
		mov	ax, si
		or	ax, ax
		jbe	short loc_6043
		push	si
		lea	ax, [bp+buffer]
		push	ax
		push	di
		nop
		push	cs
		call	near  write_to_handle
		add	sp, 6
		mov	dx, ax
		cmp	ax, si
		jz	short loc_6043
		cmp	dx, 0FFFFh
		jz	short loc_5FFD
		mov	ax, [bp+src]
loc_603D:
		add	ax, dx
		sub	ax, si
loc_6041:
		jmp	short loc_6046
loc_6043:
		mov	ax, [bp+src]
loc_6046:
		pop	di
		pop	si
		mov	sp, bp
		pop	bp
		retf
%pop

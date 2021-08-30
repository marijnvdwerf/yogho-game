sub_5B76:
%push local
%define arg_0  6
%define arg_2  8
		push	bp
		mov	bp, sp
		push	si
		push	di
		mov	di, [bp+arg_2]
		mov	al, [bp+arg_0]
		mov	[byte_1F658], al
		cmp	[word  di], 0FFFFh
		jge	short loc_5BC5
		inc	[word  di]
		mov	bx, [di+0Ah]
		inc	[word  di+0Ah]
		mov	[bx], al
		test	[word  di+2], 8
		jnz	short loc_5B9D
		jmp	loc_5CA3
loc_5B9D:
		cmp	[byte_1F658], 0Ah
		jz	short loc_5BAE
		cmp	[byte_1F658], 0Dh
		jz	short loc_5BAE
		jmp	loc_5CA3
loc_5BAE:
		push	di
		nop
		push	cs
		call	near  sub_589F
		pop	cx
		or	ax, ax
		jnz	short loc_5BBC
		jmp	loc_5CA3
loc_5BBC:
		mov	ax, 0FFFFh
		jmp	loc_5CA8
		jmp	loc_5CA3
loc_5BC5:
		test	[word  di+2], 90h
		jnz	short loc_5BD3
		test	[word  di+2], 2
		jnz	short loc_5BD9
loc_5BD3:
		or	[word  di+2], 10h
		jmp	short loc_5BBC
loc_5BD9:
		or	[word  di+2], 100h
		cmp	[word  di+6], 0
		jz	short loc_5C30
		cmp	[word  di], 0
		jz	short loc_5BF4
		push	di
		nop
		push	cs
		call	near  sub_589F
		pop	cx
		or	ax, ax
		jnz	short loc_5BBC
loc_5BF4:
		mov	ax, [di+6]
		neg	ax
		mov	[di], ax
		mov	bx, [di+0Ah]
		inc	[word  di+0Ah]
		mov	al, [byte_1F658]
		mov	[bx], al
		test	[word  di+2], 8
		jnz	short loc_5C10
		jmp	loc_5CA3
loc_5C10:
		cmp	[byte_1F658], 0Ah
		jz	short loc_5C21
		cmp	[byte_1F658], 0Dh
		jz	short loc_5C21
		jmp	loc_5CA3
loc_5C21:
		push	di
		nop
		push	cs
		call	near  sub_589F
		pop	cx
		or	ax, ax
		jz	short loc_5CA3
		jmp	short loc_5BBC
		jmp	short loc_5CA3
loc_5C30:
		mov	al, [di+4]
		cbw
		shl	ax, 1
		mov	bx, ax
		test	[word  bx+4CD0h], 800h
		jz	short loc_5C57
		mov	ax, 2
		push	ax
		xor	ax, ax
		xor	dx, dx
		push	ax
		push	dx
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  fseek
		add	sp, 8
loc_5C57:
		cmp	[byte_1F658], 0Ah
		jnz	short loc_5C7F
		test	[word  di+2], 40h
		jnz	short loc_5C7F
		mov	ax, 1
		push	ax
		mov	ax, 4E06h
		push	ax
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  write_to_handle
		add	sp, 6
		cmp	ax, 1
		jnz	short loc_5C99
loc_5C7F:
		mov	ax, 1
		push	ax
		mov	ax, 51F8h
		push	ax
		mov	al, [di+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  write_to_handle
		add	sp, 6
		cmp	ax, 1
		jz	short loc_5CA3
loc_5C99:
		test	[word  di+2], 200h
		jnz	short loc_5CA3
		jmp	loc_5BD3
loc_5CA3:
		mov	al, [byte_1F658]
		mov	ah, 0
loc_5CA8:
		pop	di
		pop	si
		pop	bp
		retf
%pop

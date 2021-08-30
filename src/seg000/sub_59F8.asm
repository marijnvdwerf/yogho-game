sub_59F8:
%push local
%define arg_0  6
%define arg_2  8
%define arg2  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		push	si
		push	di
		mov	si, [bp+arg_0]
		mov	di, [bp+arg_6]
		push	si
		nop
		push	cs
		call	near  sub_589F
		pop	cx
		or	ax, ax
		jz	short loc_5A13
		mov	ax, 0FFFFh
		jmp	short loc_5A5C
loc_5A13:
		cmp	di, 1
		jnz	short loc_5A28
		cmp	[word  si], 0
		jle	short loc_5A28
		push	si
		call	sub_599B
		cwd
		sub	[bp+arg_2], ax
		sbb	[bp+arg2], dx
loc_5A28:
		and	[word  si+2], 0FE5Fh
		mov	[word  si], 0
		mov	ax, [si+8]
		mov	[si+0Ah], ax
		push	di
		push	[bp+arg2]
		push	[bp+arg_2]
		mov	al, [si+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  fseek
		add	sp, 8
		cmp	dx, 0FFFFh
		jnz	short loc_5A5A
		cmp	ax, 0FFFFh
		jnz	short loc_5A5A
		mov	ax, 0FFFFh
		jmp	short loc_5A5C
loc_5A5A:
		xor	ax, ax
loc_5A5C:
		pop	di
		pop	si
		pop	bp
		retf
%pop

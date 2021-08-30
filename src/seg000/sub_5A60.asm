sub_5A60:
%push local
%define var_8 -8
%define var_6 -6
%define arg2 -4
%define var_2 -2
%define arg_0  6
		push	bp
		mov	bp, sp
		sub	sp, 8
		push	si
		mov	si, [bp+arg_0]
		mov	ax, 1
		push	ax
		xor	ax, ax
		xor	dx, dx
		push	ax
		push	dx
		mov	al, [si+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  fseek
		add	sp, 8
		mov	[bp+var_2], dx
		mov	[bp+arg2], ax
		cmp	dx, 0FFFFh
		jnz	short loc_5A94
		cmp	ax, 0FFFFh
		jnz	short loc_5A94
		jmp	loc_5B1C
loc_5A94:
		cmp	[word  si], 0
		jge	short loc_5B11
		mov	al, [si+4]
		cbw
		shl	ax, 1
loc_5A9F:
		mov	bx, ax
		test	[word  bx+4CD0h], 800h
		jz	short loc_5B04
		mov	ax, 2
		push	ax
		xor	ax, ax
		xor	dx, dx
		push	ax
		push	dx
		mov	al, [si+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  fseek
		add	sp, 8
		mov	[bp+var_6], dx
		mov	[bp+var_8], ax
		cmp	dx, 0FFFFh
		jnz	short loc_5AD0
		cmp	ax, 0FFFFh
		jz	short loc_5B22
loc_5AD0:
		xor	ax, ax
		push	ax
		push	[bp+var_2]
		push	[bp+arg2]
		mov	al, [si+4]
		cbw
		push	ax
		nop
		push	cs
		call	near  fseek
		add	sp, 8
		cmp	dx, 0FFFFh
		jnz	short loc_5AF8
		cmp	ax, 0FFFFh
		jnz	short loc_5AF8
		mov	dx, 0FFFFh
		mov	ax, 0FFFFh
		jmp	short loc_5B22
loc_5AF8:
		mov	ax, [bp+var_6]
		mov	dx, [bp+var_8]
		mov	[bp+var_2], ax
		mov	[bp+arg2], dx
loc_5B04:
		push	si
		call	sub_599B
		cwd
		add	[bp+arg2], ax
		adc	[bp+var_2], dx
		jmp	short loc_5B1C
loc_5B11:
		push	si
		call	sub_599B
		cwd
		sub	[bp+arg2], ax
		sbb	[bp+var_2], dx
loc_5B1C:
		mov	dx, [bp+var_2]
		mov	ax, [bp+arg2]
loc_5B22:
		pop	si
		mov	sp, bp
		pop	bp
		retf
%pop

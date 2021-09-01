setBasePath:
%push local
%define var_2 -2
%define arg_0  6
		push	bp
		mov	bp, sp
		sub	sp, 2
		push	si
		push	di
		mov	di, [bp+arg_0]
		push	ds
		pop	es
		xor	ax, ax
		mov	cx, 0FFFFh
		repne scasb
		not	cx
		dec	cx
		dec	cx
		mov	[bp+var_2], cx
		jmp	short loc_6622
loc_65C7:
		mov	bx, [bp+arg_0]
		add	bx, [bp+var_2]
		mov	si, bx
		cmp	byte [bx], 3Ah
		jz	short loc_65D9
		cmp	byte [si], 5Ch
		jnz	loc_661F
loc_65D9:
		mov	dx, [bp+var_2]
		inc	dx
		mov	di,  fileName
		push	dx
		push	di
		mov	di, [bp+arg_0]
		mov	ax, di
		pop	di
		pop	dx
		push	ds
		pop	es
		push	di
		mov	di, ax
		xor	ax, ax
		mov	cx, 0FFFFh
		repne scasb
		not	cx
		sub	di, cx
		mov	si, [bp+arg_0]
		pop	di
		sub	dx, cx
		jnb	short loc_6605
		add	cx, dx
		xor	dx, dx
loc_6605:
		shr	cx, 1
		rep movsw
		adc	cx, cx
		rep movsb
		mov	cx, dx
		xor	ax, ax
		rep stosb
		mov	bx, [bp+var_2]
		mov	byte [(fileName+1)+bx], 0
		pop	di
		pop	si
		leave
		retf
loc_661F:
		dec	word [bp+var_2]
loc_6622:
		cmp	word [bp+var_2], 0
		jge	loc_65C7
		pop	di
		pop	si
		leave
		retf
%pop

sub_9114:
%push local
%define var_2 -2
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		sub	sp, 2
		push	si
		push	di
		mov	cx, [bp+arg_0]
		mov	di, [bp+arg_2]
		mov	si, di
		shl	si, 1
		add	si, di
		mov	ax, [bp+arg_4]
		shl	ax, 1
		add	ax, [bp+arg_4]
		mov	[bp+var_2], ax
		jmp	short loc_9145
loc_9135:
		mov	al, [InitEnd+si]
		mov	ah, 0
		imul	cx
		sar	ax, 8
		mov	[pal_1C830+si],	al
		inc	si
loc_9145:
		cmp	word [bp+var_2], si
		ja	short loc_9135
		call	far sub_581
		mov	ax, [bp+arg_4]
		sub	ax, di
		push	ax
		push	di
		push	 pal_1C830
		call	far selectPalette
		add	sp, 6
		pop	di
		pop	si
		leave
		retf
%pop

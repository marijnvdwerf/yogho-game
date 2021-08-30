sub_874B:
%push local
%define var_6 -6
%define var_4 -4
%define var_2 -2
%define arg_0  6
		push	bp
		mov	bp, sp
		sub	sp, 6
		push	si
		push	di
		mov	[bp+var_4], 0
		jmp	short loc_87C4
loc_875A:
		mov	bx, dx
		mov	si, [bx]
		mov	di, [bx+2]
		mov	ax, [bx+4]
		mov	[bp+var_6], ax
		mov	[bp+var_2], 0
		jmp	short loc_87B4
loc_876E:
		mov	bx, ax
		mov	al, [bx]
		mov	ah, 0
		and	ax, 3Fh
		mov	bx, ax
		mov	dl, [charindex+bx]
		inc	[bp+var_2]
		mov	al, dl
		mov	ah, 0
		mov	bx, ax
		cmp	ax, 3Dh
		jz	short loc_87B4
		cmp	ax, 3Eh
		jnz	short loc_8797
		add	di, 9
		xor	si, si
		jmp	short loc_87B4
loc_8797:
		push	9
		push	7
		push	di
		push	si
		push	[word_1F5BD]
		mov	ax, bx
		mov	dx, 63
		imul	dx
		push	ax
		call	draw_image
		add	sp, 0Ch
		add	si, 8
loc_87B4:
		mov	bx, [bp+var_6]
		add	bx, [bp+var_2]
		mov	ax, bx
		cmp	[byte  bx], 0
		jnz	short loc_876E
loc_87C1:
		inc	[bp+var_4]
loc_87C4:
		mov	ax, [bp+var_4]
		mov	dx, 6
		imul	dx
		mov	bx, [bp+arg_0]
		add	bx, ax
		mov	dx, bx
		cmp	[word  bx], 0
		jnz	short loc_875A
		pop	di
		pop	si
		leave
		retf
%pop

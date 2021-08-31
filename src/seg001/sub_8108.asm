sub_8108:
%push local
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 4
		mov word [bp+var_2], 0
		mov word [bp+var_4], 0
		xor	dx, dx
		xor	ax, ax
		mov	cl, 4
		call	sub_4CBA
		add	ax, word [_fruitImagePtr+2]
		mov	word [word_1F5C7], ax
		push	ax
		push	0
		push	10
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+var_4], ax
		adc	[bp+var_2], dx
		mov	dx, [bp+var_2]
loc_814B:
		mov	ax, [bp+var_4]
		mov	cl, 4
		call	sub_4CBA
		add	ax, word [_fruitImagePtr+2]
		mov	[_titleScreenGFX], ax
		push	ax
		push	0
		push	11
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+var_4], ax
		adc	[bp+var_2], dx
		mov	dx, [bp+var_2]
		mov	ax, [bp+var_4]
		mov	cl, 4
		call	sub_4CBA
		add	ax, word [_fruitImagePtr+2]
		mov	[_image1], ax
		push	ax
		push	0
		push	12
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+var_4], ax
		adc	[bp+var_2], dx
		mov	dx, [bp+var_2]
		mov	ax, [bp+var_4]
		mov	cl, 4
		call	sub_4CBA
		add	ax, word [_fruitImagePtr+2]
		mov	word [_hiscoreGfx], ax
		push	ax
		push	0
		push	75
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+var_4], ax
		adc	[bp+var_2], dx
		mov	dx, [bp+var_2]
		mov	ax, [bp+var_4]
		mov	cl, 4
		call	sub_4CBA
		add	ax, word [_fruitImagePtr+2]
		mov	word [word_1F5BF], ax
		push	ax
		push	0
		push	15
		push	cs
		call	near  loadfromdat
		add	sp, 6
		add	ax, 0Fh
		adc	dx, 0
loc_8204:
		and	ax, 0FFF0h
		and	dx, 0FFFFh
		add	[bp+var_4], ax
		adc	[bp+var_2], dx
		mov	dx, [bp+var_2]
		mov	ax, [bp+var_4]
		mov	cl, 4
		call	sub_4CBA
		add	ax, word [_fruitImagePtr+2]
		mov	word [word_1F5BD], ax
		push	ax
		push	0
		push	14
		push	cs
		call	near  loadfromdat
		add	sp, 6
		leave
		retf
%pop

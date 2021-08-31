onTimer:
%push local
		cli
		pusha
		push	ds
		push	es
		mov	ax, dseg
		mov	ds, ax
		inc	word [word_1D0FA]
		mov	ax, word [word_1A536]
		add	word [word_1A538], ax
		mov	ax, word [word_1A538]
		adc	word [word_1A53A], ax
		mov	ax, word [word_1A53A]
		adc	word [word_1A536], ax
		mov	ax, word [word_1D0FC]
		or	ax, ax
		jns	short loc_636
		mov	ax, word [word_1D136]
		mov	bl, byte [word_1D114]
		shr	bl, 2
		and	bl, 3
		mov	dx, 3D4h
		add	bl, al
		mov	al, 12
		out	dx, ax
		mov	ah, bl
		mov	al, 13
		out	dx, ax
		jmp	short loc_65E
		align 2
loc_636:
		dec	word [word_1A58A]
		mov	bx, word [word_1D0FE]
		cmp	word [word_1D102], 0
		jz	short loc_654
		inc	word [word_1A586]
		or	bx, bx
		js	short loc_65E
		dec	word [word_1D0FE]
		jmp	short loc_65E
		align 2
loc_654:
		or	bx, bx
		js	short loc_690
		dec	word [word_1D0FE]
		js	short loc_690
loc_65E:
		mov	dx, 3DAh
loc_661:
		in	al, dx
		test	al, 8
		jz	short loc_661
		mov	al, 36h
		out	43h, al
		mov	ax, 4100h
		out	40h, al
		mov	al, ah
		out	40h, al
		push	cs
		call	near  updatePalette
		nop
		push	cs
		call	near  sub_90C
		nop
		mov	ax, word [_waitVar]
		or	ax, ax
		jz	short loc_688
		dec	word [_waitVar]
loc_688:
		mov	al, 20h
		out	20h, al
		sti
loc_68D:
		jmp	loc_8D4
loc_690:
		mov	bx, word [word_1A586]
		mov	word [word_1A586], 0
		add	bx, bx
		cmp	bx, 20h
		jl	loc_6A4
		mov	bx, 1Eh
loc_6A4:
		inc	word [word_1B895+bx]
		cmp	word [word_1A58A], 0
		jg	loc_6D7
		mov	word [word_1A58A], 20h
		mov	bx, 1Eh
loc_6B8:
		cmp	word [word_1B895+bx], 0
		jnz	loc_6C4
		sub	bx, 2
		jnz	loc_6B8
loc_6C4:
		mov	cx, bx
loc_6C6:
		mov	word [word_1B895+bx], 0
		sub	bx, 2
		jns	short loc_6C6
		shr	cx, 1
		mov	word [word_1A584], cx
loc_6D7:
		mov	ax, word [word_1A584]
		mov	word [word_1D0FE], ax
		mov	ax, 2100h
		test	word [word_1D1FC], 80h
		jz	short loc_6EB
		mov	ax, 6F00h
loc_6EB:
		mov	bl, byte [word_1D114]
		shr	bl, 2
		and	bl, 3
		mov	word [word_1D136], ax
		mov	dx, 3D4h
		add	bl, al
		mov	al, 0Ch
		out	dx, ax
		mov	ah, bl
		mov	al, 0Dh
		out	dx, ax
		mov	dx, 3C0h
		mov	al, 33h
		out	dx, al
		mov	al, byte [word_1D114]
		and	al, 3
		add	al, al
		out	dx, al
		mov	dx, 3DAh
loc_716:
		in	al, dx
		test	al, 1000b
		jz	short loc_716
		mov	al, 36h
		out	43h, al
		mov	ax, 4100h
		out	40h, al
		mov	al, ah
		out	40h, al
		dec	byte [byte_1D0F1]
		jns	short loc_763
		mov	byte [byte_1D0F1], 6
		mov	al, byte [_paletteIndex2]
		inc	byte [_paletteIndex2]
		cmp	byte [_paletteIndex2], 0Fh
		jb	short loc_746
		mov	byte [_paletteIndex2], 0
loc_746:
		mov	dx, 3C8h
		add	al, 0E0h
		out	dx, al
		inc	dx
		xor	al, al
		out	dx, al
		out	dx, al
		out	dx, al
		dec	dx
		mov	al, byte [_paletteIndex2]
		add	al, 0E0h
		out	dx, al
		inc	dx
		mov	al, 3Dh
		out	dx, al
		mov	al, 34h
		out	dx, al
		mov	al, 9
		out	dx, al
loc_763:
		push	cs
		call	near  updatePalette
		nop
		push	cs
		call	near  sub_90C
		nop
		mov	ax, word [_waitVar]
		or	ax, ax
		jz	short loc_778
		dec	word [_waitVar]
loc_778:
		inc	word [word_1D102]
		mov	al, 20h
		out	20h, al
		sti
		cmp	word [word_1D112], 0
		jz	short loc_78B
		jmp	loc_8C5
loc_78B:
		mov	ax, word [word_1A584]
		mov	word [word_1D100], ax
		not	word [word_1D1FC]
loc_795:
		test	word [word_1D0FC], 400h
		jnz	loc_7A2
		call far	sub_7CFB
loc_7A2:
		mov	bx, word [word_1D116]
		and	bx, 0FFF0h
		cmp	bx, word [word_1D11A]
		mov	word [word_1D11A], bx
		jz	short loc_7F3
		jle	short loc_7B9
		add	bx, 0E0h
loc_7B9:
		sub	bx, 20h
		mov	dx, 17h
		mov	cx, bx
		and	bx, 0F0h
		add	bx, bx
		mov	es, word [word_1D556+bx]
		mov	bx, cx
		mov	ax, word [word_1D114]
		and	ax, 0FFF0h
		sub	ax, 20h
		jnb	short loc_7E1
		neg	ax
		shr	ax, 4
		sub	dx, ax
		xor	ax, ax
loc_7E1:
		mov word [cs:word_100F],	dx
		mov	di, ax
		shr	di, 2
		push	cs
		call	near  sub_E7C
		nop
		jmp	short loc_819
		nop
loc_7F3:
		mov	ax, word [word_1D114]
		and	ax, 0FFF0h
		cmp	ax, word [word_1D118]
		mov	word [word_1D118], ax
		jz	short loc_819
		jle	short loc_807
		jmp	loc_8D8
loc_807:
		sub	ax, 20h
		jb	short loc_816
		mov	di, ax
		shr	di, 2
		push	cs
		call	near  sub_EF6
		nop
loc_816:
		jmp	short loc_819
		nop
loc_819:
		mov	ax, 0A0F0h
		test	word [word_1D1FC], 80h
		jz	short loc_827
		mov	ax, 0A5D0h
loc_827:
		mov	bx, word [word_1D114]
		mov word [cs:word_101F],	bx
		and	bx, 0FFF0h
		mov	[cs:_cameraOffsetX], bx
		mov	bx, word [word_1D116]
		mov	[cs:_cameraOffset], bx
		dec	ax
		mov	bx, ax
		and	bx, 0FFFh
		mov	word [word_1D202], ax
		mov	word [word_1D204], bx
		mov word [cs:word_2814],	ax
		mov word [cs:word_2816],	bx
		add	ax, 289
		add	bx, 289
		mov	word [word_1D1FE], ax
		mov	word [word_1D200], bx
		push	cs
		call	near  render
		nop
		mov	es, [_levelContents]
		call	far [_levelContents2]
		mov	bx, word [word_1D212]
		cmp	bx, word [word_1D214]
		jz	short loc_8BC
		dec	word [word_1D212]
		shr	bx, 2
		cmp	bx, 0Fh
		jnb	short loc_8BC
		add	bx, bx
		mov	bx, word [cs:byte_8EC+bx]
		mov	cx, 300h
		mov	ax, ds
		mov	es, ax
		mov	si,  InitEnd
		mov	di,  pal_1C830
loc_89D:
		lodsb
		add	al, bl
		cmp	al, 3Fh
		jb	short loc_8A6
		mov	al, 3Fh
loc_8A6:
		stosb
		loop	loc_89D
		mov	word [_paletteIndex], 0
		mov	word [word_1D1CE], 100h
		mov	di,  pal_1C830
		mov	word [_paletteOffset], di
loc_8BC:
		dec	word [word_1D100]
		js	short loc_8C5
		jmp	loc_795
loc_8C5:
		xor	byte [byte_1A51D], 80h
		call	far sub_7E40
		xor	ax, ax
		mov	word [word_1D102], ax
loc_8D4:
		pop	es
		pop	ds
		popa
		iret
loc_8D8:
		add	ax, 150h
		mov	di, ax
		shr	di, 2
		push	cs
		call	near  sub_EF6
		nop
		jmp	loc_819
%pop

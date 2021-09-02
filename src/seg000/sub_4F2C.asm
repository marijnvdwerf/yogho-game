sub_4F2C:
%push local
		push	es
		cld
		lea	di, [bp-96h]
		mov	[bp-4],	di
loc_4F35:
		mov	di, [bp-4]
loc_4F38:
		mov	si, [bp+6]
loc_4F3B:
		lodsb
		or	al, al
		jz	short loc_4F52
		cmp	al, 25h
		jz	short loc_4F55
loc_4F44:
		mov	[ss:di], al
		inc	di
		dec	byte [bp-14h]
		jg	loc_4F3B
		call	sub_4EFC
		jmp	short loc_4F3B
loc_4F52:
		jmp	loc_532F
loc_4F55:
		mov	[bp-10h], si
		lodsb
		cmp	al, 25h
		jz	short loc_4F44
		mov	[bp-4],	di
		xor	cx, cx
		mov	[bp-0Eh], cx
		mov	[bp-2],	cx
		mov	[bp-0Bh], cl
		mov	word [bp-8], 0FFFFh
		mov	word [bp-0Ah], 0FFFFh
		jmp	short loc_4F78
loc_4F77:
		lodsb
loc_4F78:
		xor	ah, ah
		mov	dx, ax
		mov	bx, ax
		sub	bl, 20h
		cmp	bl, 60h
		jnb	short loc_4F99
		mov	bl, byte [byte_1F1BF+bx]
		cmp	bx, 17h
		jbe	short loc_4F92
		jmp	loc_531F
loc_4F92:
		shl	bx, 1
		jmp	[cs:off_534F+bx]
loc_4F99:
		jmp	loc_531F
loc_4F9C:
		cmp	ch, 0
		ja	short loc_4F99
		or	word [bp-2], 1
		jmp	short loc_4F77
loc_4FA7:
		cmp	ch, 0
		ja	short loc_4F99
		or	word [bp-2], 2
		jmp	short loc_4F77
loc_4FB2:
		cmp	ch, 0
		ja	short loc_4F99
		cmp	byte [bp-0Bh], 2Bh
		jz	short loc_4FC0
		mov	[bp-0Bh], dl
loc_4FC0:
		jmp	short loc_4F77
loc_4FC2:
		and	word [bp-2], 0FFDFh
		jmp	short loc_4FCC
loc_4FC8:
		or	word [bp-2], 20h
loc_4FCC:
		mov	ch, 5
		jmp	short loc_4F77
loc_4FD0:
		cmp	ch, 0
		ja	short loc_5022
		test	word [bp-2], 2
		jnz	loc_5005
		or	word [bp-2], 8
		mov	ch, 1
		jmp	short loc_4F77
loc_4FE4:
		jmp	loc_531F
loc_4FE7:
		mov	di, [bp+4]
		mov	ax, [ss:di]
		add	word [bp+4], 2
		cmp	ch, 2
		jnb	short loc_5008
		or	ax, ax
		jns	short loc_5000
		neg	ax
		or	word [bp-2], 2
loc_5000:
		mov	[bp-8],	ax
		mov	ch, 3
loc_5005:
		jmp	loc_4F77
loc_5008:
		cmp	ch, 4
		jnz	loc_4FE4
		mov	[bp-0Ah], ax
		inc	ch
		jmp	loc_4F77
loc_5015:
		cmp	ch, 4
		jnb	short loc_4FE4
		mov	ch, 4
		inc	word [bp-0Ah]
		jmp	loc_4F77
loc_5022:
		xchg	ax, dx
		sub	al, 30h
		cbw
		cmp	ch, 2
		ja	short loc_5044
		mov	ch, 2
		xchg	ax, [bp-8]
		or	ax, ax
		jl	loc_5005
		shl	ax, 1
		mov	dx, ax
		shl	ax, 1
		shl	ax, 1
		add	ax, dx
		add	[bp-8],	ax
		jmp	loc_4F77
loc_5044:
		cmp	ch, 4
		jnz	loc_4FE4
		xchg	ax, [bp-0Ah]
		or	ax, ax
		jz	short loc_5005
		shl	ax, 1
		mov	dx, ax
		shl	ax, 1
		shl	ax, 1
		add	ax, dx
		add	[bp-0Ah], ax
		jmp	loc_4F77
loc_5060:
		or	word [bp-2], 10h
		jmp	loc_4FCC
loc_5067:
		or	word [bp-2], 100h
loc_506C:
		and	word [bp-2], 0FFEFh
		jmp	loc_4FCC
loc_5073:
		mov	bh, 8
		jmp	short loc_5081
loc_5077:
		mov	bh, 0Ah
		jmp	short loc_5085
loc_507B:
		mov	bh, 10h
		mov	bl, 0E9h
		add	bl, dl
loc_5081:
		mov	byte [bp-0Bh], 0
loc_5085:
		mov	[bp-5],	dl
		xor	dx, dx
		mov	[bp-6],	dl
		mov	di, [bp+4]
		mov	ax, [ss:di]
		jmp	short loc_50A5
loc_5095:
		mov	bh, 0Ah
		mov	byte [bp-6], 1
		mov	[bp-5],	dl
		mov	di, [bp+4]
		mov	ax, [ss:di]
		cwd
loc_50A5:
		inc	di
		inc	di
		mov	[bp+6],	si
		test	word [bp-2], 10h
		jz	short loc_50B6
		mov	dx, [ss:di]
		inc	di
		inc	di
loc_50B6:
		mov	[bp+4],	di
		lea	di, [bp-45h]
		or	ax, ax
		jnz	loc_50D2
		or	dx, dx
		jnz	loc_50D2
		cmp	word [bp-0Ah], 0
		jnz	loc_50D6
		mov	byte [ss:di], 0
		mov	ax, di
		jmp	short loc_50E5
loc_50D2:
		or	word [bp-2], 4
loc_50D6:
		push	dx
		push	ax
		push	di
		mov	al, bh
		cbw
		push	ax
		mov	al, [bp-6]
		push	ax
		push	bx
		call	__longtoa
loc_50E5:
		push	ss
		pop	es
		mov	dx, [bp-0Ah]
		or	dx, dx
		jge	loc_50F1
		jmp	loc_51E3
loc_50F1:
		jmp	loc_51F1
loc_50F4:
		mov	[bp-5],	dl
		mov	[bp+6],	si
		lea	di, [bp-46h]
		mov	bx, [bp+4]
		push	word [ss:bx]
		inc	bx
		inc	bx
		mov	[bp+4],	bx
		test	word [bp-2], 20h
		jz	short loc_511F
		mov	dx, [ss:bx]
		inc	bx
		inc	bx
		mov	[bp+4],	bx
		push	ss
		pop	es
		call	Hex4
		mov	al, 3Ah
		stosb
loc_511F:
		push	ss
		pop	es
		pop	dx
		call	Hex4
		mov	byte [ss:di], 0
		mov	byte [bp-6], 0
		and	word [bp-2], 0FFFBh
		lea	cx, [bp-46h]
		sub	di, cx
		xchg	cx, di
		mov	dx, [bp-0Ah]
		cmp	dx, cx
		jg	loc_5141
		mov	dx, cx
loc_5141:
		jmp	loc_51E3
loc_5144:
		mov	[bp+6],	si
loc_5147:
		mov	[bp-5],	dl
		mov	di, [bp+4]
		mov	ax, [ss:di]
		add	word [bp+4], 2
		push	ss
		pop	es
		lea	di, [bp-45h]
		xor	ah, ah
		mov	[ss:di], ax
		mov	cx, 1
		jmp	loc_5226
loc_5164:
		mov	[bp+6],	si
		mov	[bp-5],	dl
		mov	di, [bp+4]
		test	word [bp-2], 20h
		jnz	loc_5181
		mov	di, [ss:di]
		add	word [bp+4], 2
		push	ds
		pop	es
		or	di, di
		jmp	short loc_518C
loc_5181:
		les	di, [ss:di]
		add	word [bp+4], 4
		mov	ax, es
		or	ax, di
loc_518C:
		jnz	loc_5193
		push	ds
		pop	es
		mov	di, 4D58h
loc_5193:
		call	sub_4EE6
		cmp	cx, [bp-0Ah]
		jbe	short loc_519E
		mov	cx, [bp-0Ah]
loc_519E:
		jmp	loc_5226
loc_51A1:
		mov	[bp+6],	si
		mov	[bp-5],	dl
		mov	di, [bp+4]
		mov	cx, [bp-0Ah]
		or	cx, cx
		jge	loc_51B4
		mov	cx, 6
loc_51B4:
		push	di
		push	cx
		lea	bx, [bp-45h]
		push	bx
		push	dx
		mov	ax, 1
		and	ax, [bp-2]
		push	ax
		mov	ax, [bp-2]
		test	ax, 100h
		jz	short loc_51D3
		mov	ax, 8
		add	word [bp+4], 0Ah
		jmp	short loc_51DA
loc_51D3:
		add	word [bp+4], 8
		mov	ax, 6
loc_51DA:
		push	ax
		call	__REALCVT
		push	ss
		pop	es
		lea	di, [bp-45h]
loc_51E3:
		test	word [bp-2], 8
		jz	short loc_5202
		mov	dx, [bp-8]
		or	dx, dx
		jle	short loc_5202
loc_51F1:
		call	sub_4EE6
		cmp	byte [es:di], 2Dh
		jnz	loc_51FB
		dec	cx
loc_51FB:
		sub	dx, cx
		jle	short loc_5202
		mov	[bp-0Eh], dx
loc_5202:
		cmp	byte [es:di], 2Dh
		jz	short loc_5213
		mov	al, [bp-0Bh]
		or	al, al
		jz	short loc_5223
		dec	di
		mov	[es:di], al
loc_5213:
		cmp	word [bp-0Eh], 0
		jle	short loc_5223
		mov	cx, [bp-0Ah]
		or	cx, cx
		jge	loc_5223
		dec	word [bp-0Eh]
loc_5223:
		call	sub_4EE6
loc_5226:
		mov	si, di
		mov	di, [bp-4]
		mov	bx, [bp-8]
		mov	ax, 5
		and	ax, [bp-2]
		cmp	ax, 5
		jnz	loc_524C
		mov	ah, [bp-5]
		cmp	ah, 6Fh
		jnz	loc_524E
		cmp	word [bp-0Eh], 0
		jg	loc_524C
		mov	word [bp-0Eh], 1
loc_524C:
		jmp	short loc_5269
loc_524E:
		cmp	ah, 78h
		jz	short loc_5258
		cmp	ah, 58h
		jnz	loc_5269
loc_5258:
		or	word [bp-2], 40h
		dec	bx
		dec	bx
		sub	word [bp-0Eh], 2
		jge	loc_5269
		mov	word [bp-0Eh], 0
loc_5269:
		add	cx, [bp-0Eh]
		test	word [bp-2], 2
		jnz	loc_527F
		jmp	short loc_527B
loc_5275:
		mov	al, 20h
		call	sub_4EF3
		dec	bx
loc_527B:
		cmp	bx, cx
		jg	loc_5275
loc_527F:
		test	word [bp-2], 40h
		jz	short loc_5291
		mov	al, 30h
		call	sub_4EF3
		mov	al, [bp-5]
		call	sub_4EF3
loc_5291:
		mov	dx, [bp-0Eh]
		or	dx, dx
		jle	short loc_52BF
		sub	cx, dx
		sub	bx, dx
		mov	al, [es:si]
		cmp	al, 2Dh
		jz	short loc_52AB
		cmp	al, 20h
		jz	short loc_52AB
		cmp	al, 2Bh
		jnz	loc_52B2
loc_52AB:
		es lodsb
		call	sub_4EF3
		dec	cx
		dec	bx
loc_52B2:
		xchg	cx, dx
		jcxz	 loc_52BD
loc_52B6:
		mov	al, 30h
		call	sub_4EF3
		loop	loc_52B6
loc_52BD:
		xchg	cx, dx
loc_52BF:
		jcxz	 loc_52D3
		sub	bx, cx
loc_52C3:
		es lodsb
		mov	[ss:di], al
		inc	di
		dec	byte [bp-14h]
		jg	loc_52D1
		call	sub_4EFC
loc_52D1:
		loop	loc_52C3
loc_52D3:
		or	bx, bx
		jle	short loc_52E0
		mov	cx, bx
loc_52D9:
		mov	al, 20h
		call	sub_4EF3
		loop	loc_52D9
loc_52E0:
		jmp	loc_4F38
loc_52E3:
		mov	[bp+6],	si
		mov	di, [bp+4]
		test	word [bp-2], 20h
		jnz	loc_52FB
		mov	di, [ss:di]
		add	word [bp+4], 2
		push	ds
		pop	es
		jmp	short loc_5302
loc_52FB:
		les	di, [ss:di]
		add	word [bp+4], 4
loc_5302:
		mov	ax, 50h
		sub	al, [bp-14h]
		add	ax, [bp-12h]
		mov	[es:di], ax
		test	word [bp-2], 10h
		jz	short loc_531C
		inc	di
		inc	di
		mov	word [es:di], 0
loc_531C:
		jmp	loc_4F35
loc_531F:
		mov	si, [bp-10h]
		mov	di, [bp-4]
		mov	al, 25h
loc_5327:
		call	sub_4EF3
		lodsb
		or	al, al
		jnz	loc_5327
loc_532F:
		cmp	byte [bp-14h], 50h
		jge	loc_5338
		call	sub_4EFC
loc_5338:
		pop	es
		cmp	word [bp-16h], 0
		jz	short loc_5344
		mov	ax, 0FFFFh
		jmp	short loc_5347
loc_5344:
		mov	ax, [bp-12h]
loc_5347:
		pop	di
		pop	si
		mov	sp, bp
		pop	bp
		retn	8
%pop

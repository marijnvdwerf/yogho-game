sub_2347:
%push local
		push	di
		push	si
		mov	[word_1D21A], ax
		mov	[word_1D21C], dx
		mov	[word_1D216], bx
		mov	[word_1D218], cx
		xor	si, si
		mov	[word  cs:byte_2345], si
		sub	bx, ax
		jz	short loc_2368
		jg	short loc_236B
		jmp	loc_2437
loc_2368:
		jmp	loc_252E
loc_236B:
		mov	si, bx
		mov	di, bx
		push	cs
		call	near  sub_21A3
		sar	ax, 1
		or	bx, bx
		jz	short loc_2391
		jg	short loc_238D
		sub	bx, ax
		add	bx, 0Fh
		jl	short loc_23B6
		sub	bx, si
		jge	short loc_23CA
		add	si, bx
		jge	short loc_23CA
		jmp	short loc_23B6
		nop
loc_238D:
		sub	bx, ax
		jg	short loc_23B6
loc_2391:
		add	ax, si
		sub	ax, 0Fh
		jle	short loc_23CA
		mov	ax, [word_1D216]
		mov	dx, [word_1D21C]
		push	cs
		call	near  sub_21A3
		sar	ax, 1
		or	bx, bx
		jz	short loc_23CA
		jl	short loc_23B9
		inc	ax
		or	[word  cs:byte_2345], 4
		sub	si, ax
		jge	short loc_23CA
loc_23B6:
		jmp	loc_2637
loc_23B9:
		sub	bx, ax
		add	bx, 0Fh
		jg	short loc_23CA
		or	[word  cs:byte_2345], 4
		add	si, bx
		jl	short loc_23B6
loc_23CA:
		sub	di, si
		jz	short loc_23E5
loc_23CE:
		mov	ax, [word_1D21A]
		mov	dx, [word_1D21C]
		add	ax, si
		push	[word  ds:bp+13Fh]
		inc	dx
		push	cs
		call	near  sub_20F7
		pop	bx
		jnz	short loc_23E8
		dec	dx
loc_23E5:
		jmp	loc_2525
loc_23E8:
		mov	ax, [word_1D21A]
		add	ax, si
		mov	dx, [word_1D21C]
		inc	ax
		push	cs
		call	near  sub_232A
		mov	ax, cx
		or	ax, bx
		js	short loc_2429
		mov	al, bl
		cbw
		sub	[word_1D21C], ax
		mov	al, cl
		cbw
		add	si, ax
		sub	di, ax
		jle	short loc_2432
		cmp	bl, 2
		jnz	short loc_2414
		dec	di
		jz	short loc_2429
loc_2414:
		mov	ax, [word_1D21A]
		add	ax, si
		mov	dx, [word_1D21C]
		inc	ax
		push	cs
		call	near  sub_20F7
		mov	bx, [ds:bp+13Fh]
		jnz	short loc_23E8
loc_2429:
		or	[word  cs:byte_2345], 2
		jmp	loc_2525
loc_2432:
		add	si, di
		jmp	loc_2525
loc_2437:
		mov	si, bx
		mov	di, bx
		push	cs
		call	near  sub_21A3
		sar	ax, 1
		or	bx, bx
		jz	short loc_2463
		jl	short loc_245C
		sub	bx, ax
		jg	short loc_2488
		sub	bx, si
		jl	short loc_249B
		or	[word  cs:byte_2345], 4
		add	si, bx
		jle	short loc_249B
		jmp	short loc_2488
		align 2
loc_245C:
		sub	bx, ax
		add	bx, 0Fh
		jl	short loc_2488
loc_2463:
		add	ax, si
		jge	short loc_249B
		mov	ax, [word_1D216]
		mov	dx, [word_1D21C]
		push	cs
		call	near  sub_21A3
		sar	ax, 1
		or	bx, bx
		jz	short loc_249B
		jl	short loc_248E
		sub	bx, ax
		jl	short loc_249B
		or	[word  cs:byte_2345], 4
		add	si, bx
		jle	short loc_249B
loc_2488:
		jmp	loc_2637
loc_248B:
		jmp	loc_2525
loc_248E:
		sub	ax, 10h
		or	[word  cs:byte_2345], 4
		sub	si, ax
		jg	short loc_2488
loc_249B:
		sub	di, si
		jz	short loc_248B
		mov	ax, [word_1D21A]
		mov	dx, [word_1D21C]
		add	ax, si
		push	[word  ds:bp+13Fh]
		inc	dx
		push	cs
		call	near  sub_20F7
		pop	bx
		jz	short loc_248B
loc_24B5:
		mov	ax, [word_1D21A]
		add	ax, si
		mov	dx, [word_1D21C]
		dec	ax
		push	cs
		call	near  sub_232A
		mov	ax, cx
		or	ax, bx
		js	short loc_24F6
		mov	al, bl
		cbw
		sub	[word_1D21C], ax
		mov	al, cl
		cbw
		add	si, ax
		sub	di, ax
		jge	short loc_24FF
		cmp	bl, 2
		jnz	short loc_24E1
		inc	di
		jz	short loc_24F6
loc_24E1:
		mov	ax, [word_1D21A]
		add	ax, si
		mov	dx, [word_1D21C]
		dec	ax
		push	cs
		call	near  sub_20F7
		mov	bx, [ds:bp+13Fh]
		jnz	short loc_24B5
loc_24F6:
		or	[word  cs:byte_2345], 2
		jmp	short loc_2525
		nop
loc_24FF:
		add	si, di
		jmp	short loc_2525
		nop
loc_2504:
		inc	dx
		push	cs
		call	near  sub_20F7
		mov	ax, [word_1D216]
		mov	dx, [word_1D218]
		jnz	short loc_251B
		mov	bx, [word  cs:byte_2345]
		inc	bx
		pop	si
		pop	di
		retf
loc_251B:
		mov	bx, [word  cs:byte_2345]
		pop	si
		pop	di
		retf
		xor	si, si
loc_2525:
		mov	ax, [word_1D21A]
		add	ax, si
		mov	dx, [word_1D21C]
loc_252E:
		mov	[word_1D216], ax
		mov	cx, [word_1D218]
		sub	cx, dx
		jz	short loc_2504
		jg	short loc_253E
		jmp	loc_25C6
loc_253E:
		mov	si, cx
		mov	di, cx
		push	cs
		call	near  sub_21A3
		sar	dx, 1
		or	cx, cx
		jz	short loc_256A
		jg	short loc_2566
		sub	cx, dx
		add	cx, 0Fh
		jl	short loc_2595
		sub	cx, si
		jge	short loc_25B4
		or	[word  cs:byte_2345], 8
		add	si, cx
		jge	short loc_25A3
		jmp	loc_23B6
loc_2566:
		sub	cx, dx
		jg	short loc_2595
loc_256A:
		add	dx, si
		sub	dx, 0Fh
		jle	short loc_25B4
		mov	ax, [word_1D216]
		mov	dx, [word_1D218]
		push	cs
		call	near  sub_21A3
		sar	dx, 1
		or	cx, cx
		jz	short loc_25B4
		jg	short loc_2598
		sub	dx, cx
		sub	dx, 0Fh
		jl	short loc_25B4
		or	[word  cs:byte_2345], 8
		sub	si, dx
		jge	short loc_25A3
loc_2595:
		jmp	loc_2637
loc_2598:
		inc	dx
		or	[word  cs:byte_2345], 8
		sub	si, dx
		jl	short loc_2595
loc_25A3:
		mov	ax, [word_1D216]
		mov	dx, [word_1D21C]
		add	dx, si
		mov	bx, [word  cs:byte_2345]
		pop	si
		pop	di
		retf
loc_25B4:
		mov	ax, [word_1D216]
		mov	dx, [word_1D21C]
		add	dx, si
		mov	bx, [word  cs:byte_2345]
		inc	bx
		pop	si
		pop	di
		retf
loc_25C6:
		mov	si, cx
		mov	di, cx
		push	cs
		call	near  sub_21A3
		sar	dx, 1
		or	cx, cx
		jz	short loc_25F2
		jl	short loc_25EB
		sub	cx, dx
		jg	short loc_2617
		sub	cx, si
		jl	short loc_25B4
		or	[word  cs:byte_2345], 8
		add	si, cx
		jle	short loc_25B4
		jmp	loc_2488
loc_25EB:
		sub	cx, dx
		add	cx, 0Fh
		jl	short loc_2617
loc_25F2:
		add	dx, si
		jge	short loc_25B4
		mov	ax, [word_1D216]
		mov	dx, [word_1D218]
		push	cs
		call	near  sub_21A3
		sar	dx, 1
		or	cx, cx
		jz	short loc_25B4
		jl	short loc_261D
		sub	cx, dx
		jl	short loc_25B4
		or	[word  cs:byte_2345], 8
		add	si, cx
		jle	short loc_25B4
loc_2617:
		jmp	short loc_2637
		align 2
		jmp	loc_2525
loc_261D:
		sub	dx, 10h
		sub	si, dx
		jg	short loc_2617
		jmp	short loc_25B4
		mov	ax, [word_1D21A]
		add	ax, si
		mov	dx, [word_1D21C]
		mov	bx, [word  cs:byte_2345]
		pop	si
		pop	di
		retf
loc_2637:
		mov	ax, [word_1D21A]
		mov	dx, [word_1D21C]
		mov	bx, 0FFFFh
		mov	[byte_1D973], bl
		pop	si
		pop	di
		retf
%pop

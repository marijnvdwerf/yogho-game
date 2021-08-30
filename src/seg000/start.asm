start:
%push local
		mov	dx, seg	dseg
loc_3:
		mov	[cs:dataSeg], dx
loc_8:
		mov	ah, 30h
		int	21h
		mov	bp, [ds:2]
		mov	bx, [ds:2Ch]
		mov	ds, dx
		mov	[_version], ax
		mov	[_psp],	es
		mov	[word  _heaptop+2], bx
		mov	[_envseg], bp
		call	SaveVectors
		mov	ax, [word  _heaptop+2]
		mov	es, ax
		xor	ax, ax
		mov	bx, ax
		mov	di, ax
		mov	cx, 7FFFh
		cld
loc_37:
		repne scasb
		jcxz	short InitFailed
		inc	bx
		cmp	[es:di], al
loc_3F:
		jnz	short loc_37
		or	ch, 80h
		neg	cx
loc_46:
		mov	[word  _heaptop], cx
		mov	cx, 1
		shl	bx, cl
		add	bx, 8
		and	bx, 0FFF8h
		mov	[word_1A4EE], bx
		mov	dx, ds
		sub	bp, dx
loc_5D:
		mov	di, [word_1F1B6]
		cmp	di, 200h
		jnb	short loc_6E
		mov	di, 200h
		mov	[word_1F1B6], di
loc_6E:
		add	di, 51FAh
		jb	short InitFailed
		add	di, [word_1F158]
		jb	short InitFailed
		mov	cl, 4
		shr	di, cl
		inc	di
		cmp	bp, di
		jb	short InitFailed
		cmp	[word_1F1B6], 0
		jz	short loc_91
		cmp	[word_1F158], 0
		jnz	short loc_9F
loc_91:
		mov	di, 1000h
		cmp	bp, di
		ja	short loc_9F
		mov	di, bp
		jmp	short loc_9F
InitFailed:
		jmp	sub_2AD
loc_9F:
		mov	bx, di
		add	bx, dx
		mov	[word_1A500], bx
		mov	[word_1A504], bx
		mov	ax, [_psp]
		sub	bx, ax
		mov	es, ax
		mov	ah, 4Ah
		push	di
		int	21h
		pop	di
		shl	di, cl
		cli
		mov	ss, dx
		mov	sp, di
		sti
		xor	ax, ax
		mov	es, [cs:dataSeg]
		mov	di,  InitEnd
		mov	cx,  unk_1F65A
		sub	cx, di
		cld
		rep stosb
		cmp	[handleCount], 14h
		jbe	short loc_120
		cmp	[byte  _version], 3
		jb	short loc_120
		ja	short loc_E9
		cmp	[byte  _version+1], 30
		jb	short loc_120
loc_E9:
		mov	ax, 5801h
		mov	bx, 2
		int	21h
		jb	short loc_11D
		mov	ah, 67h
		mov	bx, [handleCount]
		int	21h
		jb	short loc_11D
		mov	ah, 48h
		mov	bx, 1
		int	21h
		jb	short loc_11D
		inc	ax
		mov	[_envseg], ax
		dec	ax
		mov	es, ax
		mov	ah, 49h
		int	21h
		jb	short loc_11D
		mov	ax, 5801h
		mov	bx, 0
		int	21h
		jnb	short loc_120
loc_11D:
		jmp	sub_2AD
loc_120:
		mov	ah, 0
		int	1Ah
		mov	[word_1A4F6], dx
		mov	[word_1A4F8], cx
		or	al, al
		jz	short loc_13C
		mov	ax, 40h
		mov	es, ax
		mov	bx, 70h
		mov	[byte  es:bx], 1
loc_13C:
		xor	bp, bp
		mov	es, [cs:dataSeg]
		mov	si,  InitStart
		mov	di,  InitEnd
		call	StartExit
		push	[__C0environ]
		push	[__C0argv]
		push	[__C0argc]
		call	main
		push	ax
		nop
		push	cs
		call	near  exit
%pop

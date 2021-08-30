sub_5848:
%push local
		pop	cx
		add	cx, dx
		mov	ds, [cs:word_5786]
		mov	[word_1F258], bx
		inc	bx
		add	bx, bx
		mov	si, sp
		mov	bp, sp
		sub	bp, bx
		jb	short sub_5843
		mov	sp, bp
		mov	[word_1F25A], bp
loc_5865:
		jcxz	short loc_5875
		mov	[bp+0],	si
		add	bp, 2
loc_586D:
		lods	[byte  ss:si+0]
		or	al, al
		loopne	loc_586D
		jz	short loc_5865
loc_5875:
		xor	ax, ax
		mov	[bp+0],	ax
		mov	ds, [cs:word_5786]
		mov	si, [word_1F262]
		mov	di, [word_1F264]
		push	[word_1F260]
		push	[word_1F25E]
		mov	ax, [word_1F258]
		mov	[__C0argc], ax
		mov	ax, [word_1F25A]
		mov	[__C0argv], ax
		jmp	[word_1F25C]
%pop

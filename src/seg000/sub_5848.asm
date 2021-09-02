sub_5848:
%push local
		pop	cx
		add	cx, dx
		mov	ds, word [cs:SavedDS]
		mov	word [word_1F258], bx
		inc	bx
		add	bx, bx
		mov	si, sp
		mov	bp, sp
		sub	bp, bx
		jb	short sub_5843
		mov	sp, bp
		mov	word [word_1F25A], bp
loc_5865:
		jcxz	 loc_5875
		mov	[bp+0],	si
		add	bp, 2
loc_586D:
		ss lodsb
		or	al, al
		loopne	loc_586D
		jz	short loc_5865
loc_5875:
		xor	ax, ax
		mov	[bp+0],	ax
		mov	ds, word [cs:SavedDS]
		mov	si, word [word_1F262]
		mov	di, word [word_1F264]
		push	word [word_1F260]
		push	word [word_1F25E]
		mov	ax, word [word_1F258]
		mov	[__C0argc], ax
		mov	ax, word [word_1F25A]
		mov	[__C0argv], ax
		jmp	word [word_1F25C]
%pop

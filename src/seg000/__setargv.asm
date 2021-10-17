__setargv:
%push local
		pop	word [word_1F25C]
		pop	word [word_1F25E]
		pop	word [word_1F260]
		mov word [cs:SavedDS],	ds
		mov	word [word_1F262], si
		mov	word [word_1F264], di
		cld
		mov	es, [__psp]
		mov	si, 80h
		xor	ah, ah
		es lodsb
		inc	ax
		mov	bp, es
		xchg	dx, si
		xchg	ax, bx
		mov	si, word [__envLng]
		inc	si
		inc	si
		mov	cx, 1
		cmp	byte [__osmajor], 3
		jb	short loc_57D4
		mov	es, word [__envseg]
		mov	di, si
		mov	cl, 7Fh
		xor	al, al
		repne scasb
		jcxz	 sub_5843
		xor	cl, 7Fh
loc_57D4:
		push	ax
		mov	ax, cx
		add	ax, bx
		inc	ax
		and	ax, 0FFFEh
		mov	di, sp
		sub	di, ax
		jb	short sub_5843
		mov	sp, di
		push	es
		pop	ds
		push	ss
		pop	es
		push	cx
		dec	cx
		rep movsb
		xor	al, al
		stosb
		mov	ds, bp
		xchg	si, dx
		xchg	bx, cx
		mov	ax, bx
		mov	dx, ax
		inc	bx
loc_57FB:
		call	sub_581B
		ja	short loc_580B
loc_5800:
		jb	short sub_5848
		cmp	al, 0Dh
		jz	short loc_5817
		call	sub_581B
		ja	short loc_5800
loc_580B:
		cmp	al, 20h
		jz	short loc_5817
		cmp	al, 0Dh
		jz	short loc_5817
		cmp	al, 9
		jnz	loc_57FB
loc_5817:
		xor	al, al
		jmp	short loc_57FB
%pop

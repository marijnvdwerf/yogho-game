sub_5507:
%push local
		push	si
		push	di
		mov	si, sp
		mov	bx, [si+8]
		sub	bx, 4
		jb	short loc_5521
		cmp	bx, word [word_1F254]
		jz	short loc_551E
		call	sub_555E
		jmp	short loc_5521
loc_551E:
		call	sub_5524
loc_5521:
		pop	di
		pop	si
		retf
%pop

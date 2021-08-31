sub_5524:
%push local
		cmp	word [word_1F252], bx
		jz	short loc_554D
		mov	si, [bx+2]
		test	byte [si], 1
		jz	short loc_5538
		mov	word [word_1F254], si
		jmp	short loc_5558
loc_5538:
		cmp	si, word [word_1F252]
		jz	short loc_554B
		mov	bx, si
		call	sub_5597
		mov	ax, [bx+2]
		mov	word [word_1F254], ax
		jmp	short loc_5558
loc_554B:
		mov	bx, si
loc_554D:
		xor	ax, ax
		mov	word [word_1F252], ax
		mov	word [word_1F254], ax
		mov	word [word_1F256], ax
loc_5558:
		push	bx
		call	sub_539F
		pop	bx
		retn
%pop

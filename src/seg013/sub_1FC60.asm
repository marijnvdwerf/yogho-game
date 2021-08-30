sub_1FC60:
%push local
		xor	ah, ah
		mov	al, [es:si+1]
		dec	al
		mov	[word_2043B], ax
		mov	[byte_2043D], 3Fh
		nop
		retn
%pop

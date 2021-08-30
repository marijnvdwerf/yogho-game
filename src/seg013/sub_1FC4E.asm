sub_1FC4E:
%push local
		xor	ah, ah
loc_1FC50:
		mov	al, [es:si+1]
		dec	al
		mov	[word_20429], ax
		mov	[byte_2042B], 3Fh
		nop
		retn
%pop

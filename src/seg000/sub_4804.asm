sub_4804:
%push local
		mov	[word_1D1DC], 0
		push	bp
		push	ds
		push	es
		push	si
		push	di
		call	sub_1FE64
		pop	di
		pop	si
		pop	es
		pop	ds
		pop	bp
		retf
%pop

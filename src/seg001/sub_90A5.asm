sub_90A5:
%push local
		cmp	byte [mousestatus], 0FFh
		jnz	locret_90B7
		mov	word [word_1D0EE], 0
		call	sub_D0F
locret_90B7:
		retf
%pop

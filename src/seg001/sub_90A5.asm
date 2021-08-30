sub_90A5:
%push local
		cmp	[mousestatus], 0FFh
		jnz	short locret_90B7
		mov	[word_1D0EE], 0
		call	sub_D0F
locret_90B7:
		retf
%pop

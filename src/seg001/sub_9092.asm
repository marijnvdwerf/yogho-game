sub_9092:
%push local
		cmp	[mousestatus], 0FFh
		jnz	short locret_90A4
		call	sub_DDF
		mov	[word_1D0EE], 1
locret_90A4:
		retf
%pop

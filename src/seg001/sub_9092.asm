sub_9092:
%push local
		cmp	byte [mousestatus], 0FFh
		jnz	locret_90A4
		call	far sub_DDF
		mov	word [word_1D0EE], 1
locret_90A4:
		retf
%pop

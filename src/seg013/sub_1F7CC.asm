sub_1F7CC:
%push local
		cmp byte [cs:byte_2042E], 0
		jz	short locret_1F7D7
		call	sub_1F7D8
locret_1F7D7:
		retf
%pop

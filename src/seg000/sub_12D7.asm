sub_12D7:
%push local
		pusha
		push	ds
		push	es
		push	cs
		call	near  sub_12E3
		nop
		pop	es
		pop	ds
		popa
		retf
%pop

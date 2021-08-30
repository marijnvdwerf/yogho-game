sub_2B3:
%push local
		mov	ds, [cs:dataSeg]
		call	write_stderr
		mov	ax, 3
		push	ax
		nop
		push	cs
		call	near  sub_4C6A
%pop

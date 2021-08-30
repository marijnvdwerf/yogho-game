sub_1A34E:
%push local
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 4
		call	sub_4AB3
		mov	[bp+var_2], dx
		mov	[bp+var_4], ax
		mov	[word_1F5D2], ax
		mov	ax, [bp+var_2]
		cwd
		mov	[word_1F5D0], ax
		leave
		retf
%pop

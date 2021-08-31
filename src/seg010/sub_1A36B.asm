sub_1A36B:
%push local
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
loc_1A36E:
		sub	sp, 4
		call	sub_4AB3
		mov	[bp+var_2], dx
		mov	[bp+var_4], ax
		mov	word [word_1F5CE], ax
		mov	ax, [bp+var_2]
		cwd
		mov	word [word_1F5CC], ax
		leave
		retf
%pop

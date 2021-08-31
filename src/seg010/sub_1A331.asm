sub_1A331:
%push local
%define var_4 -4
%define var_2 -2
		push	bp
		mov	bp, sp
loc_1A334:
		sub	sp, 4
loc_1A337:
		call	far sub_4AB3
		mov	[bp+var_2], dx
		mov	[bp+var_4], ax
		mov	word [word_1F5D6], ax
		mov	ax, [bp+var_2]
		cwd
		mov	word [word_1F5D4], ax
		leave
		retf
%pop

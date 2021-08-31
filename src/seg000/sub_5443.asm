sub_5443:
%push local
%define var_8 -8
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		sub	sp, 8
		lea	ax, [bp+var_8]
		push	ax
		nop
		push	cs
		call	near  sub_4DF7
		pop	cx
		lea	ax, [bp+var_8]
		push	ax
		push word [bp+arg_4]
		push word [bp+arg_2]
		push word [bp+arg_0]
		push	cs
		call	near  sub_546B
		add	sp, 8
		mov	sp, bp
		pop	bp
		retf
%pop

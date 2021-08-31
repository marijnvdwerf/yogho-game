sub_539F:
%push local
%define arg_0  4
		push	bp
		mov	bp, sp
		mov	ax, [bp+arg_0]
		mov	dx, sp
		sub	dx, 200h
		cmp	ax, dx
		jnb	short loc_53B6
		mov	word [word_1A4FC], ax
		xor	ax, ax
		jmp	short loc_53BF
loc_53B6:
		mov	word [word_1A4F4], 8
		mov	ax, 0FFFFh
loc_53BF:
		pop	bp
		retn
%pop

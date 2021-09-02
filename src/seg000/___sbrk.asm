___sbrk:
%push local
%define arg_0  4
%define arg_2  6
		push	bp
		mov	bp, sp
		mov	ax, [bp+arg_0]
		mov	dx, [bp+arg_2]
		add	ax, word [__brklvl]
		adc	dx, 0
		mov	cx, ax
		or	dx, dx
		jnz	loc_53E7
		add	cx, 200h
		jb	short loc_53E7
		cmp	cx, sp
		jnb	short loc_53E7
		xchg	ax, word [__brklvl]
		jmp	short loc_53F0
loc_53E7:
		mov	word [errno], 8
		mov	ax, 0FFFFh
loc_53F0:
		pop	bp
		retn
%pop

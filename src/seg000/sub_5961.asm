sub_5961:
%push local
%define var_2 -2
		push	bp
		mov	bp, sp
		sub	sp, 2
		push	si
		push	di
		mov word [bp+var_2], 0
		mov	di, word [handleCount]
		mov	si, 4B8Eh
		jmp	short loc_598B
loc_5977:
		test	word [si+2], 3
		jz	short loc_5988
		push	si
		nop
		push	cs
		call	near  sub_589F
		pop	cx
		inc	word [bp+var_2]
loc_5988:
		add	si, 10h
loc_598B:
		mov	ax, di
		dec	di
		or	ax, ax
		jnz	loc_5977
		mov	ax, [bp+var_2]
		pop	di
		pop	si
		mov	sp, bp
		pop	bp
		retf
%pop

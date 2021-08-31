sub_1FC8E:
%push local
		mov	bp, cx
		mov	ah, byte [ds:byte_20354+bp]
		mov	al, [es:si+1]
		cmp	al, 0
		jnz	loc_1FCA2
		mov	al, byte [ds:byte_202E1+bp]
loc_1FCA2:
		mov byte [ds:byte_202E1+bp], al
		mov	cl, byte [byte_2043E]
		jmp	short loc_1FCCA
%pop

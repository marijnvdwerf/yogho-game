StartExit:
%push local
		mov	ax, 100h
		mov	dx, di
		mov	bx, si
loc_227:
		cmp	bx, di
		jz	short loc_244
		cmp	[byte  es:bx], 0FFh
		jz	short loc_23F
		mov	cl, [es:bx+1]
		xor	ch, ch
		cmp	cx, ax
		jnb	short loc_23F
		mov	ax, cx
		mov	dx, bx
loc_23F:
		add	bx, 6
		jmp	short loc_227
loc_244:
		cmp	dx, di
		jz	short locret_263
		mov	bx, dx
		cmp	[byte  es:bx], 0
		mov	[byte  es:bx], 0FFh
		push	es
		jz	short loc_25C
		call	[dword  es:bx+2]
		pop	es
		jmp	short StartExit
loc_25C:
		call	[word  es:bx+2]
		pop	es
		jmp	short StartExit
locret_263:
		retn
%pop

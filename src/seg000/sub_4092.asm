sub_4092:
%push local
		mov	di, [ds:bp+137h]
		mov	bx, [es:di+5]
		add	bx, ax
		sub	bx, [_playerHBLeft]
		cmp	bx, [es:di+9]
		ja	short loc_40CD
		mov	cx, [es:di+7]
		add	cx, dx
		sub	cx, [_playerHBTop]
		cmp	cx, [es:di+0Bh]
		ja	short loc_40CD
		mov	bx, [es:di+0Bh]
		shr	bx, 1
		cmp	bx, cx
		jnb	short loc_40C7
		mov	bx, 0FFFFh
		or	bx, bx
		retf
loc_40C7:
		mov	bx, 1
		or	bx, bx
		retf
loc_40CD:
		xor	bx, bx
		retf
%pop

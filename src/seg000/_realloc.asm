_realloc:
%push local
%define arg_0  0Ah
%define arg_2  0Ch
		push	si
		push	di
		push	bp
		mov	bp, sp
		mov	bx, [bp+arg_0]
		mov	ax, [bp+arg_2]
		or	ax, ax
		jz	short loc_5776
		or	bx, bx
		jz	short loc_576F
		sub	bx, 4
		mov	cx, [bx]
		dec	cx
		mov	dx, ax
		add	dx, 5
		and	dx, 0FFFEh
		cmp	dx, 8
		jnb	short loc_5758
		mov	dx, 8
loc_5758:
		cmp	cx, dx
		jb	short loc_5768
		ja	short loc_5763
		add	bx, 4
		jmp	short loc_576B
loc_5763:
		call	sub_56ED
		jmp	short loc_576B
loc_5768:
		call	sub_56B8
loc_576B:
		mov	ax, bx
		jmp	short loc_577E
loc_576F:
		push	ax
		push	cs
		call	near  _malloc
		jmp	short loc_577D
loc_5776:
		push	bx
		push	cs
		call	near  _free
		xor	ax, ax
loc_577D:
		pop	bx
loc_577E:
		pop	bp
		pop	di
		pop	si
		retf
%pop

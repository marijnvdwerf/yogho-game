sub_4AB3:
%push local
		push	bx
		push	cx
		xor	bx, bx
		xor	cx, cx
		cli
		mov	dx, 201h
		out	dx, al
loc_4ABE:
		inc	bx
		inc	cx
		cmp	bx, 0FFFFh
		jz	short loc_4ADD
		in	al, dx
		test	al, 1
		jz	short loc_4AD7
		test	al, 2
		jnz	loc_4ABE
loc_4ACE:
		inc	bx
		in	al, dx
		and	al, 1
		jnz	loc_4ACE
		jmp	short loc_4ADD
		nop
loc_4AD7:
		inc	cx
		in	al, dx
		and	al, 2
		jnz	loc_4AD7
loc_4ADD:
		mov	ax, bx
		mov	dx, cx
		sti
		pop	cx
		pop	bx
		retf
%pop

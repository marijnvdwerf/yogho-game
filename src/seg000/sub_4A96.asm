sub_4A96:
%push local
		push	bx
		push	dx
		cli
		mov	dx, 201h
		out	dx, al
		xor	bx, bx
loc_4A9F:
		inc	bx
		jz	short loc_4AAC
		in	al, dx
		test	al, 1
		jnz	loc_4A9F
		xor	ax, ax
		jmp	short loc_4AAF
		align 2
loc_4AAC:
		mov	ax, 0FFFFh
loc_4AAF:
		sti
		pop	dx
		pop	bx
		retf
%pop

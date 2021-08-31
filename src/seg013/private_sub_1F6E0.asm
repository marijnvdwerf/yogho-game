private_sub_1F6E0:
%push local
		push	bx
		xor	bh, bh
loc_1F6E3:
		mov	bl, dl
loc_1F6E5:
		cmp byte [cs:byte_2095F+bx], dh
		jz	short loc_1F71F
		mov byte [cs:byte_2095F+bx], dh
		mov	bx, dx
		mov	dx, 388h
		mov	al, bl
		out	dx, al
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		inc	dx
loc_1F700:
		mov	al, bh
		out	dx, al
		dec	dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
		in	al, dx
loc_1F71F:
		pop	bx
locret_1F720:
		retn
%pop

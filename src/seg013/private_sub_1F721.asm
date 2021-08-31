private_sub_1F721:
%push local
		push	bx
		xor	bh, bh
		mov	bl, dl
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
		mov	al, bh
		out	dx, al
loc_1F73D:
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
		pop	bx
		retn
%pop

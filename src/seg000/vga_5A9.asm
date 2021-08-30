vga_5A9:
%push local
		cli
		mov	dx, 3DAh
		in	al, dx
		mov	dx, 3BAh
		in	al, dx
		mov	dx, 3C0h
		xor	ax, ax
		out	dx, al
		sti
		retf
%pop

vga_598:
%push local
		cli
		mov	dx, 3DAh
		in	al, dx
		mov	dx, 3BAh
		in	al, dx
		mov	dx, 3C0h
		mov	al, 20h
		out	dx, al
		sti
		retf
%pop

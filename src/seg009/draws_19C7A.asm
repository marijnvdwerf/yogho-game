draws_19C7A:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_19C00
		xor	cx, cx
		cld
		out	dx, ax
		inc	di
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 11Eh
		movsb
		rol	ah, 1
		adc	di, 0F940h
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 0BEh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F87Fh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 0BEh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F8DFh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 11Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

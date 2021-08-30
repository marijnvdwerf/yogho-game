drawstars_13228:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 5318h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 2
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsb
		rol	ah, 1
		adc	di, 0FEDEh
		out	dx, ax
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0FE1Dh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		movsb
		add	di, 5Dh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0FEDEh
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		retf
%pop

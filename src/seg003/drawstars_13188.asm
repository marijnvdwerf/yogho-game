drawstars_13188:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 528Eh
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 0C0h
		movsb
		add	di, 2
		movsb
		rol	ah, 1
		adc	di, 0FF3Ch
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		add	di, 5Fh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0FEDDh
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
		rol	ah, 1
		adc	di, 0FE7Fh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		retf
%pop

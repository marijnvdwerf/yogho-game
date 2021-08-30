drawsub_C5D8:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 323Eh
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 59h
		movsb
		inc	di
		movsb
		movsw
		movsw
		add	di, 59h
		movsw
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 57h
		movsb
		mov	cl, 4
		rep movsw
		add	di, 57h
		mov	cl, 4
		rep movsw
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Ah
		movsb
		inc	di
		movsw
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0FC9Ah
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsb
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsw
		rol	ah, 1
		adc	di, 0FC9Ch
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
loc_C6A4:
		movsw
		movsw
loc_C6A6:
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		rol	ah, 1
		adc	di, 0FC3Bh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Dh
		movsb
		movsw
		inc	di
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 59h
		movsb
		inc	di
		movsb
		movsw
		movsw
		add	di, 59h
		movsw
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		movsw
		add	di, 59h
		movsw
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Ah
		movsw
		movsw
		inc	di
		movsb
		retf
%pop

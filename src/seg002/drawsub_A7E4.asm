drawsub_A7E4:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 144Ah
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 59h
		movsw
		movsw
		movsw
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 58h
		movsb
		mov	cl, 4
		rep movsw
		add	di, 57h
		mov	cl, 4
		rep movsw
		movsb
		add	di, 57h
		movsb
		inc	di
		movsw
		movsw
		add	di, 5Ah
		movsb
		inc	di
		movsw
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0FC3Eh
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		inc	di
		movsb
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
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		inc	di
		movsw
		movsw
		add	di, 5Ah
		movsb
		inc	di
		movsb
		movsw
		movsb
		rol	ah, 1
		adc	di, 0FC9Dh
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Ch
		movsb
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
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
		movsw
		movsw
		movsw
		add	di, 58h
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		rol	ah, 1
		adc	di, 0FC9Dh
		out	dx, ax
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsb
		movsw
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
		add	di, 58h
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		retf
%pop

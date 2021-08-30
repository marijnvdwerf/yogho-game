drawsub_C7D8:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 3452h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		movsw
		add	di, 5Ch
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
		adc	di, 0FC9Dh
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsw
		add	di, 5Bh
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
		mov	cl, 3
		rep movsw
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		rol	ah, 1
		adc	di, 0FC9Bh
		out	dx, ax
		movsw
		add	di, 5Eh
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
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
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
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
		rol	ah, 1
		adc	di, 0FC3Bh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
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
		add	di, 59h
		movsb
		inc	di
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		inc	di
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsb
		inc	di
		movsb
		retf
%pop

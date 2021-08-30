drawsub_A5CA:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_A4F4
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Ch
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
		add	di, 5Ch
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		inc	di
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
		add	di, 58h
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
		movsb
		add	di, 5Eh
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
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 5Bh
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
		add	di, 58h
		movsb
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		rol	ah, 1
		adc	di, 0FC3Dh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Dh
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
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
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
		add	di, 58h
		movsb
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		retf
%pop

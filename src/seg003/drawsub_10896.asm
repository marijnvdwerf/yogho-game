drawsub_10896:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 28C2h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 2
		movsb
		add	di, 59h
		movsb
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 57h
		movsw
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 57h
		movsw
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 57h
		movsw
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 57h
		movsw
		movsb
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsb
		add	di, 57h
		movsw
		movsb
		add	di, 3
		movsw
		add	di, 59h
		movsw
		add	di, 4
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0FABBh
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsb
		movsw
		movsb
		add	di, 5Ah
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
		add	di, 2
		movsb
		add	di, 57h
		movsw
		movsw
		movsw
		add	di, 2
		movsb
		add	di, 57h
		movsb
		movsw
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 57h
		movsw
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 57h
		movsw
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		add	di, 3
		movsw
		add	di, 58h
		movsw
		movsb
		add	di, 4
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0FB1Ch
		out	dx, ax
		movsb
		add	di, 5Eh
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
		movsb
		movsw
		movsb
		add	di, 5Ch
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
		add	di, 5Ah
		movsb
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
		movsw
		add	di, 3
		movsb
		movsw
		add	di, 58h
		movsw
		add	di, 3
		movsw
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0FABBh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
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
		movsw
		inc	di
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		inc	di
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
		inc	di
		movsb
		inc	di
		movsb
		movsw
		add	di, 58h
		movsw
		add	di, 3
		movsw
		movsb
		add	di, 58h
		movsw
		add	di, 3
		movsw
		add	di, 5Fh
		movsb
		retf
%pop

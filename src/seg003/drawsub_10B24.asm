drawsub_10B24:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 2B56h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 59h
		movsb
		add	di, 2
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 57h
		movsb
		add	di, 2
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 57h
		movsb
		add	di, 2
		movsb
		movsw
		movsw
		movsb
		add	di, 57h
		movsb
		add	di, 2
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
		add	di, 3
		movsw
		movsb
		add	di, 58h
		movsw
		add	di, 3
		movsb
		movsw
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0FABBh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsw
		add	di, 59h
		movsb
		add	di, 2
		movsb
		movsw
		movsb
		add	di, 59h
		movsb
		add	di, 2
		movsw
loc_10BC8:
		movsw
		add	di, 59h
		movsb
		inc	di
		movsb
		movsw
		movsw
		add	di, 59h
		movsb
		inc	di
		movsb
		movsw
		movsw
		movsw
		add	di, 57h
		mov	cl, 4
		rep movsw
		movsb
		add	di, 57h
		movsb
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
		rol	ah, 1
		adc	di, 0FABCh
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
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
		movsb
		movsw
		add	di, 5Ah
		movsb
		inc	di
		movsb
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
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		movsw
		add	di, 59h
		movsw
		movsb
		inc	di
		movsb
		inc	di
		movsb
		add	di, 59h
		movsb
		movsw
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
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Ch
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
		add	di, 5Ah
		movsb
		inc	di
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		movsw
		add	di, 59h
		movsw
		movsb
		add	di, 3
		movsw
		add	di, 58h
		movsb
		movsw
		add	di, 4
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

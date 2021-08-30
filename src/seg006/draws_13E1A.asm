draws_13E1A:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_13C98
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 2
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsw
		movsb
		inc	di
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsb
		add	di, 59h
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
		movsw
		movsw
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		movsw
		movsw
		movsb
		add	di, 58h
		movsb
		inc	di
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 59h
		movsw
		movsb
		inc	di
		movsb
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
		movsw
		inc	di
		movsb
		add	di, 58h
		movsb
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 58h
		movsw
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 58h
		movsw
		add	di, 2
		movsb
		movsw
		movsb
		add	di, 5Dh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F879h
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsw
		add	di, 5Ah
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		inc	di
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 57h
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsb
		inc	di
		movsb
		add	di, 59h
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 58h
		movsw
		movsw
		movsw
		inc	di
		movsb
loc_13F3A:
		add	di, 58h
		movsw
		add	di, 2
		movsb
		movsw
		add	di, 59h
		movsb
		add	di, 3
		movsb
		movsw
		add	di, 59h
		movsb
		add	di, 4
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		rol	ah, 1
		adc	di, 0F879h
		out	dx, ax
		movsb
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsb
		add	di, 5Bh
		movsb
		inc	di
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
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 59h
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 59h
		movsw
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsw
		add	di, 59h
		movsw
		movsw
		movsw
		movsb
		add	di, 58h
		movsb
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 58h
		movsw
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 59h
		movsb
		add	di, 3
		movsb
		inc	di
		movsb
		add	di, 59h
		movsb
		add	di, 3
		movsb
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F819h
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 2
		movsb
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsw
		movsb
		inc	di
		movsb
		add	di, 59h
		movsw
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		movsb
		inc	di
		movsw
		add	di, 59h
		movsb
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 58h
		movsw
		movsw
		inc	di
		movsb
		inc	di
		movsb
		add	di, 59h
		movsw
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 5Ah
		movsb
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
		inc	di
		movsb
		add	di, 58h
		movsw
		inc	di
		movsb
		movsw
		inc	di
		movsb
		add	di, 58h
		movsw
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 58h
		movsw
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

drawsub_ABAC:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 18AAh
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 123h
		movsw
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 59h
		movsb
		inc	di
		movsb
		inc	di
		movsw
		movsw
		add	di, 5Ah
		movsb
		add	di, 2
		movsb
		movsw
		rol	ah, 1
		adc	di, 0FD59h
		out	dx, ax
		movsb
		add	di, 0C2h
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsw
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsw
		movsw
		rol	ah, 1
		adc	di, 0FD59h
		out	dx, ax
		movsb
		add	di, 61h
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsw
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		rol	ah, 1
		adc	di, 0FD5Ah
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		inc	di
		movsb
		add	di, 60h
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		retf
%pop

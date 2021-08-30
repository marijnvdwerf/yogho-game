drawsub_CC70:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 396Eh
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 6
		movsb
		add	di, 0BCh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Dh
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsw
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsb
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0FE7Ch
		out	dx, ax
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
		add	di, 5Ah
		movsw
		movsw
		inc	di
		movsb
		add	di, 5Ah
		movsb
		movsw
		add	di, 2
		movsb
		rol	ah, 1
		adc	di, 0FD5Fh
		out	dx, ax
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Ch
		movsb
		add	di, 5Eh
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		add	di, 2
		movsb
		add	di, 5Ah
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 5Ah
		movsw
		movsb
		rol	ah, 1
		adc	di, 0FD62h
		out	dx, ax
		movsb
		add	di, 5Dh
		movsb
		add	di, 5Eh
		movsw
		inc	di
		movsb
		add	di, 5Bh
		movsw
		movsb
		add	di, 5Dh
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Bh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		retf
%pop

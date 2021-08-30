drawsub_D672:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 4296h
		xor	cx, cx
		cld
		out	dx, ax
		inc	di
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		inc	di
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
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 59h
		movsw
		movsw
		inc	di
		movsw
		add	di, 59h
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
		add	di, 59h
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
		add	di, 5Ch
		movsw
		movsw
		rol	ah, 1
		adc	di, 0F93Ch
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
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
		add	di, 5Bh
		movsb
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
		movsw
		add	di, 59h
		movsb
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 59h
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsb
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
		add	di, 5Dh
		movsw
		movsb
		rol	ah, 1
		adc	di, 0F8DDh
		out	dx, ax
		movsb
		add	di, 5Fh
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
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
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
		add	di, 5Ah
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
		add	di, 59h
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
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		rol	ah, 1
		adc	di, 0F8DDh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 2
		movsb
		add	di, 5Ch
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
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
		add	di, 5Ah
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 59h
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
		add	di, 59h
		movsw
		movsw
		add	di, 5Ch
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
		retf
%pop

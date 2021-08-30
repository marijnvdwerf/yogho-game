drawsub_CEAA:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 3BA4h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 62h
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Ch
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Dh
		movsw
		movsw
		add	di, 5Ch
		movsw
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0FD5Eh
		out	dx, ax
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		add	di, 3
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Ch
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
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0FD5Eh
		out	dx, ax
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsw
		inc	di
		movsb
		inc	di
		movsb
		add	di, 5Ah
		movsw
		movsw
		rol	ah, 1
		adc	di, 0FDBEh
		out	dx, ax
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		inc	di
		movsb
		add	di, 5Ah
		movsw
		movsb
		retf
%pop

drawsub_C33A:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 2F6Eh
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 65h
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Bh
		movsb
		inc	di
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
		add	di, 5Ah
		movsw
		movsw
		add	di, 5Ch
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
		add	di, 5Ah
		movsw
		inc	di
		movsw
		movsb
		add	di, 5Ah
		movsw
		inc	di
		movsb
		movsw
		add	di, 5Ah
		movsw
		add	di, 3
		movsb
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
		rol	ah, 1
		adc	di, 0FABDh
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Bh
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
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
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
		movsb
		add	di, 59h
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 5Ah
		movsw
		inc	di
		movsb
		movsw
		add	di, 5Ah
		movsb
		add	di, 2
		movsb
		movsw
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
loc_C408:
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
		rol	ah, 1
		adc	di, 0FA5Dh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
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
		inc	di
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
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
		add	di, 2
		movsw
		movsb
		add	di, 5Ah
		movsb
		add	di, 2
		movsw
		movsb
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
		rol	ah, 1
		adc	di, 0F9FDh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Ch
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
		add	di, 5Bh
		movsw
		movsb
		add	di, 5Ch
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
		movsw
		movsb
		add	di, 5Ah
		movsw
		inc	di
		movsb
		movsw
		movsb
		add	di, 59h
		movsw
		inc	di
		movsb
		movsw
		movsb
		add	di, 59h
		movsw
		add	di, 3
		movsw
		add	di, 5Ah
		movsb
		add	di, 3
		movsw
		add	di, 5Fh
		movsb
		retf
%pop

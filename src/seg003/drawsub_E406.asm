drawsub_E406:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 384h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Dh
		movsb
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
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Bh
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
		inc	di
		movsb
		inc	di
		movsw
		add	di, 5Eh
		movsb
		rol	ah, 1
		adc	di, 0F87Eh
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
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
loc_E4D0:
		movsb
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
		add	di, 5Ah
		movsw
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
		movsw
		movsb
		add	di, 5Ah
		movsw
		inc	di
		movsb
		movsw
		add	di, 5Eh
		movsb
		rol	ah, 1
		adc	di, 0F87Eh
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
		add	di, 5Ah
loc_E56F:
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
		add	di, 5Ah
		movsb
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		rol	ah, 1
		adc	di, 0F87Eh
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
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
		add	di, 5Bh
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
		add	di, 59h
		movsb
		movsw
		movsw
		movsw
		add	di, 59h
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
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsb
		inc	di
		movsw
		add	di, 5Ah
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

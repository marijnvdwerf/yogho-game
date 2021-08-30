drawsub_E068:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 0Ch
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
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
loc_E0C2:
		add	di, 5Bh
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
		add	di, 5Ch
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
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
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
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
		movsb
		add	di, 5Bh
		movsb
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsb
		rol	ah, 1
		adc	di, 0F8E0h
		out	dx, ax
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsb
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
		movsb
		add	di, 5Bh
		movsw
		inc	di
		movsb
		add	di, 5Dh
		movsb
		rol	ah, 1
		adc	di, 0F8E0h
		out	dx, ax
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
		add	di, 5Ah
		movsb
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
		add	di, 5Ah
		movsb
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

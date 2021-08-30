drawsub_E724:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 742h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 66h
		movsb
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 3
		movsb
		add	di, 5Ah
		movsw
		add	di, 2
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
		movsb
		add	di, 5Bh
		movsb
		movsw
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
		add	di, 5Ch
		movsw
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
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F99Dh
		out	dx, ax
		movsb
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 2
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
		add	di, 5Dh
		movsw
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
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F940h
		out	dx, ax
		movsb
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Ah
		movsw
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
		add	di, 5Ch
		movsw
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
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F940h
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsb
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
loc_E8A3:
		movsw
		add	di, 5Bh
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsw
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
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

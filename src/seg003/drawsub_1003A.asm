drawsub_1003A:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 2010h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 61h
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		movsw
		add	di, 2
		movsb
		add	di, 5Ah
		movsb
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
		movsw
		add	di, 5Bh
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsb
		add	di, 5Dh
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
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F6FDh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 3
		movsb
		add	di, 5Ah
		movsw
		movsb
		add	di, 2
		movsb
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
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsw
		add	di, 5Ch
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
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsb
		add	di, 5Ch
loc_1013A:
		movsb
		movsw
		movsb
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F6FDh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsw
		movsb
		add	di, 3
		movsb
		add	di, 59h
		movsw
		movsb
		add	di, 2
		movsw
		add	di, 59h
		movsb
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
		add	di, 5Ch
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
		add	di, 5Ch
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
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsb
		rol	ah, 1
		adc	di, 0F6FEh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		inc	di
		movsb
		add	di, 2
		movsw
		add	di, 59h
		movsw
		movsb
		add	di, 2
		movsw
		add	di, 59h
		movsb
loc_10224:
		movsw
		add	di, 2
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
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsb
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

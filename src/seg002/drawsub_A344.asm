drawsub_A344:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_A228
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 2
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsb
		inc	di
		movsw
		movsw
		add	di, 5Ah
		movsb
		inc	di
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
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
		inc	di
		movsw
		add	di, 59h
		movsw
		movsw
		inc	di
		movsw
		add	di, 59h
		movsw
		add	di, 3
		movsw
		add	di, 59h
		movsw
		add	di, 3
		movsb
		add	di, 5Ah
		movsb
		rol	ah, 1
		adc	di, 0FA61h
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsw
		movsb
		add	di, 5Bh
		movsb
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
		movsb
		add	di, 2
		movsw
		add	di, 59h
		movsb
		movsw
		add	di, 2
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
		adc	di, 0FA5Bh
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
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
		inc	di
		movsw
		movsb
		add	di, 59h
		movsb
		movsw
		inc	di
		movsw
		add	di, 5Ah
		movsw
		movsb
		add	di, 2
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
		adc	di, 0FA5Bh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Dh
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
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
		add	di, 59h
		movsw
		movsb
		inc	di
		movsw
		add	di, 5Ah
		movsb
		movsw
		inc	di
		movsw
		add	di, 5Ah
		movsb
		add	di, 3
		movsw
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
		retf
%pop

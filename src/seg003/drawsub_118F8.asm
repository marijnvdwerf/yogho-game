drawsub_118F8:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 391Ah
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 64h
		movsb
		add	di, 3
		movsb
		add	di, 5Bh
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
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
		add	di, 5Ah
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 59h
		movsb
		inc	di
		movsb
		movsw
		movsw
		add	di, 58h
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 3
		movsb
		add	di, 1DCh
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
		add	di, 121h
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
		rol	ah, 1
		adc	di, 0F400h
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
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
		add	di, 58h
		movsb
		add	di, 2
		movsb
		movsw
		movsw
		add	di, 58h
		movsb
		add	di, 2
		movsb
		movsw
		inc	di
		movsb
		add	di, 58h
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 1E0h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 180h
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F520h
		out	dx, ax
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
		add	di, 58h
		movsb
		add	di, 2
		movsb
		movsw
		movsw
		add	di, 58h
		movsb
		add	di, 2
		movsb
		movsw
		inc	di
		movsb
		add	di, 58h
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
		add	di, 5Fh
		movsb
		add	di, 1E0h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 121h
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		rol	ah, 1
		adc	di, 0F4C0h
		out	dx, ax
		movsw
		add	di, 5Eh
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
		add	di, 58h
		movsb
		inc	di
		movsw
		movsw
		movsw
		add	di, 58h
		movsb
		inc	di
		movsw
		inc	di
		movsb
		movsw
		add	di, 58h
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 0BFh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 11Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 0BFh
		movsb
		add	di, 121h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

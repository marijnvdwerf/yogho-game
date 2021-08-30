drawsub_AA90:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 178Ah
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 2
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsb
		add	di, 3
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsw
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		rol	ah, 1
		adc	di, 0FDBCh
		out	dx, ax
		movsw
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Fh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
		movsw
		movsb
		add	di, 5Ch
		movsb
		inc	di
		movsw
		rol	ah, 1
		adc	di, 0FDBAh
		out	dx, ax
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Fh
		movsb
		inc	di
		movsb
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Ah
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 5Dh
		movsw
		movsb
		rol	ah, 1
		adc	di, 0FD5Bh
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
		add	di, 5Dh
		movsb
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
		add	di, 5Ah
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 5Ch
		movsb
		movsw
		movsb
		retf
%pop

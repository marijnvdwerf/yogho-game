drawsub_A97E:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_A90E
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 60h
		movsb
		add	di, 3
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsb
		inc	di
		movsb
		movsw
		movsb
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0FE19h
		out	dx, ax
		movsb
		add	di, 3
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
		movsw
		add	di, 5Ch
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		rol	ah, 1
		adc	di, 0FDBCh
		out	dx, ax
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Dh
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
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
		rol	ah, 1
		adc	di, 0FD5Ah
		out	dx, ax
		movsb
		add	di, 5Fh
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
		inc	di
		movsw
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		retf
%pop

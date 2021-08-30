drawsub_10FD2:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 2DE0h
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
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
		movsb
		movsw
		movsw
		movsb
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		add	di, 5Ah
		movsw
		add	di, 3
		movsb
		add	di, 5Ah
loc_11038:
		movsb
		add	di, 4
		movsb
		add	di, 5Ah
		movsb
		add	di, 4
		movsw
		add	di, 58h
		movsw
		add	di, 4
		movsw
		add	di, 58h
		movsw
		add	di, 4
		movsw
		add	di, 59h
		movsb
		add	di, 4
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Bh
		movsw
		movsb
		add	di, 5Dh
		movsb
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
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 5Bh
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
		add	di, 5Ch
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
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
		rol	ah, 1
		adc	di, 0EE5Dh
		out	dx, ax
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
		inc	di
		movsw
		movsb
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		add	di, 5Ah
		movsb
		add	di, 3
		movsw
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
		add	di, 59h
		movsw
		add	di, 4
		movsb
		add	di, 59h
		movsw
		add	di, 4
		movsw
		add	di, 58h
		movsw
		add	di, 4
		movsw
		add	di, 58h
		movsb
		add	di, 5
		movsb
		add	di, 59h
		movsb
		add	di, 5
		movsb
		add	di, 59h
		movsb
		add	di, 5Fh
		movsb
		add	di, 0C1h
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Bh
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
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
loc_111D6:
		movsw
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
		add	di, 5Ch
		movsb
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
		inc	di
		movsw
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
		add	di, 2
		movsb
		rol	ah, 1
		adc	di, 0EE5Ch
		out	dx, ax
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
		add	di, 5Bh
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
		add	di, 5Ah
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsb
		inc	di
		movsw
		add	di, 5Ah
		movsw
		add	di, 3
		movsw
		add	di, 59h
		movsw
		add	di, 3
		movsw
		add	di, 5Ah
		movsb
		add	di, 3
		movsw
		add	di, 59h
		movsw
		add	di, 4
		movsb
		add	di, 59h
		movsw
		add	di, 4
		movsb
		add	di, 59h
		movsb
		add	di, 5
		movsb
		add	di, 59h
		movsb
		add	di, 5
		movsb
		add	di, 59h
		movsb
		add	di, 5
		movsb
		add	di, 59h
		movsb
		add	di, 0C1h
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
loc_112D6:
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
		movsw
		movsw
		add	di, 59h
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
		add	di, 5Ch
		movsb
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
		add	di, 2
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0EE5Ch
		out	dx, ax
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
		inc	di
		movsw
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		add	di, 5Ah
		movsw
		add	di, 3
		movsb
		add	di, 5Ah
		movsw
		add	di, 3
		movsw
		add	di, 59h
		movsb
		add	di, 4
		movsw
		add	di, 59h
		movsb
		add	di, 4
		movsw
		add	di, 59h
		movsb
		add	di, 5
		movsb
		add	di, 59h
		movsb
		add	di, 5
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsb
		movsw
		add	di, 5Dh
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
		movsw
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		retf
%pop

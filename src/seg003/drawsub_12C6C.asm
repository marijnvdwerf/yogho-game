drawsub_12C6C:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_1298E
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 5
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
		inc	di
		movsw
		movsw
		add	di, 58h
		movsw
		add	di, 3
		movsw
		movsb
		add	di, 58h
		movsw
		add	di, 3
		movsb
		movsw
		add	di, 58h
		movsw
		add	di, 3
		movsw
		movsb
		add	di, 59h
		movsb
		add	di, 3
		movsw
		movsb
		add	di, 59h
		movsb
		add	di, 3
		movsw
		movsb
		add	di, 5Eh
		movsb
		add	di, 5Fh
loc_12CF4:
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Ah
		movsw
		add	di, 2
		movsw
		add	di, 59h
		movsb
		movsw
		add	di, 2
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
		add	di, 5Fh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0EE5Dh
		out	dx, ax
		movsw
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
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
		movsb
		add	di, 5Bh
		movsb
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
		add	di, 58h
		movsw
		add	di, 2
		movsb
		movsw
		movsb
		add	di, 58h
		movsw
		add	di, 3
		movsb
		movsw
		add	di, 58h
		movsw
		add	di, 3
		movsw
		movsb
		add	di, 58h
		movsw
		add	di, 3
		movsw
		add	di, 59h
		movsw
		add	di, 3
		movsw
		add	di, 59h
		movsb
		add	di, 4
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
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
		movsw
		add	di, 59h
		movsw
		movsb
		add	di, 2
		movsw
		add	di, 59h
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 59h
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
		add	di, 5Ch
		movsb
		inc	di
		movsw
		add	di, 5Fh
		movsb
		add	di, 0BCh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0EEBCh
		out	dx, ax
		movsw
		add	di, 5Eh
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
		add	di, 59h
		movsw
		add	di, 2
		movsb
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
		add	di, 4
		movsw
		add	di, 59h
		movsb
		add	di, 4
		movsw
		add	di, 59h
		movsb
		add	di, 4
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Ah
		movsb
		add	di, 4
		movsb
		add	di, 5Ah
		movsb
		movsw
		add	di, 2
		movsb
		add	di, 59h
		movsb
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
		add	di, 5Ch
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
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 3
		movsb
		add	di, 11Ch
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0EEBDh
		out	dx, ax
		movsw
		add	di, 5Eh
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
		movsw
		add	di, 2
		movsb
		movsw
		add	di, 59h
		movsb
		add	di, 3
		movsb
		movsw
		add	di, 59h
		movsb
		add	di, 3
		movsb
		movsw
		add	di, 59h
		movsb
		add	di, 3
		movsb
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
		add	di, 4
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Ah
		movsb
		add	di, 3
		movsw
		add	di, 5Ah
		movsw
		add	di, 2
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
		add	di, 5Ch
		movsw
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsb
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsb
		add	di, 5Ch
		movsb
		add	di, 5Fh
		movsb
		add	di, 60h
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
		retf
%pop

drawsub_123C8:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_122AA
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 4
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
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
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 58h
		movsw
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 58h
		movsb
		inc	di
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 58h
		movsb
		add	di, 3
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
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		add	di, 0BEh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 17Ch
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F45Ch
		out	dx, ax
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
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
		add	di, 5Ah
		movsb
		inc	di
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
		inc	di
		movsb
		add	di, 59h
		movsw
		movsw
		movsb
		inc	di
		movsw
		add	di, 58h
		movsb
		inc	di
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 58h
		movsb
		add	di, 2
		movsw
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
		add	di, 11Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 0BFh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		add	di, 11Ch
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F51Ch
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Bh
		movsb
		inc	di
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
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 58h
		movsw
		movsw
		movsw
		inc	di
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		inc	di
		movsb
		add	di, 59h
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Eh
		movsw
		add	di, 121h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 11Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 11Dh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F3FDh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
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
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsb
		add	di, 2
		movsb
		add	di, 58h
		movsw
		movsw
		movsw
		inc	di
		movsb
		add	di, 58h
		movsb
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 58h
		movsw
		movsb
		inc	di
		movsw
		inc	di
		movsb
		add	di, 59h
		movsb
		add	di, 2
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 62h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 11Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 17Dh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

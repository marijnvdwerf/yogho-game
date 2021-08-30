drawsub_CD98:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_CD28
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 64h
		movsb
		add	di, 5Fh
		movsb
		inc	di
		movsw
		add	di, 5Bh
		movsw
		movsw
		add	di, 5Bh
		movsw
		movsw
		movsw
		add	di, 5Ah
		movsw
		movsb
		add	di, 5Bh
		movsb
		movsw
		movsw
		add	di, 5Ch
		movsw
		movsw
		rol	ah, 1
		adc	di, 0FE1Eh
		out	dx, ax
		movsb
		add	di, 3
		movsb
		add	di, 5Ah
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
		movsb
		add	di, 5Ch
		movsb
		movsw
		movsb
		rol	ah, 1
		adc	di, 0FDBEh
		out	dx, ax
		movsb
		add	di, 3
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsb
		add	di, 5Dh
		movsb
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
		add	di, 5Ah
		movsb
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Ah
		movsw
		rol	ah, 1
		adc	di, 0FD62h
		out	dx, ax
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
		inc	di
		movsb
		add	di, 5Bh
		movsb
		movsw
		inc	di
		movsw
		add	di, 5Ah
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		retf
%pop

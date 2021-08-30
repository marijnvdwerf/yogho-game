drawscore50_17A5C:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_179FA
		xor	cx, cx
		cld
		out	dx, ax
		inc	di
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
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0FCFFh
		out	dx, ax
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
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0FCFDh
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
		rol	ah, 1
		adc	di, 0FCFDh
		out	dx, ax
		movsb
		inc	di
		movsb
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
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsw
		retf
%pop

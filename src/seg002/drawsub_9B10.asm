drawsub_9B10:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 792h
		xor	cx, cx
		cld
		out	dx, ax
		inc	di
		movsw
		add	di, 5Eh
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
		add	di, 5Dh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		rol	ah, 1
		adc	di, 0F99Eh
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
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
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F9FEh
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
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F99Eh
		out	dx, ax
		movsb
		add	di, 5Eh
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
		add	di, 5Fh
		movsw
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Dh
		movsb
		movsw
		retf
%pop

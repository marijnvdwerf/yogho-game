drawsub_1311C:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si, 522Eh
		xor	cx, cx
		cld
		out	dx, ax
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
		add	di, 5Ch
		movsb
		add	di, 2
		movsb
		rol	ah, 1
		adc	di, 0FF9Ch
		out	dx, ax
		movsb
		add	di, 0BFh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0D00Bh
		out	dx, ax
		rol	ah, 1
		adc	di, 2ED6h
		out	dx, ax
		movsb
		add	di, 0BFh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

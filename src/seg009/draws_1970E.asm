draws_1970E:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_1968E
		xor	cx, cx
		cld
		out	dx, ax
		inc	di
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
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
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
		movsb
		add	di, 120h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F99Dh
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
		movsb
		add	di, 5Dh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Fh
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
		add	di, 120h
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F99Ch
		out	dx, ax
		movsb
		add	di, 5Fh
		movsw
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
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
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsw
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
		adc	di, 0F9FDh
		out	dx, ax
		movsb
		add	di, 5Fh
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
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 120h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

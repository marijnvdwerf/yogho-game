drawsub_989E:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_979A
		xor	cx, cx
		cld
		out	dx, ax
		inc	di
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
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
		movsb
		add	di, 5Ch
		movsb
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
		movsb
		add	di, 2
		movsb
		rol	ah, 1
		adc	di, 0F99Ch
		out	dx, ax
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
		add	di, 5Ch
		movsb
		inc	di
		movsb
		rol	ah, 1
		adc	di, 0F9FCh
		out	dx, ax
		movsb
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
		add	di, 5Bh
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
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F93Ch
		out	dx, ax
		movsb
		add	di, 5Fh
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
		add	di, 5Bh
		movsw
		movsw
		add	di, 5Ch
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
		movsb
		add	di, 5Ch
		movsw
		inc	di
		movsb
		add	di, 5Dh
		movsb
		inc	di
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

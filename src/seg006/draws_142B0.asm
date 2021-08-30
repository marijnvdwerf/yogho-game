draws_142B0:
%push local
		mov	cx, cs
loc_142B2:
		mov	ds, cx
		mov	si,  unk_140A6
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 63h
		movsb
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		inc	di
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsb
		add	di, 5Bh
		movsb
		inc	di
		movsw
		movsw
		movsb
		add	di, 59h
		movsb
		inc	di
		movsw
		movsw
		movsb
		add	di, 58h
		movsb
		movsw
		movsw
		inc	di
		movsw
		movsb
		add	di, 57h
		movsb
		movsw
		movsw
		inc	di
		movsw
		movsb
		add	di, 57h
		movsb
		movsw
		movsw
		inc	di
		movsb
		inc	di
		movsw
		add	di, 56h
		movsb
		movsw
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 55h
		movsw
		movsw
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 55h
		movsb
		inc	di
		movsw
		inc	di
		movsb
		movsw
		inc	di
		movsw
		add	di, 55h
		movsb
		inc	di
		movsw
		inc	di
		movsb
		movsw
		inc	di
		movsw
		add	di, 57h
		movsb
		inc	di
		movsb
		movsw
		movsw
		movsw
		add	di, 57h
		movsw
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 57h
		movsw
		movsb
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 57h
		movsw
		movsb
		add	di, 3
		movsb
		inc	di
		movsb
		add	di, 57h
		movsb
		movsw
		add	di, 3
		movsw
		movsb
		add	di, 57h
		movsw
		add	di, 5
		movsw
		add	di, 57h
		movsw
		add	di, 5
		movsb
		add	di, 58h
		movsw
		add	di, 5
		movsb
		add	di, 58h
		movsw
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0F75Fh
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 2
		movsb
		add	di, 5Bh
		movsw
		inc	di
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 58h
		movsb
		movsw
		movsw
		inc	di
		movsw
		add	di, 58h
		movsw
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 56h
		movsw
		movsw
		movsw
		inc	di
		movsb
		inc	di
		movsb
		add	di, 56h
		movsw
		movsw
		movsw
		inc	di
		movsb
		inc	di
		movsw
		add	di, 55h
		movsb
		inc	di
		movsw
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 55h
		movsb
		inc	di
		movsb
		add	di, 2
		movsw
		movsw
		movsw
loc_143EA:
		add	di, 55h
		movsb
		inc	di
		movsb
		add	di, 2
		movsw
		movsw
		movsw
		add	di, 55h
		movsb
		inc	di
		movsb
		inc	di
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 55h
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsw
		movsb
		inc	di
		movsb
		add	di, 56h
		movsw
		movsw
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 56h
		movsb
		movsw
		movsb
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 56h
		movsw
		movsb
		add	di, 4
		movsb
loc_1442E:
		movsw
		add	di, 56h
		movsw
		movsb
		add	di, 4
		movsw
		add	di, 58h
		movsw
		add	di, 5
		movsb
		add	di, 58h
		movsw
		add	di, 5
		movsb
		add	di, 58h
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F700h
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsw
		movsb
		inc	di
		movsw
		add	di, 5Bh
		movsb
		add	di, 2
		movsw
		add	di, 5Bh
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 58h
		movsb
		mov	cl, 3
		rep movsw
		movsb
		add	di, 57h
		movsb
		mov	cl, 4
		rep movsw
		add	di, 57h
		mov	cl, 5
		rep movsw
		add	di, 56h
		movsw
		movsb
		inc	di
		movsb
		movsw
		movsw
		movsb
		add	di, 56h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 55h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 55h
		movsb
		inc	di
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsb
		inc	di
		movsb
		add	di, 55h
		movsw
		movsb
		inc	di
		movsb
		movsw
		movsw
		inc	di
		movsb
		add	di, 55h
		movsb
		mov	cl, 4
		rep movsw
		inc	di
		movsb
		add	di, 56h
		movsb
		inc	di
		movsw
		add	di, 2
		movsw
		inc	di
		movsb
		add	di, 56h
		movsb
		inc	di
		movsw
		add	di, 2
		movsw
		movsw
		add	di, 56h
		movsb
		inc	di
		movsb
		add	di, 4
		movsw
		add	di, 57h
		movsw
		movsb
		add	di, 4
		movsw
		add	di, 57h
		movsb
		movsw
		add	di, 4
		movsw
		add	di, 57h
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0F6A0h
		out	dx, ax
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
		movsw
		inc	di
		movsb
		add	di, 5Bh
		movsw
		add	di, 2
		movsw
		add	di, 5Ah
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 5Ah
		movsb
		movsw
		movsw
		movsw
		add	di, 57h
		movsw
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 57h
loc_14562:
		movsw
		movsw
		movsb
		inc	di
		movsb
		movsw
		add	di, 57h
		movsw
		movsw
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 56h
		movsw
		movsb
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 56h
		movsb
		movsw
		inc	di
		movsb
		inc	di
		movsb
		inc	di
		movsw
		add	di, 56h
		movsw
		movsb
		inc	di
		movsb
		movsw
		inc	di
		movsw
		movsb
		add	di, 55h
		movsb
		movsw
		inc	di
		movsw
		movsb
		inc	di
		movsb
		inc	di
		movsb
		add	di, 55h
		movsw
		add	di, 2
		movsb
		movsw
		movsw
		inc	di
		movsb
		add	di, 55h
		movsw
		inc	di
		movsb
		movsw
		movsw
		movsb
		inc	di
		movsb
		add	di, 56h
		movsb
		inc	di
		movsw
		add	di, 2
		movsb
		movsw
		add	di, 57h
		movsb
		inc	di
		movsb
		add	di, 3
		movsw
		movsb
		add	di, 57h
		movsb
		movsw
		add	di, 4
		movsw
		add	di, 57h
		movsw
		movsb
		add	di, 4
		movsw
		add	di, 57h
		movsw
		add	di, 5
		movsw
		add	di, 57h
		movsw
		add	di, 5
		movsb
		add	di, 58h
		movsw
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

draws_14DA4:
%push local
		mov	cx, cs
		mov	ds, cx
		mov	si,  unk_14D32
		xor	cx, cx
		cld
		out	dx, ax
		add	di, 3
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsw
		add	di, 5Eh
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
		add	di, 5Dh
		movsb
		movsw
		add	di, 5Dh
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
		adc	di, 0FB21h
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsw
		add	di, 5Eh
		movsw
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
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Fh
		movsb
		rol	ah, 1
		adc	di, 0FB80h
		out	dx, ax
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Dh
		movsb
		movsw
loc_14E40:
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Ch
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
		add	di, 5Eh
		movsw
		rol	ah, 1
		adc	di, 0FBE0h
		out	dx, ax
		movsb
		add	di, 5Fh
		movsb
		add	di, 5Eh
		movsb
		movsw
		add	di, 5Dh
		movsw
		movsb
		add	di, 5Ch
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
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsw
		add	di, 5Eh
		movsb
		add	di, 5Fh
		movsb
		retf
%pop

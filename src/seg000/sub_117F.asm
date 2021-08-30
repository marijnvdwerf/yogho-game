sub_117F:
%push local
		mov	cx, 4
		mov	bx, 64h
		add	di, 5A0h
loc_1189:
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		sub	di, bx
		movsw
		movsw
		add	di, 59Ch
		mov	bp, es
		add	bp, 600h
		mov	es, bp
		loop	loc_1189
		retn
%pop

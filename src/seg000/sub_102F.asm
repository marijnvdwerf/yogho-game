sub_102F:
%push local
		mov	cx, 4
		mov	bx, 5Ch
loc_1035:
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		add	di, bx
		movsw
		movsw
		mov	bp, es
		add	bp, 600h
		mov	es, bp
		sub	di, 5A4h
		loop	loc_1035
		retn
%pop

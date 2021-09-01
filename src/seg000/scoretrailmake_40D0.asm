scoretrailmake_40D0:
%push local
		push	ax
		mov	al, byte [stru_1D234 + struct_5.anonymous_0+bx]
		add	al, byte [word_1A52A]
		daa
		mov	byte [word_1A52A], al
		mov	al, [stru_1D234 + struct_5.anonymous_1+bx]
		adc	al, byte [word_1A52A+1]
		daa
		mov	byte [word_1A52A+1], al
		mov	al, [stru_1D234 + struct_5.anonymous_2+bx]
		adc	al, byte [word_1A52C]
		daa
		mov	byte [word_1A52C], al
		mov	al, 0
		adc	al, byte [word_1A52C+1]
		daa
		mov	byte [word_1A52C+1], al
		pop	ax
		push	bp
		mov	bp, 0B4h
loc_4104:
		mov	cx, word [ds:_scoreTrails + ScoreTrail.type+bp]
		or	cx, cx
		jnz	loc_4135
		mov	word [ds:_scoreTrails + ScoreTrail.type+bp], bx
		mov	bx, dx
		mov	[ds:_scoreTrails + ScoreTrail.y+bp],	bx
		xor	bx, bx
		mov	[ds:_scoreTrails + ScoreTrail.anonymous_2+bp], bx
		mov	word [ds:_scoreTrails + ScoreTrail.anonymous_5+bp], 1
		mov word	[ds:_scoreTrails + ScoreTrail.anonymous_4+bp], 8000h
		mov	[ds:_scoreTrails + ScoreTrail.x+bp],	ax
		pop	bp
		retf
loc_4135:
		sub	bp, ScoreTrail_size
		jns	short loc_4104
		pop	bp
		retf
%pop

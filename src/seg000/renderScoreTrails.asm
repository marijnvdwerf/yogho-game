renderScoreTrails:
%push local
		mov	bp, 0B4h
loc_413F:
		mov	si, word [ds:_scoreTrails + ScoreTrail.type+bp]
		or	si, si
		jz	short loc_418D
		cmp	word [word_1D100], 0
		jnz	loc_4169
		mov	bx, word [(off_1CBA8+24h)+si]
		mov	di, word [(off_1CBA8+26h)+si]
		add	bx, [ds:_scoreTrails + ScoreTrail.x+bp]
		add	di, [ds:_scoreTrails + ScoreTrail.y+bp]
		add	si, ( _drawNumbers+24h)
		push	cs
		call	near  drawchar_17B5
loc_4169:
		mov	bx, 800h
		sub	[ds:_scoreTrails + ScoreTrail.anonymous_4+bp], bx
		sbb	word [ds:_scoreTrails + ScoreTrail.anonymous_5+bp], 0
		js	loc_4193
		mov	bx, [ds:_scoreTrails + ScoreTrail.anonymous_4+bp]
		mov	cx, [ds:_scoreTrails + ScoreTrail.anonymous_5+bp]
		sub	[ds:_scoreTrails + ScoreTrail.anonymous_2+bp], bx
		sbb	[ds:_scoreTrails + ScoreTrail.y+bp],	cx
loc_418D:
		sub	bp, ScoreTrail_size
		jns	short loc_413F
		retf
loc_4193:
		xor	ax, ax
		mov	word [ds:_scoreTrails + ScoreTrail.type+bp], ax
		sub	bp, ScoreTrail_size
		jns	short loc_413F
		retf
%pop

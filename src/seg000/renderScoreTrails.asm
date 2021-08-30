renderScoreTrails:
%push local
		mov	bp, 0B4h
loc_413F:
		mov	si, [word  ds:_scoreTrails.type+bp]
		or	si, si
		jz	short loc_418D
		cmp	[word_1D100], 0
		jnz	short loc_4169
		mov	bx, [word  (off_1CBA8+24h)+si]
		mov	di, [word  (off_1CBA8+26h)+si]
		add	bx, [ds:_scoreTrails.x+bp]
		add	di, [ds:_scoreTrails.y+bp]
		add	si, ( _drawNumbers+24h)
		push	cs
		call	near  drawchar_17B5
loc_4169:
		mov	bx, 800h
		sub	[ds:_scoreTrails.anonymous_4+bp], bx
		sbb	[ds:_scoreTrails.anonymous_5+bp], 0
		js	short loc_4193
		mov	bx, [ds:_scoreTrails.anonymous_4+bp]
		mov	cx, [ds:_scoreTrails.anonymous_5+bp]
		sub	[ds:_scoreTrails.anonymous_2+bp], bx
		sbb	[ds:_scoreTrails.y+bp],	cx
loc_418D:
		sub	bp, size ScoreTrail
		jns	short loc_413F
		retf
loc_4193:
		xor	ax, ax
		mov	[word  ds:_scoreTrails.type+bp], ax
		sub	bp, size ScoreTrail
		jns	short loc_413F
		retf
%pop

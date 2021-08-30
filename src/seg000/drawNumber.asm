drawNumber:
%push local
		or	si, si
		jz	short locret_1804
		add	bx, [word_1D114]
		add	di, [word_1D116]
		and	si, 0Fh
		add	si, si
		add	si, si
		add	si,  _drawNumbers
		push	cs
		call	near  drawchar_17B5
locret_1804:
		retf
%pop

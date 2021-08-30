photoManFrame:
%push local
		test	[ds:_smartItems.anonymous_22+bp], 1
		jz	short loc_44C2
		jmp	near  sub_45AD
loc_44C2:
		mov	bx, ax
		sub	bx, [word_1D11C]
		cmp	bx, [word_1D120]
		jnb	short loc_4512
		mov	bx, dx
		sub	bx, [word_1D11E]
		cmp	bx, [word_1D122]
		jnb	short loc_4512
		push	cs
		call	near  collision
		jz	short loc_4509
		mov	bx, 24h
		push	cs
		call	near  scoretrailmake_40D0
		or	[ds:_smartItems.anonymous_22+bp], 1
		mov	[word  ds:_smartItems.field_3E+bp], 0Ah
		mov	[word_1D1E4], 1
		cmp	[word  es:LevelContents.photoman], 0
		jz	short locret_4508
		mov	[word_1D212], 0C0h
locret_4508:
		retf
loc_4509:
		mov	bx, ax
		mov	di, dx
		xor	si, si
		jmp	short loc_4584
		align 2
loc_4512:
		jmp	near  sub_3B8B
%pop

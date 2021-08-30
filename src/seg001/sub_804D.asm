sub_804D:
%push local
		push	si
		mov	si, 1
		mov	[word_1D136], 0
		mov	[word_1D114], 0
		mov	[word_1D104], 0
		nop
		push	cs
		call	near  sub_8108
		mov	ax, [word  _img2Ptr+2]
		add	ax, 6D0h
		mov	[word  _bgMusic_0+2], ax
		mov	[word  _bgMusic_0], 0
		push	ax
		push	[word  _bgMusic_0]
		push	69
		push	cs
		call	near  loadfromdat
		add	sp, 6
		push	0
		push	[word  _bgMusic_0+2]
		push	[word  _bgMusic_0]
		call	musicsub_47BB
		add	sp, 6
		and	[word_1D106], 0FFFEh
		jmp	short loc_80F1
loc_809E:
		nop
		push	cs
		call	near  sub_8232
		mov	bx, ax
		cmp	bx, 4
		ja	short loc_80F1
		shl	bx, 1
		jmp	[cs:off_80FE+bx]
loc_80B1:
		xor	si, si
		jmp	short loc_80F1
loc_80B5:
		call	sub_4804
		nop
		push	cs
		call	near  playIntroAnim
		nop
		push	cs
		call	near  sub_8108
		push	0
		push	[word  _bgMusic_0+2]
		push	[word  _bgMusic_0]
		call	musicsub_47BB
		add	sp, 6
		jmp	short loc_80F1
loc_80D8:
		nop
		push	cs
		call	near  sub_87DC
		mov	si, ax
		jmp	short loc_80F1
loc_80E1:
		nop
		push	cs
		call	near  sub_86E2
		mov	si, ax
		jmp	short loc_80F1
loc_80EA:
		nop
		push	cs
		call	near  sub_8548
		jmp	short $+2
loc_80F1:
		or	si, si
		jg	short loc_809E
		or	[word_1D106], 1
		mov	ax, si
		pop	si
		retf
%pop

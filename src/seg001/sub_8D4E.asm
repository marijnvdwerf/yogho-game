sub_8D4E:
%push local
		push	100h
		push	0
		push	 InitEnd
		call	far selectPalette
		add	sp, 6
		push	2
		push	0A2h
		push	0FF75h
		push	word [word_1B889]
		nop
		push	cs
		call	near  palette_8DE9
		add	sp, 8
		mov	word [word_1B889], ax
		push	2
		push	0BAh
		push	0A3h
		push	word [word_1B88B]
		nop
		push	cs
		call	near  palette_8DE9
loc_8D86:
		add	sp, 8
		mov	word [word_1B88B], ax
		push	1
		push	0C7h
		push	0FF45h
		push	word [word_1B88D]
		nop
		push	cs
		call	near  palette_8DE9
		add	sp, 8
		mov	word [word_1B88D], ax
		push	2
		push	0D8h
		push	0C8h
		push	word [word_1B88F]
		nop
		push	cs
		call	near  palette_8DE9
		add	sp, 8
		mov	word [word_1B88F], ax
		push	1
		push	0E5h
		push	0D9h
		push	word [word_1B891]
		nop
		push	cs
		call	near  palette_8DE9
		add	sp, 8
		mov	word [word_1B891], ax
		push	1
		push	0F8h
		push	0E6h
		push	word [word_1B893]
		nop
		push	cs
		call	near  palette_8DE9
		add	sp, 8
		mov	word [word_1B893], ax
		retf
%pop

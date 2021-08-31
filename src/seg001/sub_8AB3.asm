%line 1
sub_8AB3:
%push local
		push	si
		push	ds
		push	 gpuConfig
		call	configureGpu
		add	sp, 4
		push	100h
		push	0
		push	word [word_1F5C7]
		push	0
		nop
		push	cs
		call	near  loadPalette
		add	sp, 8
		push	200
		push	320
		push	0
		push	0
		push	word [_image1]
		push	0
		call	loadimage
		add	sp, 0Ch
		push	200
		push	320
		push	200
		push	0
		push	word [_image1]
		push	0
		call	loadimage
		add	sp, 0Ch
		mov	ax, [_levelLayout]
		mov	[_levelGraphics], ax
		xor	si, si
loc_8B0C:
		push	si
		nop
		push	cs
		call	near  drawHighscore
		add	sp, 2
		inc	si
		cmp	si, 0Ah
		jb	short loc_8B0C
		pop	si
		retf
%pop

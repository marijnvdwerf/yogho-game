%line 1
renderStatusBar:
%push local
		push	word [_fruitImagePtr+2]
		push	word [_fruitImagePtr]
		push	0
		push	cs
		call	near  loadfromdat
		add	sp, 6
		push	40
		push	320
		push	0
		push	0
		push	word [_fruitImagePtr+2]
		push	word [_fruitImagePtr]
		call	far loadimage
		add	sp, 0Ch
		push	word [_fruitImagePtr+2]
		push	word [_fruitImagePtr]
		push	1
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	al, [_levelIndex]
		mov	ah, 0
		mov	cx, ax
		cwd
		sub	ax, dx
		mov	bx, ax
		sar	bx, 1
		shl	bx, 1
		push word [fruitHeights+bx]
		mov	ax, cx
		cwd
		sub	ax, dx
		mov	bx, ax
		sar	bx, 1
		shl	bx, 1
		push word [fruitWidths+bx]
		push	20
		push	233
		push	word [_fruitImagePtr+2]
		mov	ax, cx
		cwd
		sub	ax, dx
		mov	bx, ax
		sar	bx, 1
		shl	bx, 1
		push word [fruitOffsets+bx]
		call	far draw_image
		add	sp, 0Ch
		push	27
		push	220
		mov	al, [_levelIndex]
		mov	ah, 0
		cwd
		sub	ax, dx
		mov	bx, ax
		sar	bx, 1
		shl	bx, 2
		push	word [(_drawNumbers+6)+bx]
		push	word [(_drawNumbers+4)+bx]
		call	far draw_char
		add	sp, 8
		nop
		push	cs
		call	near  sub_7E40
		retf
%pop

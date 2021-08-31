%line 1
loadfromdat_anim:
%push local
%define index  6
%define arg_2  8
%define argA  0Ah
%define arg_6  0Ch
%define argE  0Eh
%define arg_A  10h
		push	bp
		mov	bp, sp
		push	si
		push	di
		mov	si, [bp+arg_6]
		mov	di, [bp+argE]
		mov	ax, word [_fruitImagePtr]
		add	ax, 0FA00h
		push	word [_fruitImagePtr+2]
		push	ax
		push	word [bp+index]
		push	cs
		call	near  loadfromdat
		add	sp, 6
		or	si, si
		jz	short loc_9053
		call	far clearGPU
		push	100h
		push	0
		mov	ax, word [_fruitImagePtr]
		add	ax, 0FA02h
		push	word [_fruitImagePtr+2]
		push	ax
		push	cs
		call	near  loadPalette
		add	sp, 8
		push	100h
		push	0
		push	 InitEnd
		call	far selectPalette
		add	sp, 6
		push	word [bp+arg_2]
		call	far wait_577
		add	sp, 2
		push	si
		nop
		push	cs
		call	near  sub_90E2
		add	sp, 2
loc_9053:
		push	word [bp+arg_A]
		mov	ax, word [_img2Ptr+2]
		add	ax, 800h
		push	ax
		push	word [_fruitImagePtr+2]
		mov	ax, word [_fruitImagePtr+2]
		add	ax, 0FA0h
		push	ax
		call	far sub_13433
		add	sp, 8
		or	di, di
		jz	short loc_9088
		push	word [bp+argA]
		call	far wait_577
		add	sp, 2
		push	di
		nop
		push	cs
		call	near  waitfade_90B8
		add	sp, 2
loc_9088:
		mov	ax, word [word_1D0EC]
		and	ax, 2
		pop	di
		pop	si
		pop	bp
		retf
%pop

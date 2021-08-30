initTimer:
%push local
		push	es
		push	ds
		push	di
		mov	ax, 3300h
		int	21h
		mov	[byte_1D8F4], dl
		mov	ax, 3301h
		xor	dx, dx
		int	21h
		mov	ax, 3508h
		int	21h
		mov	[word  cs:timerInterruptBackup], bx
		mov	[word  cs:timerInterruptBackup+2], es
		push	ds
		mov	dx,  onTimer
		mov	ax, cs
		mov	ds, ax
		mov	ax, 2508h
		int	21h
		mov	dx,  onCtrlC
		mov	ax, 2523h
		int	21h
		pop	ds
		mov	al, 110110b
		out	43h, al
		mov	ax, 100000100000000b
		out	40h, al
		mov	al, ah
		out	40h, al
		push	cs
		call	near  sub_581
		nop
		push	seg dseg
		push	 gpuConfig
		push	cs
		call	near  configureGpu
		add	sp, 4
		mov	ax, cs
		mov	es, ax
		mov	di,  word_2BB8
		xor	ax, ax
		mov	cx, 208
loc_468:
		stosw
		add	ax, 6
		loop	loc_468
		mov	di,  word_3158
		mov	ax, 4
		mov	cx, 96
loc_477:
		stosw
		stosw
		stosw
		stosw
		inc	ax
		loop	loc_477
		mov	di,  word_3838
		mov	ax, 1000100000010b
		mov	cx, 384
loc_487:
		stosw
		rol	ah, 1
		loop	loc_487
		pop	di
		pop	ds
		pop	es
		retf
%pop

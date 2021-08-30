copyFunctionPointers:
%push local
		push	ds
		push	es
		push	di
		push	si
		mov	ax, cs
		mov	bx, [word_2D64]
		mov	ds, ax
		mov	es, bx
		mov	di, LevelContents.functions
		mov	si,  off_50F
		mov	cx, 26
loc_4E9:
		mov	al, 0EAh
loc_4EB:
		stosb
		movsw
		movsw
		loop	loc_4EB
		mov	si, [es:LevelContents.relocationTablePtr]
loc_4F5:
		mov	di, [es:si+LevelContents_b.offset]
		or	di, di
		jz	short loc_50A
		mov	ax, [es:si+LevelContents_b.segment]
		add	ax, bx
		mov	[es:di], ax
		add	si, size LevelContents_b
		jmp	short loc_4F5
loc_50A:
		pop	si
		pop	di
		pop	es
		pop	ds
		retf
%pop

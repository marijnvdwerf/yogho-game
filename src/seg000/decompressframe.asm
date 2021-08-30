decompressframe:
%push local
%define src  6
%define dst  0Ah
		push	bp
		mov	bp, sp
		push	si
		push	ds
		push	es
		push	di
		mov	ds, [word  bp+src]
		mov	si, [word  bp+src+2]
		mov	es, [word  bp+dst]
		xor	di, di
		mov	cx, [si+2]
		mov	ax, 320
		mul	cx
		mov	dx, ax
		add	dx, [si]
		mov	cx, [si+6]
		sub	cx, [si+2]
		inc	cx
		mov	[cs:_height], cx
		mov	cx, 319
		sub	cx, [si+4]
		add	cx, [si]
		mov	[cs:word_49A1],	cx
		mov	cx, [si+4]
		sub	cx, [si]
		inc	cx
		mov	[cs:_width], cx
		mov	cx, [si+8]
		cmp	cx, 0FFFFh
		jnz	short loc_491C
		push	0FFFFh
		jmp	short loc_4996
		align 2
loc_491C:
		cmp	cx, 0FFFEh
		jnz	short loc_4945
		push	0
		mov	ds, [word  bp+dst+2]
		mov	si, dx
		mov	di, dx
loc_492A:
		mov	cx, [cs:_width]
		rep movsb
		add	si, [cs:word_49A1]
		add	di, [cs:word_49A1]
		dec	[cs:_height]
		jnz	short loc_492A
		jmp	short loc_4987
		db 90h
loc_4945:
		push	cx
		add	si, 0Ah
		add	di, dx
		xor	ax, ax
loc_494D:
		mov	cx, [cs:_width]
loopStart:
		jcxz	short loc_497B
		lodsb
		cmp	al, 0
		jl	short loc_4967
		jz	short loc_4974
		sub	cx, ax
		mov	bl, al
		lodsb
loc_4960:
		stosb
		dec	bl
		jnz	short loc_4960
		jmp	short loopStart
loc_4967:
		neg	al
		sub	cx, ax
		mov	bl, al
loc_496D:
		movsb
		dec	bl
		jnz	short loc_496D
		jmp	short loopStart
loc_4974:
		lodsb
		sub	cx, ax
		add	di, ax
		jmp	short loopStart
loc_497B:
		add	di, [cs:word_49A1]
		dec	[cs:_height]
		jnz	short loc_494D
loc_4987:
		pop	ax
		cmp	ax, 0
		jl	short loc_4996
		add	ax, 0Ah
		pop	di
		pop	es
		pop	ds
		pop	si
		pop	bp
		retf
loc_4996:
		pop	ax
		pop	di
		pop	es
		pop	ds
		pop	si
		pop	bp
		retf
%pop
